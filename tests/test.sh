mkdir -p ./output
rm ./output/*

echo ../init/readraw_init.sh cbf ${PWD} ${PWD} ./output golden_synthesized_input.0000.raw
../init/readraw_init.sh cbf ${PWD} ${PWD} ./output golden_synthesized_input.0000.raw
