#   Oxygen setup.
cartographer input output/cartographer/skin cartographer/skin.json5;
babbage input/ output/ babbage/build_map_diff_oxy.json5;
cp output/diff_oxy.nc input/res/maps/;
babbage input/ output/ babbage/build_map_source_oxy.json5;
cp output/source_oxy.nc input/res/maps/;
diffuse input/ output/diffuse/oxy diffuse/oxy.json5;
cp output/diffuse/oxy/008_diff.nc input/res/maps/init_oxy.nc;

#   ALA setup.
cartographer input output/cartographer/cream cartographer/cream.json5;
babbage input/ output/ babbage/build_map_init_ala.json5;
cp output/init_ala.nc input/res/maps/;
babbage input/ output/ babbage/build_map_diff_ala.json5;
cp output/diff_ala.nc input/res/maps/;


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
