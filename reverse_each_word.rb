def reverse_each_word (str)
  arr = str.split
  final = []
  arr.each do |word|
    x = word.reverse
    final.push(x)
  end
  final.join
end
