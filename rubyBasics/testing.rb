# testing for function call under funtions
def fun
  def kk
    def gg
      puts 'gg'
    end
    gg
    puts 'kk'
  end
  kk
  puts 'called'
end
fun
