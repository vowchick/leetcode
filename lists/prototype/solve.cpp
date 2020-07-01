#include "common.h"
bool
solve (vector<vector<char>>& board)
{
   array<int, 10> a;
   for (int i = 0; i < 9; i++)
     {
       for (int k = 0; k <= 9; k++)
         {
           a[k] = 0;
         }
       int j1 = (3 * i) % 9, i1 = (i / 3) * 3;
       for (int j = 0; j < 9; j++)
         {
           if (board[i1 + j / 3][j1 + j % 3] != '.')
             {
               int ind = chtoi (board[i1 + j / 3][j1 + j % 3]);
               a[ind]++;
               if (a[ind] > 1)
                 {
                   return false;
                 }
             }
         }
     }
   for (int i = 0; i < 9; i++)
     {
       for (int k = 0; k <= 9; k++)
         {
           a[k] = 0;
         }
       for (int j = 0; j < 9; j++)
         {
           if (board[i][j] != '.')
             {
               int ind = chtoi (board[i][j]);
                a[ind]++;
                if (a[ind] > 1)
                    return false;
             }
         }
     }
   for (int i = 0; i < 9; i++)
     {
       for (int k = 0; k <= 9; k++)
         {
           a[k] = 0;
         }
       for (int j = 0; j < 9; j++)
         {
           if (board[j][i] != '.')
             {
               int ind = chtoi (board[j][i]);
                a[ind]++;
                if (a[ind] > 1)
                    return false;
             }
         }
     }
   return true;
}
int
chtoi (char c)
{
  switch (c)
    {
      case '0': return 0;
      case '1': return 1;
      case '2': return 2;
      case '3': return 3;
      case '4': return 4;
      case '5': return 5;
      case '6': return 6;
      case '7': return 7;
      case '8': return 8;
      case '9': return 9;
    }
}
