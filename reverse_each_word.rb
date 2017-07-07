def reverse_each_word (str)
  arr = str.split(" ")
  arrrev = []
  arr.each do |x|
    arrrev.push(x.reverse)
  end
  return arrrev.join(" ")
end

def reverse_each_word (str)
  return arr = str.split(" ").collect {|x| x.reverse}.join(" ")
end
