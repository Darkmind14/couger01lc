#include "c_lowercase_if.h"


int c_lowercase_if(char c) {

  if (c >= 'A' && c <= 'Z') {
    c = c + 32;
    return c;
  }
  else {
    return c;
  
  }
    

}
