# Define array
myArray=(1 2 3 hello "hi")

# Print value at index 3 (index starts at 0)
echo "Value at index 3: ${myArray[3]}"

# Print all elements
echo "All elements: ${myArray[*]}"

# Print array length
echo "Array length: ${#myArray[*]}"

# Print the 2 values after 2 index.
echo "${myArray[*]:2:2}"

# Print the values with added array
myArray+=(20 292 6)
echo "${myArray[*]}"

# define a array in key value pairs

declare -A myProfile
myProfile=([name]=aws  [age]=30 [city]=virgina)
echo "name is ${myProfile[name]} age  is ${myProfile[age]} city is ${myProfile[city]}"
