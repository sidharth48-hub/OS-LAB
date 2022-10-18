#!/bin/bash
./spl ./spl_progs/stage_16/os_startup_modified_stage_15.spl
echo "OS Startup Compiled"
./spl ./spl_progs/stage_21/boot_module_s21.spl
echo "Boot Module Compiled"
./spl ./spl_progs/stage_16/timer_stage_15.spl
echo "Timer Compiled"
./spl ./spl_progs/stage_20/MOD_5_scheduler.spl
echo "Scheduler Compiled"
./spl ./spl_progs/stage_18/mod_0_resource_manager.spl
echo "Resource Manager Compiled"
./spl ./spl_progs/stage_18/module_4_device_manager.spl
echo "Device Manager Compiled"
./spl ./spl_progs/stage_16/int7.spl
echo "Int 7 Compiled"
./spl ./spl_progs/stage_16/int6_read.spl
echo "Int 6 Compiled"
./spl ./spl_progs/stage_20/int_10_Exit_handler.spl
echo "Int 10 Compiled"
./spl ./spl_progs/stage_16/console_interupt_handler.spl
echo "Console Interupt Compiled"
./spl ./spl_progs/stage_18/disk_interupt_handler.spl
echo "Disk Interupt Compiled"
./spl ./spl_progs/stage_19/INT_9_exec.spl
echo "Int 9 Compiled"
./spl ./spl_progs/stage_21/MOD_1_Process_Manager.spl
echo "Module 1 Process Manager Compiled"
./spl ./spl_progs/stage_19/MOD_2_Memory_Manager.spl
echo "Module 2 Memory Manager Compiled"
./spl ./spl_progs/stage_19/exception_handler.spl
echo "Exception Handler Compiled"
./spl ./spl_progs/stage_20/INT_8_Fork.spl
echo "Fork Compiled"
./spl ./spl_progs/stage_21/INT_11.spl
echo "INT 11 Compiled"
./spl ./spl_progs/stage_21/INT_15_Shutdown.spl
echo "INT 15 Shutdown Compiled"
