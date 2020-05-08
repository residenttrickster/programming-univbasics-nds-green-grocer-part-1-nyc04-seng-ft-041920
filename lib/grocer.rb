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
  counter = 0
  new_array = []
  while counter < cart.length do
    cart[:count] = cart[:item].count
    new_array = cart[counter]
    new_array << cart[:count]
    counter+= 1
    end
end


def consolidate_cart(cart)
  new_cart = {}
  
   cart.each do |elements|
     contents.each do |key, value|
     if new_cart.include?(key)
       new_cart[key][:count] += 1
     else
       new_cart[key] = {
           :price => value[:price],
           :clearance => value[:clearance],
           :count => 1
       }
     end
   end
 end
 new_cart
 end		 
