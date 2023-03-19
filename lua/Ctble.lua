--!strict

--[[
	CTBLE
	A module featuring more functions to work with in a table
	
	Written by: @TriumvariteStudios
	Version 1.0
	
	FUNCTIONS:
	ctble.unique: Returns a new table containing only the unique values from the input table. Removes duplicate items
	
	ctble.count: Returns the number of items in a table.
	
	ctble.invert: Returns a new table with all of the keys and values of the input table swapped.
	
	ctble.merge: Returns a new table with all values from both input tables merged together.
	
	ctble.sort: Returns a new table with all values from the input table sorted in ascending order.
	
	ctble.sortDescending: Returns a new table with all values from the input table sorted in descending order.
--]]

local ctble = {}

function ctble.count(tbl)
	local count = 0
	for _ in pairs(tbl) do count = count + 1 end
	return count
end

function ctble.unique(tbl)
	local uniqueValues = {}
	for _, value in ipairs(tbl) do
		if not table.find(uniqueValues, value) then
			table.insert(uniqueValues, value)
		end
	end
	return uniqueValues
end

function ctble.invert(tbl)
	local invertedctble = {}
	for key, value in pairs(tbl) do
		invertedctble[value] = key
	end
	return invertedctble
end

function ctble.merge(tbl1, tbl2)
	local mergedctble = {}
	for key, value in pairs(tbl1) do
		mergedctble[key] = value
	end
	for key, value in pairs(tbl2) do
		mergedctble[key] = value
	end
	return mergedctble
end

function ctble.sort(tbl)
	local sortedctble = {}
	for _, value in ipairs(tbl) do
		table.insert(sortedctble, value)
	end
	ctble.sort(sortedctble)
	return sortedctble
end

function ctble.sortDescending(tbl)
	local sortedctble = {}
	for _, value in ipairs(tbl) do
		table.insert(sortedctble, value)
	end
	table.sort(sortedctble, function(a, b) return a > b end)
	return sortedctble
end

return ctble
