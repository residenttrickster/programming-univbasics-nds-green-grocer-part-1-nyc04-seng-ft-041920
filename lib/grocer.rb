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
  output = {}
  cart.each do |item|
    item_name = item.keys[0]
    if output[item_name]
      output[item_name][:count] += 1
    else
      output[item_name] = item[item_name]
      output[item_name][:count] = 1
    end
  end
  output
end
