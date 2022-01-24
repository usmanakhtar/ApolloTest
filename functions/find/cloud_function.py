def cloud_function(json_input):
    orignal = json_input["OrignalText"]
    
    # Processing

    # return the result
    res = {
        "patternArray": orignal
    }
    return res
