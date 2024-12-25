#!/bin/bash

read -p "pseudo Joueur 1 : " j1
read -p "pseudo Joueur 2 : " j2
read -p "pseudo Joueur 3 : " j3
read -p "pseudo Joueur 4 : " j4

java -jar projet-long-1.0-SNAPSHOT-jar-with-dependencies.jar $j1 $j2 $j3 $j4
