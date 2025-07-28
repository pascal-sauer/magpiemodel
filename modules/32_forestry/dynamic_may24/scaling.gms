*** |  (C) 2008-2025 Potsdam Institute for Climate Impact Research (PIK)
*** |  authors, and contributors see CITATION.cff file. This file is part
*** |  of MAgPIE and licensed under AGPL-3.0-or-later. Under Section 7 of
*** |  AGPL-3.0, you are granted additional permissions described in the
*** |  MAgPIE License Exception, version 1.0 (see LICENSE file).
*** |  Contact: magpie@pik-potsdam.de

v32_cost_establishment.scale(i) = 1e4;
v32_cost_recur.scale(i) = 1e4;
vm_cost_fore.scale(i) = 1e5;
v32_cost_hvarea.scale(i)$(s32_hvarea = 1 OR s32_hvarea = 2) = 1e4;
* v32_hvarea_forestry.scale(j,ac) = 1e-3;
* v32_land_reduction.scale(j,type32,ac) = 1e-3;
* vm_landexpansion_forestry.scale(j,type32) = 1e-3;
q32_cost_recur.scale(i) = 1e4;
* q32_hvarea_forestry.scale(j,ac) = 1e-5;
* q32_land_reduction.scale(j,type32,ac) = 1e-3;
* q32_ndc_aff_limit.scale(j) = 1e-6;
* q32_prod_forestry.scale(j) = 1e-5;
