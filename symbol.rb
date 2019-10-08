hash1 = {
    a: 1,
    b: 2,
    c: 3
}

hash1.each { |key, value|
    puts "value1 = #{value}"
}

hash2 = {
    :a =>1,
    :b =>2,
    :c =>3
}

hash2.each { |key, value|
    puts "value2 = #{value}"
}

puts "hash1 a #{hash1[:a]}"
puts "hash2 a #{hash2[:a]}"

@title = "Ruby for Tony's"

String.instance_methods(false)

strings = ["1", "2", "3"]
# Call to_i as a symbol, but convert it to a proc with &
nums = strings.map(&:to_i)
puts nums