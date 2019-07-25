#include "whitebox-homework1.h"

uint8_t fromReverseSbox(uint8_t temp){
    for(int y = 0; y< 16; y++){
        for(int x = 0; x<16; x++){
            if(temp == sbox[y][x]){

                return (y*16 + x);
            }
        }
    }
}

int answer() {

    char temp[16] = "";

    /* SHIFT_ROWS -> AddRoundKey -> SubBytes -> MixColumns
     역으로 수행하여 Key를 구해야하며, T-Boxes가 주어진 상태이기에
      [Mix->Sub->Add]는 T-Boxes로 대체가능.
      T-Boxes -> ShiftRows
      T-Boxes -> S-Boxes : Reversed SubBytes

    */
    for(char ROUND = 9; ROUND>=0; ROUND--){
        for (char y = 0; y < 0xA; y++) {
            for (char x = 0; x < 0x10; x++) {
                printf("%c ", fromReverseSbox(tbox[ROUND][x][y]));
                temp[x] = fromReverseSbox(tbox[ROUND][x][y]);
            }
            break;
        }


        for(int i =0; i<11;i++){
            // 1 + 10ROUND
            sr(temp);
        }

        printf("\n");
        for (char i = 0; i < 16; i++)
            printf("%c", temp[i]);
    }

}