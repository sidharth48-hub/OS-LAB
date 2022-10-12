cd ../spl
./compile_stage_17.sh
cd ../expl
./compile_stage_17.sh
cd ../xfs-interface
./xfs-interface run ../spl/spl_progs/stage_17/all.batch
./xfs-interface run ../expl/expl_progs/stage_17/all.batch
cd ../xsm