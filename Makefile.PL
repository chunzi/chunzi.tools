use inc::Module::Install;
name 'chunzi.tools';
license 'perl';

requires 'WWW::Mechanize' => 0;
requires 'File::Slurp';
requires 'File::Find::Wanted';
requires 'Path::Class';

install_script 'count';
install_script 'random';
install_script 'jandown';
install_script 'sort-patterns';
install_script 'pod2html-for';

auto_install;
WriteAll;
