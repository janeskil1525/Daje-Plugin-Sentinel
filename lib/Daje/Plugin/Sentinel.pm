package Daje::Plugin::Sentinel;
use Mojo::Base 'Mojolicious::Plugin', -signatures;
use v5.42;

our $VERSION = "0.01";

sub register ($self, $app, $config) {
    $app->log->debug("Daje::Plugin::Sentinel::register start");


    $app->log->debug("Daje::Plugin::Tools::register done");
}

1;
__END__

=encoding utf-8

=head1 NAME

Daje::Plugin::Sentinel - It's new $module

=head1 SYNOPSIS

    use Daje::Plugin::Sentinel;

=head1 DESCRIPTION

Daje::Plugin::Sentinel is ...

=head1 LICENSE

Copyright (C) janeskil1525.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 AUTHOR

janeskil1525 E<lt>janeskil1525@gmail.comE<gt>

=cut

