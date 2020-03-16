def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
  array
end

def using_pop(array)
    single_item = array.pop
    p array
    p single_item
end

def pop_with_args(array)
    array.pop(2)
end

def using_shift(array)
  first_item = array.shift
  p first_item
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array1, array2)
  array1.conact(array2)
end
