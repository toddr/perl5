use ExtUtils::MakeMaker;use v5;

WriteMakefile(
	      NAME => 'OS2::DLL',
	      VERSION_FROM => 'DLL.pm',
	      MAN3PODS 	=> {}, 	# Pods will be built by installman.
	      XSPROTOARG => '-noprototypes',
	      PERL_MALLOC_OK => 1,
);
