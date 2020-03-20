class Primo
  def check(x)
    return false if x < 2
    for i in 2..9
      if x % i == 0
        if x == i
          return true
        else
          return false
        end
      end
    end
    true
  end

  def check_range(x)
    result = []
    for y in x
      if check(y)
        result << y
      end
    end
    result
  end
end
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
# class Primos
#   def primo(x)
#     return false if x < 2
#     for i in 2..(Math.sqrt(x)) do
#       if (x % i).zero?
#         return false
#       end
#     end
#     true
#   end
#
#   def primos(range)
#     result = []
#     for i in range do
#       result << i if primo(i)
#     end
#     result
#   end
# end
