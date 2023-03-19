# Ctble
Ctble is a collection of functions in Lua that provide a wide range of operations on tables. Tables in Lua are the primary data structure, and they are used to represent arrays, records, objects, and more. Ctble provides functions to create, manipulate, and traverse tables.

The module includes functions for sorting, searching, inserting, and removing elements in tables. It also includes functions to concatenate tables, check for table membership, and iterate over table elements. Some of the more advanced functions in the table module include deep copying and merging of tables, as well as operations on tables as sets.

Overall, Ctble is a powerful tool for working with Lua tables. Its many functions allow for efficient and flexible manipulation of data structures in Lua, making it a critical component of Lua programming.


## Authors

- [@Ryanbyte](https://www.github.com/Ryanbyte)


## Installation

Install Ctble 

```lua
    for i, Ctble in pairs(game:GetObjects("rbxassetid://12836068665")) do 
        Ctble.Parent = workspace 
    end

    --Put this code in the output section
```

## Functions
```
ctble.unique: Returns a new table containing only the unique values from the input table. Removes duplicate items
	
ctble.count: Returns the number of items in a table.
	
ctble.invert: Returns a new table with all of the keys and values of the input table swapped.
	
ctble.merge: Returns a new table with all values from both input tables merged together.
	
ctble.sort: Returns a new table with all values from the input table sorted in ascending order.
	
ctble.sortDescending: Returns a new table with all values from the input table sorted in descending order.
```
