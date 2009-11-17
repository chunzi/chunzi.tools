use inc::Module::Install;
name 'chunzi.tools';
license 'perl';


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


auto_install;
WriteAll;
