#ifndef AUTOCOPLETE_SEARCH_DATASTORAGE_H
#define AUTOCOPLETE_SEARCH_DATASTORAGE_H

#include <iostream>
#include <unordered_map>
#include <vector>

#include <fstream>
#include "json.hpp"
using nlohmann::json;

typedef std::unordered_map<std::string, std::vector<std::pair<std::string, int>> > MapHashedData;
typedef std::unordered_map<std::string, std::vector<std::string>> QueryData;

class Data
{
public:
    static MapHashedData initHashedData();
    static QueryData initQueryData();


    static MapHashedData s_hashedData;
    static QueryData s_queryData;
};

#endif //AUTOCOPLETE_SEARCH_DATASTORAGE_H
