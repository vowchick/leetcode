#ifndef IO_H
#define IO_H
#include <bits/stdc++.h>
#include <time.h>
using namespace std;
int read_from_file (char *name, vector <int> &a);
int read_from_file_2 (char *name, vector<vector<char>>& board);
void print_vector (vector<int> a, int n);
bool solve(vector<vector<char>>& board);
int chtoi (char c);
#endif // IO_H
