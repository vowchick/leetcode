#include "common.h"
int
solve (string s)
{
  map <char, int> a;
  for (int i = 0; s[i]; i++)
    {
      if (a.find (s[i]) == a.end ())
          a[s[i]] = 1;
      else
        a[s[i]]++;
    }
  for (int i = 0; s[i]; i++)
    {
      if (a[s[i]] == 1)
        {
          return i;
        }
    }
  return -1;
}

