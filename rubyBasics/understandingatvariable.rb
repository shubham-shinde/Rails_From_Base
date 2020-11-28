class X
  def hello
    @str = 'Hello'
  end

  def world
    @str = 'World!!'
  end

  def print
    puts(@str)
  end
end
x = X.new
x.hello
x.print
x.world
x.print
