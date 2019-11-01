
 def reverse_each_word(sentence1)
  sentence1.split.each do |word|
    puts "#{word.reverse!}"
  end
end

