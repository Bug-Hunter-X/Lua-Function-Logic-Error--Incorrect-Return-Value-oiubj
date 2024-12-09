local function myFunction(a, b)
  if a < b then
    return a
  else
    return b
  end
end

local function myFunctionCorrected(a, b)
  if a > b then
    return a
  else
    return b
  end
end

local result = myFunctionCorrected(10, 5)
print(result)  -- Output: 10

result = myFunctionCorrected(5, 10)
print(result)  -- Output: 10