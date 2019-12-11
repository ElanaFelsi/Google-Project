import glob
import re
from collections import defaultdict
import json

MIN = 1
MAX = 3
TOP_VALS = 5


def write_pdata_to_file(processed_words: dict):
    with open('data.json', 'w') as fp:
        json.dump(processed_words, fp, sort_keys=True, indent=4)


def take_only_5_top_res(processed_words):
    for key in processed_words.keys():
        processed_words[key] = list(processed_words[key])
        processed_words[key].sort(key=lambda x: x[2])
        processed_words[key] = [(vals[0], vals[1]) for vals in processed_words[key][:TOP_VALS]]
    write_pdata_to_file(processed_words)


def process_data(query_table):
    processed_words = defaultdict(set)
    for key in query_table.keys():
        file_name, offset = key
        p_query = query_table[key].strip().lower()
        p_query = ' '.join(re.findall(r"\w+", p_query))
        if p_query != "":
            for q_key_len in range(MIN, MAX):
                for i in range(len(p_query) - q_key_len):
                    word = p_query[i:i + q_key_len]
                    data = (file_name, offset, p_query)
                    processed_words[word].add(data)

    take_only_5_top_res(processed_words)


def save_query_as_dict_table(path, file):
    query_table = dict()
    file_name = path.split('.')[0]

    for offset, src_query in enumerate(file.readlines()):
        query_table[(file_name, offset)] = src_query
        # process_data(src_query, file_name, offset)

    process_data(query_table)


def read_files():
    for file_path in glob.glob("Files/*.txt"):
        with open(file_path) as file:
            save_query_as_dict_table(file_path, file)


read_files()
