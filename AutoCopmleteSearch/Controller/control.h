#ifndef AUTOCOPLETE_SEARCH_CONTROL_H
#define AUTOCOPLETE_SEARCH_CONTROL_H

#include "../View/searchView.h"
#include "../Model/dataStorage.h"

class Control
{
public:
    void run();

private:
    SearchView *m_view;
    HashedData hashedData;
};


#endif //AUTOCOPLETE_SEARCH_CONTROL_H
