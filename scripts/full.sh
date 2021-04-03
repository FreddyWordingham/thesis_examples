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


#   Shallow tumour
#   PpIX setup.
cartographer input output/cartographer/tumour_shallow cartographer/tumour_shallow.json5;
babbage input/ output/ babbage/build_map_multipliers_tumour_shallow.json5;
cp output/multipliers_shallow.nc input/res/maps/;
reactor input/ output/reactor/ppix/shallow reactor/ppix_shallow.json5;
cp output/reactor/ppix/shallow/008_\{ppix\}_diff.nc input/res/maps/init_ppix_shallow.nc
cp output/reactor/ppix/shallow/008_\{ala\}_diff.nc input/res/maps/init_ala_shallow.nc

# #   PDT phase.
mcrt input/ output/mcrt/shallow mcrt/tumour_shallow.json5;
cp output/mcrt/shallow/shift_density.nc input/res/maps/udens_shallow.nc;
reactor input/ output/reactor/pdt/shallow reactor/pdt_shallow.json5;
babbage input/ output/ babbage/build_map_tumour_shallow_kill.json5;
