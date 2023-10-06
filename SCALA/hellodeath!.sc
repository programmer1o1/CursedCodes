object HelloWorld {
  def main(args: Array[String]): Unit = {
    val helloWorld = List(72, 101, 108, 108, 111, 32, 87, 111, 114, 108, 100, 33)
      .map(_.toChar)
      .mkString

    println(helloWorld)
  }
}