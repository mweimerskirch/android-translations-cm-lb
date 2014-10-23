unzip -o cyanogenmod.zip
find . -name "values-*" | grep --invert-match "\-lb\-rLU" | xargs rm -r
