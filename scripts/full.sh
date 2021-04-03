# #   Oxygen setup.
# cartographer input output/cartographer/skin cartographer/skin.json5;
# babbage input/ output/ babbage/build_oxy_diff_map.json5;
# cp output/oxy_diff.nc input/res/maps/;
# babbage input/ output/ babbage/build_oxy_source_map.json5;
# cp output/oxy_source.nc input/res/maps/;
# diffuse input/ output/diffuse/oxy diffuse/oxy.json5;
# cp output/diffuse/oxy/008_diff.nc input/res/maps/oxy_init.nc;

# #   ALA setup.
# cartographer input output/cartographer/cream cartographer/cream.json5;
# babbage input/ output/ babbage/build_ala_init_map.json5;
# cp output/ala_init.nc input/res/maps/;
# babbage input/ output/ babbage/build_ala_diff_map.json5;
# cp output/ala_diff.nc input/res/maps/;


# #   Shallow tumour
# #   PpIX setup.
# cartographer input output/cartographer/shallow_tumour cartographer/shallow_tumour.json5;
# babbage input/ output/ babbage/build_shallow_tumour_multipliers_map.json5;
# cp output/multipliers.nc input/res/maps/shallow_multipliers.nc;
# reactor input/ output/reactor/ppix/shallow reactor/ppix_shallow.json5;
# cp output/reactor/ppix/shallow/008_\{ppix\}_diff.nc input/res/maps/ppix_init_shallow.nc
# cp output/reactor/ppix/shallow/008_\{ala\}_diff.nc input/res/maps/ala_init_shallow.nc

# # #   PDT phase.
# mcrt input/ output/mcrt/shallow mcrt/shallow_tumour.json5;
# cp output/mcrt/shallow/shift_density.nc input/res/maps/shallow_udens.nc;
# reactor input/ output/reactor/pdt/shallow reactor/pdt_shallow.json5;
# babbage input/ output/ babbage/build_kill_map.json5;



#   Thick tumour
#   PpIX setup.
cartographer input output/cartographer/thick_tumour cartographer/thick_tumour.json5;
babbage input/ output/ babbage/build_thick_tumour_multipliers_map.json5;
cp output/multipliers.nc input/res/maps/thick_multipliers.nc;
reactor input/ output/reactor/ppix/thick reactor/ppix_thick.json5;
cp output/reactor/ppix/thick/008_\{ppix\}_diff.nc input/res/maps/ppix_init_thick.nc
cp output/reactor/ppix/thick/008_\{ala\}_diff.nc input/res/maps/ala_init_thick.nc

# #   PDT phase.
mcrt input/ output/mcrt/thick mcrt/thick_tumour.json5;
cp output/mcrt/thick/shift_density.nc input/res/maps/thick_udens.nc;
reactor input/ output/reactor/pdt/thick reactor/pdt_thick.json5;
babbage input/ output/ babbage/build_kill_map.json5;
