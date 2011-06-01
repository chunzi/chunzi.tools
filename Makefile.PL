use inc::Module::Install;
name 'chunzi.tools';
license 'perl';
version '0.01';

requires 'File::Copy';
requires 'File::Find::Rule';
requires 'File::HomeDir';
requires 'File::Slurp';
requires 'Getopt::Long';
requires 'Git::Repository';
requires 'HTML::SimpleLinkExtor';
requires 'Image::Size';
requires 'Path::Class';
requires 'Plack';
requires 'Plack::Handler::Twiggy';
requires 'WWW::Mechanize' => 0;
requires_external_bin 'pod2html';

install_script 'album';
install_script 'count';
install_script 'dust';
install_script 'fanta';
install_script 'find-links';
install_script 'httpd-here';
install_script 'jandown';
install_script 'pod2html-for';
install_script 'random';
install_script 'sort-patterns';
install_script 'vpn';

auto_install;
WriteAll;
