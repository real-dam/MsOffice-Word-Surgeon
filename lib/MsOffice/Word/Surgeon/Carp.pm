package MsOffice::Word::Surgeon::Carp;
use strict;
use warnings;
use Carp::Object -reexport => qw/carp croak/;

our %CARP_OBJECT_CONSTRUCTOR = (clan => qw[^MsOffice::Word::Surgeon]);

1;

__END__

=encoding ISO8859-1

=head1 NAME

MsOffice::Word::Surgeon::Carp; - custom carping module for MsOffice::Word::Surgeon

=head1 DESCRIPTION

Used by all modules in MsOffice::Word::Surgeon for ignoring stack frames in
MsOffice::Word::Surgeon while croaking or carping. See L<Carp::Object>.


