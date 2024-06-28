void cases(dynamic n,dynamic a,dynamic b)
{
  switch (n) {
    case '+':plus(a, b);
      break;
    case '-':sub(a, b);
      break;
    case '*':malti(a, b);
      break;
    case '/':div(a, b);
      break;
    case '%':modul(a, b);
      break;
    default:print("onli + - * / %");
  }
}

void plus(var a,var b)
{
  print(a+b);
}

void sub(var a,var b)
{
  print(a-b);
}

void malti(var a,var b)
{
  print(a*b);
}

void div(var a,var b)
{
  print(a/b);
}

void modul(var a,var b)
{
  print(a%b);
}