#include "dataStorage.h"

Data HashedData::s_data = HashedData::initData();
Data HashedData::initData()
{
    Data someData;
    std::vector<std::string> val;

    val.push_back("a");
    val.push_back("we shall see");
    val.push_back("hear i go");

    someData["a"] = val;

    return someData;
}

