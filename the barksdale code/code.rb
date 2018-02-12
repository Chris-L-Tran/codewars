def encode(message, key)
  # Code here
  new_array = []
  i = 0
  num_array = key.to_s.chars.map(&:to_i)
  key_array = []
  j = 0
  k = 0
  while i < message.length do
    while j < message.length do
      key_array << num_array[k]
      k += 1
      if k == key.to_s.size
        k = 0
      end
      j += 1
    end

    case message[i]
    when 'a'
      new_array << 1 + key_array[i]
    when 'b'
      new_array << 2 + key_array[i]
    when 'c'
      new_array << 3 + key_array[i]
    when 'd'
      new_array << 4 + key_array[i]
    when 'e'
      new_array << 5 + key_array[i]
    when 'f'
      new_array << 6 + key_array[i]
    when 'g'
      new_array << 7 + key_array[i]
    when 'h'
      new_array << 8 + key_array[i]
    when 'i'
      new_array << 9 + key_array[i]
    when 'j'
      new_array << 10 + key_array[i]
    when 'k'
      new_array << 11 + key_array[i]
    when 'l'
      new_array << 12 + key_array[i]
    when 'm'
      new_array << 13 + key_array[i]
    when 'n'
      new_array << 14 + key_array[i]
    when 'o'
      new_array << 15 + key_array[i]
    when 'p'
      new_array << 16 + key_array[i]
    when 'q'
      new_array << 17 + key_array[i]
    when 'r'
      new_array << 18 + key_array[i]
    when 's'
      new_array << 19 + key_array[i]
    when 't'
      new_array << 20 + key_array[i]
    when 'u'
      new_array << 21 + key_array[i]
    when 'v'
      new_array << 22 + key_array[i]
    when 'w'
      new_array << 23 + key_array[i]
    when 'x'
      new_array << 24 + key_array[i]
    when 'y'
      new_array << 25 + key_array[i]
    when 'z'
      new_array << 26 + key_array[i]
    end
    i += 1
  end
  puts new_array
end

encode("test", 1234)
