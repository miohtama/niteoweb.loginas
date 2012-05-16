<!-- -*- coding: utf-8 -*- -->

Overview

 Allow administrator to login as another user (useful for debugging).

Download

 * "niteoweb.loginas":http://plone.org/products/niteoweb.loginas/

Prerequisites

 To use niteoweb.loginas you need:

 1. A current Plone installation, specifically Plone 3.x or Plone 4.x; check
    "plone.org":http://plone.org/products/plone/releases/ for details.

Installation

 If you have a suitable Zope/Plone installation (using build-outs)
 you can install niteoweb.loginas as follows:

 1. Add 'niteoweb.loginas' to both eggs and zcml directives of your buildout.cfg and re-run buildout. If you are using Plone 3.3 or newer, adding to eggs section is sufficient. 

 2. Zope debug mode must be enabled, either by turning debug mode on in your zope.conf file or by running Zope in foreground mode.

Using niteoweb.loginas

 You can uses niteoweb.loginas as follows:

 1. Log in as a site manager.

 2. Point your browser to http://<zope_ip>:<zope_port>/<plone_instance>/@@login-as

 3. Enter a valid username in the textbox and click Login.

 4. Click Home to confirm you are indeed logged in as a regular user.

Support

 For questions and discussions contact NiteoWeb via "this contact form":https://niteoweb.doo-on.net/#form or Domen via IRC (iElectric on irc.freenode.net).

 Bug reports may be submitted at "issue tracker":http://plone.org/products/niteoweb.loginas/issues!

Credits

 niteoweb.loginas was written by "NiteoWeb":http://www.niteoweb.com/.

 The Spanish translation was contributed by Leonardo J. Caballero G.
 
 Patch for Plone 4 support submitted by Simone Orsi.

License

 niteoweb.loginas is licensed under the
 "GPL":http://opensource.org/licenses/gpl-license.

 Copyright © 2009 NiteoWeb

 niteoweb.loginas is free software; you can redistribute it and/or modify
 it under the terms of the GNU General Public License as published by
 the Free Software Foundation; either version 2 of the License, or
 (at your option) any later version.

 niteoweb.loginas is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 GNU General Public License for more details.

 You should have received a copy of the GNU General Public License
 along with niteoweb.loginas; if not, write to the Free Software
 Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
