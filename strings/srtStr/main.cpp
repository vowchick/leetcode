#include "common.h"
int main (int argc, char *argv[])
{
  char *namea, *nameb;
  if (argc != 3)
    {
      printf ("usage ./a.out a.txt b.txt\n");
      return 0;
    }
  string s, r;
  namea = argv[1];
  nameb = argv[2];
  int res = read_from_file (namea, s);
  if (res < 0)
    {
      printf ("Couldn't read\n");
      return -1;
    }
  res = read_from_file (nameb, r);
  if (res < 0)
    {
      printf ("Couldn't read\n");
      return -1;
    }
  double t = clock ();
  auto ans = solve(s, r);
  cout << "ans = " << ans << "\n";
  t = (clock () - t) / CLOCKS_PER_SEC;
  printf ("elapsed: %.2f\n", t);
  cout << s << "\n";
  cout << r << "\n";
  return 0;
}
