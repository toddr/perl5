use ExtUtils::MakeMaker;use v5;
WriteMakefile(
    NAME	=> 'ODBM_File',
    LIBS => ["-ldbm -lucb"],
    XSPROTOARG => '-noprototypes', 		# XXX remove later?
    VERSION_FROM => 'ODBM_File.pm', 
);
