Docker 7zip
===========

Don't install 7zip with Homebrew! Use Docker. It's _always_ the correct solution!

Example (add Oracle folder to test1.7z (all at current dir))

docker run -it --rm -v $PWD:/pwd -w /pwd thoom/7zip a test1 Oracle
