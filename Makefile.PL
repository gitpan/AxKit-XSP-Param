# $Id: Makefile.PL,v 1.1.1.1 2001/02/14 12:04:55 matt Exp $

use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'	=> 'AxKit::XSP::Param',
    'VERSION_FROM' => 'Param.pm', # finds $VERSION
);
