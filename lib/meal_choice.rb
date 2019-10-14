# Your code here


Failures:

  1) retrieve_element_from_index takes in an argument of an array and an index number and returns the element stored at that index
     Failure/Error: array(index_number)

     NoMethodError:
       undefined method `array' for #<RSpec::ExampleGroups::RetrieveElementFromIndex:0x00000000016527e0>
       Did you mean?  Array
     # ./lib/array_crud.rb:26:in `retrieve_element_from_index'
     # ./spec/array_crud_spec.rb:50:in `block (2 levels) in <top (required)>'

Finished in 0.00573 seconds (files took 0.34748 seconds to load)
7 examples, 1 failure

Failed examples:

rspec ./spec/array_crud_spec.rb:47 # retrieve_element_from_index takes in an argument of an array and an index number and returns the element stored at that index
meal_choice("broccoli", "mashed potatoes")