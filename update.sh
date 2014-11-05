unzip -o cyanogenmod.zip
cp cm-11.0/* . -r
rm -rf cm-11.0
find . -name "values-*" | grep --invert-match "\-lb\-rLU" | xargs rm -r
