#include "common.h"
int read_from_file (char *name, vector <string> &strs)
{
    ifstream fp;
    fp.open(name);
    if (!fp)
        return -1;
    string buf;
    while (getline(fp, buf))
      {
        strs.push_back (buf);
      }
    fp.close();
    return 0;
}
void print_vec (vector <string> str)
{
  int n = str.size ();
  for (int i = 0; i < n; i++)
    {
      printf ("%s\n", str[i].c_str ());
    }
}
