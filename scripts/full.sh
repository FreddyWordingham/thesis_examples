cartographer input output/cartographer/skin cartographer/skin.json5;
cartographer input output/cartographer/tumour cartographer/tumour.json5;
cartographer input output/cartographer/thick_tumour cartographer/thick_tumour.json5;
cartographer input output/cartographer/cream cartographer/cream.json5;
babbage input/ output/ babbage/build_ala_init_map.json5;
mv output/ala_init.nc input/res/maps/;
babbage input/ output/ babbage/build_ala_diff_map.json5;
mv output/ala_diff.nc input/res/maps/;
babbage input/ output/ babbage/build_oxy_diff_map.json5;
mv output/oxy_diff.nc input/res/maps/;
babbage input/ output/ babbage/build_oxy_source_map.json5;
mv output/oxy_source.nc input/res/maps/;
diffuse input/ output/diffuse/oxy diffuse/oxy.json5;
mv output/diffuse/oxy/099_diff.nc input/res/maps/oxy_init.nc;

babbage input/ output/ babbage/build_multipliers_map.json5;
mv output/multipliers.nc input/res/maps/;

mcrt input/ output/mcrt/tumour mcrt/tumour.json5;
babbage input/ output/ babbage/build_udens_map.json5;
mv output/udens.nc input/res/maps/;
