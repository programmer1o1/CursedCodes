#include <iostream>
#include <string>
#include <sstream>

#define a(x) ((x) ^ (x))
#define b(x) ((x) ^ (~(x)))
#define c(x) ((x) ^ (x))
#define d(x) ((x) ^ (~(x)))

int main() {
    const char e[] = "\x48\x65\x6c\x6c\x6f\x2c\x20\x57\x6f\x72\x6c\x64\x21";
    std::string f(e, e + sizeof(e) - 1);
    int g = a(b(0xDEADBEEF)) * c(d(0xCAFEBABE));
    std::stringstream h;
    h << f;
    char i;
    while (g == 0 && h.get(i)) {
        std::cout << i;
    }
    std::cout << std::endl;
    return 0;
}
