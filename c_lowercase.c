#include <stdio.h>
#include "c_lowercase_if.h"


int main(int argc , char* argv[]) {
  char c;
  
  while ((c=getchar()) != EOF) {
    printf("%c", c_lowercase_if(c));
    
  
  }

return 0;

}
