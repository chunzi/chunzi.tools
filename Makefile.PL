use inc::Module::Install;
name 'chunzi.tools';
license 'perl';
version '0.01';


install_script 'count';
install_script 'random';
install_script 'sort-patterns';


requires 'WWW::Mechanize' => 0;
install_script 'jandown';


requires 'File::Find::Rule';
requires 'File::Slurp';
requires 'Path::Class';
requires_external_bin 'pod2html';
install_script 'pod2html-for';


requires 'File::HomeDir';
requires 'Git::Repository';
requires 'Path::Class';
install_script 'dust';


requires 'Plack';
requires 'Plack::Handler::Twiggy';
install_script 'httpd-here';

requires 'HTML::SimpleLinkExtor';
install_script 'find-links';

requires 'File::Copy';
requires 'Getopt::Long';
requires 'Path::Class';
install_script 'fanta';

install_script 'vpn';

auto_install;
WriteAll;
