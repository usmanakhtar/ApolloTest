# OpenFaaS Functions

Apollo gives us the possibility to execute functions locally by using a Docker image. It supports function images written in the "OpenFaaS" style. Those functions use a specific template provided by OpenFaaS and are built using the [`faas-cli`](https://github.com/openfaas/faas-cli).

Before you begin building the functions, make sure that `faas-cli` and Docker are installed and available.
Adjust the file `openfaas/stack.yml` to include newly generated functions.

Build the function images by running the provided script in `openfaas` directory:
```sh
./build.sh
```
