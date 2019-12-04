##########################
##### MAP-Y METHODS ######
##########################

def map_to_negativize(source_array)
  negativized_array = []
  for item in source_array do
    negativized_array << (item * -1)
  end
  negativized_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  double_array = []
  for item in source_array do
    double_array << (item * 2)
  end
  double_array
end

def map_to_square(source_array)
  square_array = []
  for item in source_array do
    square_array << (item ** 2)
  end
  square_array
end


##########################
#### REDUCE-Y METHODS ####
##########################

def reduce_to_total(source_array, starting_point)
  total = 0
  for num in source_array do
  total += num  
  end
  total
end

def reduce_to_all_true(source_array)
  for item in source_array do
    if not item
      return false
    end
  end
  true
end

def reduce_to_any_true(source_array)
  for item in source_array do
    if item
      return true
    end
  end
  false
end