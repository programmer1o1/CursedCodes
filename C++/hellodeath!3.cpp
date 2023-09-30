#include <iostream>

#define H 72
#define e 101
#define l 108
#define o 111
#define w 119
#define r 114
#define d 100
#define ex 33
#define sp 32

int main() {
    int arr[] = {H, e, l, l, o, sp, w, o, r, l, d, ex};
    for (int i = 0; i < sizeof(arr) / sizeof(arr[0]); ++i) {
        std::cout << static_cast<char>(arr[i]);
    }
    return 0;
}
