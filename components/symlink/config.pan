# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Michel Jouvin <jouvin@lal.in2p3.fr>
#

# 
# #
# symlink, 17.7.0, 1, Fri Aug 11 2017
#

unique template components/symlink/config;

include 'components/symlink/schema';

"/software/packages" = pkg_repl("ncm-symlink", "17.7.0-1", "noarch");

# Set prefix to root of component configuration.
prefix '/software/components/symlink';

'active' ?= true;
'dispatch' ?= true;
'version' = '17.7.0';
'dependencies/pre' ?= list("spma");
'options/exists' ?= false;
'options/replace/none' ?= "yes";
