use inc::Module::Install;
name 'chunzi.tools';
license 'perl';

requires 'WWW::Mechanize';
requires 'File::Slurp';

install_script 'count';
install_script 'random';

WriteAll;
