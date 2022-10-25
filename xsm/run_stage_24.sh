cd ../spl
./compile_stage_24.sh
cd ../expl
./compile_stage_24.sh
cd ../xfs-interface
./xfs-interface run ../spl/spl_progs/stage_24/all.batch
./xfs-interface run ../expl/expl_progs/stage_24/all.batch
cd ../xsm