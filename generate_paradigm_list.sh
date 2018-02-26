#!/bin/bash

awk 'NF==2 {print $2}' DE_morph_dict.txt | sort | uniq > paradigms.txt 
