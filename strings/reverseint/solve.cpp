#include "common.h"
int
solve (int x)
{
  int sign = (x > 0 ? 1 : -1);
  long long int tmp = x * sign, ans = 0;
  long long mult = 1;
  while (tmp > 0)
    {
      tmp /= 10;
      mult *= 10;
    }
  mult /= 10;
  tmp = x * sign;
  while (tmp > 0)
    {
      ans += (tmp % 10) * mult;
      tmp /= 10;
      mult /= 10;
    }
  ans *= sign;
  if (ans > INT_MAX || ans < INT_MIN)
      return 0;
  return ans;
}

