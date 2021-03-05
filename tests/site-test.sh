#!/bin/bash
if curl http://serve:5000 | grep foo.txt; then
    echo "Foo exists.\n Site test passes.\n"
    exit 0
else
    echo "Foo doesn't exist.\n Foo test fails.\n"
    exit 1
fi