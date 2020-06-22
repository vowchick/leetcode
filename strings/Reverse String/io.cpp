#include "common.h"
int read_from_file (char *name, vector <char> &a)
{
    FILE *fp = fopen (name, "r");
    if (!fp)
        return -1;
    char x;
    while (fscanf (fp, "%c,", &x) == 1)
      {
          a.push_back (x);
      }
    fclose (fp);
    return 0;
}
void print_string (vector<char> a, int n)
{
    for (int i = 0; i < n; i++)
      {
        printf ("%c", a[i]);
      }
    printf ("\n");
}

