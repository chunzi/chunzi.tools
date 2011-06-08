use inc::Module::Install;
name 'chunzi.tools';
license 'perl';
version '0.02';

requires 'Class::Date';
requires 'Config::GitLike::Git';
requires 'Encode';
requires 'Encode::JavaScript::UCS';
requires 'File::Copy';
requires 'File::Find::Rule';
requires 'File::HomeDir';
requires 'File::Slurp';
requires 'Getopt::Long';
requires 'Getopt::Long::Descriptive';
requires 'Git::Repository';
requires 'HTML::SimpleLinkExtor';
requires 'HTTP::Request::Common';
requires 'IPC::Cmd';
requires 'Image::Size';
requires 'JSON::Syck';
requires 'LWP::Simple';
requires 'MIME::Base64';
requires 'Path::Class';
requires 'Plack';
requires 'Plack::Handler::Twiggy';
requires 'Term::ANSIColor';
requires 'WWW::Mechanize';
requires 'WWW::Mechanize::GZip';
requires 'YAML::Syck';
requires_external_bin 'pod2html';


install_script 'album';
install_script 'count';
install_script 'dust';
install_script 'fanta';
install_script 'find-links';
install_script 'github-backup';
install_script 'httpd-here';
install_script 'instagram';
install_script 'jandown';
install_script 'pod2html-for';
install_script 'random';
install_script 'sort-patterns';
install_script 'vpn';


auto_install;
WriteAll;
