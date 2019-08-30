# SparsityNorm

# Set Up

We now have a `requirements.txt` file, so any python dependency we want to add can be put there and
the steps below can be rerun. There is a python folder to hold any and all python
modules developed, if we write other forms of code we can put those in the appropriately
named directory and copy/mount it. This setup give us direct access to import anything
in the python directory as a model. You'll see in the scratch notebook that
`sparsitynorm` is imported.

The notebooks and python modules (`sparsitynorm`, etc.) are bind mounted into the container, so there
is no reason to re-`make` the docker image if you are changing things in either of those
directories.

## Steps

1. `make`
2. `docker-compose up` (paste notebook URL with token into browser)
 - `Ctrl+C` will shut it down if not detatched.
 - you can run in detached mode as well with a `-d` then to terminate you do a
   `docker-compose down`.
