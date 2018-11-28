appveyor-racket
===============

An example `.appveyor.yml` and helper script for using AppVeyor
with Racket projects, inspired by Greg Hendershott's
[travis-racket](https://github.com/greghendershott/travis-racket/),
which provides similar functionality for use with Travis CI.

[![Build status](https://ci.appveyor.com/api/projects/status/6e5qw5a6d73caui9/branch/master?svg=true)](https://ci.appveyor.com/project/philipmcgrath/appveyor-racket/branch/master)

To use this with your project:
------------------------------

1. Add the [example `.appveyor.yml`](https://github.com/liberalartist/appveyor-racket/blob/master/.appveyor.yml)
   file to the root of your repository.
   
2. Change the `PKG_NAME` environment variable to the name of your package.

3. Change the build matrix to whichever combinations of `RACKET_VERSION`
   and `RACKET_MINIMAL` you want to use.
   _(You probably don't want the default, which currently does 58 builds!)_
   The goal is to support the same versions as
   [travis-racket](https://github.com/greghendershott/travis-racket/).

4. (Optional) Adjust the `build_script` and `test_script` sections
   as desired, especially if your project is not a Racket package.

5. Tell AppVeyor about your project.

