#   Oxygen setup.
cartographer input output/cartographer/skin cartographer/skin.json5;
babbage input/ output/ babbage/build_oxy_diff_map.json5;
cp output/oxy_diff.nc input/res/maps/;
babbage input/ output/ babbage/build_oxy_source_map.json5;
cp output/oxy_source.nc input/res/maps/;
diffuse input/ output/diffuse/oxy diffuse/oxy.json5;
cp output/diffuse/oxy/008_diff.nc input/res/maps/oxy_init.nc;

# #   Shallow tumour
# #   PpIX setup.
# cartographer input output/cartographer/cream cartographer/cream.json5;
# babbage input/ output/ babbage/build_ala_init_map.json5;
# cp output/ala_init.nc input/res/maps/;
# babbage input/ output/ babbage/build_ala_diff_map.json5;
# cp output/ala_diff.nc input/res/maps/;
# cartographer input output/cartographer/shallow_tumour cartographer/shallow_tumour.json5;
# babbage input/ output/ babbage/build_shallow_tumour_multipliers_map.json5;
# cp output/multipliers.nc input/res/maps/;
# reactor input/ output/reactor/ppix reactor/ppix.json5;
# cp output/reactor/ppix/008_\{ppix\}_diff.nc input/res/maps/ppix_init.nc
# cp output/reactor/ppix/008_\{ala\}_diff.nc input/res/maps/ala_init_2.nc

# #   PDT phase.
# mcrt input/ output/mcrt mcrt/shallow_tumour.json5;
# cp output/mcrt/shift_density.nc input/res/maps/udens.nc;
# reactor input/ output/reactor/pdt reactor/pdt.json5;
# babbage input/ output/ babbage/build_kill_map.json5;


# #   Thick tumour
# #   PpIX setup.
# cartographer input output/cartographer/cream cartographer/cream.json5;
# babbage input/ output/ babbage/build_ala_init_map.json5;
# cp output/ala_init.nc input/res/maps/;
# babbage input/ output/ babbage/build_ala_diff_map.json5;
# cp output/ala_diff.nc input/res/maps/;
# cartographer input output/cartographer/thick_tumour cartographer/thick_tumour.json5;
# babbage input/ output/ babbage/build_thick_tumour_multipliers_map.json5;
# cp output/multipliers.nc input/res/maps/;
# reactor input/ output/reactor/ppix reactor/ppix.json5;
# cp output/reactor/ppix/008_\{ppix\}_diff.nc input/res/maps/ppix_init.nc
# cp output/reactor/ppix/008_\{ala\}_diff.nc input/res/maps/ala_init_2.nc

# #   PDT phase.
# mcrt input/ output/mcrt mcrt/thick_tumour.json5;
# cp output/mcrt/shift_density.nc input/res/maps/udens.nc;
# reactor input/ output/reactor/pdt reactor/pdt.json5;
# babbage input/ output/ babbage/build_kill_map.json5;


# #   Deep tumour
# #   PpIX setup.
# cartographer input output/cartographer/cream cartographer/cream.json5;
# babbage input/ output/ babbage/build_ala_init_map.json5;
# cp output/ala_init.nc input/res/maps/;
# babbage input/ output/ babbage/build_ala_diff_map.json5;
# cp output/ala_diff.nc input/res/maps/;
# cartographer input output/cartographer/deep_tumour cartographer/deep_tumour.json5;
# babbage input/ output/ babbage/build_deep_tumour_multipliers_map.json5;
# cp output/multipliers.nc input/res/maps/;
# reactor input/ output/reactor/ppix reactor/ppix.json5;
# cp output/reactor/ppix/008_\{ppix\}_diff.nc input/res/maps/ppix_init.nc
# cp output/reactor/ppix/008_\{ala\}_diff.nc input/res/maps/ala_init_2.nc

# #   PDT phase.
# mcrt input/ output/mcrt mcrt/deep_tumour.json5;
# cp output/mcrt/shift_density.nc input/res/maps/udens.nc;
# reactor input/ output/reactor/pdt reactor/pdt.json5;
# babbage input/ output/ babbage/build_kill_map.json5;
