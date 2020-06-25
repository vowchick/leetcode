#include "common.h"
int read_from_file (char *name, string &s)
{
    FILE *fp = fopen (name, "r");
    if (!fp)
        return -1;
    char x;
    while (fscanf (fp, "%c,", &x) == 1)
      {
          s.push_back (x);
      }
    fclose (fp);
    return 0;
}
