package main

import (
	"fmt"
	"strings"
)

func main() {
	helloWorld := strings.Map(func(r rune) rune {
		return r
	}, "\x48\x65\x6C\x6C\x6F\x20\x57\x6F\x72\x6C\x64\x21")

	fmt.Println(helloWorld)
}