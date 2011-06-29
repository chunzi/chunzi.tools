use inc::Module::Install;
name 'chunzi.tools';
license 'perl';
version '0.18';


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
requires 'IPC::Cmd';
requires 'Image::Size';
requires 'JSON::Syck';
requires 'LWP::Simple';
requires 'Lingua::Han::PinYin';
requires 'List::Util';
requires 'List::MoreUtils';
requires 'MIME::Base64';
requires 'Module::Extract::Use';
requires 'Path::Class';
requires 'Term::ANSIColor';
requires 'Text::Diff::Parser';
requires 'WWW::Mechanize';
requires 'WWW::Mechanize::GZip';
requires 'YAML::Syck';

# from shell scripts
requires 'Plack';
requires 'Plack::Handler::Twiggy';


#---------------------------
install_script 'album';
install_script 'count';
install_script 'dust';
install_script 'fanta';
install_script 'find-links';
install_script 'github-backup';
install_script 'httpd-here';
install_script 'instagram';
install_script 'jandown';
install_script 'modules-used';
install_script 'pick';
install_script 'pod2html-for';
install_script 'random';
install_script 'sort-patterns';
install_script 'suck';
install_script 'top-phobos';
install_script 'update';
install_script 'diff2html';


auto_install;
WriteAll;
