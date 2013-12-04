## Added by KWT - needed for MKS
if echo $PATH | grep -q "/usr/local/bin/MKS/IntegrityClient/bin"; then
   :
else
   PATH=$PATH:/usr/local/bin/MKS/IntegrityClient/bin
fi
