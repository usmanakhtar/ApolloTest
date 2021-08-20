# Add your own function

- Node:
    1. Create a copy of the `functions/template-node` and name it accordingly (should be in the same folder).
    2. Navigate to your copy.
    3. You are able to add dependencies with `node install`.
    4. Adjust the `cloudFunction` within `index.js` to your needs.
    5. Follow the deployment guides from [AWS](./awsAddDeployment.md) and [IBM](./ibmAddDeployment.md).
- Python:
    1. Create a copy of the `functions/template-python` and name it accordingly (should be in the same folder).
    2. Navigate to your copy.
    3. Adjust the `cloud_function` within `cloud_function.py` to your needs.
    4. Follow the layer guides from [AWS](./awsLayer.md) and [IBM](./ibmLayer.md) to add custom dependencies.
    5. Follow the deployment guides from [AWS](./awsAddDeployment.md) and [IBM](./ibmAddDeployment.md).
    6. Adjust the function test in `handler_test.py` and the `tox.ini` if you plan to use automated testing with the OpenFaaS CLI.
    7. Add any `pip` dependencies in `requirements.txt`.
    8. Follow the deployment guides from OpenFaaS.
