#include <stdio.h>

int main(int argc, char* argv[]) {

   int arr[] = {6,5,4,3,2,1};

   int* p; /* loc2 from example */

   int sum = 0; /* loc3 from example */

   /* make p point to beginning of array */

   p = arr;

   printf("%u\n",p);

   for (int k=0;k<6;k++) {
     sum = sum + *p;

     p++;

   }
   printf("%u\n",p);
   printf("%d\n",sum);
}
