# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Andras Horvath <Andras.Horvath@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # linuxha, 13.1.2, 1, 20131015-1106
      #

unique template components/linuxha/config-xml;

include { 'components/linuxha/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/linuxha';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/linuxha/linuxha.pm'); 
