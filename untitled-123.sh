#!/bin/bash

ls -lrt

# Append content to the end of the file
cat <<EOF >> c1.txt
This is the new content to be added at the end of the file.
More lines of text can be added here.
EOF

