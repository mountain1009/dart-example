void main() {
  print("===========For=============");
  For();
  print("===========While=============");
  While();
  print("===========Break=============");
  Break();
  print("===========Continue=============");
  Continue();
}

void For() {
  for (int i = 0; i < 2; i++) {
    print(i);
  }
}

void While() {
  int i = 0;
  while (i < 2) {
    print(i);
    i++;
  }
}

void Break() {
  for (var i = 1; i < 10; i++) {
    if (i % 2 == 0) {
      break;
    }
    print(i);
  }
}

void Continue() {
  for (var i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print(i);
  }
}
