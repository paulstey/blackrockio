
using PyCall


@pyimport brpylib 


# file downloaded from https://portal.g-node.org/neo/blackrock/
datafile = "FileSpec2.3001.ns5"

# Open file and extract headers
brns_file = brpylib.NsxFile(datafile)

