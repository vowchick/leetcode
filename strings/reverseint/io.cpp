#include "common.h"
int read_from_file (char *name, int *n)
{
    FILE *fp = fopen (name, "r");
    if (!fp)
        return -1;
    if (fscanf (fp, "%d,", n) != 1)
      {
        fclose (fp);
        return -2;
      }
    fclose (fp);
    return 0;
}
