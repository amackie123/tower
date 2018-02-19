export GUID=a446
export MYKEY=/home/amackie/.ssh/id_rsa
export MYUSER=amackie-oss.co.nz

ssh -i ${MYKEY} ${MYUSER}@bastion.${GUID}.example.opentlc.com
