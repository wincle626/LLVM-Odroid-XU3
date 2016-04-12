/* RUN: %clang_cc1 -fsyntax-only -verify %s
*/
void foo() { 
  break; /* expected-error {{'break' statement not in loop or switch statement}} */
}

void foo2() { 
  continue; /* expected-error {{'continue' statement not in loop statement}} */
}

int pr8880_9 (int first) {
  switch(({ if (first) { first = 0; break; } 1; })) { // expected-error {{'break' statement not in loop or switch statement}}
  case 2: return 2;
  default: return 0;
  }
}

void pr8880_24() {
  for (({break;});;); // expected-error {{'break' statement not in loop or switch statement}}
}

void pr8880_25() {
  for (({continue;});;); // expected-error {{'continue' statement not in loop statement}}
}
