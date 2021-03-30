#   Oxygen setup.
cartographer input output/cartographer/skin cartographer/skin.json5;
babbage input/ output/ babbage/build_oxy_diff_map.json5;
cp output/oxy_diff.nc input/res/maps/;
babbage input/ output/ babbage/build_oxy_source_map.json5;
cp output/oxy_source.nc input/res/maps/;
diffuse input/ output/diffuse/oxy diffuse/oxy.json5;
cp output/diffuse/oxy/008_diff.nc input/res/maps/oxy_init.nc;

#   PpIX setup.
cartographer input output/cartographer/cream cartographer/cream.json5;
babbage input/ output/ babbage/build_ala_init_map.json5;
cp output/ala_init.nc input/res/maps/;
babbage input/ output/ babbage/build_ala_diff_map.json5;
cp output/ala_diff.nc input/res/maps/;
cartographer input output/cartographer/shallow_tumour cartographer/shallow_tumour.json5;
babbage input/ output/ babbage/build_shallow_tumour_multipliers_map.json5;
cp output/multipliers.nc input/res/maps/;
reactor input/ output/reactor/ppix reactor/ppix.json5;
cp output/reactor/ppix/008_\{ppix\}_diff.nc input/res/maps/ppix_init.nc
cp output/reactor/ppix/008_\{ala\}_diff.nc input/res/maps/ala_init_2.nc

#   PDT phase.
mcrt input/ output/mcrt/shallow_tumour mcrt/shallow_tumour.json5;
cp output/mcrt/shallow_tumour/shift_density.nc input/res/maps/udens.nc;
reactor input/ output/reactor/pdt reactor/pdt.json5;
babbage input/ output/ babbage/build_kill_map.json5;
