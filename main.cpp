#include "common.h"
int main (int argc, char *argv[])
{
  char *namea;
  if (argc != 2)
    {
      printf ("usage %s a.txt\n", argv[0]);
      return 0;
    }
  vector<vector<char>> board;
  namea = argv[1];
  int res = read_from_file_2 (namea, board);
//  int res = read_from_file (namea, a);
//  if (res < 0)
//    {
//      printf ("Couldn't read\n");
//      return -1;
//    }
  double t = clock ();
  auto ans = solve(board);
  t = (clock () - t) / CLOCKS_PER_SEC;
  printf ("elapsed: %.2f\n", t);
  if (ans)
      printf ("true\n");
  else
    {
      printf ("false\n");
    }
//  print_vector (a, a.size ());
  return 0;
}
