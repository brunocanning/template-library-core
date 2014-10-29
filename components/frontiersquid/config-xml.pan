# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Guillaume PHILIPPON <philippo@lal.in2p3.fr>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # frontiersquid, 14.10.0-rc1, rc1_1, 20141029-1800
      #

unique template components/frontiersquid/config-xml;

include { 'components/frontiersquid/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/frontiersquid';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/frontiersquid/frontiersquid.pm'); 
