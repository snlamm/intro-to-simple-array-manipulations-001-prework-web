def using_push (array, string)
  array = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
  string = "Niger"
  array.push(string)
end

def using_unshift (array, string)
  array = ["Captain America", "The Hulk", "Professor X", "Mr. Incredible", "Batman"]
  string = "Brooklyn Heights"
  array.unshift (string)
end


def using_pop (array)
  array.pop
end 

def pop_with_args (array)
  array.pop(2)
end

def using_shift (array)
  array.shift
end

def shift_with_args (array)
  array.shift(2)
end

def using_concat (array1, array2)
  array1.concat(array2)
end

def using_insert (array, new_element)
  array = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
  weird_language = "Malbolge"
  array.insert(4, weird_language)
end

def using_uniq (array) 
  array = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]
  array.uniq
end

def using_flatten (array)
  array = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"]
  array.flatten
end

def using_delete (array, string)
  string = "Steven"
  array.delete(string)
end

def using_delete_at (array, integer)
  array.delete_at(integer)
end





