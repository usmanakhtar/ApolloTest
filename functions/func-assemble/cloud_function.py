def cloud_function(json_input):
    input1 = json_input["shiftedCharColl"]
    
    encoded = "".join(input1)

    # Processing

    # return the result
    res = {
        "encodedString": encoded
    }
    return res
