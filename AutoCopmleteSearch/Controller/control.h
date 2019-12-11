#ifndef AUTOCOPLETE_SEARCH_CONTROL_H
#define AUTOCOPLETE_SEARCH_CONTROL_H

#include "../View/searchView.h"
#include "../Model/dataStorage.h"
#include "../Model/autoCompleteData.h"

#include <vector>

std::vector<std::string> GetBestKCompletions(const string& prefix);
class Control
{
public:
    void run();

private:
    SearchView *m_view;

};




#endif //AUTOCOPLETE_SEARCH_CONTROL_H
