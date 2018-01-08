#include <stdio.h>

// Main loop
int main()
{
  // Input loop
  for( int c = getchar(); c != EOF; c = getchar() )
    {
      printf( "%c", c + 13 );
    }

}
