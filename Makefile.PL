use ExtUtils::MakeMaker;

WriteMakefile(
    NAME=>'Sys::Mmap',
    VERSION=>0.14,
    META_MERGE => {
        resources => {
            repository => 'https://github.com/scrottie/Sys-Mmap',
            bugtracker => 'https://github.com/scrottie/Sys-Mmap/issues',
        },
    },
);

