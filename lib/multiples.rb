# Enter your procedural solution here!
def collect_multiples(limit) 
  multiples = []

  (3...limit).each do |i|
    if i % 3 == 0 || i % 5 == 0
      multiples << i
    end
  end

  multiples
end

def sum_multiples(limit)
  sum = 0 

  (3...limit).each do |i|
    sum += i if i % 3 == 0 || i % 5 == 0
  end

  sum
end