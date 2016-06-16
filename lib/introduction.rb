
puts "name?"
your_name = gets.strip.to_str
def introduction(name)
  puts "Hi, my name is #{name}."
end
introduction(your_name)

puts "language?"
your_lang = gets.strip.to_str
def introduction_with_language(name, lang)
    puts "Hi, my name is #{name} and I am learning to program in #{lang}."
end
  introduction_with_language(your_name, your_lang)
