#ifndef AUTOCOPLETE_SEARCH_SEARCHVIEW_H
#define AUTOCOPLETE_SEARCH_SEARCHVIEW_H

#include <iostream>

class SearchView
{
public:
    void getInput();
};

inline void SearchView::getInput()
{
    std::cout << "Search: ";
    std::string query;
    std::getline(std::cin, query);

    
}

#endif //AUTOCOPLETE_SEARCH_SEARCHVIEW_H
