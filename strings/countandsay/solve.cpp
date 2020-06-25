#include "common.h"
string
solve (int n)
{
  string real_ans;
  if (n == 1)
   {
     return "1";
   }
  else
    {
      string ans = solve (n - 1);
      for (int i = 0; ans[i];)
        {
          int start = i;
          char ch = ans[i];
          i++;
          while (ans[i] && ans[i - 1] == ans[i])
            i++;
          string add = to_string (i - start) + ch;
          real_ans += add;
        }
    }
  return real_ans;
}

