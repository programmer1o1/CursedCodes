fun main() {
    val helloWorld = listOf(
        72, 101, 108, 108, 111, 32, 87, 111, 114, 108, 100, 33
    ).map { it.toChar() }.joinToString("")

    println(helloWorld)
}