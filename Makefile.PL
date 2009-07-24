
use ExtUtils::MakeMaker;

WriteMakefile( 
	'VERSION_FROM' => 'lib/Config/Checker.pm',
	'NAME' => 'Config-Checker',
	($] >= 5.005 ?
	('ABSTRACT' => 'Config verification and friendlier YAML',
	'AUTHOR'   => 'David Muir Sharnoff <muir@idiom.org>') : ()),
	'dist' => { COMPRESS=>"gzip", SUFFIX=>"gz" },
	'PREREQ_PM' => {
		'Clone::PP'		=> 0,
		'Time::ParseDate'	=> 0,
		'FindBin'		=> 0,
		'YAML'			=> 0,
	},
);

