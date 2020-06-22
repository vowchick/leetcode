#include "common.h"
int read_from_file (char *name, vector <int> &a)
{
    FILE *fp = fopen (name, "r");
    if (!fp)
        return -1;
    int x;
    while (fscanf (fp, "%d,", &x) == 1)
      {
          a.push_back (x);
      }
    fclose (fp);
    return 0;
}
void print_vector (vector<int> a, int n)
{
    for (int i = 0; i < n; i++)
      {
        printf ("%d ", a[i]);
      }
    printf ("\n");
}
int read_from_file_2 (char *name, vector<vector<char>>& a)
{
    a.resize (9);
    for (int i = 0; i < 9; i++)
      {
        a[i].resize (9);
      }
    FILE *fp = fopen (name, "r");
    if (!fp)
        return -1;
    char c;
    for (int i = 0; i < 9; i++)
      {
        for (int j = 0; j < 9; j++)
          {
            if (fscanf (fp, "%c", &c) != 1)
              {
                fclose (fp);
                return -2;
              }
            a[i][j] = c;
          }
      }
    fclose (fp);
    return 0;
}
