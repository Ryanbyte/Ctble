--Place Ctble under replicatedstorage

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Ctble = require(ReplicatedStorage:WaitForChild("Ctble"))

local Table = {1, 2, 3, 4, 5, 6, 5}
local Table2 = {7, 8, 9, 10, 11, 12}

local Count = Ctble.count(Table)
local Unique = Ctble.unique(Table)
local Merge = Ctble.merge(Table, Table2)
local Sort = Ctble.sort(Table)
local sortDescending = Ctble.sortDescending(Table)

print(Count, Unique, Merge, sortDescending, sortDescending)
