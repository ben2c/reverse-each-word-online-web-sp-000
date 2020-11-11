def reverse_each_word (str)
  arr = str.split
  final = []
  arr.each do |word|
    final.push(word.reserve)
  end
  final.join
end
