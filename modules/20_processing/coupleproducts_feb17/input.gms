*** (C) 2008-2016 Potsdam Institute for Climate Impact Research (PIK),
*** authors, and contributors see AUTHORS file
*** This file is part of MAgPIE and licensed under GNU AGPL Version 3
*** or later. See LICENSE file or go to http://www.gnu.org/licenses/
*** Contact: magpie@pik-potsdam.de



table f20_processing_balanceflow(t_all,i,ksd) processing balanceflow  (Mt DM)
*to correct inconsistencies between heterogeneous conversion factors between countries
$ondelim
$include "./modules/20_processing/coupleproducts_feb17/input/f20_processing_balanceflow.cs3"
$offdelim

table f20_processing_conversion_factors(t_all,processing20,ksd,kpr)  conversion factors of primary products into secondary products (1)
$ondelim
$include "./modules/20_processing/coupleproducts_feb17/input/f20_processing_conversion_factors.cs3"
$offdelim       ;

table f20_processing_shares(t_all,i,ksd,kpr)   shares of secondary products coming from a primary product (1)
$ondelim
$include "./modules/20_processing/coupleproducts_feb17/input/f20_processing_shares.cs3"
$offdelim       ;
