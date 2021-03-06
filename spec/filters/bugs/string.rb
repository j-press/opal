opal_filter "String" do
  fails "String#center with length, padding pads with whitespace if no padstr is given"
  fails "String#center with length, padding returns a new string of specified length with self centered and padded with padstr"

  fails "String#lines should split on the default record separator and return enumerator if not block is given"

  fails "String#upcase is locale insensitive (only replaces a-z)"
  fails "String#size returns the length of self"
  fails "String#length returns the length of self"

  fails "String#index with Regexp converts start_offset to an integer via to_int"
  fails "String#index with Regexp supports \\G which matches at the given start offset"
  fails "String#index with Regexp starts the search at the given offset"
  fails "String#index with Regexp returns the index of the first match of regexp"
  fails "String#index calls #to_int to convert the second argument"
  fails "String#index calls #to_str to convert the first argument"
  fails "String#index raises a TypeError if passed a Symbol"

  fails "String#intern special cases +(binary) and -(binary)"
  fails "String#to_sym special cases +(binary) and -(binary)"

  fails "String#start_with? ignores arguments not convertible to string"
  fails "String#start_with? converts its argument using :to_str"
  fails "String#end_with? converts its argument using :to_str"
  fails "String#end_with? returns true if other is empty"
  fails "String#downcase is locale insensitive (only replaces A-Z)"
  fails "String#intern does not special case certain operators"
  fails "String#to_sym does not special case certain operators"
  fails "String#capitalize is locale insensitive (only upcases a-z and only downcases A-Z)"
  fails "String#center with length, padding raises an ArgumentError if padstr is empty"
  fails "String#center with length, padding raises a TypeError when padstr can't be converted to a string"
  fails "String#center with length, padding calls #to_str to convert padstr to a String"
  fails "String#center with length, padding raises a TypeError when length can't be converted to an integer"
  fails "String#center with length, padding calls #to_int to convert length to an integer"
  fails "String#chomp when passed an Object raises a TypeError if #to_str does not return a String"
  fails "String#chomp when passed no argument returns a copy of the String when it is not modified"
end
