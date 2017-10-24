#!/bin/bash
bundle exec jekyll build
rsync -v -aS --delete ~/schoolsopen/_site/ ~/public_html/schoolsopen
