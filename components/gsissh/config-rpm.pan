# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Charles Loomis <charles.loomis@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
# gsissh, 15.8.0-rc6, rc6_1, 2015-10-23T12:37:32Z
#

unique template components/gsissh/config-rpm;

include { 'components/gsissh/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/gsissh';

# Install Quattor configuration module via RPM package.
'/software/packages' = pkg_repl('ncm-gsissh','15.8.0-rc6_1','noarch');
'dependencies/pre' ?= list('spma');

