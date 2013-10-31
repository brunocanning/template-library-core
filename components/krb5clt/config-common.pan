# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Jan Iven <jan.iven@cern.ch>
#

# #
# Author(s): Jane SMITH, Joe DOE
#

# #
      # krb5clt, 13.1.2, 1, 20131015-1106
      #

unique template components/krb5clt/config-common;

include { 'components/krb5clt/schema' };

# Set prefix to root of component configuration.
prefix '/software/components/krb5clt';

#'version' = '13.1.2';
#'package' = 'NCM::Component';

'active' ?= true;
'dispatch' ?= true;
