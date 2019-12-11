#ifndef AUTOCOPLETE_SEARCH_SEARCHVIEW_H
#define AUTOCOPLETE_SEARCH_SEARCHVIEW_H

#include <iostream>
#include <vector>

class SearchView
{
public:
    std::string getInput();

    void print(std::vector<std::string> &vector);
};

inline std::string SearchView::getInput()
{
    std::cout << "Search: ";
    std::string query;
    std::getline(std::cin, query);

    return query;
}

inline void SearchView::print(std::vector<std::string> &res)
{
    for(auto & q: res)
    {
        std::cout << q;
    }
}

#endif //AUTOCOPLETE_SEARCH_SEARCHVIEW_H
