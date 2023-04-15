# Start with an array of travel destinations. Print every travel destination in alphabetical order embedded in a sentence using string interpolation. For example, if the destination is "New York City", print something like "The next place I want to visit is New York City!"


# The overall goal: Return several string object sentences that include string elements from an array. The string object sentences should be in order by the elements alphabetically.
# Start with an array of destinations
destinations = ["New Zealand", "Antarctica", "Scotland", "India", "Iceland"]

#The sort method will need to be called to first sort the elements alphabetically, prior to printing.
# This method already sorts in ascending/alphabetical order by default when given no parameters

destinations.sort
sorted_destinations = destinations.sort

#Now that the elements are sorted, they each must be printed into sentences using interpolation. This will need to use the .each method to make sure the interpolation and printing is done to each element.

sorted_destinations.each do |destination|
    p "I would love to visit #{destination} someday, it seems like an interesting place!"
end