def instantiate_new_array
  my_new_array= Array.new
end

def array_with_two_elements
  my_two_array = Array.new(2, true)
end

#first_element
def first_element(taylor_swift)
  taylor_swift[0]
end
#third_element
def third_element(taylor_swift)
  taylor_swift[2]
end
#last_element
def last_element(taylor_swift)
   taylor_swift[-1]
end

#first_element_with_array_methods
def first_element_with_array_methods(taylor_swift)
  taylor_swift.first
end

 #last_element_with_array_methods
def last_element_with_array_methods(taylor_swift)
  taylor_swift.last
end

#length_of_array
def length_of_array(taylor_swift)
  taylor_swift.length
end
