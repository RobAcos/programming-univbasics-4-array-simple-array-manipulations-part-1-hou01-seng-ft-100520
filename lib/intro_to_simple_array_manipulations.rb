def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  bouroughs_in_nyc.unshift ("Staten Island")
  p bouroughs_in_nyc
end

<<<<<<< HEAD
def using_pop (array)
=======
def using_pop (array, string)
>>>>>>> 441cf17a43c1e5ce01e3841dfb26c31065757d49
  array.pop
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  deleted_string = continents.pop
  deleted_string.to_s 
end
<<<<<<< HEAD

def pop_with_args (array)
  array.pop(2)
  dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  small_dogs = dog_breeds.pop(2)
  p small_dogs
end

def using_shift (array)
  array.shift
  my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  im_so_over_this_city = my_favorite_cities.shift 
end

def shift_with_args (array)
  ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  ice_cream_brands.shift(2)
end

  
=======
>>>>>>> 441cf17a43c1e5ce01e3841dfb26c31065757d49
