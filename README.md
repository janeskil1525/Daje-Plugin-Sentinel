[![Actions Status](https://github.com/janeskil1525/Daje-Plugin-Sentinel/actions/workflows/test.yml/badge.svg?branch=master)](https://github.com/janeskil1525/Daje-Plugin-Sentinel/actions?workflow=test)
# NAME

Daje::Plugin::Sentinel - Mojolicious Plugin

# SYNOPSIS

# DESCRIPTION

Daje::Plugin::Sentinel is a Mojolicious plugin.

# REQUIRES

[Daje::Plugin::Sentinel::Helpers](https://metacpan.org/pod/Daje%3A%3APlugin%3A%3ASentinel%3A%3AHelpers) 

[Daje::Plugin::Sentinel::Routes](https://metacpan.org/pod/Daje%3A%3APlugin%3A%3ASentinel%3A%3ARoutes) 

[v5.42](https://metacpan.org/pod/v5.42) 

[Mojo::Base](https://metacpan.org/pod/Mojo%3A%3ABase) 

# METHODS

Daje::Plugin::Sentinel inherits all methods from
Mojolicious::Plugin and implements the following new ones.

# register

    $plugin->register(Mojolicious->new);

Register plugin in [Mojolicious](https://metacpan.org/pod/Mojolicious) application.

# Mojolicious::Lite

     plugin 'Sentinel';

# Mojolicious

     $self->plugin('Sentinel');

# SEE ALSO

Mojolicious, Mojolicious::Guides, https://mojolicious.org.

# AUTHOR

janeskil1525 &lt;janeskil1525@gmail.com

# LICENSE

Copyright (C) janeskil1525.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.
