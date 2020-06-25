#include "common.h"
int main (int argc, char *argv[])
{
  char *namea;
  if (argc != 2)
    {
      printf ("usage ./a.out a.txt\n");
      return 0;
    }
  string s;
  namea = argv[1];
  int res = read_from_file (namea, s);
  if (res < 0)
    {
      printf ("Couldn't read\n");
      return -1;
    }
  double t = clock ();
  auto ans = solve(s);
  if (ans)
    {
      cout << "true\n";
    }
  else
      cout << "false\n";
  t = (clock () - t) / CLOCKS_PER_SEC;
  printf ("elapsed: %.2f\n", t);
  cout << s << "\n";
  return 0;
}
