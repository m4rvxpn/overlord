cmd="sudo apt-get install -y ruby-dev"
until eval $cmd
do
    sleep 10
done
git clone https://github.com/iagox86/dnscat2.git
cd dnscat2/server
apt-get install gcc make
gem install bundler
bundle install
