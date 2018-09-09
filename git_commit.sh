#!/bin/bash

read -p "Enter a comment for the commit: " comment
git add .
git commit -m "${comment}"
git push
