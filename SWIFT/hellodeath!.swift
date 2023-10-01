import Foundation

typealias H = String
typealias E = String.Element

func add(_ string: H, _ element: E) -> H {
    return string + String(element)
}

infix operator ⚡️: AdditionPrecedence

func ⚡️(_ string1: H, _ string2: H) -> H {
    return string1 + string2
}

let h: H = "H"
let e: E = "e"
let l: E = "l"
let o: E = "o"
let space: E = " "
let w: E = "W"
let r: E = "r"
let d: E = "d"
let exclamation: E = "!"

let helloWorld: H = (h ⚡️ add("", e) ⚡️ add("", l) ⚡️ add("", l) ⚡️ add("", o)) ⚡️ add("", space) ⚡️ add("", w) ⚡️ add("", o) ⚡️ add("", r) ⚡️ add("", l) ⚡️ add("", d) ⚡️ String(exclamation)

print(helloWorld)