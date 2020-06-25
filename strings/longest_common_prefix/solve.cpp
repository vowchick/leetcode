#include "common.h"
string
solve(vector<string>& strs)
{
  if (strs.empty ())
    return "";
  int n = strs.size (), j = 0, i = 0;
  if (n == 1)
    return strs[0];
  string ans = "";
  while (1)
    {
      for (i = 0; i < n - 1; i++)
        {
          if (!strs[i][j] || !strs[i + 1][j] || strs[i][j] != strs[i + 1][j])
            break;
        }
      if (i != n - 1)
          return ans;
      else
        ans += strs[i][j];
      j++;
    }
  return ans;
}

