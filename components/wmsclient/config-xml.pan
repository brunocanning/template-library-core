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
      # wmsclient, 14.2.1, 1, 20140304-2355
      #

unique template components/wmsclient/config-xml;

include { 'components/wmsclient/config-common' };

# Set prefix to root of component configuration.
prefix '/software/components/wmsclient';

# Embed the Quattor configuration module into XML profile.
'code' = file_contents('components/wmsclient/wmsclient.pm'); 
