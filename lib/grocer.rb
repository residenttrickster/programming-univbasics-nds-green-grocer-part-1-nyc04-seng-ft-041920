def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  # Consult README for inputs and outputs.
 count = 0
 while count < collection.length do
   if name == collection[count][:item]
     return collection[count]
   elsif name == nil
     return nil
   end
   count+=1
  end
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  number = 0
  new_array = []
  while number < cart.length do
    cart[:count]
    new_array << cart[number]
    new_array << cart[:count]
    number+= 1
  end
  return new_array
end
