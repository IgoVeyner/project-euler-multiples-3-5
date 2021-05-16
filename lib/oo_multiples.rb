# Enter your object-oriented solution here!
class Multiples
  attr_accessor :sum_multiples, :collect_multiples
  
  def initialize(num)
    if num == nil 
      raise ArgumentError.new("use at least 1 argument")
    else 
      @num = num
    end
  end

  def collect_multiples
    multiples = []
  
    (3...@num).each do |i|
      if i % 3 == 0 || i % 5 == 0
        multiples << i
      end
    end
  
    multiples
  end
  
  def sum_multiples()
    sum = 0 
  
    (3...@num).each do |i|
      sum += i if i % 3 == 0 || i % 5 == 0
    end
  
    sum
  end

end