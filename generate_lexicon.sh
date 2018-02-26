#!/bin/bash

awk 'NF==1 {print $1}' DE_morph_dict.txt | sort | uniq > lexicon.txt
