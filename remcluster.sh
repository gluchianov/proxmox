systemctl stop pve-cluster
systemctl stop corosync
pmxcfs -l
rm /etc/pve/corosync.conf
rm /etc/corosync/*
killall pmxcfs
systemctl start pve-cluster 
