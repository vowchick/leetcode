#include "common.h"
int main (int argc, char *argv[])
{
  char *namea;
  if (argc != 2)
    {
      printf ("usage ./a.out a.txt\n");
      return 0;
    }
  vector<char> a;
  namea = argv[1];
  int res = read_from_file (namea, a);
  if (res < 0)
    {
      printf ("Couldn't read\n");
      return -1;
    }
  double t = clock ();
  solve(a);
  t = (clock () - t) / CLOCKS_PER_SEC;
  printf ("elapsed: %.2f\n", t);
  print_string (a, a.size ());
  return 0;
}
