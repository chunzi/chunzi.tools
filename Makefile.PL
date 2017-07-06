use inc::Module::Install;
name 'chunzi.tools';
license 'perl';
version '0.35';

#---------------------------
requires_external_bin 'pod2html';

# from perl scripts / modules
requires 'Algorithm::Diff';
requires 'Class::Date';
requires 'Config::GitLike::Git';
requires 'Encode';
requires 'Encode::JavaScript::UCS';
requires 'File::Copy';
requires 'File::Copy::Recursive';
requires 'File::Find::Rule';
requires 'File::HomeDir';
requires 'File::Slurp';
requires 'Getopt::Long';
requires 'Getopt::Long::Descriptive';
requires 'Git::Repository';
requires 'HTML::SimpleLinkExtor';
requires 'HTTP::Request::Common';
requires 'HTTP::Tiny';
requires 'IPC::Cmd';
requires 'Image::Size';
requires 'JSON::Syck';
requires 'LWP::Protocol::https';
requires 'LWP::Simple';
requires 'Lingua::Han::PinYin';
requires 'List::MoreUtils';
requires 'List::Util';
requires 'MIME::Base64';
requires 'Module::Extract::Use';
requires 'Mojo::JSON';
requires 'Mojo::URL';
requires 'Mojo::UserAgent';
requires 'Path::Class';
requires 'Term::ANSIColor';
requires 'Text::Diff::Parser';
requires 'Text::Trim';
requires 'WWW::Mechanize';
requires 'WWW::Mechanize::GZip';
requires 'XML::Tiny::Simple';
requires 'YAML';
requires 'YAML::Syck';

# from shell scripts
requires 'Plack';
requires 'Plack::Handler::Twiggy';

#---------------------------
install_script 'album';
install_script 'count';
install_script 'diff2html';
install_script 'douban-movie';
install_script 'dust';
install_script 'fanta';
install_script 'find-links';
install_script 'github-backup';
install_script 'httpd-here';
install_script 'instagram';
install_script 'interfacelift';
install_script 'jandown';
install_script 'kat';
install_script 'modules-used';
install_script 'now';
install_script 'past';
install_script 'pick';
install_script 'pod2html-for';
install_script 'random';
install_script 'remove-ds-store';
install_script 'sort-patterns';
install_script 'suck';
install_script 'today';
install_script 'top-phobos';
install_script 'update';
install_script 'yamltidy';

auto_install;
WriteAll;
