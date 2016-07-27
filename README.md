# 7zip_exec
Example (add Oracle folder to test1.7z (all at current dir))

docker run -it --rm -v $PWD:/pwd -w /pwd izotoff/7zip a test1 Oracle
