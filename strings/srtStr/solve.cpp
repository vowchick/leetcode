#include "common.h"
int
solve (string haystack, string needle)
{
  if (needle.size () == 0)
      return 0;
  int i = 0, j = 0, k = 0;
  while (haystack[i])
  {
    if (needle[j] == haystack[i])
      {
        k = i;
        while (needle[j] && haystack[i] && needle[j] == haystack[i])
          {
            i++;
            j++;
          }
        if (!needle[j])
           return k;
        else if (!haystack[i])
           return -1;
        else
          {
            j = 0;
            i = k + 1;
          }
      }
    else
      {
        i++;
      }
  }
  return -1;
}

