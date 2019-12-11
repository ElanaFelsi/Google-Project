#include "dataStorage.h"


MapHashedData Data::s_hashedData = Data::initHashedData();
QueryData Data::s_queryData = Data::initQueryData();

MapHashedData Data::initHashedData()
{
    MapHashedData someData;

    std::string fileName = "/home/elana/projects/google-project-ElanaFelsi/AutoCopmleteSearch/Model/data_tmp.json";

    std::ifstream file(fileName);
    if (file.is_open())
    {
        json data_json = json::parse(file);
        for (json::iterator it = data_json.begin(); it != data_json.end(); ++it)
        {
            std::vector<std::pair <std::string, int> > values;
            for (json::size_type i=0; i < it.value().size(); ++i)
            {
                values.emplace_back(std::pair(it.value()[i][0], it.value()[i][1]));
            }
            someData[it.key()] = values;
        }
    }
    else
    {
        throw "Unable to open file";
    }

    return someData;
}


QueryData Data::initQueryData()
{
    QueryData queryData;
    std::vector<std::string> queries;
    std::vector<std::pair<std::string, std::string>> paths;
    paths.emplace_back("/home/elana/projects/google-project-ElanaFelsi/text/William_Shakespeare__Hamlet.txt","William_Shakespeare__Hamlet");
    paths.emplace_back("/home/elana/projects/google-project-ElanaFelsi/text/Moses_and_the_Sages__Bible.txt", "Moses_and_the_Sages__Bible");

    for(auto & path : paths)
    {
        std::ifstream file(path.first);
        if (file.is_open())
        {
            std::string str;
            while(std::getline(file, str))
            {
                queries.emplace_back(str);
            }
        }

        queryData[path.second] = queries;
        //std::cout << queryData[path.second][137] << std::endl;
    }


    return queryData;
}

