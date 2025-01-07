#!/bin/bash

mkdir -p ABC_COLLEGE_SPORTS_TEAM/FUTSAL/Futsal_Women
mkdir -p ABC_COLLEGE_SPORTS_TEAM/FUTSAL/Futsal_Men
mkdir -p ABC_COLLEGE_SPORTS_TEAM/BASKETBALL/Basketball_Women
mkdir -p ABC_COLLEGE_SPORTS_TEAM/BASKETBALL/Basketball_Men
mkdir -p ABC_COLLEGE_SPORTS_TEAM/SWIMMING/Swimming_Women
mkdir -p ABC_COLLEGE_SPORTS_TEAM/SWIMMING/Swimming_Men

echo -e "Elena\nEmma\nIsabella" > ABC_COLLEGE_SPORTS_TEAM/FUTSAL/Futsal_Women/FW_Players.txt
echo -e "Robert\nMare\nDaniel" > ABC_COLLEGE_SPORTS_TEAM/FUTSAL/Futsal_Men/FM_Players.txt
echo -e "Ava\nHazel\nEvelym" > ABC_COLLEGE_SPORTS_TEAM/BASKETBALL/Basketball_Women/BW_Players.txt
echo -e "Jack\nDavid\nMauro" > ABC_COLLEGE_SPORTS_TEAM/BASKETBALL/Basketball_Men/BM_Players.txt
echo -e "Mia\nEllie\nSophia" > ABC_COLLEGE_SPORTS_TEAM/SWIMMING/Swimming_Women/SW_Players.txt
echo -e "Carter\nIsaac\nLucas" > ABC_COLLEGE_SPORTS_TEAM/SWIMMING/Swimming_Men/SM_Players.txt

tree
