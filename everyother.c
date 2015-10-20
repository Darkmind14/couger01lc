#include <stdio.h>
#include <string.h>
/* void everyOther(char arr[]) { */

void everyOther(char* arr) {
  
  int len = strlen(arr);
  for (int k=0; k<len; k=k+2) 
    printf("%c",arr[k]);

}

