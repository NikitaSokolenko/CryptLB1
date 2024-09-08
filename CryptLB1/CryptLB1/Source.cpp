#include "Elleptic_Curve.h"
#include <cmath>
#include <fstream>
#include <string>
#include <iostream>
#include <windows.h>
#define CD 16
Digit g_p[CD], g_e[CD], g_s[CD], g_t[CD], g_h[CD], g_k[CD],
      g_d[CD], g_razn[CD], g_u[CD], g_v[CD], g_zero[CD], g_q[CD],
      g_p_1[CD]; //Константы
int main()
{
    srand(time(NULL)); //для генерации случайных чисел
    setlocale(LC_ALL, "rus"); // работа с русским языком
    SetConsoleOutputCP(1251); //работа с русским языком
    SetConsoleCP(1251); //работа с русским языком
    Init(); //Инициализация глобальных переменных
    return 0;
}
