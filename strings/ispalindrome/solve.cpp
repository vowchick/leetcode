#include "common.h"
bool
solve (string s)
{
    auto in = [] (char *del, char c)
    {
        for (int i = 0; i < 36; i++)
          {
            if (c == del[i])
                return true;
          }
        return false;
    };
    char delim[36] = {'a', 'b', 'c', 'd', 'e', 'f', 'g',
                      'h', 'i', 'j', 'k', 'l', 'm', 'n',
                      'o', 'p', 'q', 'r', 's', 't', 'u',
                      'v', 'w', 'x', 'y', 'z', '0', '1',
                      '2', '3', '4', '5', '6', '7', '8', '9'};
    for_each(s.begin(), s.end(), [](char & c){
        c = tolower(c);
    });
    int k = 0;
    for (int i = 0; s[i]; i++)
      {
        if (in (delim, s[i]))
           s[k++] = s[i];
      }
    int half = k >> 1;
    for (int i = 0; i < half; i++)
      {
        if (s[i] != s[k - i - 1])
            return false;
      }
  return true;
}

