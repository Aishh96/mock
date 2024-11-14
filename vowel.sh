echo "enter a letter"
read letter
if [ $letter = 'a' -o $letter = 'e' -o $letter = 'i' -o $letter = 'o' -o $letter = 'u' ];
then echo "it is a vowel"
else
echo "it is a consonant"
fi
