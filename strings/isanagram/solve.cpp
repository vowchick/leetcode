#include "common.h"
bool
solve (string s, string t)
{
    int arr[26] = {0};
  for (int i = 0; s[i]; i++)
    {
      arr[s[i] - 'a']++;
    }
  for (int j = 0; t[j]; j++)
    {
      arr[t[j] - 'a']--;
    }
  for (int i = 0; i < 26; i++)
    {
      if (arr[i] != 0)
          return false;
    }
  return true;
}

