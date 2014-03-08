# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Michel Jouvin <jouvin@lal.in2p3.fr>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # xrootd, 14.2.1, 1, 20140304-2355
      #

unique template components/xrootd/config-common;

include { 'components/xrootd/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/xrootd';

'version' = '14.2.1';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
