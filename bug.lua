local function myFunction(a, b)
  if a < b then
    return a
  else
    return b
  end
end

local result = myFunction(10, 5)
print(result)  -- Output: 5

result = myFunction(5, 10)
print(result)  -- Output: 5

--This function only returns the smaller of two number
--If the function needs to return larger number then we need to modify it