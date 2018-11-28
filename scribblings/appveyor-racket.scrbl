#lang scribble/manual

@title{Using AppVeyor with Racket Projects}
@author[(author+email @elem{Philip M@superscript{c}Grath}
                      "philip@philipmcgrath.com"
                      #:obfuscate? #t)]

The Git repository
@hyperlink["https://github.com/LiberalArtist/appveyor-racket/"
           @tt{appveyor-racket}]
provides an example @filepath{.appveyor.yml} file
and supporting script for using
@hyperlink["https://www.appveyor.com/"]{AppVeyor}
with Racket projects.
It is inspired by Greg Hendershott's
@hyperlink["https://github.com/greghendershott/travis-racket/"
           @tt{travis-racket}],
which provides similar functionality for use with
@hyperlink["https://travis-ci.com"]{Travis CI}.


Instructions for adapting the provided materials to your
own projects are given in the Git reposotory's
@hyperlink["https://github.com/LiberalArtist/appveyor-racket/"
           @filepath{README.md}]
file.


For testing and illustration purposes,
the Git repository is installed as a Racket package
named @tt{appveyor-racket},
but it probably isn't useful to actually install this package
otherwise.
