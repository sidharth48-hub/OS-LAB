cd ../spl
./compile_stage_20.sh
cd ../expl
./compile_stage_20.sh
cd ../xfs-interface
./xfs-interface run ../spl/spl_progs/stage_20/all.batch
./xfs-interface run ../expl/expl_progs/stage_20/all.batch
cd ../xsm