cd Documents
cd Assignment-1
find -name NOTES
rm  data/jamesm/NOTES
rm  data/Frank_Richard/NOTES
cp -r data/alexander/* cleaned_data
rm -rf data/alexander
cp -r data/BERT/* cleaned_data
rm -rf data/BERT
cp -r data/Frank_Richard/* cleaned_data
rm -rf data/Frank_Richard
cp -r data/gerdal/* cleaned_data
rm -rf data/gerdal
cp -r data/jamesm/* cleaned_data
rm -rf data/jamesm
cp -r data/Lawrence/* cleaned_data
rm -rf data/Lawrence
cp -r data/THOMAS/* cleaned_data
rm -rf data/THOMAS
cd cleaned_data
for filename in *; do mv $filename $filename.txt; done



