use ExtUtils::MakeMaker;

WriteMakefile(
    NAME      => 'Catalyst::View::TT',
    AUTHOR    => 'Sebastian Riedel (sri@oook.de)',
    PREREQ_PM => {
        Catalyst        => '2.99',
        Template        => 0,
        Template::Timer => 0
    },
    VERSION_FROM => 'TT.pm'
);
