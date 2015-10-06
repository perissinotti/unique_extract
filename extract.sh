#Laura Perissinotti, October 6, 2015
#This script will extract the changes from the thing

cut -f 2 -d',' data/antibiotics.csv | sort | uniq > antibiotics_unique.csv 
