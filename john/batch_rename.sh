#!/bin/bash

cd _project
for line in $(ls -1)
do
 name="_${line/.md/}"
 mkdir -p ../${name}
 mv ${line} ../${name}/project.md
done
