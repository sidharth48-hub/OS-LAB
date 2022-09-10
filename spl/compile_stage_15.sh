#!/bin/bash
./spl ./spl_progs/stage_15/os_startup_modified_stage_15.spl
echo "OS Startup Compiled"
./spl ./spl_progs/stage_15/boot_module_s15.spl
echo "Boot Module Compiled"
./spl ./spl_progs/stage_15/timer_stage_15.spl
echo "Timer Compiled"
./spl ./spl_progs/stage_15/scheduler_stage_15.spl
echo "Scheduler Compiled"
./spl ./spl_progs/stage_15/mod_0_resource_manager.spl
echo "Resource Manager Compiled"
./spl ./spl_progs/stage_15/module_4_device_manager.spl
echo "Device Manager Compiled"
./spl ./spl_progs/stage_15/int7.spl
echo "Int 7 Compiled"
