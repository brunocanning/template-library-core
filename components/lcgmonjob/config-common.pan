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
      # lcgmonjob, 13.1.2, 1, 20131015-1127
      #

unique template components/lcgmonjob/config-common;

include { 'components/lcgmonjob/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/lcgmonjob';

'version' = '13.1.2';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
