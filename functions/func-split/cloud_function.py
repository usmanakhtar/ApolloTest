def cloud_function(json_input):
    originalString = json_input["original"]
    
    # return the result
    res = {
        "charArray": list(originalString)
    }
    return res
