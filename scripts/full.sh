#   Oxygen setup.
cartographer input output/cartographer/skin cartographer/skin.json5;
babbage input/ output/ babbage/build_oxy_diff_map.json5;
mv output/oxy_diff.nc input/res/maps/;
babbage input/ output/ babbage/build_oxy_source_map.json5;
mv output/oxy_source.nc input/res/maps/;
diffuse input/ output/diffuse/oxy diffuse/oxy.json5;
mv output/diffuse/oxy/009_diff.nc input/res/maps/oxy_init.nc;

#   PpIX setup.
cartographer input output/cartographer/cream cartographer/cream.json5;
babbage input/ output/ babbage/build_ala_init_map.json5;
mv output/ala_init.nc input/res/maps/;
babbage input/ output/ babbage/build_ala_diff_map.json5;
mv output/ala_diff.nc input/res/maps/;

cartographer input output/cartographer/deep_tumour cartographer/deep_tumour.json5;
babbage input/ output/ babbage/build_multipliers_map.json5;
mv output/multipliers.nc input/res/maps/;
mv output/cartographer/tumour/map_\{tumour\}.nc input/res/maps/tumour.nc
reactor input/ output/reactor/ppix reactor/ppix.json5;
mv output/reactor/ppix/099_\{ppix\}_diff.nc input/res/maps/ppix_init.nc
mv output/reactor/ppix/099_\{ala\}_diff.nc input/res/maps/ala_init_2.nc

#   PDT phase.
mcrt input/ output/mcrt/deep_tumour mcrt/deep_tumour.json5;
mv output/mcrt/deep_tumour/shift_density.nc input/res/maps/udens.nc;
reactor input/ output/reactor/pdt reactor/pdt.json5;
babbage input/ output/ babbage/build_kill_map.json5;
# -- Repeate for an addition 10min --


# cartographer input output/cartographer/thick_tumour cartographer/thick_tumour.json5;
