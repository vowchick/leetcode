#include "common.h"
int main (int argc, char *argv[])
{
  char *namea;
  if (argc != 2)
    {
      printf ("usage ./a.out a.txt\n");
      return 0;
    }
  vector<string> in;
  namea = argv[1];
  int res = read_from_file (namea, in);
  if (res < 0)
    {
      printf ("Couldn't read from %s\n", namea);
      return -1;
    }
  double t = clock ();
  auto ans = solve(in);
  print_vec (in);
  cout << ans << "\n";
  t = (clock () - t) / CLOCKS_PER_SEC;
  printf ("elapsed: %.2f\n", t);
  return 0;
}
