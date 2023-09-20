#include <stdio.h>

int main()
{

    struct myStruct
    {
        char name[60U];
        int id;
        int sys;
    };

    struct myStruct customStruct[2] = {};

    for(int i = 0; i < 2; i++)
    {
        char* buf = customStruct[i].name;
        sprintf(buf, "%s%s%d", "hello", "world", (i));
        printf("%s", customStruct[i].name);
    }
}