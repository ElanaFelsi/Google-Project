#ifndef AUTOCOPLETE_SEARCH_OFFLINE_H
#define AUTOCOPLETE_SEARCH_OFFLINE_H

#include <iostream>
#include <fstream>
#include "json.hpp"
using nlohmann::json;

class offlineProcessing
{
public:
    std::string readProcessedFile(std::string &fileName)
    {
        std::string file_name = "/home/elana/projects/googleProject/AutoCopmleteSearch/Model/data.json"
        std::ifstream file(file_name);
        if (file.is_open()) {
            json data_json = json::parse(file);
            for (json::iterator it = data_json.begin(); it != data_json.end(); ++it) {
                std::cout << it.key() << " : " << it.value() << std::endl;
            }
        }
        else
        {
            throw "Unable to open file";
        }
    }
};
#endif //AUTOCOPLETE_SEARCH_OFFLINE_H
