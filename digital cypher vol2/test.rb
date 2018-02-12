def decode(code, key)
  # Code here
  message = ''
  i = 0
  j = 0
  k = 0
  num_array = key.to_s.chars.map(&:to_i)
  key_array = []

  while i < code.length do
    while j < code.length do
      key_array << num_array[k]
      k += 1
      if k == key.to_s.size
        k = 0
      end
      j += 1
    end

    case code[i] - key_array[i]
    when 1
    message << 'a'
    when 2
    message << 'b'
    when 3
    message << 'c'
    when 4
    message << 'd'
    when 5
    message << 'e'
    when 6
    message << 'f'
    when 7
    message << 'g'
    when 8
    message << 'h'
    when 9
    message << 'i'
    when 10
    message << 'j'
    when 11
    message << 'k'
    when 12
    message << 'l'
    when 13
    message << 'm'
    when 14
    message << 'n'
    when 15
    message << 'o'
    when 16
    message << 'p'
    when 17
    message << 'q'
    when 18
    message << 'r'
    when 19
    message << 's'
    when 20
    message << 't'
    when 21
    message << 'u'
    when 22
    message << 'v'
    when 23
    message << 'w'
    when 24
    message << 'x'
    when 25
    message << 'y'
    when 26
    message << 'z'
    end
    i += 1
  end
  puts message
end

decode([20, 12, 18, 30, 21], 1939)
