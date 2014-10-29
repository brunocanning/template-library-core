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
      # wlconfig, 14.10.0-rc1, rc1_1, 20141029-1800
      #

unique template components/wlconfig/config-xml;

include { 'components/wlconfig/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/wlconfig';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/wlconfig/wlconfig.pm'); 
