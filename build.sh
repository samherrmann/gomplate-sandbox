rm -rf dist && mkdir dist
./gomplate.sh -f src/index.html -c .=src/context.json -o dist/index.html