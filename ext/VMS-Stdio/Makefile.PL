use ExtUtils::MakeMaker;use v5;

WriteMakefile( 'VERSION_FROM' => 'Stdio.pm',
               'MAN3PODS'     => {}, # pods will be built later
             );
