#include "common.h"
int
solve (string str)
{
  map <char, int> a = {{'0', 0}, {'1', 1}, {'2', 2}, {'3', 3}, {'4', 4},
                         {'5', 5}, {'6', 6}, {'7', 7}, {'8', 8}, {'9', 9}};
  int i = 0, sign = 1;
  long long int ans = 0;
  while (str[i] == ' ')
    i++;
  if (str[i] == '-')
    {
      i++;
      sign = -1;
    }
  else if (str[i] == '+')
    i++;
  long long mult = 10;
  for (; str[i] && ans <= INT_MAX && ans <= - INT_MIN; i++)
    {
      if (a.find (str[i]) != a.end ())
        {
          ans = ans * mult + a[str[i]];
        }
      else
        {
          break;
        }
    }
  ans *= sign;
  if (ans >= INT_MAX)
      return INT_MAX;
  else if (ans <= INT_MIN)
      return INT_MIN;
  return ans;
}

