#include "answer.h"


int main(){
    answer();
}


/*
int main() {

    uint8_t KEY[] = "BOB!?***********";
    int key;
    char temp[16] = "";
    // tbox 0 i 0. 3
    // [라운드][각 암호 캐릭터][경우수]

    for (int y = 0; y < 0xA; y++) {
        for (int x = 0; x < 0x10; x++) {
            printf("%c ", fromReverseSbox(tbox[0][x][y]));
            temp[x] = fromReverseSbox(tbox[0][x][y]);
        }
        break;
    }

    sr(temp);
    sr(temp);
    sr(temp);

    printf("\n");
    for (char i = 0; i < 16; i++)
        printf("%c", temp[i]);
}
*/

/*
    printf("\n");
    for(int i =0; i<16; i++) {
        printf("%c",tbox[0][i][0]);
        temp[i] = tbox[0][i][0];
    }
    for(char i =0; i<16; i++)
        printf("%c",temp[i]);
    sr(temp);
    sr(temp);
    sr(temp);
    printf("\n");
    for(char i =0; i<16; i++)
        printf("%c",temp[i]);
        */


/*
 *     for(int i =0; i<16;i++){
        key = fromSbox(KEY[i])^KEY[i+1];

        printf("\n%d", key);
        printf("\n%x", key);
        printf("\n%d", tbox[0][0][0]);
        findEqual(key);
    }

    printf("\n==>%s", STR);
    printf("\n----");
    int a = fromSbox(KEY[0]);
    int b = fromSbox(KEY[1]);
    int c = fromSbox(KEY[2]);
    int d = fromSbox(KEY[3]);
    int e = fromSbox(KEY[4]);
    printf("\n");
    fromSbox(a);
    fromSbox(b);
    fromSbox(c);
    fromSbox(d);
    fromSbox(e);
 */