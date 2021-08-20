from .cloud_function import cloud_function

# Wrapper for OpenFaaS
def handle(event, context):
    return cloud_function(event)
