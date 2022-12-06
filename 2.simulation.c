#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

int main(){
    execlp("cat","cat","tmp",NULL);
    return 0;
}