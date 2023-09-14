#include <stdio.h>

int main(){
    int height = 4;
    int length = (height*2) + 2;

    for (int row = 0; row <= height; row++){
        printf("%*s", height-row, "");
        for(int j = 0; j <= row*2; j++){
            if (j == row){
                printf("  ");
            } else {
                printf("#");
            }
        }
        printf("\n");
    }
}