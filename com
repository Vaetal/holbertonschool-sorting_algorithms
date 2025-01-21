#!/bin/bash
git add .
git commit -m "Scripted Sorting Commits"
git push
