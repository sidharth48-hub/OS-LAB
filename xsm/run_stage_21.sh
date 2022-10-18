cd ../spl
./compile_stage_21.sh
cd ../expl
./compile_stage_21.sh
cd ../xfs-interface
./xfs-interface run ../spl/spl_progs/stage_21/all.batch
./xfs-interface run ../expl/expl_progs/stage_21/all.batch
cd ../xsm