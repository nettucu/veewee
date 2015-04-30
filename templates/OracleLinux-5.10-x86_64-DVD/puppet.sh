# Install Puppet
source ./proxy.sh

cd /tmp
wget http://yum.puppetlabs.com/puppetlabs-release-el-5.noarch.rpm
rpm -ivh puppetlabs-release-el-5.noarch.rpm

yum -y install puppet

rm /tmp/puppetlabs-release-el-5.noarch.rpm
