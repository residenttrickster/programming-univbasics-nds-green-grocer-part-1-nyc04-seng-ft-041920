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
  new_hash = {}
  cart.each do |item|
    item.each do |key, value|
      name = key[:item]
      if new_hash[name] = key[:item]
      new_hash[name][:count] +=1
      end
    end 
  end 
  new_hash
end
