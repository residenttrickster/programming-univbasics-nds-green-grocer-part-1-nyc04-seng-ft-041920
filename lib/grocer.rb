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
  new_cart = []

  cart.each do |arr_item|
    #adds count value to original cart
    arr_item[:count] = 1

    #if item doesn't exist in new_cart, add the whole arr_item
    if !find_item_by_name_in_collection(arr_item[:item], new_cart)
      new_cart.push(arr_item)

    #else - if it does exist, simply increase count by 1
    else
     new_cart.each do |item|
      item[:count] += 1
     end
    end
  end

  pp new_cart
  return new_cart
end
