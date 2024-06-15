return function(script_key, func)
    print("Script Key: ", script_key)
    print("Function: ", func)
    if func and type(func) == "function" then
        func()
    else
        print("No function provided or invalid function.")
    end
end
