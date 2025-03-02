use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'MyProject',
    VERSION_FROM => 'lib/MyProject.pm', # finds $VERSION
    PREREQ_PM    => {
        'Test::More' => 0, # specify any dependencies here
    },
    ABSTRACT     => 'A brief description of MyProject',
    AUTHOR       => 'Your Name <your.email@example.com>',
);