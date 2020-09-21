actor Main
  new create(env: Env) =>
    env.out.print("r")
    var i:U32
    i = 1
    while (i > 0)
      do
        env.out.print("e")
        end
