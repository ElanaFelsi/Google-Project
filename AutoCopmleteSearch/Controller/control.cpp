#include "control.h"

std::vector<std::string> GetBestKCompletions(const string& prefix)
{
    std::vector<std::pair<std::string, int>> query_res;
    query_res = Data::s_hashedData[prefix];

    std::vector<std::string> ACD;
    for (auto &query : query_res) {
        std::string completed_sentence = Data::s_queryData[query.first][query.second];
        std::string source_text = query.first;
        int offset = query.second;
        int score = 0;
        AutoCompleteData autoCompleteData(completed_sentence, source_text, offset, score);
        std::string str_acd = autoCompleteData.toString(autoCompleteData);
        ACD.emplace_back(str_acd);
    }
    return ACD;
}

void Control::run()
{
    std::string prefix = m_view->getInput();
    std::vector<std::string> ACD;
    ACD = GetBestKCompletions(prefix);
    m_view->print(ACD);
}
