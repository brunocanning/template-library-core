# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Tristan Suerink <tsuerink@nikhef.nl>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # openvpn, 14.2.1, 1, 20140304-2348
      #

unique template components/openvpn/config-common;

include { 'components/openvpn/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/openvpn';

#'version' = '14.2.1';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
