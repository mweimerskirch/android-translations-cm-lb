unzip -o cyanogenmod.zip
cp cm-12.0/* . -r
rm -rf cm-12.0
find . -name "values-*" | grep --invert-match "\-lb\-rLU" | xargs rm -r
