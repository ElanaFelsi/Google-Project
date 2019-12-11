#ifndef AUTOCOPLETE_SEARCH_DATASTORAGE_H
#define AUTOCOPLETE_SEARCH_DATASTORAGE_H

#include <iostream>
#include <map>
#include <vector>

typedef std::map<const std::string, std::vector<std::string> > Data;

class HashedData
{
public:
    static Data initData();
private:
    static Data s_data;
};

#endif //AUTOCOPLETE_SEARCH_DATASTORAGE_H
