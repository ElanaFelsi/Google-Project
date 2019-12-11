#ifndef AUTOCOPMLETESEARCH_AUTOCOMPLETEDATA_H
#define AUTOCOPMLETESEARCH_AUTOCOMPLETEDATA_H

#include <iostream>
#include <string>
using std::string;

class AutoCompleteData
{
public:
    AutoCompleteData(string &cs, string &st, int ofst, int scr);
    string toString(AutoCompleteData &acd);
private:
    string m_completed_sentence;
    string m_source_text;
    int m_offset;
    int m_score;
};

inline AutoCompleteData::AutoCompleteData(string &cs, string &st, int ofst, int scr)
    :m_completed_sentence(cs), m_source_text(st), m_offset(ofst), m_score(scr)
{

}

inline string AutoCompleteData::toString(AutoCompleteData &acd) {
    string str;
    str = std::to_string(acd.m_score) + " " + acd.m_source_text + " " + std::to_string(acd.m_offset)
            + " " + acd.m_completed_sentence + "\n";
    return str;
}


#endif //AUTOCOPMLETESEARCH_AUTOCOMPLETEDATA_H
