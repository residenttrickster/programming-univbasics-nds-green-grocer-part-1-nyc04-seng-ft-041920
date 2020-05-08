def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs.
  #It should then iterate over the collection and check the value of :item in each nested hash.
  #If a match is found, the method should return that entire hash. For instance, if we ran:

  collection.each do |hash, element|
    if name == element[:item]
      return hash
    elsif name == nil
      return nil
    end
  end

end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end
