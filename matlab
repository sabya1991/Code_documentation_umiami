installation: run the install script using sudo, so that it has permissions to write files

running DDomp using system: 

# cd  /usr/local/MATLAB/R2020a   (or wherever you may have installed MATLAB)
# cd sys/os/glnxa64
# mkdir exclude
# mv libstdc++.so.6* exclude/
# exit

otherwise it gives "CXXABI not found" error

