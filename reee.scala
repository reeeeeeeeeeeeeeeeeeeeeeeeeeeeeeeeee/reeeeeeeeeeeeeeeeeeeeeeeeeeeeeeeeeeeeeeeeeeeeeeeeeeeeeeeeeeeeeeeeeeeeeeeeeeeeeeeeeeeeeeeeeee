object Main {
  def main(args: Array[String]): Unit = {
    def e: Unit = {print('e'); e}
    print('r')
    e
  }
}
