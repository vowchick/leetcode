#include "common.h"
void
solve (vector<char>& s)
{
  char tmp;
  int n = s.size ();
  int half = n >> 1;
  for (int i = 0; i < half; i++)
    {
      tmp = s[i];
      s[i] = s[n - i - 1];
      s[n - i - 1] = tmp;
    }
}

