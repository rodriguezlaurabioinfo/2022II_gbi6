echo "Registo de los id que terminan en 5"

echo -e "\n"

grep ^[AGAP][0-9]*[5]$ | sort -n -t 3 EigenBetw.tsv >> EigenBetw5.csv


