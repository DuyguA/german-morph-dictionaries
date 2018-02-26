#!/bin/bash

awk 'NF==2 {print $1}' DE_morph_dict.txt | sort | uniq > lemmas.txt
