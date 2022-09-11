#!/bin/bash
./spl ./spl_progs/stage_16/os_startup_modified_stage_15.spl
echo "OS Startup Compiled"
./spl ./spl_progs/stage_16/boot_module_s16.spl
echo "Boot Module Compiled"
./spl ./spl_progs/stage_16/timer_stage_15.spl
echo "Timer Compiled"
./spl ./spl_progs/stage_16/scheduler_stage_15.spl
echo "Scheduler Compiled"
./spl ./spl_progs/stage_16/mod_0_resource_manager.spl
echo "Resource Manager Compiled"
./spl ./spl_progs/stage_16/module_4_device_manager.spl
echo "Device Manager Compiled"
./spl ./spl_progs/stage_16/int7.spl
echo "Int 7 Compiled"
./spl ./spl_progs/stage_16/int6_read.spl
echo "Int 6 Compiled"
./spl ./spl_progs/stage_16/int_10_handler_stage_13.spl
echo "Int 10 Compiled"
./spl ./spl_progs/stage_16/console_interupt_handler.spl
echo "Console Interupt Compiled"