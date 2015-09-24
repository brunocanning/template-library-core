# #
# Software subject to following license(s):
#   Apache 2 License (http://www.opensource.org/licenses/apache2.0)
#   Copyright (c) Responsible Organization
#

# #
# Current developer(s):
#   Teemu Sidoroff <Teemu.Sidoroff@cern.ch>
#

# 
# #
# ssh, 15.8.0-rc2, rc2_1, 2015-09-24T16:21:27Z
#

unique template components/ssh/config;

include 'components/ssh/schema';

"/software/packages" = pkg_repl("ncm-ssh", "15.8.0-rc2_1", "noarch");

prefix '/software/components/ssh';
'dependencies/pre' ?= list("spma");
'active' ?= true;
'dispatch' ?= true;
'version' ?= '15.8.0';
