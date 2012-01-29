use inc::Module::Install;

name q(Net-UpYun);

all_from q(lib/Net/UpYun.pm);

requires q(Digest::MD5);
requires q(HTTP::Date);
requires q(HTTP::Response);
requires q(Moose);
requires q(Moose::Object);
requires q(WWW::Curl::Easy);
requires q(feature);
requires q(namespace::autoclean);

test_requires q(Data::Dumper);
test_requires q(HTTP::Date);
test_requires q(Test::More);

bugtracker q(https://github.com/nightsailer/net-upyun/issues);
homepage q(http://search.cpan.org/dist/Net-UpYun);
repository q(origin);
# install_script glob('bin/*');
auto_install;
WriteAll;
