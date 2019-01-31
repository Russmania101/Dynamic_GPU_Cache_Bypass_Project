

        *** GPGPU-Sim Simulator Version 3.2.2  [build 0] ***


GPGPU-Sim PTX: simulation mode 0 (can change with PTX_SIM_MODE_FUNC environment variable:
               1=functional simulation only, 0=detailed performance simulator)
GPGPU-Sim: Configuration options:

-network_mode                           1 # Interconnection network mode
-inter_config_file   config_fermi_islip.icnt # Interconnection network config file
-gpgpu_ptx_use_cuobjdump                    1 # Use cuobjdump to extract ptx and sass from binaries
-gpgpu_experimental_lib_support                    0 # Try to extract code from cuda libraries [Broken because of unknown cudaGetExportTable]
-gpgpu_ptx_convert_to_ptxplus                    0 # Convert SASS (native ISA) to ptxplus and run ptxplus
-gpgpu_ptx_force_max_capability                   20 # Force maximum compute capability
-gpgpu_ptx_inst_debug_to_file                    0 # Dump executed instructions' debug information to file
-gpgpu_ptx_inst_debug_file       inst_debug.txt # Executed instructions' debug output file
-gpgpu_ptx_inst_debug_thread_uid                    1 # Thread UID for executed instructions' debug output
-gpgpu_simd_model                       1 # 1 = post-dominator
-gpgpu_shader_core_pipeline              1536:32 # shader core pipeline config, i.e., {<nthread>:<warpsize>}
-gpgpu_tex_cache:l1  4:128:24,L:R:m:N:L,F:128:4,128:2 # per-shader L1 texture cache  (READ-ONLY) config  {<nsets>:<bsize>:<assoc>,<rep>:<wr>:<alloc>:<wr_alloc>,<mshr>:<N>:<merge>,<mq>:<rf>}
-gpgpu_const_cache:l1 64:64:2,L:R:f:N:L,A:2:32,4 # per-shader L1 constant memory cache  (READ-ONLY) config  {<nsets>:<bsize>:<assoc>,<rep>:<wr>:<alloc>:<wr_alloc>,<mshr>:<N>:<merge>,<mq>} 
-gpgpu_cache:il1     4:128:4,L:R:f:N:L,A:2:32,4 # shader L1 instruction cache config  {<nsets>:<bsize>:<assoc>,<rep>:<wr>:<alloc>:<wr_alloc>,<mshr>:<N>:<merge>,<mq>} 
-gpgpu_cache:dl1     32:128:4,L:L:m:N:H,A:32:8,8 # per-shader L1 data cache config  {<nsets>:<bsize>:<assoc>,<rep>:<wr>:<alloc>:<wr_alloc>,<mshr>:<N>:<merge>,<mq> | none}
-gpgpu_cache:dl1PrefL1                 none # per-shader L1 data cache config  {<nsets>:<bsize>:<assoc>,<rep>:<wr>:<alloc>:<wr_alloc>,<mshr>:<N>:<merge>,<mq> | none}
-gpgpu_cache:dl1PreShared                 none # per-shader L1 data cache config  {<nsets>:<bsize>:<assoc>,<rep>:<wr>:<alloc>:<wr_alloc>,<mshr>:<N>:<merge>,<mq> | none}
-gmem_skip_L1D                          0 # global memory access skip L1D cache (implements -Xptxas -dlcm=cg, default=no skip)
-gpgpu_perfect_mem                      0 # enable perfect memory mode (no cache miss)
-n_regfile_gating_group                    4 # group of lanes that should be read/written together)
-gpgpu_clock_gated_reg_file                    0 # enable clock gated reg file for power calculations
-gpgpu_clock_gated_lanes                    0 # enable clock gated lanes for power calculations
-gpgpu_shader_registers                32768 # Number of registers per shader core. Limits number of concurrent CTAs. (default 8192)
-gpgpu_shader_cta                       8 # Maximum number of concurrent CTAs in shader (default 8)
-gpgpu_num_cta_barriers                   16 # Maximum number of named barriers per CTA (default 16)
-gpgpu_n_clusters                      15 # number of processing clusters
-gpgpu_n_cores_per_cluster                    1 # number of simd cores per cluster
-gpgpu_n_cluster_ejection_buffer_size                    8 # number of packets in ejection buffer
-gpgpu_n_ldst_response_buffer_size                    2 # number of response packets in ld/st unit ejection buffer
-gpgpu_shmem_size                   16384 # Size of shared memory per shader core (default 16kB)
-gpgpu_shmem_size                   49152 # Size of shared memory per shader core (default 16kB)
-gpgpu_shmem_size_PrefL1                16384 # Size of shared memory per shader core (default 16kB)
-gpgpu_shmem_size_PrefShared                16384 # Size of shared memory per shader core (default 16kB)
-gpgpu_shmem_num_banks                   32 # Number of banks in the shared memory in each shader core (default 16)
-gpgpu_shmem_limited_broadcast                    0 # Limit shared memory to do one broadcast per cycle (default on)
-gpgpu_shmem_warp_parts                    1 # Number of portions a warp is divided into for shared memory bank conflict check 
-gpgpu_warpdistro_shader                   -1 # Specify which shader core to collect the warp size distribution from
-gpgpu_warp_issue_shader                    0 # Specify which shader core to collect the warp issue distribution from
-gpgpu_local_mem_map                    1 # Mapping from local memory space address to simulated GPU physical address space (default = enabled)
-gpgpu_num_reg_banks                   16 # Number of register banks (default = 8)
-gpgpu_reg_bank_use_warp_id                    0 # Use warp ID in mapping registers to banks (default = off)
-gpgpu_operand_collector_num_units_sp                    6 # number of collector units (default = 4)
-gpgpu_operand_collector_num_units_sfu                    8 # number of collector units (default = 4)
-gpgpu_operand_collector_num_units_mem                    2 # number of collector units (default = 2)
-gpgpu_operand_collector_num_units_gen                    0 # number of collector units (default = 0)
-gpgpu_operand_collector_num_in_ports_sp                    2 # number of collector unit in ports (default = 1)
-gpgpu_operand_collector_num_in_ports_sfu                    1 # number of collector unit in ports (default = 1)
-gpgpu_operand_collector_num_in_ports_mem                    1 # number of collector unit in ports (default = 1)
-gpgpu_operand_collector_num_in_ports_gen                    0 # number of collector unit in ports (default = 0)
-gpgpu_operand_collector_num_out_ports_sp                    2 # number of collector unit in ports (default = 1)
-gpgpu_operand_collector_num_out_ports_sfu                    1 # number of collector unit in ports (default = 1)
-gpgpu_operand_collector_num_out_ports_mem                    1 # number of collector unit in ports (default = 1)
-gpgpu_operand_collector_num_out_ports_gen                    0 # number of collector unit in ports (default = 0)
-gpgpu_coalesce_arch                   13 # Coalescing arch (default = 13, anything else is off for now)
-gpgpu_num_sched_per_core                    2 # Number of warp schedulers per core
-gpgpu_max_insn_issue_per_warp                    1 # Max number of instructions that can be issued per warp in one cycle by scheduler
-gpgpu_simt_core_sim_order                    1 # Select the simulation order of cores in a cluster (0=Fix, 1=Round-Robin)
-gpgpu_pipeline_widths        2,1,1,2,1,1,2 # Pipeline widths ID_OC_SP,ID_OC_SFU,ID_OC_MEM,OC_EX_SP,OC_EX_SFU,OC_EX_MEM,EX_WB
-gpgpu_num_sp_units                     2 # Number of SP units (default=1)
-gpgpu_num_sfu_units                    1 # Number of SF units (default=1)
-gpgpu_num_mem_units                    1 # Number if ldst units (default=1) WARNING: not hooked up to anything
-gpgpu_scheduler                      gto # Scheduler configuration: < lrr | gto | two_level_active > If two_level_active:<num_active_warps>:<inner_prioritization>:<outer_prioritization>For complete list of prioritization values see shader.h enum scheduler_prioritization_typeDefault: gto
-gpgpu_dram_scheduler                    1 # 0 = fifo, 1 = FR-FCFS (defaul)
-gpgpu_dram_partition_queues              8:8:8:8 # i2$:$2d:d2$:$2i
-l2_ideal                               0 # Use a ideal L2 cache that always hit
-gpgpu_cache:dl2     64:128:8,L:B:m:W:L,A:32:4,4:0,32 # unified banked L2 data cache config  {<nsets>:<bsize>:<assoc>,<rep>:<wr>:<alloc>:<wr_alloc>,<mshr>:<N>:<merge>,<mq>}
-gpgpu_cache:dl2_texture_only                    0 # L2 cache used for texture only
-gpgpu_n_mem                            6 # number of memory modules (e.g. memory controllers) in gpu
-gpgpu_n_sub_partition_per_mchannel                    2 # number of memory subpartition in each memory module
-gpgpu_n_mem_per_ctrlr                    2 # number of memory chips per memory controller
-gpgpu_memlatency_stat                   14 # track and display latency statistics 0x2 enables MC, 0x4 enables queue logs
-gpgpu_frfcfs_dram_sched_queue_size                   16 # 0 = unlimited (default); # entries per chip
-gpgpu_dram_return_queue_size                   84 # 0 = unlimited (default); # entries per chip
-gpgpu_dram_buswidth                    4 # default = 4 bytes (8 bytes per cycle at DDR)
-gpgpu_dram_burst_length                    8 # Burst length of each DRAM request (default = 4 data bus cycle)
-dram_data_command_freq_ratio                    4 # Frequency ratio between DRAM data bus and command bus (default = 2 times, i.e. DDR)
-gpgpu_dram_timing_opt nbk=16:CCD=2:RRD=6:RCD=12:RAS=28:RP=12:RC=40: CL=12:WL=4:CDLR=5:WR=12:nbkgrp=4:CCDL=3:RTPL=2 # DRAM timing parameters = {nbk:tCCD:tRRD:tRCD:tRAS:tRP:tRC:CL:WL:tCDLR:tWR:nbkgrp:tCCDL:tRTPL}
-rop_latency                          120 # ROP queue latency (default 85)
-dram_latency                         100 # DRAM latency (default 30)
-gpgpu_mem_addr_mapping dramid@8;00000000.00000000.00000000.00000000.0000RRRR.RRRRRRRR.BBBCCCCB.CCSSSSSS # mapping memory address to dram model {dramid@<start bit>;<memory address map>}
-gpgpu_mem_addr_test                    0 # run sweep test to check address mapping for aliased address
-gpgpu_mem_address_mask                    1 # 0 = old addressing mask, 1 = new addressing mask, 2 = new add. mask + flipped bank sel and chip sel bits
-gpuwattch_xml_file  gpuwattch_gtx480.xml # GPUWattch XML file
-power_simulation_enabled                    1 # Turn on power simulator (1=On, 0=Off)
-power_per_cycle_dump                    0 # Dump detailed power output each cycle
-power_trace_enabled                    0 # produce a file for the power trace (1=On, 0=Off)
-power_trace_zlevel                     6 # Compression level of the power trace output log (0=no comp, 9=highest)
-steady_power_levels_enabled                    0 # produce a file for the steady power levels (1=On, 0=Off)
-steady_state_definition                  8:4 # allowed deviation:number of samples
-gpgpu_max_cycle                        0 # terminates gpu simulation early (0 = no limit)
-gpgpu_max_insn                         0 # terminates gpu simulation early (0 = no limit)
-gpgpu_max_cta                          0 # terminates gpu simulation early (0 = no limit)
-gpgpu_runtime_stat                   500 # display runtime statistics such as dram utilization {<freq>:<flag>}
-liveness_message_freq                    1 # Minimum number of seconds between simulation liveness messages (0 = always print)
-gpgpu_flush_l1_cache                    0 # Flush L1 cache at the end of each kernel call
-gpgpu_flush_l2_cache                    0 # Flush L2 cache at the end of each kernel call
-gpgpu_deadlock_detect                    1 # Stop the simulation at deadlock (1=on (default), 0=off)
-gpgpu_ptx_instruction_classification                    0 # if enabled will classify ptx instruction types per kernel (Max 255 kernels now)
-gpgpu_ptx_sim_mode                     0 # Select between Performance (default) or Functional simulation (1)
-gpgpu_clock_domains 700.0:700.0:700.0:700.0 # Clock Domain Frequencies in MhZ {<Core Clock>:<ICNT Clock>:<L2 Clock>:<DRAM Clock>}
-gpgpu_max_concurrent_kernel                    8 # maximum kernels that can run concurrently on GPU
-gpgpu_cflog_interval                    0 # Interval between each snapshot in control flow logger
-visualizer_enabled                     0 # Turn on visualizer output (1=On, 0=Off)
-visualizer_outputfile                 NULL # Specifies the output log file for visualizer
-visualizer_zlevel                      6 # Compression level of the visualizer output log (0=no comp, 9=highest)
-trace_enabled                          0 # Turn on traces
-trace_components                    none # comma seperated list of traces to enable. Complete list found in trace_streams.tup. Default none
-trace_sampling_core                    0 # The core which is printed using CORE_DPRINTF. Default 0
-trace_sampling_memory_partition                   -1 # The memory partition which is printed using MEMPART_DPRINTF. Default -1 (i.e. all)
-enable_ptx_file_line_stats                    1 # Turn on PTX source line statistic profiling. (1 = On)
-ptx_line_stats_filename gpgpu_inst_stats.txt # Output file for PTX source line statistics.
-save_embedded_ptx                      0 # saves ptx files embedded in binary as <n>.ptx
-keep                                   0 # keep intermediate files created by GPGPU-Sim when interfacing with external programs
-gpgpu_ptx_save_converted_ptxplus                    0 # Saved converted ptxplus to a file
-ptx_opcode_latency_int         4,13,4,5,145 # Opcode latencies for integers <ADD,MAX,MUL,MAD,DIV>Default 1,1,19,25,145
-ptx_opcode_latency_fp          4,13,4,5,39 # Opcode latencies for single precision floating points <ADD,MAX,MUL,MAD,DIV>Default 1,1,1,1,30
-ptx_opcode_latency_dp         8,19,8,8,330 # Opcode latencies for double precision floating points <ADD,MAX,MUL,MAD,DIV>Default 8,8,8,8,335
-ptx_opcode_initiation_int            1,2,2,1,8 # Opcode initiation intervals for integers <ADD,MAX,MUL,MAD,DIV>Default 1,1,4,4,32
-ptx_opcode_initiation_fp            1,2,1,1,4 # Opcode initiation intervals for single precision floating points <ADD,MAX,MUL,MAD,DIV>Default 1,1,1,1,5
-ptx_opcode_initiation_dp         8,16,8,8,130 # Opcode initiation intervals for double precision floating points <ADD,MAX,MUL,MAD,DIV>Default 8,8,8,8,130
DRAM Timing Options:
nbk                                    16 # number of banks
CCD                                     2 # column to column delay
RRD                                     6 # minimal delay between activation of rows in different banks
RCD                                    12 # row to column delay
RAS                                    28 # time needed to activate row
RP                                     12 # time needed to precharge (deactivate) row
RC                                     40 # row cycle time
CDLR                                    5 # switching from write to read (changes tWTR)
WR                                     12 # last data-in to row precharge
CL                                     12 # CAS latency
WL                                      4 # Write latency
nbkgrp                                  4 # number of bank groups
CCDL                                    3 # column to column delay between accesses to different bank groups
RTPL                                    2 # read to precharge delay between accesses to different bank groups
Total number of memory sub partition = 12
addr_dec_mask[CHIP]  = 0000000000000000 	high:64 low:0
addr_dec_mask[BK]    = 000000000000e100 	high:16 low:8
addr_dec_mask[ROW]   = 000000000fff0000 	high:28 low:16
addr_dec_mask[COL]   = 0000000000001eff 	high:13 low:0
addr_dec_mask[BURST] = 000000000000003f 	high:6 low:0
sub_partition_id_mask = 0000000000000100
GPGPU-Sim uArch: clock freqs: 700000000.000000:700000000.000000:700000000.000000:700000000.000000
GPGPU-Sim uArch: clock periods: 0.00000000142857142857:0.00000000142857142857:0.00000000142857142857:0.00000000142857142857
*** Initializing Memory Statistics ***
GPGPU-Sim uArch: interconnect node map (shaderID+MemID to icntID)
GPGPU-Sim uArch: Memory nodes ID start from index: 15
GPGPU-Sim uArch:    0   1   2   3   4
GPGPU-Sim uArch:    5   6   7   8   9
GPGPU-Sim uArch:   10  11  12  13  14
GPGPU-Sim uArch:   15  16  17  18  19
GPGPU-Sim uArch:   20  21  22  23  24
GPGPU-Sim uArch:   25  26
GPGPU-Sim uArch: interconnect node reverse map (icntID to shaderID+MemID)
GPGPU-Sim uArch: Memory nodes start from ID: 15
GPGPU-Sim uArch:    0   1   2   3   4
GPGPU-Sim uArch:    5   6   7   8   9
GPGPU-Sim uArch:   10  11  12  13  14
GPGPU-Sim uArch:   15  16  17  18  19
GPGPU-Sim uArch:   20  21  22  23  24
GPGPU-Sim uArch:   25  26
20ca3b5bfeb128b0910ff77bfd9979fb  /home/gpgpu-sim/Documents/Dynamic_GPU_Cache_Bypass_Project/benchmarks/test/hotspot-rodinia-3.1
GPGPU-Sim uArch: performance model initialization complete.
GPGPU-Sim PTX: __cudaRegisterFatBinary, fat_cubin_handle = 1, filename=hotspot.cu
self exe links to: /home/gpgpu-sim/Documents/Dynamic_GPU_Cache_Bypass_Project/benchmarks/test/hotspot-rodinia-3.1
Running md5sum using "md5sum /home/gpgpu-sim/Documents/Dynamic_GPU_Cache_Bypass_Project/benchmarks/test/hotspot-rodinia-3.1 "
Running cuobjdump using "$CUDA_INSTALL_PATH/bin/cuobjdump -ptx -elf -sass /home/gpgpu-sim/Documents/Dynamic_GPU_Cache_Bypass_Project/benchmarks/test/hotspot-rodinia-3.1 > _cuobjdump_complete_output_hVMyZo"
Parsing file _cuobjdump_complete_output_hVMyZo
######### cuobjdump parser ########
## Adding new section ELF
Adding arch: sm_30
Adding identifier: hotspot.cu
## Adding new section PTX
Adding ptx filename: _cuobjdump_1.ptx
Adding arch: sm_30
Adding identifier: hotspot.cu
## Adding new section ELF
Adding arch: sm_13
Adding identifier: hotspot.cu
## Adding new section PTX
Adding ptx filename: _cuobjdump_2.ptx
Adding arch: sm_13
Adding identifier: hotspot.cu
## Adding new section ELF
Adding arch: sm_20
Adding identifier: hotspot.cu
## Adding new section PTX
Adding ptx filename: _cuobjdump_3.ptx
Adding arch: sm_20
Adding identifier: hotspot.cu
## Adding new section ELF
Adding arch: sm_10
Adding identifier: hotspot.cu
## Adding new section PTX
Adding ptx filename: _cuobjdump_4.ptx
Adding arch: sm_10
Adding identifier: hotspot.cu
Done parsing!!!
GPGPU-Sim PTX: __cudaRegisterFunction _Z14calculate_tempiPfS_S_iiiiffffff : hostFun 0x0x401390, fat_cubin_handle = 1
GPGPU-Sim PTX: allocating shared region for "__cuda_local_var_17095_39_non_const_temp_on_cuda" from 0x0 to 0x400 (shared memory space)
GPGPU-Sim PTX: allocating shared region for "__cuda_local_var_17096_39_non_const_power_on_cuda" from 0x400 to 0x800 (shared memory space)
GPGPU-Sim PTX: allocating shared region for "__cuda_local_var_17097_39_non_const_temp_t" from 0x800 to 0xc00 (shared memory space)
GPGPU-Sim PTX: Warning %temp1 was declared previous at _1.ptx:350 skipping new declaration
GPGPU-Sim PTX: Warning %temp2 was declared previous at _1.ptx:351 skipping new declaration
GPGPU-Sim PTX: instruction assembly for function '_Z14calculate_tempiPfS_S_iiiiffffff'...   done.
GPGPU-Sim PTX: finding reconvergence points for '_Z14calculate_tempiPfS_S_iiiiffffff'...
GPGPU-Sim PTX: Finding dominators for '_Z14calculate_tempiPfS_S_iiiiffffff'...
GPGPU-Sim PTX: Finding immediate dominators for '_Z14calculate_tempiPfS_S_iiiiffffff'...
GPGPU-Sim PTX: Finding postdominators for '_Z14calculate_tempiPfS_S_iiiiffffff'...
GPGPU-Sim PTX: Finding immediate postdominators for '_Z14calculate_tempiPfS_S_iiiiffffff'...
GPGPU-Sim PTX: pre-decoding instructions for '_Z14calculate_tempiPfS_S_iiiiffffff'...
GPGPU-Sim PTX: reconvergence points for _Z14calculate_tempiPfS_S_iiiiffffff...
GPGPU-Sim PTX:  1 (potential) branch divergence @  PC=0x110 (_1.ptx:99) @!%p3 bra BB0_3;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x238 (_1.ptx:155) bar.sync 0;
GPGPU-Sim PTX:  2 (potential) branch divergence @  PC=0x188 (_1.ptx:123) @!%p6 bra BB0_3;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x238 (_1.ptx:155) bar.sync 0;
GPGPU-Sim PTX:  3 (potential) branch divergence @  PC=0x3e0 (_1.ptx:223) @%p9 bra BB0_5;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x760 (_1.ptx:381) cvt.s16.s8 %temp1, %rc7;
GPGPU-Sim PTX:  4 (potential) branch divergence @  PC=0x3e8 (_1.ptx:224) bra.uni BB0_13;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x760 (_1.ptx:381) cvt.s16.s8 %temp1, %rc7;
GPGPU-Sim PTX:  5 (potential) branch divergence @  PC=0x420 (_1.ptx:236) @!%p12 bra BB0_8;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x6b0 (_1.ptx:341) bar.sync 0;
GPGPU-Sim PTX:  6 (potential) branch divergence @  PC=0x578 (_1.ptx:292) @%p25 bra BB0_8;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x6b0 (_1.ptx:341) bar.sync 0;
GPGPU-Sim PTX:  7 (potential) branch divergence @  PC=0x6a0 (_1.ptx:334) bra.uni BB0_9;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x6b0 (_1.ptx:341) bar.sync 0;
GPGPU-Sim PTX:  8 (potential) branch divergence @  PC=0x6d0 (_1.ptx:346) @%p26 bra BB0_13;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x760 (_1.ptx:381) cvt.s16.s8 %temp1, %rc7;
GPGPU-Sim PTX:  9 (potential) branch divergence @  PC=0x6f8 (_1.ptx:357) @%p27 bra BB0_12;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x748 (_1.ptx:372) bar.sync 0;
GPGPU-Sim PTX: 10 (potential) branch divergence @  PC=0x758 (_1.ptx:374) bra.uni BB0_4;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x3c8 (_1.ptx:219) mov.u32 %r11, %r159;
GPGPU-Sim PTX: 11 (potential) branch divergence @  PC=0x780 (_1.ptx:386) @%p28 bra BB0_15;
GPGPU-Sim PTX:    immediate post dominator      @  PC=0x868 (_1.ptx:432) ret;
GPGPU-Sim PTX: ... end of reconvergence points for _Z14calculate_tempiPfS_S_iiiiffffff
GPGPU-Sim PTX: ... done pre-decoding instructions for '_Z14calculate_tempiPfS_S_iiiiffffff'.
GPGPU-Sim PTX: finished parsing EMBEDDED .ptx file _1.ptx
Adding _cuobjdump_3.ptx with cubin handle 1
GPGPU-Sim PTX: extracting embedded .ptx to temporary file "_ptx_TSdaGb"
Running: cat _ptx_TSdaGb | sed 's/.version 1.5/.version 1.4/' | sed 's/, texmode_independent//' | sed 's/\(\.extern \.const\[1\] .b8 \w\+\)\[\]/\1\[1\]/' | sed 's/const\[.\]/const\[0\]/g' > _ptx2_AdRPmY
GPGPU-Sim PTX: generating ptxinfo using "$CUDA_INSTALL_PATH/bin/ptxas --gpu-name=sm_20 -v _ptx2_AdRPmY --output-file  /dev/null 2> _ptx_TSdaGbinfo"
GPGPU-Sim PTX: Kernel '_Z14calculate_tempiPfS_S_iiiiffffff' : regs=30, lmem=0, smem=3072, cmem=120
GPGPU-Sim PTX: removing ptxinfo using "rm -f _ptx_TSdaGb _ptx2_AdRPmY _ptx_TSdaGbinfo"
GPGPU-Sim PTX: loading globals with explicit initializers... 
GPGPU-Sim PTX: finished loading globals (0 bytes total).
GPGPU-Sim PTX: loading constants with explicit initializers...  done.
WG size of kernel = 16 X 16
pyramidHeight: 2
gridSize: [512, 512]
border:[2, 2]
blockGrid:[43, 43]
targetBlock:[12, 12]
Start computing the transient temperature

GPGPU-Sim PTX: cudaLaunch for 0x0x401390 (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z14calculate_tempiPfS_S_iiiiffffff' to stream 0, gridDim= (43,43,1) blockDim = (16,16,1) 
kernel '_Z14calculate_tempiPfS_S_iiiiffffff' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 1 bind to kernel 1 '_Z14calculate_tempiPfS_S_iiiiffffff'
GPGPU-Sim uArch: CTA/core = 4, limited by: regs
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(1,0)
GPGPU-Sim uArch: Shader 2 bind to kernel 1 '_Z14calculate_tempiPfS_S_iiiiffffff'
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(1,0)
GPGPU-Sim uArch: Shader 3 bind to kernel 1 '_Z14calculate_tempiPfS_S_iiiiffffff'
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(1,0)
GPGPU-Sim uArch: Shader 4 bind to kernel 1 '_Z14calculate_tempiPfS_S_iiiiffffff'
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(1,0)
GPGPU-Sim uArch: Shader 5 bind to kernel 1 '_Z14calculate_tempiPfS_S_iiiiffffff'
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(1,0)
GPGPU-Sim uArch: Shader 6 bind to kernel 1 '_Z14calculate_tempiPfS_S_iiiiffffff'
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(1,0)
GPGPU-Sim uArch: Shader 7 bind to kernel 1 '_Z14calculate_tempiPfS_S_iiiiffffff'
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(1,0)
GPGPU-Sim uArch: Shader 8 bind to kernel 1 '_Z14calculate_tempiPfS_S_iiiiffffff'
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(1,0)
GPGPU-Sim uArch: Shader 9 bind to kernel 1 '_Z14calculate_tempiPfS_S_iiiiffffff'
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(1,0)
GPGPU-Sim uArch: Shader 10 bind to kernel 1 '_Z14calculate_tempiPfS_S_iiiiffffff'
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(1,0)
GPGPU-Sim uArch: Shader 11 bind to kernel 1 '_Z14calculate_tempiPfS_S_iiiiffffff'
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(1,0)
GPGPU-Sim uArch: Shader 12 bind to kernel 1 '_Z14calculate_tempiPfS_S_iiiiffffff'
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(1,0)
GPGPU-Sim uArch: Shader 13 bind to kernel 1 '_Z14calculate_tempiPfS_S_iiiiffffff'
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(1,0)
GPGPU-Sim uArch: Shader 14 bind to kernel 1 '_Z14calculate_tempiPfS_S_iiiiffffff'
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(1,0)
GPGPU-Sim uArch: Shader 0 bind to kernel 1 '_Z14calculate_tempiPfS_S_iiiiffffff'
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(1,0)
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(2,0)
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(2,0)
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(2,0)
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(2,0)
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(2,0)
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(2,0)
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(2,0)
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(2,0)
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(2,0)
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(2,0)
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(2,0)
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(2,0)
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(2,0)
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(2,0)
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(2,0)
GPGPU-Sim uArch: core:  1, cta: 2 initialized @(3,0)
GPGPU-Sim uArch: core:  2, cta: 2 initialized @(3,0)
GPGPU-Sim uArch: core:  3, cta: 2 initialized @(3,0)
GPGPU-Sim uArch: core:  4, cta: 2 initialized @(3,0)
GPGPU-Sim uArch: core:  5, cta: 2 initialized @(3,0)
GPGPU-Sim uArch: core:  6, cta: 2 initialized @(3,0)
GPGPU-Sim uArch: core:  7, cta: 2 initialized @(3,0)
GPGPU-Sim uArch: core:  8, cta: 2 initialized @(3,0)
GPGPU-Sim uArch: core:  9, cta: 2 initialized @(3,0)
GPGPU-Sim uArch: core: 10, cta: 2 initialized @(3,0)
GPGPU-Sim uArch: core: 11, cta: 2 initialized @(3,0)
GPGPU-Sim uArch: core: 12, cta: 2 initialized @(3,0)
GPGPU-Sim uArch: core: 13, cta: 2 initialized @(3,0)
GPGPU-Sim uArch: core: 14, cta: 2 initialized @(3,0)
GPGPU-Sim uArch: core:  0, cta: 2 initialized @(3,0)
GPGPU-Sim uArch: core:  1, cta: 3 initialized @(4,0)
GPGPU-Sim uArch: core:  2, cta: 3 initialized @(4,0)
GPGPU-Sim uArch: core:  3, cta: 3 initialized @(4,0)
GPGPU-Sim uArch: core:  4, cta: 3 initialized @(4,0)
GPGPU-Sim uArch: core:  5, cta: 3 initialized @(4,0)
GPGPU-Sim uArch: core:  6, cta: 3 initialized @(4,0)
GPGPU-Sim uArch: core:  7, cta: 3 initialized @(4,0)
GPGPU-Sim uArch: core:  8, cta: 3 initialized @(4,0)
GPGPU-Sim uArch: core:  9, cta: 3 initialized @(4,0)
GPGPU-Sim uArch: core: 10, cta: 3 initialized @(4,0)
GPGPU-Sim uArch: core: 11, cta: 3 initialized @(4,0)
GPGPU-Sim uArch: core: 12, cta: 3 initialized @(4,0)
GPGPU-Sim uArch: core: 13, cta: 3 initialized @(4,0)
GPGPU-Sim uArch: core: 14, cta: 3 initialized @(4,0)
GPGPU-Sim uArch: core:  0, cta: 3 initialized @(4,0)
GPGPU-Sim uArch: cycles simulated: 500  inst.: 0 (ipc= 0.0) sim_rate=0 (inst/sec) elapsed = 0:0:00:02 / Thu Jan 31 00:43:08 2019
GPGPU-Sim PTX: 100000 instructions simulated : ctaid=(40,0,0) tid=(15,13,0)
GPGPU-Sim PTX: 200000 instructions simulated : ctaid=(10,1,0) tid=(15,15,0)
GPGPU-Sim uArch: cycles simulated: 1000  inst.: 221216 (ipc=221.2) sim_rate=55304 (inst/sec) elapsed = 0:0:00:04 / Thu Jan 31 00:43:10 2019
GPGPU-Sim PTX: 300000 instructions simulated : ctaid=(1,0,0) tid=(15,11,0)
GPGPU-Sim PTX: 400000 instructions simulated : ctaid=(31,0,0) tid=(15,5,0)
GPGPU-Sim uArch: cycles simulated: 1500  inst.: 462784 (ipc=308.5) sim_rate=92556 (inst/sec) elapsed = 0:0:00:05 / Thu Jan 31 00:43:11 2019
GPGPU-Sim PTX: 500000 instructions simulated : ctaid=(19,0,0) tid=(15,9,0)
GPGPU-Sim PTX: 600000 instructions simulated : ctaid=(12,1,0) tid=(15,9,0)
GPGPU-Sim PTX: 700000 instructions simulated : ctaid=(35,0,0) tid=(7,14,0)
GPGPU-Sim PTX: 800000 instructions simulated : ctaid=(9,1,0) tid=(15,14,0)
GPGPU-Sim uArch: cycles simulated: 2000  inst.: 805772 (ipc=402.9) sim_rate=115110 (inst/sec) elapsed = 0:0:00:07 / Thu Jan 31 00:43:13 2019
GPGPU-Sim PTX: 900000 instructions simulated : ctaid=(5,1,0) tid=(11,10,0)
GPGPU-Sim uArch: cycles simulated: 2500  inst.: 907392 (ipc=363.0) sim_rate=113424 (inst/sec) elapsed = 0:0:00:08 / Thu Jan 31 00:43:14 2019
GPGPU-Sim PTX: 1000000 instructions simulated : ctaid=(20,0,0) tid=(7,14,0)
GPGPU-Sim uArch: cycles simulated: 3000  inst.: 979932 (ipc=326.6) sim_rate=108881 (inst/sec) elapsed = 0:0:00:09 / Thu Jan 31 00:43:15 2019
GPGPU-Sim uArch: cycles simulated: 3500  inst.: 1065344 (ipc=304.4) sim_rate=106534 (inst/sec) elapsed = 0:0:00:10 / Thu Jan 31 00:43:16 2019
GPGPU-Sim PTX: 1100000 instructions simulated : ctaid=(26,0,0) tid=(15,11,0)
GPGPU-Sim PTX: 1200000 instructions simulated : ctaid=(25,0,0) tid=(15,2,0)
GPGPU-Sim PTX: 1300000 instructions simulated : ctaid=(26,0,0) tid=(15,14,0)
GPGPU-Sim uArch: cycles simulated: 4000  inst.: 1327936 (ipc=332.0) sim_rate=120721 (inst/sec) elapsed = 0:0:00:11 / Thu Jan 31 00:43:17 2019
GPGPU-Sim PTX: 1400000 instructions simulated : ctaid=(10,1,0) tid=(15,0,0)
GPGPU-Sim PTX: 1500000 instructions simulated : ctaid=(42,0,0) tid=(15,0,0)
GPGPU-Sim PTX: 1600000 instructions simulated : ctaid=(23,0,0) tid=(15,10,0)
GPGPU-Sim uArch: cycles simulated: 4500  inst.: 1638976 (ipc=364.2) sim_rate=126075 (inst/sec) elapsed = 0:0:00:13 / Thu Jan 31 00:43:19 2019
GPGPU-Sim PTX: 1700000 instructions simulated : ctaid=(32,0,0) tid=(15,8,0)
GPGPU-Sim PTX: 1800000 instructions simulated : ctaid=(42,0,0) tid=(15,2,0)
GPGPU-Sim PTX: 1900000 instructions simulated : ctaid=(3,0,0) tid=(15,2,0)
GPGPU-Sim uArch: cycles simulated: 5000  inst.: 1926076 (ipc=385.2) sim_rate=137576 (inst/sec) elapsed = 0:0:00:14 / Thu Jan 31 00:43:20 2019
GPGPU-Sim PTX: 2000000 instructions simulated : ctaid=(2,0,0) tid=(10,1,0)
GPGPU-Sim PTX: 2100000 instructions simulated : ctaid=(15,0,0) tid=(4,12,0)
GPGPU-Sim uArch: cycles simulated: 5500  inst.: 2093480 (ipc=380.6) sim_rate=139565 (inst/sec) elapsed = 0:0:00:15 / Thu Jan 31 00:43:21 2019
GPGPU-Sim PTX: 2200000 instructions simulated : ctaid=(15,1,0) tid=(2,5,0)
GPGPU-Sim PTX: 2300000 instructions simulated : ctaid=(36,0,0) tid=(14,1,0)
GPGPU-Sim uArch: cycles simulated: 6000  inst.: 2303872 (ipc=384.0) sim_rate=135521 (inst/sec) elapsed = 0:0:00:17 / Thu Jan 31 00:43:23 2019
GPGPU-Sim PTX: 2400000 instructions simulated : ctaid=(37,0,0) tid=(12,12,0)
GPGPU-Sim PTX: 2500000 instructions simulated : ctaid=(22,0,0) tid=(5,12,0)
GPGPU-Sim uArch: cycles simulated: 6500  inst.: 2517028 (ipc=387.2) sim_rate=139834 (inst/sec) elapsed = 0:0:00:18 / Thu Jan 31 00:43:24 2019
GPGPU-Sim PTX: 2600000 instructions simulated : ctaid=(15,0,0) tid=(12,6,0)
GPGPU-Sim PTX: 2700000 instructions simulated : ctaid=(12,1,0) tid=(4,8,0)
GPGPU-Sim uArch: cycles simulated: 7000  inst.: 2724547 (ipc=389.2) sim_rate=143397 (inst/sec) elapsed = 0:0:00:19 / Thu Jan 31 00:43:25 2019
GPGPU-Sim PTX: 2800000 instructions simulated : ctaid=(25,0,0) tid=(11,8,0)
GPGPU-Sim PTX: 2900000 instructions simulated : ctaid=(16,1,0) tid=(13,4,0)
GPGPU-Sim PTX: 3000000 instructions simulated : ctaid=(13,1,0) tid=(14,11,0)
GPGPU-Sim uArch: cycles simulated: 7500  inst.: 2956062 (ipc=394.1) sim_rate=140764 (inst/sec) elapsed = 0:0:00:21 / Thu Jan 31 00:43:27 2019
GPGPU-Sim PTX: 3100000 instructions simulated : ctaid=(13,0,0) tid=(4,4,0)
GPGPU-Sim PTX: 3200000 instructions simulated : ctaid=(20,0,0) tid=(4,10,0)
GPGPU-Sim PTX: 3300000 instructions simulated : ctaid=(7,1,0) tid=(1,4,0)
GPGPU-Sim uArch: cycles simulated: 8000  inst.: 3274918 (ipc=409.4) sim_rate=142387 (inst/sec) elapsed = 0:0:00:23 / Thu Jan 31 00:43:29 2019
GPGPU-Sim PTX: 3400000 instructions simulated : ctaid=(38,0,0) tid=(9,0,0)
GPGPU-Sim PTX: 3500000 instructions simulated : ctaid=(37,0,0) tid=(5,13,0)
GPGPU-Sim PTX: 3600000 instructions simulated : ctaid=(21,0,0) tid=(5,13,0)
GPGPU-Sim uArch: cycles simulated: 8500  inst.: 3590410 (ipc=422.4) sim_rate=149600 (inst/sec) elapsed = 0:0:00:24 / Thu Jan 31 00:43:30 2019
GPGPU-Sim PTX: 3700000 instructions simulated : ctaid=(13,0,0) tid=(5,4,0)
GPGPU-Sim PTX: 3800000 instructions simulated : ctaid=(1,0,0) tid=(11,5,0)
GPGPU-Sim PTX: 3900000 instructions simulated : ctaid=(33,0,0) tid=(11,11,0)
GPGPU-Sim uArch: cycles simulated: 9000  inst.: 3844336 (ipc=427.1) sim_rate=147859 (inst/sec) elapsed = 0:0:00:26 / Thu Jan 31 00:43:32 2019
GPGPU-Sim PTX: 4000000 instructions simulated : ctaid=(39,0,0) tid=(11,14,0)
GPGPU-Sim PTX: 4100000 instructions simulated : ctaid=(8,0,0) tid=(9,13,0)
GPGPU-Sim PTX: 4200000 instructions simulated : ctaid=(30,0,0) tid=(13,12,0)
GPGPU-Sim uArch: cycles simulated: 9500  inst.: 4144150 (ipc=436.2) sim_rate=148005 (inst/sec) elapsed = 0:0:00:28 / Thu Jan 31 00:43:34 2019
GPGPU-Sim PTX: 4300000 instructions simulated : ctaid=(28,0,0) tid=(3,9,0)
GPGPU-Sim PTX: 4400000 instructions simulated : ctaid=(1,1,0) tid=(5,7,0)
GPGPU-Sim uArch: cycles simulated: 10000  inst.: 4389198 (ipc=438.9) sim_rate=151351 (inst/sec) elapsed = 0:0:00:29 / Thu Jan 31 00:43:35 2019
GPGPU-Sim PTX: 4500000 instructions simulated : ctaid=(32,0,0) tid=(7,2,0)
GPGPU-Sim uArch: Shader 8 finished CTA #0 (10058,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(10059,0)
GPGPU-Sim uArch: Shader 12 finished CTA #0 (10152,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(10153,0)
GPGPU-Sim uArch: Shader 5 finished CTA #0 (10153,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(10154,0)
GPGPU-Sim uArch: Shader 4 finished CTA #1 (10174,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(10175,0)
GPGPU-Sim uArch: Shader 13 finished CTA #0 (10196,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(10197,0)
GPGPU-Sim uArch: Shader 4 finished CTA #0 (10228,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(10229,0)
GPGPU-Sim uArch: Shader 5 finished CTA #1 (10229,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(10230,0)
GPGPU-Sim uArch: Shader 2 finished CTA #1 (10236,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(10237,0)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (10274,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(10275,0)
GPGPU-Sim uArch: Shader 1 finished CTA #0 (10285,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(10286,0)
GPGPU-Sim uArch: Shader 1 finished CTA #1 (10295,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(10296,0)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (10344,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(10345,0)
GPGPU-Sim uArch: Shader 14 finished CTA #0 (10356,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(10357,0)
GPGPU-Sim PTX: 4600000 instructions simulated : ctaid=(19,1,0) tid=(13,5,0)
GPGPU-Sim uArch: Shader 7 finished CTA #0 (10361,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(10362,0)
GPGPU-Sim uArch: Shader 9 finished CTA #0 (10371,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(10372,0)
GPGPU-Sim uArch: Shader 6 finished CTA #1 (10375,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(10376,0)
GPGPU-Sim uArch: Shader 3 finished CTA #1 (10378,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(10379,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (10402,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(10403,0)
GPGPU-Sim uArch: Shader 10 finished CTA #0 (10419,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(10420,0)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (10481,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(10482,0)
GPGPU-Sim uArch: Shader 13 finished CTA #1 (10492,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(10493,0)
GPGPU-Sim uArch: Shader 6 finished CTA #0 (10498,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(10499,0)
GPGPU-Sim uArch: cycles simulated: 10500  inst.: 4562886 (ipc=434.6) sim_rate=152096 (inst/sec) elapsed = 0:0:00:30 / Thu Jan 31 00:43:36 2019
GPGPU-Sim uArch: Shader 12 finished CTA #1 (10502,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(10503,0)
GPGPU-Sim uArch: Shader 11 finished CTA #0 (10513,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(10514,0)
GPGPU-Sim uArch: Shader 9 finished CTA #1 (10538,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(10539,0)
GPGPU-Sim uArch: Shader 10 finished CTA #1 (10541,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(10542,0)
GPGPU-Sim PTX: 4700000 instructions simulated : ctaid=(31,1,0) tid=(13,4,0)
GPGPU-Sim uArch: Shader 14 finished CTA #1 (10547,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(10548,0)
GPGPU-Sim uArch: Shader 0 finished CTA #1 (10551,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(10552,0)
GPGPU-Sim uArch: Shader 7 finished CTA #1 (10555,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(10556,0)
GPGPU-Sim uArch: Shader 11 finished CTA #1 (10557,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(10558,0)
GPGPU-Sim uArch: Shader 1 finished CTA #2 (10586,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 2 initialized @(10587,0)
GPGPU-Sim uArch: Shader 2 finished CTA #2 (10588,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 2 initialized @(10589,0)
GPGPU-Sim uArch: Shader 14 finished CTA #2 (10682,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 2 initialized @(10683,0)
GPGPU-Sim uArch: Shader 12 finished CTA #2 (10709,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 2 initialized @(10710,0)
GPGPU-Sim PTX: 4800000 instructions simulated : ctaid=(33,1,0) tid=(13,13,0)
GPGPU-Sim uArch: Shader 0 finished CTA #2 (10727,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 2 initialized @(10728,0)
GPGPU-Sim uArch: Shader 10 finished CTA #2 (10729,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 2 initialized @(10730,0)
GPGPU-Sim uArch: Shader 9 finished CTA #2 (10736,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 2 initialized @(10737,0)
GPGPU-Sim uArch: Shader 13 finished CTA #2 (10755,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 2 initialized @(10756,0)
GPGPU-Sim uArch: Shader 5 finished CTA #2 (10765,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 2 initialized @(10766,0)
GPGPU-Sim uArch: Shader 11 finished CTA #2 (10768,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 2 initialized @(10769,0)
GPGPU-Sim uArch: Shader 8 finished CTA #2 (10791,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 2 initialized @(10792,0)
GPGPU-Sim uArch: Shader 6 finished CTA #2 (10809,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 2 initialized @(10810,0)
GPGPU-Sim uArch: Shader 4 finished CTA #2 (10831,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 2 initialized @(10832,0)
GPGPU-Sim uArch: Shader 3 finished CTA #2 (10849,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 2 initialized @(10850,0)
GPGPU-Sim uArch: Shader 7 finished CTA #2 (10854,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 2 initialized @(10855,0)
GPGPU-Sim PTX: 4900000 instructions simulated : ctaid=(27,1,0) tid=(13,3,0)
GPGPU-Sim uArch: Shader 1 finished CTA #3 (10966,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 3 initialized @(10967,0)
GPGPU-Sim uArch: cycles simulated: 11000  inst.: 4854878 (ipc=441.4) sim_rate=151714 (inst/sec) elapsed = 0:0:00:32 / Thu Jan 31 00:43:38 2019
GPGPU-Sim uArch: Shader 2 finished CTA #3 (11006,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 3 initialized @(11007,0)
GPGPU-Sim uArch: Shader 6 finished CTA #3 (11007,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 3 initialized @(11008,0)
GPGPU-Sim uArch: Shader 10 finished CTA #3 (11022,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 3 initialized @(11023,0)
GPGPU-Sim uArch: Shader 7 finished CTA #3 (11027,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 3 initialized @(11028,0)
GPGPU-Sim PTX: 5000000 instructions simulated : ctaid=(38,1,0) tid=(13,1,0)
GPGPU-Sim uArch: Shader 3 finished CTA #3 (11085,0), 3 CTAs running
GPGPU-Sim uArch: Shader 5 finished CTA #3 (11085,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 3 initialized @(11086,0)
GPGPU-Sim uArch: core:  5, cta: 3 initialized @(11086,0)
GPGPU-Sim uArch: Shader 8 finished CTA #3 (11101,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 3 initialized @(11102,0)
GPGPU-Sim uArch: Shader 13 finished CTA #3 (11119,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 3 initialized @(11120,0)
GPGPU-Sim uArch: Shader 0 finished CTA #3 (11137,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 3 initialized @(11138,0)
GPGPU-Sim uArch: Shader 4 finished CTA #3 (11145,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 3 initialized @(11146,0)
GPGPU-Sim uArch: Shader 14 finished CTA #3 (11155,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 3 initialized @(11156,0)
GPGPU-Sim uArch: Shader 11 finished CTA #3 (11167,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 3 initialized @(11168,0)
GPGPU-Sim PTX: 5100000 instructions simulated : ctaid=(31,1,0) tid=(9,14,0)
GPGPU-Sim uArch: Shader 9 finished CTA #3 (11185,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 3 initialized @(11186,0)
GPGPU-Sim uArch: Shader 12 finished CTA #3 (11202,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 3 initialized @(11203,0)
GPGPU-Sim PTX: 5200000 instructions simulated : ctaid=(32,1,0) tid=(1,2,0)
GPGPU-Sim PTX: 5300000 instructions simulated : ctaid=(17,2,0) tid=(1,8,0)
GPGPU-Sim uArch: cycles simulated: 11500  inst.: 5199718 (ipc=452.1) sim_rate=152932 (inst/sec) elapsed = 0:0:00:34 / Thu Jan 31 00:43:40 2019
GPGPU-Sim PTX: 5400000 instructions simulated : ctaid=(28,2,0) tid=(5,1,0)
GPGPU-Sim PTX: 5500000 instructions simulated : ctaid=(27,2,0) tid=(13,10,0)
GPGPU-Sim PTX: 5600000 instructions simulated : ctaid=(19,2,0) tid=(13,6,0)
GPGPU-Sim uArch: cycles simulated: 12000  inst.: 5524554 (ipc=460.4) sim_rate=153459 (inst/sec) elapsed = 0:0:00:36 / Thu Jan 31 00:43:42 2019
GPGPU-Sim PTX: 5700000 instructions simulated : ctaid=(21,1,0) tid=(9,11,0)
GPGPU-Sim PTX: 5800000 instructions simulated : ctaid=(28,2,0) tid=(5,2,0)
GPGPU-Sim PTX: 5900000 instructions simulated : ctaid=(26,1,0) tid=(13,8,0)
GPGPU-Sim uArch: cycles simulated: 12500  inst.: 5751422 (ipc=460.1) sim_rate=155443 (inst/sec) elapsed = 0:0:00:37 / Thu Jan 31 00:43:43 2019
GPGPU-Sim PTX: 6000000 instructions simulated : ctaid=(28,1,0) tid=(7,3,0)
GPGPU-Sim PTX: 6100000 instructions simulated : ctaid=(38,1,0) tid=(13,0,0)
GPGPU-Sim PTX: 6200000 instructions simulated : ctaid=(31,2,0) tid=(1,10,0)
GPGPU-Sim uArch: cycles simulated: 13000  inst.: 6111446 (ipc=470.1) sim_rate=156703 (inst/sec) elapsed = 0:0:00:39 / Thu Jan 31 00:43:45 2019
GPGPU-Sim PTX: 6300000 instructions simulated : ctaid=(24,1,0) tid=(10,0,0)
GPGPU-Sim PTX: 6400000 instructions simulated : ctaid=(29,1,0) tid=(12,12,0)
GPGPU-Sim PTX: 6500000 instructions simulated : ctaid=(1,2,0) tid=(14,9,0)
GPGPU-Sim PTX: 6600000 instructions simulated : ctaid=(0,2,0) tid=(3,0,0)
GPGPU-Sim uArch: cycles simulated: 13500  inst.: 6449160 (ipc=477.7) sim_rate=161229 (inst/sec) elapsed = 0:0:00:40 / Thu Jan 31 00:43:46 2019
GPGPU-Sim PTX: 6700000 instructions simulated : ctaid=(35,1,0) tid=(6,10,0)
GPGPU-Sim PTX: 6800000 instructions simulated : ctaid=(29,2,0) tid=(3,1,0)
GPGPU-Sim PTX: 6900000 instructions simulated : ctaid=(30,1,0) tid=(14,6,0)
GPGPU-Sim uArch: cycles simulated: 14000  inst.: 6739058 (ipc=481.4) sim_rate=160453 (inst/sec) elapsed = 0:0:00:42 / Thu Jan 31 00:43:48 2019
GPGPU-Sim PTX: 7000000 instructions simulated : ctaid=(40,1,0) tid=(13,7,0)
GPGPU-Sim PTX: 7100000 instructions simulated : ctaid=(12,2,0) tid=(2,1,0)
GPGPU-Sim PTX: 7200000 instructions simulated : ctaid=(24,1,0) tid=(9,12,0)
GPGPU-Sim uArch: cycles simulated: 14500  inst.: 7059397 (ipc=486.9) sim_rate=160440 (inst/sec) elapsed = 0:0:00:44 / Thu Jan 31 00:43:50 2019
GPGPU-Sim PTX: 7300000 instructions simulated : ctaid=(35,1,0) tid=(7,7,0)
GPGPU-Sim uArch: Shader 8 finished CTA #0 (14645,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(14646,0)
GPGPU-Sim PTX: 7400000 instructions simulated : ctaid=(6,2,0) tid=(10,15,0)
GPGPU-Sim PTX: 7500000 instructions simulated : ctaid=(26,1,0) tid=(3,12,0)
GPGPU-Sim uArch: cycles simulated: 15000  inst.: 7357149 (ipc=490.5) sim_rate=163492 (inst/sec) elapsed = 0:0:00:45 / Thu Jan 31 00:43:51 2019
GPGPU-Sim PTX: 7600000 instructions simulated : ctaid=(23,1,0) tid=(13,12,0)
GPGPU-Sim PTX: 7700000 instructions simulated : ctaid=(6,2,0) tid=(8,3,0)
GPGPU-Sim PTX: 7800000 instructions simulated : ctaid=(34,1,0) tid=(5,12,0)
GPGPU-Sim uArch: Shader 4 finished CTA #1 (15474,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(15475,0)
GPGPU-Sim uArch: Shader 5 finished CTA #0 (15478,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(15479,0)
GPGPU-Sim uArch: cycles simulated: 15500  inst.: 7701524 (ipc=496.9) sim_rate=163862 (inst/sec) elapsed = 0:0:00:47 / Thu Jan 31 00:43:53 2019
GPGPU-Sim PTX: 7900000 instructions simulated : ctaid=(39,1,0) tid=(7,10,0)
GPGPU-Sim uArch: Shader 12 finished CTA #0 (15572,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(15573,0)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (15579,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(15580,0)
GPGPU-Sim PTX: 8000000 instructions simulated : ctaid=(34,1,0) tid=(13,12,0)
GPGPU-Sim uArch: Shader 2 finished CTA #1 (15695,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(15696,0)
GPGPU-Sim uArch: Shader 3 finished CTA #1 (15748,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(15749,0)
GPGPU-Sim uArch: Shader 13 finished CTA #0 (15754,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(15755,0)
GPGPU-Sim uArch: Shader 7 finished CTA #0 (15773,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(15774,0)
GPGPU-Sim uArch: Shader 11 finished CTA #0 (15775,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(15776,0)
GPGPU-Sim uArch: Shader 1 finished CTA #0 (15807,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(15808,0)
GPGPU-Sim uArch: Shader 14 finished CTA #0 (15810,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(15811,0)
GPGPU-Sim uArch: Shader 9 finished CTA #0 (15829,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(15830,0)
GPGPU-Sim PTX: 8100000 instructions simulated : ctaid=(37,2,0) tid=(5,13,0)
GPGPU-Sim uArch: Shader 10 finished CTA #0 (15844,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(15845,0)
GPGPU-Sim uArch: Shader 6 finished CTA #1 (15871,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(15872,0)
GPGPU-Sim PTX: 8200000 instructions simulated : ctaid=(22,2,0) tid=(14,5,0)
GPGPU-Sim uArch: cycles simulated: 16000  inst.: 8017082 (ipc=501.1) sim_rate=163613 (inst/sec) elapsed = 0:0:00:49 / Thu Jan 31 00:43:55 2019
GPGPU-Sim PTX: 8300000 instructions simulated : ctaid=(36,1,0) tid=(9,14,0)
GPGPU-Sim PTX: 8400000 instructions simulated : ctaid=(1,3,0) tid=(11,0,0)
GPGPU-Sim uArch: Shader 5 finished CTA #1 (16301,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(16302,0)
GPGPU-Sim uArch: Shader 4 finished CTA #0 (16380,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(16381,0)
GPGPU-Sim PTX: 8500000 instructions simulated : ctaid=(24,2,0) tid=(14,4,0)
GPGPU-Sim uArch: Shader 13 finished CTA #1 (16435,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(16436,0)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (16457,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(16458,0)
GPGPU-Sim uArch: cycles simulated: 16500  inst.: 8368674 (ipc=507.2) sim_rate=164091 (inst/sec) elapsed = 0:0:00:51 / Thu Jan 31 00:43:57 2019
GPGPU-Sim uArch: Shader 12 finished CTA #1 (16511,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(16512,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (16535,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(16536,0)
GPGPU-Sim PTX: 8600000 instructions simulated : ctaid=(15,2,0) tid=(9,11,0)
GPGPU-Sim uArch: Shader 10 finished CTA #1 (16570,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(16571,0)
GPGPU-Sim uArch: Shader 1 finished CTA #1 (16592,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(16593,0)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (16596,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(16597,0)
GPGPU-Sim PTX: 8700000 instructions simulated : ctaid=(16,2,0) tid=(1,1,0)
GPGPU-Sim uArch: Shader 6 finished CTA #0 (16724,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(16725,0)
GPGPU-Sim uArch: Shader 9 finished CTA #1 (16777,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(16778,0)
GPGPU-Sim PTX: 8800000 instructions simulated : ctaid=(5,2,0) tid=(3,4,0)
GPGPU-Sim uArch: Shader 0 finished CTA #1 (16895,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(16896,0)
GPGPU-Sim PTX: 8900000 instructions simulated : ctaid=(16,2,0) tid=(13,6,0)
GPGPU-Sim uArch: Shader 14 finished CTA #1 (16996,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(16997,0)
GPGPU-Sim uArch: cycles simulated: 17000  inst.: 8724688 (ipc=513.2) sim_rate=164616 (inst/sec) elapsed = 0:0:00:53 / Thu Jan 31 00:43:59 2019
GPGPU-Sim uArch: Shader 11 finished CTA #1 (17059,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(17060,0)
GPGPU-Sim uArch: Shader 7 finished CTA #1 (17076,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(17077,0)
GPGPU-Sim PTX: 9000000 instructions simulated : ctaid=(42,2,0) tid=(1,15,0)
GPGPU-Sim PTX: 9100000 instructions simulated : ctaid=(18,2,0) tid=(3,9,0)
GPGPU-Sim PTX: 9200000 instructions simulated : ctaid=(16,2,0) tid=(5,11,0)
GPGPU-Sim uArch: cycles simulated: 17500  inst.: 9039870 (ipc=516.6) sim_rate=167405 (inst/sec) elapsed = 0:0:00:54 / Thu Jan 31 00:44:00 2019
GPGPU-Sim PTX: 9300000 instructions simulated : ctaid=(11,2,0) tid=(3,11,0)
GPGPU-Sim PTX: 9400000 instructions simulated : ctaid=(17,2,0) tid=(3,1,0)
GPGPU-Sim uArch: Shader 8 finished CTA #2 (17866,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 2 initialized @(17867,0)
GPGPU-Sim PTX: 9500000 instructions simulated : ctaid=(30,2,0) tid=(4,2,0)
GPGPU-Sim uArch: cycles simulated: 18000  inst.: 9352742 (ipc=519.6) sim_rate=167013 (inst/sec) elapsed = 0:0:00:56 / Thu Jan 31 00:44:02 2019
GPGPU-Sim PTX: 9600000 instructions simulated : ctaid=(11,2,0) tid=(7,7,0)
GPGPU-Sim PTX: 9700000 instructions simulated : ctaid=(1,3,0) tid=(1,4,0)
GPGPU-Sim uArch: Shader 4 finished CTA #2 (18185,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 2 initialized @(18186,0)
GPGPU-Sim uArch: Shader 5 finished CTA #2 (18212,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 2 initialized @(18213,0)
GPGPU-Sim uArch: Shader 3 finished CTA #2 (18262,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 2 initialized @(18263,0)
GPGPU-Sim uArch: Shader 1 finished CTA #2 (18273,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 2 initialized @(18274,0)
GPGPU-Sim uArch: Shader 6 finished CTA #2 (18284,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 2 initialized @(18285,0)
GPGPU-Sim PTX: 9800000 instructions simulated : ctaid=(36,2,0) tid=(13,12,0)
GPGPU-Sim uArch: Shader 11 finished CTA #2 (18334,0), 3 CTAs running
GPGPU-Sim uArch: Shader 13 finished CTA #2 (18334,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 2 initialized @(18335,0)
GPGPU-Sim uArch: core: 13, cta: 2 initialized @(18335,0)
GPGPU-Sim uArch: Shader 7 finished CTA #2 (18411,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 2 initialized @(18412,0)
GPGPU-Sim uArch: Shader 2 finished CTA #2 (18443,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 2 initialized @(18444,0)
GPGPU-Sim uArch: Shader 12 finished CTA #2 (18462,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 2 initialized @(18463,0)
GPGPU-Sim PTX: 9900000 instructions simulated : ctaid=(42,2,0) tid=(1,8,0)
GPGPU-Sim uArch: cycles simulated: 18500  inst.: 9683114 (ipc=523.4) sim_rate=166950 (inst/sec) elapsed = 0:0:00:58 / Thu Jan 31 00:44:04 2019
GPGPU-Sim uArch: Shader 10 finished CTA #2 (18533,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 2 initialized @(18534,0)
GPGPU-Sim uArch: Shader 0 finished CTA #2 (18582,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 2 initialized @(18583,0)
GPGPU-Sim uArch: Shader 14 finished CTA #2 (18591,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 2 initialized @(18592,0)
GPGPU-Sim uArch: Shader 9 finished CTA #2 (18594,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 2 initialized @(18595,0)
GPGPU-Sim PTX: 10000000 instructions simulated : ctaid=(41,2,0) tid=(13,8,0)
GPGPU-Sim PTX: 10100000 instructions simulated : ctaid=(41,2,0) tid=(10,2,0)
GPGPU-Sim PTX: 10200000 instructions simulated : ctaid=(0,3,0) tid=(9,10,0)
GPGPU-Sim uArch: cycles simulated: 19000  inst.: 10047962 (ipc=528.8) sim_rate=167466 (inst/sec) elapsed = 0:0:01:00 / Thu Jan 31 00:44:06 2019
GPGPU-Sim PTX: 10300000 instructions simulated : ctaid=(41,2,0) tid=(2,2,0)
GPGPU-Sim uArch: Shader 1 finished CTA #3 (19145,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 3 initialized @(19146,0)
GPGPU-Sim PTX: 10400000 instructions simulated : ctaid=(32,3,0) tid=(1,6,0)
GPGPU-Sim uArch: Shader 2 finished CTA #3 (19285,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 3 initialized @(19286,0)
GPGPU-Sim PTX: 10500000 instructions simulated : ctaid=(0,3,0) tid=(14,4,0)
GPGPU-Sim uArch: Shader 5 finished CTA #3 (19373,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 3 initialized @(19374,0)
GPGPU-Sim uArch: Shader 4 finished CTA #3 (19375,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 3 initialized @(19376,0)
GPGPU-Sim uArch: Shader 0 finished CTA #3 (19407,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 3 initialized @(19408,0)
GPGPU-Sim uArch: Shader 8 finished CTA #3 (19417,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 3 initialized @(19418,0)
GPGPU-Sim uArch: Shader 13 finished CTA #3 (19425,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 3 initialized @(19426,0)
GPGPU-Sim PTX: 10600000 instructions simulated : ctaid=(7,3,0) tid=(3,12,0)
GPGPU-Sim uArch: cycles simulated: 19500  inst.: 10391134 (ipc=532.9) sim_rate=167598 (inst/sec) elapsed = 0:0:01:02 / Thu Jan 31 00:44:08 2019
GPGPU-Sim uArch: Shader 12 finished CTA #3 (19513,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 3 initialized @(19514,0)
GPGPU-Sim uArch: Shader 14 finished CTA #3 (19547,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 3 initialized @(19548,0)
GPGPU-Sim PTX: 10700000 instructions simulated : ctaid=(19,3,0) tid=(12,0,0)
GPGPU-Sim uArch: Shader 10 finished CTA #3 (19588,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 3 initialized @(19589,0)
GPGPU-Sim uArch: Shader 6 finished CTA #3 (19681,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 3 initialized @(19682,0)
GPGPU-Sim uArch: Shader 9 finished CTA #3 (19684,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 3 initialized @(19685,0)
GPGPU-Sim uArch: Shader 3 finished CTA #3 (19692,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 3 initialized @(19693,0)
GPGPU-Sim PTX: 10800000 instructions simulated : ctaid=(35,3,0) tid=(5,2,0)
GPGPU-Sim PTX: 10900000 instructions simulated : ctaid=(12,3,0) tid=(7,11,0)
GPGPU-Sim uArch: Shader 7 finished CTA #3 (19885,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 3 initialized @(19886,0)
GPGPU-Sim uArch: Shader 11 finished CTA #3 (19886,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 3 initialized @(19887,0)
GPGPU-Sim PTX: 11000000 instructions simulated : ctaid=(4,3,0) tid=(2,13,0)
GPGPU-Sim uArch: cycles simulated: 20000  inst.: 10756734 (ipc=537.8) sim_rate=168073 (inst/sec) elapsed = 0:0:01:04 / Thu Jan 31 00:44:10 2019
GPGPU-Sim PTX: 11100000 instructions simulated : ctaid=(38,3,0) tid=(6,1,0)
GPGPU-Sim PTX: 11200000 instructions simulated : ctaid=(16,3,0) tid=(14,3,0)
GPGPU-Sim PTX: 11300000 instructions simulated : ctaid=(7,3,0) tid=(3,15,0)
GPGPU-Sim uArch: cycles simulated: 20500  inst.: 11117892 (ipc=542.3) sim_rate=171044 (inst/sec) elapsed = 0:0:01:05 / Thu Jan 31 00:44:11 2019
GPGPU-Sim PTX: 11400000 instructions simulated : ctaid=(1,3,0) tid=(12,3,0)
GPGPU-Sim PTX: 11500000 instructions simulated : ctaid=(36,2,0) tid=(13,9,0)
GPGPU-Sim PTX: 11600000 instructions simulated : ctaid=(18,3,0) tid=(4,15,0)
GPGPU-Sim uArch: cycles simulated: 21000  inst.: 11408814 (ipc=543.3) sim_rate=170280 (inst/sec) elapsed = 0:0:01:07 / Thu Jan 31 00:44:13 2019
GPGPU-Sim PTX: 11700000 instructions simulated : ctaid=(41,3,0) tid=(15,7,0)
GPGPU-Sim PTX: 11800000 instructions simulated : ctaid=(3,3,0) tid=(7,5,0)
GPGPU-Sim PTX: 11900000 instructions simulated : ctaid=(26,3,0) tid=(5,1,0)
GPGPU-Sim uArch: Shader 8 finished CTA #0 (21420,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(21421,0)
GPGPU-Sim PTX: 12000000 instructions simulated : ctaid=(26,3,0) tid=(7,9,0)
GPGPU-Sim uArch: Shader 4 finished CTA #1 (21489,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(21490,0)
GPGPU-Sim uArch: Shader 5 finished CTA #0 (21498,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(21499,0)
GPGPU-Sim uArch: cycles simulated: 21500  inst.: 11731984 (ipc=545.7) sim_rate=170028 (inst/sec) elapsed = 0:0:01:09 / Thu Jan 31 00:44:15 2019
GPGPU-Sim PTX: 12100000 instructions simulated : ctaid=(1,4,0) tid=(11,14,0)
GPGPU-Sim uArch: Shader 1 finished CTA #0 (21636,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(21637,0)
GPGPU-Sim PTX: 12200000 instructions simulated : ctaid=(32,3,0) tid=(14,5,0)
GPGPU-Sim uArch: Shader 13 finished CTA #0 (21756,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(21757,0)
GPGPU-Sim uArch: Shader 10 finished CTA #0 (21799,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(21800,0)
GPGPU-Sim uArch: Shader 9 finished CTA #0 (21817,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(21818,0)
GPGPU-Sim uArch: Shader 12 finished CTA #0 (21841,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(21842,0)
GPGPU-Sim uArch: Shader 11 finished CTA #0 (21873,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(21874,0)
GPGPU-Sim PTX: 12300000 instructions simulated : ctaid=(8,3,0) tid=(13,6,0)
GPGPU-Sim uArch: Shader 14 finished CTA #0 (21896,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(21897,0)
GPGPU-Sim uArch: Shader 2 finished CTA #1 (21903,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(21904,0)
GPGPU-Sim uArch: Shader 3 finished CTA #1 (21929,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(21930,0)
GPGPU-Sim uArch: Shader 7 finished CTA #0 (21938,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(21939,0)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (21946,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(21947,0)
GPGPU-Sim uArch: Shader 6 finished CTA #1 (21991,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(21992,0)
GPGPU-Sim uArch: cycles simulated: 22000  inst.: 12087402 (ipc=549.4) sim_rate=170245 (inst/sec) elapsed = 0:0:01:11 / Thu Jan 31 00:44:17 2019
GPGPU-Sim PTX: 12400000 instructions simulated : ctaid=(19,3,0) tid=(13,9,0)
GPGPU-Sim PTX: 12500000 instructions simulated : ctaid=(33,3,0) tid=(10,6,0)
GPGPU-Sim PTX: 12600000 instructions simulated : ctaid=(22,4,0) tid=(13,0,0)
GPGPU-Sim PTX: 12700000 instructions simulated : ctaid=(10,3,0) tid=(5,8,0)
GPGPU-Sim uArch: cycles simulated: 22500  inst.: 12417846 (ipc=551.9) sim_rate=170107 (inst/sec) elapsed = 0:0:01:13 / Thu Jan 31 00:44:19 2019
GPGPU-Sim PTX: 12800000 instructions simulated : ctaid=(10,3,0) tid=(7,13,0)
GPGPU-Sim PTX: 12900000 instructions simulated : ctaid=(21,4,0) tid=(15,10,0)
GPGPU-Sim PTX: 13000000 instructions simulated : ctaid=(31,3,0) tid=(5,11,0)
GPGPU-Sim uArch: cycles simulated: 23000  inst.: 12723640 (ipc=553.2) sim_rate=169648 (inst/sec) elapsed = 0:0:01:15 / Thu Jan 31 00:44:21 2019
GPGPU-Sim uArch: Shader 4 finished CTA #0 (23048,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(23049,0)
GPGPU-Sim uArch: Shader 5 finished CTA #1 (23079,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(23080,0)
GPGPU-Sim PTX: 13100000 instructions simulated : ctaid=(28,3,0) tid=(5,4,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (23188,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(23189,0)
GPGPU-Sim uArch: Shader 12 finished CTA #1 (23225,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(23226,0)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (23227,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(23228,0)
GPGPU-Sim uArch: Shader 13 finished CTA #1 (23229,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(23230,0)
GPGPU-Sim PTX: 13200000 instructions simulated : ctaid=(6,4,0) tid=(11,8,0)
GPGPU-Sim uArch: Shader 10 finished CTA #1 (23247,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(23248,0)
GPGPU-Sim PTX: 13300000 instructions simulated : ctaid=(0,4,0) tid=(11,12,0)
GPGPU-Sim uArch: Shader 1 finished CTA #1 (23397,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(23398,0)
GPGPU-Sim uArch: Shader 6 finished CTA #0 (23443,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(23444,0)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (23446,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(23447,0)
GPGPU-Sim uArch: Shader 0 finished CTA #1 (23462,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(23463,0)
GPGPU-Sim uArch: cycles simulated: 23500  inst.: 13075684 (ipc=556.4) sim_rate=169814 (inst/sec) elapsed = 0:0:01:17 / Thu Jan 31 00:44:23 2019
GPGPU-Sim PTX: 13400000 instructions simulated : ctaid=(32,3,0) tid=(7,2,0)
GPGPU-Sim uArch: Shader 11 finished CTA #1 (23549,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(23550,0)
GPGPU-Sim uArch: Shader 14 finished CTA #1 (23602,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(23603,0)
GPGPU-Sim uArch: Shader 9 finished CTA #1 (23618,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(23619,0)
GPGPU-Sim PTX: 13500000 instructions simulated : ctaid=(33,4,0) tid=(3,8,0)
GPGPU-Sim uArch: Shader 7 finished CTA #1 (23675,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(23676,0)
GPGPU-Sim PTX: 13600000 instructions simulated : ctaid=(0,4,0) tid=(15,14,0)
GPGPU-Sim PTX: 13700000 instructions simulated : ctaid=(21,3,0) tid=(7,2,0)
GPGPU-Sim uArch: cycles simulated: 24000  inst.: 13427093 (ipc=559.5) sim_rate=169963 (inst/sec) elapsed = 0:0:01:19 / Thu Jan 31 00:44:25 2019
GPGPU-Sim PTX: 13800000 instructions simulated : ctaid=(24,4,0) tid=(2,9,0)
GPGPU-Sim PTX: 13900000 instructions simulated : ctaid=(0,4,0) tid=(13,11,0)
GPGPU-Sim PTX: 14000000 instructions simulated : ctaid=(32,4,0) tid=(0,12,0)
GPGPU-Sim uArch: cycles simulated: 24500  inst.: 13729260 (ipc=560.4) sim_rate=169497 (inst/sec) elapsed = 0:0:01:21 / Thu Jan 31 00:44:27 2019
GPGPU-Sim PTX: 14100000 instructions simulated : ctaid=(37,4,0) tid=(5,0,0)
GPGPU-Sim PTX: 14200000 instructions simulated : ctaid=(11,4,0) tid=(7,14,0)
GPGPU-Sim PTX: 14300000 instructions simulated : ctaid=(8,4,0) tid=(4,3,0)
GPGPU-Sim uArch: Shader 4 finished CTA #2 (24851,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 2 initialized @(24852,0)
GPGPU-Sim uArch: Shader 5 finished CTA #2 (24894,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 2 initialized @(24895,0)
GPGPU-Sim uArch: Shader 12 finished CTA #2 (24943,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 2 initialized @(24944,0)
GPGPU-Sim uArch: Shader 10 finished CTA #2 (24964,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 2 initialized @(24965,0)
GPGPU-Sim uArch: Shader 2 finished CTA #2 (24976,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 2 initialized @(24977,0)
GPGPU-Sim PTX: 14400000 instructions simulated : ctaid=(41,3,0) tid=(0,2,0)
GPGPU-Sim uArch: cycles simulated: 25000  inst.: 14071930 (ipc=562.9) sim_rate=169541 (inst/sec) elapsed = 0:0:01:23 / Thu Jan 31 00:44:29 2019
GPGPU-Sim uArch: Shader 1 finished CTA #2 (25022,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 2 initialized @(25023,0)
GPGPU-Sim uArch: Shader 8 finished CTA #2 (25041,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 2 initialized @(25042,0)
GPGPU-Sim uArch: Shader 0 finished CTA #2 (25054,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 2 initialized @(25055,0)
GPGPU-Sim uArch: Shader 13 finished CTA #2 (25091,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 2 initialized @(25092,0)
GPGPU-Sim PTX: 14500000 instructions simulated : ctaid=(19,4,0) tid=(14,8,0)
GPGPU-Sim uArch: Shader 3 finished CTA #2 (25137,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 2 initialized @(25138,0)
GPGPU-Sim uArch: Shader 6 finished CTA #2 (25138,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 2 initialized @(25139,0)
GPGPU-Sim uArch: Shader 7 finished CTA #2 (25184,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 2 initialized @(25185,0)
GPGPU-Sim PTX: 14600000 instructions simulated : ctaid=(5,4,0) tid=(7,10,0)
GPGPU-Sim uArch: Shader 14 finished CTA #2 (25272,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 2 initialized @(25273,0)
GPGPU-Sim uArch: Shader 9 finished CTA #2 (25286,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 2 initialized @(25287,0)
GPGPU-Sim PTX: 14700000 instructions simulated : ctaid=(3,4,0) tid=(6,8,0)
GPGPU-Sim uArch: Shader 11 finished CTA #2 (25378,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 2 initialized @(25379,0)
GPGPU-Sim uArch: cycles simulated: 25500  inst.: 14440500 (ipc=566.3) sim_rate=169888 (inst/sec) elapsed = 0:0:01:25 / Thu Jan 31 00:44:31 2019
GPGPU-Sim PTX: 14800000 instructions simulated : ctaid=(6,4,0) tid=(11,8,0)
GPGPU-Sim PTX: 14900000 instructions simulated : ctaid=(0,4,0) tid=(11,12,0)
GPGPU-Sim PTX: 15000000 instructions simulated : ctaid=(29,4,0) tid=(3,11,0)
GPGPU-Sim PTX: 15100000 instructions simulated : ctaid=(17,4,0) tid=(14,13,0)
GPGPU-Sim uArch: cycles simulated: 26000  inst.: 14757620 (ipc=567.6) sim_rate=169627 (inst/sec) elapsed = 0:0:01:27 / Thu Jan 31 00:44:33 2019
GPGPU-Sim PTX: 15200000 instructions simulated : ctaid=(41,4,0) tid=(3,6,0)
GPGPU-Sim PTX: 15300000 instructions simulated : ctaid=(21,4,0) tid=(10,14,0)
GPGPU-Sim PTX: 15400000 instructions simulated : ctaid=(2,4,0) tid=(9,8,0)
GPGPU-Sim uArch: Shader 1 finished CTA #3 (26462,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 3 initialized @(26463,0)
GPGPU-Sim uArch: cycles simulated: 26500  inst.: 15067774 (ipc=568.6) sim_rate=169300 (inst/sec) elapsed = 0:0:01:29 / Thu Jan 31 00:44:35 2019
GPGPU-Sim PTX: 15500000 instructions simulated : ctaid=(30,4,0) tid=(15,14,0)
GPGPU-Sim PTX: 15600000 instructions simulated : ctaid=(9,4,0) tid=(13,12,0)
GPGPU-Sim uArch: Shader 8 finished CTA #3 (26842,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 3 initialized @(26843,0)
GPGPU-Sim PTX: 15700000 instructions simulated : ctaid=(27,4,0) tid=(1,2,0)
GPGPU-Sim uArch: Shader 5 finished CTA #3 (26898,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 3 initialized @(26899,0)
GPGPU-Sim uArch: Shader 4 finished CTA #3 (26913,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 3 initialized @(26914,0)
GPGPU-Sim uArch: Shader 3 finished CTA #3 (26916,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 3 initialized @(26917,0)
GPGPU-Sim uArch: Shader 6 finished CTA #3 (26917,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 3 initialized @(26918,0)
GPGPU-Sim uArch: Shader 13 finished CTA #3 (26933,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 3 initialized @(26934,0)
GPGPU-Sim uArch: Shader 2 finished CTA #3 (26954,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 3 initialized @(26955,0)
GPGPU-Sim uArch: Shader 0 finished CTA #3 (26957,0), 3 CTAs running
GPGPU-Sim uArch: Shader 12 finished CTA #3 (26957,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 3 initialized @(26958,0)
GPGPU-Sim uArch: core:  0, cta: 3 initialized @(26958,0)
GPGPU-Sim uArch: Shader 10 finished CTA #3 (26964,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 3 initialized @(26965,0)
GPGPU-Sim uArch: Shader 9 finished CTA #3 (26980,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 3 initialized @(26981,0)
GPGPU-Sim uArch: Shader 7 finished CTA #3 (26992,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 3 initialized @(26993,0)
GPGPU-Sim uArch: cycles simulated: 27000  inst.: 15395938 (ipc=570.2) sim_rate=169186 (inst/sec) elapsed = 0:0:01:31 / Thu Jan 31 00:44:37 2019
GPGPU-Sim uArch: Shader 14 finished CTA #3 (27019,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 3 initialized @(27020,0)
GPGPU-Sim PTX: 15800000 instructions simulated : ctaid=(30,4,0) tid=(7,8,0)
GPGPU-Sim uArch: Shader 11 finished CTA #3 (27100,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 3 initialized @(27101,0)
GPGPU-Sim PTX: 15900000 instructions simulated : ctaid=(5,5,0) tid=(5,11,0)
GPGPU-Sim PTX: 16000000 instructions simulated : ctaid=(13,5,0) tid=(7,6,0)
GPGPU-Sim PTX: 16100000 instructions simulated : ctaid=(20,5,0) tid=(1,8,0)
GPGPU-Sim uArch: cycles simulated: 27500  inst.: 15748004 (ipc=572.7) sim_rate=169333 (inst/sec) elapsed = 0:0:01:33 / Thu Jan 31 00:44:39 2019
GPGPU-Sim PTX: 16200000 instructions simulated : ctaid=(19,4,0) tid=(5,4,0)
GPGPU-Sim PTX: 16300000 instructions simulated : ctaid=(27,4,0) tid=(12,13,0)
GPGPU-Sim PTX: 16400000 instructions simulated : ctaid=(11,5,0) tid=(9,14,0)
GPGPU-Sim uArch: cycles simulated: 28000  inst.: 16059388 (ipc=573.5) sim_rate=169046 (inst/sec) elapsed = 0:0:01:35 / Thu Jan 31 00:44:41 2019
GPGPU-Sim PTX: 16500000 instructions simulated : ctaid=(39,4,0) tid=(9,6,0)
GPGPU-Sim uArch: Shader 4 finished CTA #1 (28095,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(28096,0)
GPGPU-Sim uArch: Shader 8 finished CTA #0 (28213,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(28214,0)
GPGPU-Sim PTX: 16600000 instructions simulated : ctaid=(26,4,0) tid=(12,15,0)
GPGPU-Sim uArch: Shader 5 finished CTA #0 (28335,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(28336,0)
GPGPU-Sim PTX: 16700000 instructions simulated : ctaid=(24,4,0) tid=(13,15,0)
GPGPU-Sim uArch: Shader 1 finished CTA #0 (28377,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(28378,0)
GPGPU-Sim uArch: Shader 13 finished CTA #0 (28476,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(28477,0)
GPGPU-Sim uArch: Shader 2 finished CTA #1 (28490,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(28491,0)
GPGPU-Sim PTX: 16800000 instructions simulated : ctaid=(5,5,0) tid=(5,10,0)
GPGPU-Sim uArch: cycles simulated: 28500  inst.: 16404320 (ipc=575.6) sim_rate=169116 (inst/sec) elapsed = 0:0:01:37 / Thu Jan 31 00:44:43 2019
GPGPU-Sim uArch: Shader 12 finished CTA #0 (28518,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(28519,0)
GPGPU-Sim uArch: Shader 11 finished CTA #0 (28524,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(28525,0)
GPGPU-Sim uArch: Shader 14 finished CTA #0 (28543,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(28544,0)
GPGPU-Sim uArch: Shader 9 finished CTA #0 (28545,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(28546,0)
GPGPU-Sim uArch: Shader 3 finished CTA #1 (28553,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(28554,0)
GPGPU-Sim uArch: Shader 10 finished CTA #0 (28557,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(28558,0)
GPGPU-Sim PTX: 16900000 instructions simulated : ctaid=(31,4,0) tid=(12,6,0)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (28656,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(28657,0)
GPGPU-Sim uArch: Shader 6 finished CTA #1 (28696,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(28697,0)
GPGPU-Sim PTX: 17000000 instructions simulated : ctaid=(25,4,0) tid=(5,2,0)
GPGPU-Sim uArch: Shader 7 finished CTA #0 (28798,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(28799,0)
GPGPU-Sim PTX: 17100000 instructions simulated : ctaid=(25,4,0) tid=(11,13,0)
GPGPU-Sim uArch: cycles simulated: 29000  inst.: 16770314 (ipc=578.3) sim_rate=169397 (inst/sec) elapsed = 0:0:01:39 / Thu Jan 31 00:44:45 2019
GPGPU-Sim PTX: 17200000 instructions simulated : ctaid=(5,5,0) tid=(10,7,0)
GPGPU-Sim PTX: 17300000 instructions simulated : ctaid=(37,5,0) tid=(5,9,0)
GPGPU-Sim PTX: 17400000 instructions simulated : ctaid=(35,5,0) tid=(7,6,0)
GPGPU-Sim PTX: 17500000 instructions simulated : ctaid=(26,4,0) tid=(11,10,0)
GPGPU-Sim uArch: cycles simulated: 29500  inst.: 17088410 (ipc=579.3) sim_rate=169192 (inst/sec) elapsed = 0:0:01:41 / Thu Jan 31 00:44:47 2019
GPGPU-Sim PTX: 17600000 instructions simulated : ctaid=(9,5,0) tid=(14,6,0)
GPGPU-Sim PTX: 17700000 instructions simulated : ctaid=(31,5,0) tid=(15,6,0)
GPGPU-Sim uArch: Shader 4 finished CTA #0 (29907,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(29908,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (29926,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(29927,0)
GPGPU-Sim PTX: 17800000 instructions simulated : ctaid=(41,4,0) tid=(4,0,0)
GPGPU-Sim uArch: cycles simulated: 30000  inst.: 17396167 (ipc=579.9) sim_rate=170550 (inst/sec) elapsed = 0:0:01:42 / Thu Jan 31 00:44:48 2019
GPGPU-Sim uArch: Shader 5 finished CTA #1 (30035,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(30036,0)
GPGPU-Sim PTX: 17900000 instructions simulated : ctaid=(19,5,0) tid=(9,7,0)
GPGPU-Sim uArch: Shader 1 finished CTA #1 (30228,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(30229,0)
GPGPU-Sim uArch: Shader 0 finished CTA #1 (30241,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(30242,0)
GPGPU-Sim PTX: 18000000 instructions simulated : ctaid=(22,5,0) tid=(9,4,0)
GPGPU-Sim uArch: Shader 6 finished CTA #0 (30282,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(30283,0)
GPGPU-Sim uArch: Shader 9 finished CTA #1 (30365,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(30366,0)
GPGPU-Sim PTX: 18100000 instructions simulated : ctaid=(39,4,0) tid=(5,3,0)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (30406,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(30407,0)
GPGPU-Sim uArch: Shader 14 finished CTA #1 (30430,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(30431,0)
GPGPU-Sim uArch: Shader 12 finished CTA #1 (30436,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(30437,0)
GPGPU-Sim uArch: Shader 11 finished CTA #1 (30465,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(30466,0)
GPGPU-Sim uArch: cycles simulated: 30500  inst.: 17746430 (ipc=581.9) sim_rate=170638 (inst/sec) elapsed = 0:0:01:44 / Thu Jan 31 00:44:50 2019
GPGPU-Sim PTX: 18200000 instructions simulated : ctaid=(5,5,0) tid=(1,13,0)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (30529,0), 3 CTAs running
GPGPU-Sim uArch: Shader 13 finished CTA #1 (30529,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(30530,0)
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(30530,0)
GPGPU-Sim uArch: Shader 10 finished CTA #1 (30537,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(30538,0)
GPGPU-Sim uArch: Shader 7 finished CTA #1 (30590,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(30591,0)
GPGPU-Sim PTX: 18300000 instructions simulated : ctaid=(10,5,0) tid=(10,5,0)
GPGPU-Sim PTX: 18400000 instructions simulated : ctaid=(23,5,0) tid=(13,11,0)
GPGPU-Sim PTX: 18500000 instructions simulated : ctaid=(10,5,0) tid=(12,5,0)
GPGPU-Sim uArch: cycles simulated: 31000  inst.: 18090826 (ipc=583.6) sim_rate=170668 (inst/sec) elapsed = 0:0:01:46 / Thu Jan 31 00:44:52 2019
GPGPU-Sim PTX: 18600000 instructions simulated : ctaid=(24,5,0) tid=(8,12,0)
GPGPU-Sim PTX: 18700000 instructions simulated : ctaid=(40,4,0) tid=(13,13,0)
GPGPU-Sim PTX: 18800000 instructions simulated : ctaid=(16,5,0) tid=(12,14,0)
GPGPU-Sim uArch: cycles simulated: 31500  inst.: 18401134 (ipc=584.2) sim_rate=170380 (inst/sec) elapsed = 0:0:01:48 / Thu Jan 31 00:44:54 2019
GPGPU-Sim PTX: 18900000 instructions simulated : ctaid=(28,5,0) tid=(1,9,0)
GPGPU-Sim uArch: Shader 1 finished CTA #2 (31651,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 2 initialized @(31652,0)
GPGPU-Sim uArch: Shader 10 finished CTA #2 (31653,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 2 initialized @(31654,0)
GPGPU-Sim uArch: Shader 12 finished CTA #2 (31698,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 2 initialized @(31699,0)
GPGPU-Sim uArch: Shader 2 finished CTA #2 (31712,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 2 initialized @(31713,0)
GPGPU-Sim uArch: Shader 8 finished CTA #2 (31719,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 2 initialized @(31720,0)
GPGPU-Sim PTX: 19000000 instructions simulated : ctaid=(35,5,0) tid=(1,0,0)
GPGPU-Sim uArch: Shader 5 finished CTA #2 (31772,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 2 initialized @(31773,0)
GPGPU-Sim uArch: Shader 13 finished CTA #2 (31787,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 2 initialized @(31788,0)
GPGPU-Sim uArch: Shader 4 finished CTA #2 (31812,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 2 initialized @(31813,0)
GPGPU-Sim PTX: 19100000 instructions simulated : ctaid=(33,5,0) tid=(10,0,0)
GPGPU-Sim uArch: Shader 0 finished CTA #2 (31877,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 2 initialized @(31878,0)
GPGPU-Sim uArch: Shader 3 finished CTA #2 (31949,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 2 initialized @(31950,0)
GPGPU-Sim PTX: 19200000 instructions simulated : ctaid=(16,5,0) tid=(7,2,0)
GPGPU-Sim uArch: Shader 14 finished CTA #2 (31992,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 2 initialized @(31993,0)
GPGPU-Sim uArch: cycles simulated: 32000  inst.: 18750178 (ipc=585.9) sim_rate=170456 (inst/sec) elapsed = 0:0:01:50 / Thu Jan 31 00:44:56 2019
GPGPU-Sim PTX: 19300000 instructions simulated : ctaid=(6,5,0) tid=(7,13,0)
GPGPU-Sim uArch: Shader 6 finished CTA #2 (32122,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 2 initialized @(32123,0)
GPGPU-Sim PTX: 19400000 instructions simulated : ctaid=(21,5,0) tid=(15,11,0)
GPGPU-Sim uArch: Shader 11 finished CTA #2 (32274,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 2 initialized @(32275,0)
GPGPU-Sim uArch: Shader 9 finished CTA #2 (32326,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 2 initialized @(32327,0)
GPGPU-Sim uArch: Shader 7 finished CTA #2 (32356,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 2 initialized @(32357,0)
GPGPU-Sim PTX: 19500000 instructions simulated : ctaid=(32,5,0) tid=(14,6,0)
GPGPU-Sim uArch: cycles simulated: 32500  inst.: 19115956 (ipc=588.2) sim_rate=170678 (inst/sec) elapsed = 0:0:01:52 / Thu Jan 31 00:44:58 2019
GPGPU-Sim PTX: 19600000 instructions simulated : ctaid=(24,5,0) tid=(3,0,0)
GPGPU-Sim PTX: 19700000 instructions simulated : ctaid=(23,6,0) tid=(7,12,0)
GPGPU-Sim PTX: 19800000 instructions simulated : ctaid=(20,6,0) tid=(15,8,0)
GPGPU-Sim PTX: 19900000 instructions simulated : ctaid=(11,6,0) tid=(9,10,0)
GPGPU-Sim uArch: cycles simulated: 33000  inst.: 19431804 (ipc=588.8) sim_rate=171962 (inst/sec) elapsed = 0:0:01:53 / Thu Jan 31 00:44:59 2019
GPGPU-Sim PTX: 20000000 instructions simulated : ctaid=(10,5,0) tid=(5,13,0)
GPGPU-Sim uArch: Shader 8 finished CTA #3 (33312,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 3 initialized @(33313,0)
GPGPU-Sim PTX: 20100000 instructions simulated : ctaid=(36,5,0) tid=(6,14,0)
GPGPU-Sim uArch: Shader 5 finished CTA #3 (33401,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 3 initialized @(33402,0)
GPGPU-Sim PTX: 20200000 instructions simulated : ctaid=(33,5,0) tid=(14,2,0)
GPGPU-Sim uArch: Shader 4 finished CTA #3 (33477,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 3 initialized @(33478,0)
GPGPU-Sim uArch: cycles simulated: 33500  inst.: 19743865 (ipc=589.4) sim_rate=170205 (inst/sec) elapsed = 0:0:01:56 / Thu Jan 31 00:45:02 2019
GPGPU-Sim uArch: Shader 3 finished CTA #3 (33592,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 3 initialized @(33593,0)
GPGPU-Sim uArch: Shader 1 finished CTA #3 (33598,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 3 initialized @(33599,0)
GPGPU-Sim PTX: 20300000 instructions simulated : ctaid=(24,6,0) tid=(12,15,0)
GPGPU-Sim PTX: 20400000 instructions simulated : ctaid=(4,6,0) tid=(12,2,0)
GPGPU-Sim uArch: Shader 6 finished CTA #3 (33842,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 3 initialized @(33843,0)
GPGPU-Sim PTX: 20500000 instructions simulated : ctaid=(6,6,0) tid=(15,13,0)
GPGPU-Sim uArch: Shader 0 finished CTA #3 (33920,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 3 initialized @(33921,0)
GPGPU-Sim uArch: Shader 2 finished CTA #3 (33938,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 3 initialized @(33939,0)
GPGPU-Sim uArch: Shader 14 finished CTA #3 (33952,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 3 initialized @(33953,0)
GPGPU-Sim uArch: Shader 13 finished CTA #3 (33971,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 3 initialized @(33972,0)
GPGPU-Sim uArch: Shader 10 finished CTA #3 (33978,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 3 initialized @(33979,0)
GPGPU-Sim uArch: Shader 12 finished CTA #3 (33986,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 3 initialized @(33987,0)
GPGPU-Sim uArch: cycles simulated: 34000  inst.: 20098053 (ipc=591.1) sim_rate=170322 (inst/sec) elapsed = 0:0:01:58 / Thu Jan 31 00:45:04 2019
GPGPU-Sim uArch: Shader 9 finished CTA #3 (34007,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 3 initialized @(34008,0)
GPGPU-Sim PTX: 20600000 instructions simulated : ctaid=(12,6,0) tid=(8,10,0)
GPGPU-Sim uArch: Shader 11 finished CTA #3 (34099,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 3 initialized @(34100,0)
GPGPU-Sim uArch: Shader 7 finished CTA #3 (34109,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 3 initialized @(34110,0)
GPGPU-Sim PTX: 20700000 instructions simulated : ctaid=(36,5,0) tid=(2,9,0)
GPGPU-Sim PTX: 20800000 instructions simulated : ctaid=(39,5,0) tid=(7,1,0)
GPGPU-Sim PTX: 20900000 instructions simulated : ctaid=(30,5,0) tid=(2,13,0)
GPGPU-Sim uArch: cycles simulated: 34500  inst.: 20439192 (ipc=592.4) sim_rate=170326 (inst/sec) elapsed = 0:0:02:00 / Thu Jan 31 00:45:06 2019
GPGPU-Sim PTX: 21000000 instructions simulated : ctaid=(29,6,0) tid=(1,7,0)
GPGPU-Sim PTX: 21100000 instructions simulated : ctaid=(27,5,0) tid=(12,10,0)
GPGPU-Sim PTX: 21200000 instructions simulated : ctaid=(41,5,0) tid=(13,12,0)
GPGPU-Sim uArch: cycles simulated: 35000  inst.: 20742509 (ipc=592.6) sim_rate=171425 (inst/sec) elapsed = 0:0:02:01 / Thu Jan 31 00:45:07 2019
GPGPU-Sim uArch: Shader 1 finished CTA #0 (35070,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(35071,0)
GPGPU-Sim PTX: 21300000 instructions simulated : ctaid=(11,6,0) tid=(6,12,0)
GPGPU-Sim PTX: 21400000 instructions simulated : ctaid=(15,6,0) tid=(7,9,0)
GPGPU-Sim uArch: Shader 4 finished CTA #1 (35228,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(35229,0)
GPGPU-Sim uArch: Shader 8 finished CTA #0 (35238,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(35239,0)
GPGPU-Sim uArch: Shader 13 finished CTA #0 (35260,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(35261,0)
GPGPU-Sim uArch: Shader 5 finished CTA #0 (35261,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(35262,0)
GPGPU-Sim PTX: 21500000 instructions simulated : ctaid=(39,6,0) tid=(9,10,0)
GPGPU-Sim uArch: Shader 12 finished CTA #0 (35372,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(35373,0)
GPGPU-Sim uArch: Shader 6 finished CTA #1 (35465,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(35466,0)
GPGPU-Sim uArch: Shader 2 finished CTA #1 (35473,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(35474,0)
GPGPU-Sim uArch: Shader 10 finished CTA #0 (35485,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(35486,0)
GPGPU-Sim PTX: 21600000 instructions simulated : ctaid=(39,5,0) tid=(5,9,0)
GPGPU-Sim uArch: cycles simulated: 35500  inst.: 21090178 (ipc=594.1) sim_rate=171464 (inst/sec) elapsed = 0:0:02:03 / Thu Jan 31 00:45:09 2019
GPGPU-Sim uArch: Shader 14 finished CTA #0 (35510,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(35511,0)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (35564,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(35565,0)
GPGPU-Sim uArch: Shader 11 finished CTA #0 (35577,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(35578,0)
GPGPU-Sim uArch: Shader 3 finished CTA #1 (35587,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(35588,0)
GPGPU-Sim uArch: Shader 9 finished CTA #0 (35609,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(35610,0)
GPGPU-Sim PTX: 21700000 instructions simulated : ctaid=(38,6,0) tid=(13,11,0)
GPGPU-Sim uArch: Shader 7 finished CTA #0 (35680,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(35681,0)
GPGPU-Sim PTX: 21800000 instructions simulated : ctaid=(41,5,0) tid=(9,12,0)
GPGPU-Sim PTX: 21900000 instructions simulated : ctaid=(4,6,0) tid=(9,8,0)
GPGPU-Sim uArch: cycles simulated: 36000  inst.: 21450500 (ipc=595.8) sim_rate=171604 (inst/sec) elapsed = 0:0:02:05 / Thu Jan 31 00:45:11 2019
GPGPU-Sim PTX: 22000000 instructions simulated : ctaid=(5,7,0) tid=(5,1,0)
GPGPU-Sim PTX: 22100000 instructions simulated : ctaid=(14,6,0) tid=(6,5,0)
GPGPU-Sim PTX: 22200000 instructions simulated : ctaid=(12,6,0) tid=(14,4,0)
GPGPU-Sim uArch: cycles simulated: 36500  inst.: 21759374 (ipc=596.1) sim_rate=171333 (inst/sec) elapsed = 0:0:02:07 / Thu Jan 31 00:45:13 2019
GPGPU-Sim PTX: 22300000 instructions simulated : ctaid=(14,6,0) tid=(10,10,0)
GPGPU-Sim PTX: 22400000 instructions simulated : ctaid=(42,5,0) tid=(3,3,0)
GPGPU-Sim PTX: 22500000 instructions simulated : ctaid=(37,6,0) tid=(1,12,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (36839,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(36840,0)
GPGPU-Sim uArch: Shader 4 finished CTA #0 (36859,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(36860,0)
GPGPU-Sim uArch: Shader 5 finished CTA #1 (36942,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(36943,0)
GPGPU-Sim PTX: 22600000 instructions simulated : ctaid=(15,6,0) tid=(3,13,0)
GPGPU-Sim uArch: Shader 10 finished CTA #1 (36997,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(36998,0)
GPGPU-Sim uArch: cycles simulated: 37000  inst.: 22083624 (ipc=596.9) sim_rate=171190 (inst/sec) elapsed = 0:0:02:09 / Thu Jan 31 00:45:15 2019
GPGPU-Sim uArch: Shader 2 finished CTA #0 (37067,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(37068,0)
GPGPU-Sim uArch: Shader 1 finished CTA #1 (37090,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(37091,0)
GPGPU-Sim PTX: 22700000 instructions simulated : ctaid=(30,6,0) tid=(12,9,0)
GPGPU-Sim uArch: Shader 13 finished CTA #1 (37127,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(37128,0)
GPGPU-Sim uArch: Shader 0 finished CTA #1 (37147,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(37148,0)
GPGPU-Sim uArch: Shader 7 finished CTA #1 (37172,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(37173,0)
GPGPU-Sim PTX: 22800000 instructions simulated : ctaid=(21,6,0) tid=(1,6,0)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (37249,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(37250,0)
GPGPU-Sim uArch: Shader 14 finished CTA #1 (37314,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(37315,0)
GPGPU-Sim uArch: Shader 9 finished CTA #1 (37357,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(37358,0)
GPGPU-Sim PTX: 22900000 instructions simulated : ctaid=(20,7,0) tid=(3,4,0)
GPGPU-Sim uArch: Shader 12 finished CTA #1 (37382,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(37383,0)
GPGPU-Sim uArch: Shader 6 finished CTA #0 (37453,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(37454,0)
GPGPU-Sim uArch: cycles simulated: 37500  inst.: 22446484 (ipc=598.6) sim_rate=172665 (inst/sec) elapsed = 0:0:02:10 / Thu Jan 31 00:45:16 2019
GPGPU-Sim uArch: Shader 11 finished CTA #1 (37509,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(37510,0)
GPGPU-Sim PTX: 23000000 instructions simulated : ctaid=(23,6,0) tid=(7,11,0)
GPGPU-Sim PTX: 23100000 instructions simulated : ctaid=(12,7,0) tid=(1,15,0)
GPGPU-Sim PTX: 23200000 instructions simulated : ctaid=(18,6,0) tid=(7,10,0)
GPGPU-Sim PTX: 23300000 instructions simulated : ctaid=(27,7,0) tid=(13,0,0)
GPGPU-Sim uArch: cycles simulated: 38000  inst.: 22781730 (ipc=599.5) sim_rate=172588 (inst/sec) elapsed = 0:0:02:12 / Thu Jan 31 00:45:18 2019
GPGPU-Sim PTX: 23400000 instructions simulated : ctaid=(14,7,0) tid=(7,11,0)
GPGPU-Sim PTX: 23500000 instructions simulated : ctaid=(16,7,0) tid=(1,6,0)
GPGPU-Sim PTX: 23600000 instructions simulated : ctaid=(19,7,0) tid=(15,3,0)
GPGPU-Sim uArch: cycles simulated: 38500  inst.: 23092742 (ipc=599.8) sim_rate=172333 (inst/sec) elapsed = 0:0:02:14 / Thu Jan 31 00:45:20 2019
GPGPU-Sim PTX: 23700000 instructions simulated : ctaid=(7,7,0) tid=(11,5,0)
GPGPU-Sim uArch: Shader 8 finished CTA #2 (38717,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 2 initialized @(38718,0)
GPGPU-Sim PTX: 23800000 instructions simulated : ctaid=(1,7,0) tid=(15,8,0)
GPGPU-Sim uArch: Shader 1 finished CTA #2 (38742,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 2 initialized @(38743,0)
GPGPU-Sim uArch: Shader 4 finished CTA #2 (38800,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 2 initialized @(38801,0)
GPGPU-Sim uArch: Shader 12 finished CTA #2 (38832,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 2 initialized @(38833,0)
GPGPU-Sim uArch: Shader 0 finished CTA #2 (38843,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 2 initialized @(38844,0)
GPGPU-Sim uArch: Shader 5 finished CTA #2 (38851,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 2 initialized @(38852,0)
GPGPU-Sim PTX: 23900000 instructions simulated : ctaid=(8,7,0) tid=(13,0,0)
GPGPU-Sim uArch: Shader 10 finished CTA #2 (38900,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 2 initialized @(38901,0)
GPGPU-Sim uArch: Shader 13 finished CTA #2 (38904,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 2 initialized @(38905,0)
GPGPU-Sim uArch: Shader 2 finished CTA #2 (38906,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 2 initialized @(38907,0)
GPGPU-Sim uArch: Shader 6 finished CTA #2 (38953,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 2 initialized @(38954,0)
GPGPU-Sim uArch: Shader 14 finished CTA #2 (38984,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 2 initialized @(38985,0)
GPGPU-Sim uArch: cycles simulated: 39000  inst.: 23424902 (ipc=600.6) sim_rate=172241 (inst/sec) elapsed = 0:0:02:16 / Thu Jan 31 00:45:22 2019
GPGPU-Sim PTX: 24000000 instructions simulated : ctaid=(30,6,0) tid=(7,13,0)
GPGPU-Sim uArch: Shader 3 finished CTA #2 (39031,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 2 initialized @(39032,0)
GPGPU-Sim PTX: 24100000 instructions simulated : ctaid=(35,7,0) tid=(3,1,0)
GPGPU-Sim uArch: Shader 9 finished CTA #2 (39192,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 2 initialized @(39193,0)
GPGPU-Sim uArch: Shader 11 finished CTA #2 (39222,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 2 initialized @(39223,0)
GPGPU-Sim PTX: 24200000 instructions simulated : ctaid=(29,7,0) tid=(14,8,0)
GPGPU-Sim PTX: 24300000 instructions simulated : ctaid=(6,7,0) tid=(13,14,0)
GPGPU-Sim uArch: cycles simulated: 39500  inst.: 23783756 (ipc=602.1) sim_rate=172346 (inst/sec) elapsed = 0:0:02:18 / Thu Jan 31 00:45:24 2019
GPGPU-Sim PTX: 24400000 instructions simulated : ctaid=(30,6,0) tid=(8,9,0)
GPGPU-Sim uArch: Shader 7 finished CTA #2 (39636,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 2 initialized @(39637,0)
GPGPU-Sim PTX: 24500000 instructions simulated : ctaid=(3,7,0) tid=(2,12,0)
GPGPU-Sim PTX: 24600000 instructions simulated : ctaid=(39,7,0) tid=(11,4,0)
GPGPU-Sim uArch: cycles simulated: 40000  inst.: 24093941 (ipc=602.3) sim_rate=172099 (inst/sec) elapsed = 0:0:02:20 / Thu Jan 31 00:45:26 2019
GPGPU-Sim PTX: 24700000 instructions simulated : ctaid=(16,7,0) tid=(8,3,0)
GPGPU-Sim uArch: Shader 5 finished CTA #3 (40131,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 3 initialized @(40132,0)
GPGPU-Sim PTX: 24800000 instructions simulated : ctaid=(14,7,0) tid=(3,5,0)
GPGPU-Sim uArch: Shader 8 finished CTA #3 (40247,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 3 initialized @(40248,0)
GPGPU-Sim uArch: Shader 1 finished CTA #3 (40321,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 3 initialized @(40322,0)
GPGPU-Sim PTX: 24900000 instructions simulated : ctaid=(1,7,0) tid=(3,10,0)
GPGPU-Sim uArch: Shader 3 finished CTA #3 (40377,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 3 initialized @(40378,0)
GPGPU-Sim uArch: Shader 4 finished CTA #3 (40415,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 3 initialized @(40416,0)
GPGPU-Sim PTX: 25000000 instructions simulated : ctaid=(0,7,0) tid=(10,12,0)
GPGPU-Sim uArch: cycles simulated: 40500  inst.: 24441892 (ipc=603.5) sim_rate=172126 (inst/sec) elapsed = 0:0:02:22 / Thu Jan 31 00:45:28 2019
GPGPU-Sim PTX: 25100000 instructions simulated : ctaid=(0,7,0) tid=(12,14,0)
GPGPU-Sim uArch: Shader 9 finished CTA #3 (40590,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 3 initialized @(40591,0)
GPGPU-Sim uArch: Shader 10 finished CTA #3 (40655,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 3 initialized @(40656,0)
GPGPU-Sim uArch: Shader 14 finished CTA #3 (40701,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 3 initialized @(40702,0)
GPGPU-Sim PTX: 25200000 instructions simulated : ctaid=(15,7,0) tid=(12,11,0)
GPGPU-Sim uArch: Shader 6 finished CTA #3 (40729,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 3 initialized @(40730,0)
GPGPU-Sim uArch: Shader 7 finished CTA #3 (40735,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 3 initialized @(40736,0)
GPGPU-Sim uArch: Shader 12 finished CTA #3 (40771,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 3 initialized @(40772,0)
GPGPU-Sim uArch: Shader 13 finished CTA #3 (40784,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 3 initialized @(40785,0)
GPGPU-Sim uArch: Shader 0 finished CTA #3 (40796,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 3 initialized @(40797,0)
GPGPU-Sim uArch: Shader 2 finished CTA #3 (40836,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 3 initialized @(40837,0)
GPGPU-Sim PTX: 25300000 instructions simulated : ctaid=(42,7,0) tid=(11,6,0)
GPGPU-Sim uArch: Shader 11 finished CTA #3 (40868,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 3 initialized @(40869,0)
GPGPU-Sim PTX: 25400000 instructions simulated : ctaid=(13,8,0) tid=(15,1,0)
GPGPU-Sim uArch: cycles simulated: 41000  inst.: 24802078 (ipc=604.9) sim_rate=172236 (inst/sec) elapsed = 0:0:02:24 / Thu Jan 31 00:45:30 2019
GPGPU-Sim PTX: 25500000 instructions simulated : ctaid=(0,7,0) tid=(3,9,0)
GPGPU-Sim PTX: 25600000 instructions simulated : ctaid=(14,8,0) tid=(15,2,0)
GPGPU-Sim PTX: 25700000 instructions simulated : ctaid=(24,7,0) tid=(4,6,0)
GPGPU-Sim uArch: cycles simulated: 41500  inst.: 25132138 (ipc=605.6) sim_rate=172137 (inst/sec) elapsed = 0:0:02:26 / Thu Jan 31 00:45:32 2019
GPGPU-Sim PTX: 25800000 instructions simulated : ctaid=(22,7,0) tid=(6,14,0)
GPGPU-Sim PTX: 25900000 instructions simulated : ctaid=(15,7,0) tid=(8,2,0)
GPGPU-Sim PTX: 26000000 instructions simulated : ctaid=(12,7,0) tid=(7,10,0)
GPGPU-Sim uArch: cycles simulated: 42000  inst.: 25429870 (ipc=605.5) sim_rate=172992 (inst/sec) elapsed = 0:0:02:27 / Thu Jan 31 00:45:33 2019
GPGPU-Sim uArch: Shader 8 finished CTA #0 (42028,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(42029,0)
GPGPU-Sim PTX: 26100000 instructions simulated : ctaid=(11,8,0) tid=(13,7,0)
GPGPU-Sim uArch: Shader 4 finished CTA #1 (42118,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(42119,0)
GPGPU-Sim uArch: Shader 1 finished CTA #0 (42198,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(42199,0)
GPGPU-Sim PTX: 26200000 instructions simulated : ctaid=(17,7,0) tid=(5,3,0)
GPGPU-Sim uArch: Shader 5 finished CTA #0 (42219,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(42220,0)
GPGPU-Sim uArch: Shader 13 finished CTA #0 (42276,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(42277,0)
GPGPU-Sim uArch: Shader 10 finished CTA #0 (42349,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(42350,0)
GPGPU-Sim PTX: 26300000 instructions simulated : ctaid=(16,7,0) tid=(7,0,0)
GPGPU-Sim uArch: Shader 12 finished CTA #0 (42433,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(42434,0)
GPGPU-Sim uArch: Shader 3 finished CTA #1 (42464,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(42465,0)
GPGPU-Sim PTX: 26400000 instructions simulated : ctaid=(29,7,0) tid=(5,5,0)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (42498,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(42499,0)
GPGPU-Sim uArch: cycles simulated: 42500  inst.: 25784350 (ipc=606.7) sim_rate=173049 (inst/sec) elapsed = 0:0:02:29 / Thu Jan 31 00:45:35 2019
GPGPU-Sim uArch: Shader 2 finished CTA #1 (42524,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(42525,0)
GPGPU-Sim uArch: Shader 9 finished CTA #0 (42529,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(42530,0)
GPGPU-Sim uArch: Shader 6 finished CTA #1 (42541,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(42542,0)
GPGPU-Sim uArch: Shader 14 finished CTA #0 (42596,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(42597,0)
GPGPU-Sim PTX: 26500000 instructions simulated : ctaid=(19,7,0) tid=(9,11,0)
GPGPU-Sim uArch: Shader 11 finished CTA #0 (42667,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(42668,0)
GPGPU-Sim PTX: 26600000 instructions simulated : ctaid=(20,7,0) tid=(9,14,0)
GPGPU-Sim uArch: Shader 7 finished CTA #0 (42889,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(42890,0)
GPGPU-Sim PTX: 26700000 instructions simulated : ctaid=(37,7,0) tid=(8,7,0)
GPGPU-Sim uArch: cycles simulated: 43000  inst.: 26135592 (ipc=607.8) sim_rate=173083 (inst/sec) elapsed = 0:0:02:31 / Thu Jan 31 00:45:37 2019
GPGPU-Sim PTX: 26800000 instructions simulated : ctaid=(25,7,0) tid=(3,5,0)
GPGPU-Sim PTX: 26900000 instructions simulated : ctaid=(36,7,0) tid=(8,6,0)
GPGPU-Sim PTX: 27000000 instructions simulated : ctaid=(20,7,0) tid=(0,11,0)
GPGPU-Sim uArch: cycles simulated: 43500  inst.: 26446227 (ipc=608.0) sim_rate=172851 (inst/sec) elapsed = 0:0:02:33 / Thu Jan 31 00:45:39 2019
GPGPU-Sim PTX: 27100000 instructions simulated : ctaid=(0,8,0) tid=(13,1,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (43578,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(43579,0)
GPGPU-Sim PTX: 27200000 instructions simulated : ctaid=(3,8,0) tid=(11,2,0)
GPGPU-Sim uArch: Shader 4 finished CTA #0 (43685,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(43686,0)
GPGPU-Sim PTX: 27300000 instructions simulated : ctaid=(24,7,0) tid=(3,7,0)
GPGPU-Sim uArch: Shader 1 finished CTA #1 (43855,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(43856,0)
GPGPU-Sim uArch: Shader 10 finished CTA #1 (43879,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(43880,0)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (43919,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(43920,0)
GPGPU-Sim uArch: Shader 5 finished CTA #1 (43937,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(43938,0)
GPGPU-Sim uArch: Shader 13 finished CTA #1 (43957,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(43958,0)
GPGPU-Sim PTX: 27400000 instructions simulated : ctaid=(2,8,0) tid=(8,10,0)
GPGPU-Sim uArch: cycles simulated: 44000  inst.: 26779899 (ipc=608.6) sim_rate=172773 (inst/sec) elapsed = 0:0:02:35 / Thu Jan 31 00:45:41 2019
GPGPU-Sim uArch: Shader 0 finished CTA #1 (44009,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(44010,0)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (44090,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(44091,0)
GPGPU-Sim PTX: 27500000 instructions simulated : ctaid=(6,8,0) tid=(9,8,0)
GPGPU-Sim uArch: Shader 7 finished CTA #1 (44188,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(44189,0)
GPGPU-Sim PTX: 27600000 instructions simulated : ctaid=(20,8,0) tid=(13,14,0)
GPGPU-Sim uArch: Shader 9 finished CTA #1 (44258,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(44259,0)
GPGPU-Sim uArch: Shader 12 finished CTA #1 (44291,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(44292,0)
GPGPU-Sim uArch: Shader 14 finished CTA #1 (44296,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(44297,0)
GPGPU-Sim uArch: Shader 6 finished CTA #0 (44324,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(44325,0)
GPGPU-Sim PTX: 27700000 instructions simulated : ctaid=(1,8,0) tid=(11,15,0)
GPGPU-Sim uArch: Shader 11 finished CTA #1 (44378,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(44379,0)
GPGPU-Sim PTX: 27800000 instructions simulated : ctaid=(42,8,0) tid=(10,13,0)
GPGPU-Sim uArch: cycles simulated: 44500  inst.: 27148507 (ipc=610.1) sim_rate=172920 (inst/sec) elapsed = 0:0:02:37 / Thu Jan 31 00:45:43 2019
GPGPU-Sim PTX: 27900000 instructions simulated : ctaid=(42,7,0) tid=(11,2,0)
GPGPU-Sim PTX: 28000000 instructions simulated : ctaid=(6,8,0) tid=(2,11,0)
GPGPU-Sim PTX: 28100000 instructions simulated : ctaid=(36,7,0) tid=(3,6,0)
GPGPU-Sim uArch: cycles simulated: 45000  inst.: 27466956 (ipc=610.4) sim_rate=173841 (inst/sec) elapsed = 0:0:02:38 / Thu Jan 31 00:45:44 2019
GPGPU-Sim PTX: 28200000 instructions simulated : ctaid=(18,8,0) tid=(13,2,0)
GPGPU-Sim PTX: 28300000 instructions simulated : ctaid=(16,8,0) tid=(15,0,0)
GPGPU-Sim PTX: 28400000 instructions simulated : ctaid=(2,8,0) tid=(14,3,0)
GPGPU-Sim uArch: cycles simulated: 45500  inst.: 27776870 (ipc=610.5) sim_rate=173605 (inst/sec) elapsed = 0:0:02:40 / Thu Jan 31 00:45:46 2019
GPGPU-Sim uArch: Shader 4 finished CTA #2 (45547,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 2 initialized @(45548,0)
GPGPU-Sim PTX: 28500000 instructions simulated : ctaid=(2,9,0) tid=(15,11,0)
GPGPU-Sim uArch: Shader 1 finished CTA #2 (45611,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 2 initialized @(45612,0)
GPGPU-Sim uArch: Shader 8 finished CTA #2 (45620,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 2 initialized @(45621,0)
GPGPU-Sim PTX: 28600000 instructions simulated : ctaid=(8,8,0) tid=(4,13,0)
GPGPU-Sim PTX: 28700000 instructions simulated : ctaid=(12,8,0) tid=(11,1,0)
GPGPU-Sim uArch: Shader 5 finished CTA #2 (45942,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 2 initialized @(45943,0)
GPGPU-Sim uArch: Shader 6 finished CTA #2 (45963,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 2 initialized @(45964,0)
GPGPU-Sim uArch: Shader 0 finished CTA #2 (45977,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 2 initialized @(45978,0)
GPGPU-Sim uArch: Shader 10 finished CTA #2 (45984,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 2 initialized @(45985,0)
GPGPU-Sim uArch: Shader 13 finished CTA #2 (45994,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 2 initialized @(45995,0)
GPGPU-Sim uArch: Shader 12 finished CTA #2 (45998,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 2 initialized @(45999,0)
GPGPU-Sim uArch: cycles simulated: 46000  inst.: 28111244 (ipc=611.1) sim_rate=173526 (inst/sec) elapsed = 0:0:02:42 / Thu Jan 31 00:45:48 2019
GPGPU-Sim PTX: 28800000 instructions simulated : ctaid=(10,8,0) tid=(9,8,0)
GPGPU-Sim uArch: Shader 2 finished CTA #2 (46012,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 2 initialized @(46013,0)
GPGPU-Sim uArch: Shader 3 finished CTA #2 (46141,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 2 initialized @(46142,0)
GPGPU-Sim uArch: Shader 9 finished CTA #2 (46142,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 2 initialized @(46143,0)
GPGPU-Sim PTX: 28900000 instructions simulated : ctaid=(2,8,0) tid=(3,6,0)
GPGPU-Sim uArch: Shader 14 finished CTA #2 (46150,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 2 initialized @(46151,0)
GPGPU-Sim uArch: Shader 11 finished CTA #2 (46162,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 2 initialized @(46163,0)
GPGPU-Sim PTX: 29000000 instructions simulated : ctaid=(38,8,0) tid=(3,15,0)
GPGPU-Sim uArch: Shader 7 finished CTA #2 (46381,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 2 initialized @(46382,0)
GPGPU-Sim PTX: 29100000 instructions simulated : ctaid=(11,9,0) tid=(11,14,0)
GPGPU-Sim uArch: cycles simulated: 46500  inst.: 28463026 (ipc=612.1) sim_rate=173555 (inst/sec) elapsed = 0:0:02:44 / Thu Jan 31 00:45:50 2019
GPGPU-Sim PTX: 29200000 instructions simulated : ctaid=(25,8,0) tid=(4,8,0)
GPGPU-Sim PTX: 29300000 instructions simulated : ctaid=(3,9,0) tid=(13,4,0)
GPGPU-Sim PTX: 29400000 instructions simulated : ctaid=(41,8,0) tid=(11,0,0)
GPGPU-Sim uArch: Shader 5 finished CTA #3 (46890,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 3 initialized @(46891,0)
GPGPU-Sim uArch: cycles simulated: 47000  inst.: 28782210 (ipc=612.4) sim_rate=173386 (inst/sec) elapsed = 0:0:02:46 / Thu Jan 31 00:45:52 2019
GPGPU-Sim uArch: Shader 10 finished CTA #3 (47018,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 3 initialized @(47019,0)
GPGPU-Sim PTX: 29500000 instructions simulated : ctaid=(27,8,0) tid=(14,9,0)
GPGPU-Sim PTX: 29600000 instructions simulated : ctaid=(21,8,0) tid=(13,7,0)
GPGPU-Sim uArch: Shader 4 finished CTA #3 (47190,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 3 initialized @(47191,0)
GPGPU-Sim uArch: Shader 3 finished CTA #3 (47225,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 3 initialized @(47226,0)
GPGPU-Sim uArch: Shader 8 finished CTA #3 (47251,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 3 initialized @(47252,0)
GPGPU-Sim PTX: 29700000 instructions simulated : ctaid=(42,8,0) tid=(15,8,0)
GPGPU-Sim uArch: Shader 1 finished CTA #3 (47364,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 3 initialized @(47365,0)
GPGPU-Sim uArch: Shader 9 finished CTA #3 (47413,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 3 initialized @(47414,0)
GPGPU-Sim PTX: 29800000 instructions simulated : ctaid=(0,9,0) tid=(8,9,0)
GPGPU-Sim uArch: cycles simulated: 47500  inst.: 29133832 (ipc=613.3) sim_rate=173415 (inst/sec) elapsed = 0:0:02:48 / Thu Jan 31 00:45:54 2019
GPGPU-Sim uArch: Shader 13 finished CTA #3 (47513,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 3 initialized @(47514,0)
GPGPU-Sim uArch: Shader 12 finished CTA #3 (47576,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 3 initialized @(47577,0)
GPGPU-Sim PTX: 29900000 instructions simulated : ctaid=(0,9,0) tid=(7,15,0)
GPGPU-Sim uArch: Shader 14 finished CTA #3 (47626,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 3 initialized @(47627,0)
GPGPU-Sim uArch: Shader 6 finished CTA #3 (47673,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 3 initialized @(47674,0)
GPGPU-Sim PTX: 30000000 instructions simulated : ctaid=(32,8,0) tid=(12,15,0)
GPGPU-Sim uArch: Shader 2 finished CTA #3 (47842,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 3 initialized @(47843,0)
GPGPU-Sim PTX: 30100000 instructions simulated : ctaid=(22,8,0) tid=(10,11,0)
GPGPU-Sim uArch: Shader 11 finished CTA #3 (47854,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 3 initialized @(47855,0)
GPGPU-Sim uArch: Shader 0 finished CTA #3 (47865,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 3 initialized @(47866,0)
GPGPU-Sim uArch: Shader 7 finished CTA #3 (47883,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 3 initialized @(47884,0)
GPGPU-Sim PTX: 30200000 instructions simulated : ctaid=(29,8,0) tid=(0,14,0)
GPGPU-Sim uArch: cycles simulated: 48000  inst.: 29490002 (ipc=614.4) sim_rate=173470 (inst/sec) elapsed = 0:0:02:50 / Thu Jan 31 00:45:56 2019
GPGPU-Sim PTX: 30300000 instructions simulated : ctaid=(24,8,0) tid=(9,12,0)
GPGPU-Sim PTX: 30400000 instructions simulated : ctaid=(11,9,0) tid=(13,14,0)
GPGPU-Sim PTX: 30500000 instructions simulated : ctaid=(27,8,0) tid=(13,7,0)
GPGPU-Sim uArch: cycles simulated: 48500  inst.: 29808954 (ipc=614.6) sim_rate=174321 (inst/sec) elapsed = 0:0:02:51 / Thu Jan 31 00:45:57 2019
GPGPU-Sim PTX: 30600000 instructions simulated : ctaid=(20,8,0) tid=(12,6,0)
GPGPU-Sim PTX: 30700000 instructions simulated : ctaid=(25,8,0) tid=(4,11,0)
GPGPU-Sim uArch: Shader 5 finished CTA #0 (48920,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(48921,0)
GPGPU-Sim PTX: 30800000 instructions simulated : ctaid=(9,9,0) tid=(7,8,0)
GPGPU-Sim uArch: cycles simulated: 49000  inst.: 30122128 (ipc=614.7) sim_rate=174116 (inst/sec) elapsed = 0:0:02:53 / Thu Jan 31 00:45:59 2019
GPGPU-Sim PTX: 30900000 instructions simulated : ctaid=(8,9,0) tid=(7,4,0)
GPGPU-Sim uArch: Shader 4 finished CTA #1 (49088,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(49089,0)
GPGPU-Sim uArch: Shader 1 finished CTA #0 (49135,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(49136,0)
GPGPU-Sim uArch: Shader 13 finished CTA #0 (49170,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(49171,0)
GPGPU-Sim uArch: Shader 8 finished CTA #0 (49175,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(49176,0)
GPGPU-Sim uArch: Shader 10 finished CTA #0 (49205,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(49206,0)
GPGPU-Sim PTX: 31000000 instructions simulated : ctaid=(31,9,0) tid=(1,12,0)
GPGPU-Sim uArch: Shader 3 finished CTA #1 (49219,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(49220,0)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (49325,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(49326,0)
GPGPU-Sim PTX: 31100000 instructions simulated : ctaid=(37,8,0) tid=(7,15,0)
GPGPU-Sim uArch: Shader 12 finished CTA #0 (49348,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(49349,0)
GPGPU-Sim uArch: Shader 2 finished CTA #1 (49414,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(49415,0)
GPGPU-Sim PTX: 31200000 instructions simulated : ctaid=(34,8,0) tid=(9,14,0)
GPGPU-Sim uArch: cycles simulated: 49500  inst.: 30474696 (ipc=615.7) sim_rate=174141 (inst/sec) elapsed = 0:0:02:55 / Thu Jan 31 00:46:01 2019
GPGPU-Sim uArch: Shader 9 finished CTA #0 (49514,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(49515,0)
GPGPU-Sim uArch: Shader 14 finished CTA #0 (49586,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(49587,0)
GPGPU-Sim PTX: 31300000 instructions simulated : ctaid=(31,9,0) tid=(3,6,0)
GPGPU-Sim uArch: Shader 6 finished CTA #1 (49647,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(49648,0)
GPGPU-Sim uArch: Shader 7 finished CTA #0 (49744,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(49745,0)
GPGPU-Sim PTX: 31400000 instructions simulated : ctaid=(1,9,0) tid=(11,11,0)
GPGPU-Sim uArch: Shader 11 finished CTA #0 (49782,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(49783,0)
GPGPU-Sim PTX: 31500000 instructions simulated : ctaid=(31,8,0) tid=(7,11,0)
GPGPU-Sim uArch: cycles simulated: 50000  inst.: 30812608 (ipc=616.3) sim_rate=174082 (inst/sec) elapsed = 0:0:02:57 / Thu Jan 31 00:46:03 2019
GPGPU-Sim PTX: 31600000 instructions simulated : ctaid=(36,8,0) tid=(7,9,0)
GPGPU-Sim PTX: 31700000 instructions simulated : ctaid=(11,9,0) tid=(2,12,0)
GPGPU-Sim PTX: 31800000 instructions simulated : ctaid=(34,8,0) tid=(15,2,0)
GPGPU-Sim uArch: cycles simulated: 50500  inst.: 31129446 (ipc=616.4) sim_rate=173907 (inst/sec) elapsed = 0:0:02:59 / Thu Jan 31 00:46:05 2019
GPGPU-Sim PTX: 31900000 instructions simulated : ctaid=(16,9,0) tid=(14,14,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (50671,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(50672,0)
GPGPU-Sim PTX: 32000000 instructions simulated : ctaid=(16,9,0) tid=(14,4,0)
GPGPU-Sim uArch: Shader 4 finished CTA #0 (50760,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(50761,0)
GPGPU-Sim PTX: 32100000 instructions simulated : ctaid=(19,9,0) tid=(9,7,0)
GPGPU-Sim uArch: Shader 1 finished CTA #1 (50868,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(50869,0)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (50874,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(50875,0)
GPGPU-Sim uArch: Shader 5 finished CTA #1 (50907,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(50908,0)
GPGPU-Sim uArch: Shader 13 finished CTA #1 (50932,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(50933,0)
GPGPU-Sim PTX: 32200000 instructions simulated : ctaid=(13,9,0) tid=(9,11,0)
GPGPU-Sim uArch: Shader 10 finished CTA #1 (50977,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(50978,0)
GPGPU-Sim uArch: cycles simulated: 51000  inst.: 31469088 (ipc=617.0) sim_rate=173862 (inst/sec) elapsed = 0:0:03:01 / Thu Jan 31 00:46:07 2019
GPGPU-Sim uArch: Shader 11 finished CTA #1 (51027,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(51028,0)
GPGPU-Sim uArch: Shader 12 finished CTA #1 (51035,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(51036,0)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (51069,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(51070,0)
GPGPU-Sim uArch: Shader 14 finished CTA #1 (51070,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(51071,0)
GPGPU-Sim uArch: Shader 0 finished CTA #1 (51076,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(51077,0)
GPGPU-Sim uArch: Shader 6 finished CTA #0 (51086,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(51087,0)
GPGPU-Sim PTX: 32300000 instructions simulated : ctaid=(26,9,0) tid=(6,3,0)
GPGPU-Sim uArch: Shader 9 finished CTA #1 (51167,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(51168,0)
GPGPU-Sim PTX: 32400000 instructions simulated : ctaid=(5,9,0) tid=(5,4,0)
GPGPU-Sim uArch: Shader 7 finished CTA #1 (51224,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(51225,0)
GPGPU-Sim PTX: 32500000 instructions simulated : ctaid=(12,9,0) tid=(11,6,0)
GPGPU-Sim PTX: 32600000 instructions simulated : ctaid=(16,9,0) tid=(4,9,0)
GPGPU-Sim uArch: cycles simulated: 51500  inst.: 31832476 (ipc=618.1) sim_rate=173947 (inst/sec) elapsed = 0:0:03:03 / Thu Jan 31 00:46:09 2019
GPGPU-Sim PTX: 32700000 instructions simulated : ctaid=(16,9,0) tid=(1,6,0)
GPGPU-Sim PTX: 32800000 instructions simulated : ctaid=(1,10,0) tid=(11,6,0)
GPGPU-Sim PTX: 32900000 instructions simulated : ctaid=(15,10,0) tid=(1,5,0)
GPGPU-Sim uArch: cycles simulated: 52000  inst.: 32151826 (ipc=618.3) sim_rate=173793 (inst/sec) elapsed = 0:0:03:05 / Thu Jan 31 00:46:11 2019
GPGPU-Sim PTX: 33000000 instructions simulated : ctaid=(4,9,0) tid=(11,5,0)
GPGPU-Sim uArch: Shader 5 finished CTA #2 (52269,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 2 initialized @(52270,0)
GPGPU-Sim PTX: 33100000 instructions simulated : ctaid=(33,9,0) tid=(9,7,0)
GPGPU-Sim uArch: Shader 4 finished CTA #2 (52283,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 2 initialized @(52284,0)
GPGPU-Sim uArch: Shader 1 finished CTA #2 (52356,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 2 initialized @(52357,0)
GPGPU-Sim uArch: Shader 8 finished CTA #2 (52406,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 2 initialized @(52407,0)
GPGPU-Sim PTX: 33200000 instructions simulated : ctaid=(31,9,0) tid=(14,2,0)
GPGPU-Sim uArch: Shader 10 finished CTA #2 (52458,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 2 initialized @(52459,0)
GPGPU-Sim uArch: cycles simulated: 52500  inst.: 32465236 (ipc=618.4) sim_rate=174544 (inst/sec) elapsed = 0:0:03:06 / Thu Jan 31 00:46:12 2019
GPGPU-Sim PTX: 33300000 instructions simulated : ctaid=(17,9,0) tid=(3,7,0)
GPGPU-Sim uArch: Shader 3 finished CTA #2 (52658,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 2 initialized @(52659,0)
GPGPU-Sim PTX: 33400000 instructions simulated : ctaid=(22,10,0) tid=(5,5,0)
GPGPU-Sim uArch: Shader 0 finished CTA #2 (52707,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 2 initialized @(52708,0)
GPGPU-Sim uArch: Shader 12 finished CTA #2 (52723,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 2 initialized @(52724,0)
GPGPU-Sim uArch: Shader 13 finished CTA #2 (52734,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 2 initialized @(52735,0)
GPGPU-Sim uArch: Shader 2 finished CTA #2 (52742,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 2 initialized @(52743,0)
GPGPU-Sim uArch: Shader 6 finished CTA #2 (52810,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 2 initialized @(52811,0)
GPGPU-Sim PTX: 33500000 instructions simulated : ctaid=(19,9,0) tid=(2,5,0)
GPGPU-Sim uArch: Shader 9 finished CTA #2 (52842,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 2 initialized @(52843,0)
GPGPU-Sim uArch: Shader 14 finished CTA #2 (52904,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 2 initialized @(52905,0)
GPGPU-Sim PTX: 33600000 instructions simulated : ctaid=(30,9,0) tid=(6,14,0)
GPGPU-Sim uArch: cycles simulated: 53000  inst.: 32826269 (ipc=619.4) sim_rate=174607 (inst/sec) elapsed = 0:0:03:08 / Thu Jan 31 00:46:14 2019
GPGPU-Sim PTX: 33700000 instructions simulated : ctaid=(28,9,0) tid=(12,2,0)
GPGPU-Sim uArch: Shader 11 finished CTA #2 (53168,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 2 initialized @(53169,0)
GPGPU-Sim uArch: Shader 7 finished CTA #2 (53233,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 2 initialized @(53234,0)
GPGPU-Sim PTX: 33800000 instructions simulated : ctaid=(30,10,0) tid=(9,9,0)
GPGPU-Sim PTX: 33900000 instructions simulated : ctaid=(31,9,0) tid=(5,4,0)
GPGPU-Sim uArch: cycles simulated: 53500  inst.: 33159495 (ipc=619.8) sim_rate=174523 (inst/sec) elapsed = 0:0:03:10 / Thu Jan 31 00:46:16 2019
GPGPU-Sim PTX: 34000000 instructions simulated : ctaid=(33,9,0) tid=(8,12,0)
GPGPU-Sim PTX: 34100000 instructions simulated : ctaid=(29,10,0) tid=(7,1,0)
GPGPU-Sim PTX: 34200000 instructions simulated : ctaid=(18,10,0) tid=(6,0,0)
GPGPU-Sim uArch: cycles simulated: 54000  inst.: 33480088 (ipc=620.0) sim_rate=174375 (inst/sec) elapsed = 0:0:03:12 / Thu Jan 31 00:46:18 2019
GPGPU-Sim PTX: 34300000 instructions simulated : ctaid=(8,10,0) tid=(12,3,0)
GPGPU-Sim uArch: Shader 4 finished CTA #3 (54081,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 3 initialized @(54082,0)
GPGPU-Sim uArch: Shader 8 finished CTA #3 (54133,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 3 initialized @(54134,0)
GPGPU-Sim PTX: 34400000 instructions simulated : ctaid=(34,10,0) tid=(11,13,0)
GPGPU-Sim uArch: Shader 5 finished CTA #3 (54191,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 3 initialized @(54192,0)
GPGPU-Sim uArch: Shader 10 finished CTA #3 (54199,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 3 initialized @(54200,0)
GPGPU-Sim uArch: Shader 1 finished CTA #3 (54231,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 3 initialized @(54232,0)
GPGPU-Sim uArch: Shader 3 finished CTA #3 (54238,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 3 initialized @(54239,0)
GPGPU-Sim PTX: 34500000 instructions simulated : ctaid=(15,10,0) tid=(14,2,0)
GPGPU-Sim uArch: Shader 14 finished CTA #3 (54340,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 3 initialized @(54341,0)
GPGPU-Sim uArch: Shader 6 finished CTA #3 (54379,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 3 initialized @(54380,0)
GPGPU-Sim PTX: 34600000 instructions simulated : ctaid=(8,10,0) tid=(13,11,0)
GPGPU-Sim uArch: cycles simulated: 54500  inst.: 33825518 (ipc=620.7) sim_rate=174358 (inst/sec) elapsed = 0:0:03:14 / Thu Jan 31 00:46:20 2019
GPGPU-Sim uArch: Shader 12 finished CTA #3 (54527,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 3 initialized @(54528,0)
GPGPU-Sim uArch: Shader 13 finished CTA #3 (54572,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 3 initialized @(54573,0)
GPGPU-Sim PTX: 34700000 instructions simulated : ctaid=(38,9,0) tid=(13,12,0)
GPGPU-Sim uArch: Shader 9 finished CTA #3 (54583,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 3 initialized @(54584,0)
GPGPU-Sim uArch: Shader 11 finished CTA #3 (54588,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 3 initialized @(54589,0)
GPGPU-Sim uArch: Shader 2 finished CTA #3 (54693,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 3 initialized @(54694,0)
GPGPU-Sim PTX: 34800000 instructions simulated : ctaid=(41,10,0) tid=(1,11,0)
GPGPU-Sim uArch: Shader 0 finished CTA #3 (54710,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 3 initialized @(54711,0)
GPGPU-Sim uArch: Shader 7 finished CTA #3 (54790,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 3 initialized @(54791,0)
GPGPU-Sim PTX: 34900000 instructions simulated : ctaid=(37,10,0) tid=(7,5,0)
GPGPU-Sim PTX: 35000000 instructions simulated : ctaid=(3,10,0) tid=(1,13,0)
GPGPU-Sim uArch: cycles simulated: 55000  inst.: 34177408 (ipc=621.4) sim_rate=174374 (inst/sec) elapsed = 0:0:03:16 / Thu Jan 31 00:46:22 2019
GPGPU-Sim PTX: 35100000 instructions simulated : ctaid=(15,10,0) tid=(10,9,0)
GPGPU-Sim PTX: 35200000 instructions simulated : ctaid=(42,10,0) tid=(1,1,0)
GPGPU-Sim PTX: 35300000 instructions simulated : ctaid=(39,9,0) tid=(11,15,0)
GPGPU-Sim uArch: cycles simulated: 55500  inst.: 34482908 (ipc=621.3) sim_rate=174156 (inst/sec) elapsed = 0:0:03:18 / Thu Jan 31 00:46:24 2019
GPGPU-Sim PTX: 35400000 instructions simulated : ctaid=(39,10,0) tid=(11,10,0)
GPGPU-Sim uArch: Shader 5 finished CTA #0 (55655,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(55656,0)
GPGPU-Sim PTX: 35500000 instructions simulated : ctaid=(11,10,0) tid=(9,5,0)
GPGPU-Sim PTX: 35600000 instructions simulated : ctaid=(12,10,0) tid=(6,5,0)
GPGPU-Sim uArch: cycles simulated: 56000  inst.: 34804672 (ipc=621.5) sim_rate=174897 (inst/sec) elapsed = 0:0:03:19 / Thu Jan 31 00:46:25 2019
GPGPU-Sim uArch: Shader 4 finished CTA #1 (56026,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(56027,0)
GPGPU-Sim PTX: 35700000 instructions simulated : ctaid=(5,10,0) tid=(3,1,0)
GPGPU-Sim uArch: Shader 1 finished CTA #0 (56096,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(56097,0)
GPGPU-Sim uArch: Shader 10 finished CTA #0 (56125,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(56126,0)
GPGPU-Sim uArch: Shader 3 finished CTA #1 (56129,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(56130,0)
GPGPU-Sim uArch: Shader 8 finished CTA #0 (56135,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(56136,0)
GPGPU-Sim PTX: 35800000 instructions simulated : ctaid=(15,10,0) tid=(5,14,0)
GPGPU-Sim uArch: Shader 13 finished CTA #0 (56235,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(56236,0)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (56322,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(56323,0)
GPGPU-Sim uArch: Shader 11 finished CTA #0 (56329,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(56330,0)
GPGPU-Sim PTX: 35900000 instructions simulated : ctaid=(30,10,0) tid=(7,12,0)
GPGPU-Sim uArch: Shader 2 finished CTA #1 (56374,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(56375,0)
GPGPU-Sim uArch: Shader 12 finished CTA #0 (56442,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(56443,0)
GPGPU-Sim PTX: 36000000 instructions simulated : ctaid=(23,10,0) tid=(10,8,0)
GPGPU-Sim uArch: Shader 14 finished CTA #0 (56492,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(56493,0)
GPGPU-Sim uArch: cycles simulated: 56500  inst.: 35164108 (ipc=622.4) sim_rate=174945 (inst/sec) elapsed = 0:0:03:21 / Thu Jan 31 00:46:27 2019
GPGPU-Sim uArch: Shader 9 finished CTA #0 (56513,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(56514,0)
GPGPU-Sim uArch: Shader 7 finished CTA #0 (56521,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(56522,0)
GPGPU-Sim uArch: Shader 6 finished CTA #1 (56526,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(56527,0)
GPGPU-Sim PTX: 36100000 instructions simulated : ctaid=(32,10,0) tid=(6,5,0)
GPGPU-Sim PTX: 36200000 instructions simulated : ctaid=(15,11,0) tid=(9,4,0)
GPGPU-Sim PTX: 36300000 instructions simulated : ctaid=(17,11,0) tid=(9,9,0)
GPGPU-Sim uArch: cycles simulated: 57000  inst.: 35501636 (ipc=622.8) sim_rate=174884 (inst/sec) elapsed = 0:0:03:23 / Thu Jan 31 00:46:29 2019
GPGPU-Sim PTX: 36400000 instructions simulated : ctaid=(24,10,0) tid=(6,6,0)
GPGPU-Sim PTX: 36500000 instructions simulated : ctaid=(12,10,0) tid=(9,0,0)
GPGPU-Sim PTX: 36600000 instructions simulated : ctaid=(37,10,0) tid=(9,12,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (57496,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(57497,0)
GPGPU-Sim uArch: cycles simulated: 57500  inst.: 35820296 (ipc=623.0) sim_rate=174733 (inst/sec) elapsed = 0:0:03:25 / Thu Jan 31 00:46:31 2019
GPGPU-Sim PTX: 36700000 instructions simulated : ctaid=(15,10,0) tid=(13,3,0)
GPGPU-Sim uArch: Shader 10 finished CTA #1 (57535,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(57536,0)
GPGPU-Sim uArch: Shader 1 finished CTA #1 (57568,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(57569,0)
GPGPU-Sim uArch: Shader 4 finished CTA #0 (57583,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(57584,0)
GPGPU-Sim PTX: 36800000 instructions simulated : ctaid=(21,10,0) tid=(9,11,0)
GPGPU-Sim uArch: Shader 13 finished CTA #1 (57755,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(57756,0)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (57758,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(57759,0)
GPGPU-Sim uArch: Shader 5 finished CTA #1 (57769,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(57770,0)
GPGPU-Sim PTX: 36900000 instructions simulated : ctaid=(20,10,0) tid=(11,12,0)
GPGPU-Sim PTX: 37000000 instructions simulated : ctaid=(4,11,0) tid=(9,3,0)
GPGPU-Sim uArch: cycles simulated: 58000  inst.: 36165818 (ipc=623.5) sim_rate=174714 (inst/sec) elapsed = 0:0:03:27 / Thu Jan 31 00:46:33 2019
GPGPU-Sim PTX: 37100000 instructions simulated : ctaid=(39,10,0) tid=(11,4,0)
GPGPU-Sim uArch: Shader 9 finished CTA #1 (58086,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(58087,0)
GPGPU-Sim uArch: Shader 12 finished CTA #1 (58092,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(58093,0)
GPGPU-Sim uArch: Shader 11 finished CTA #1 (58093,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(58094,0)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (58102,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(58103,0)
GPGPU-Sim uArch: Shader 14 finished CTA #1 (58107,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(58108,0)
GPGPU-Sim uArch: Shader 0 finished CTA #1 (58116,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(58117,0)
GPGPU-Sim uArch: Shader 6 finished CTA #0 (58142,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(58143,0)
GPGPU-Sim PTX: 37200000 instructions simulated : ctaid=(42,10,0) tid=(10,13,0)
GPGPU-Sim uArch: Shader 7 finished CTA #1 (58296,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(58297,0)
GPGPU-Sim PTX: 37300000 instructions simulated : ctaid=(24,10,0) tid=(11,4,0)
GPGPU-Sim PTX: 37400000 instructions simulated : ctaid=(1,11,0) tid=(5,15,0)
GPGPU-Sim uArch: cycles simulated: 58500  inst.: 36519534 (ipc=624.3) sim_rate=174734 (inst/sec) elapsed = 0:0:03:29 / Thu Jan 31 00:46:35 2019
GPGPU-Sim PTX: 37500000 instructions simulated : ctaid=(28,11,0) tid=(7,15,0)
GPGPU-Sim PTX: 37600000 instructions simulated : ctaid=(0,11,0) tid=(2,1,0)
GPGPU-Sim PTX: 37700000 instructions simulated : ctaid=(22,10,0) tid=(6,12,0)
GPGPU-Sim uArch: cycles simulated: 59000  inst.: 36821085 (ipc=624.1) sim_rate=175338 (inst/sec) elapsed = 0:0:03:30 / Thu Jan 31 00:46:36 2019
GPGPU-Sim PTX: 37800000 instructions simulated : ctaid=(26,10,0) tid=(0,0,0)
GPGPU-Sim PTX: 37900000 instructions simulated : ctaid=(8,11,0) tid=(8,4,0)
GPGPU-Sim uArch: Shader 5 finished CTA #2 (59389,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 2 initialized @(59390,0)
GPGPU-Sim PTX: 38000000 instructions simulated : ctaid=(14,11,0) tid=(10,9,0)
GPGPU-Sim uArch: cycles simulated: 59500  inst.: 37150357 (ipc=624.4) sim_rate=175237 (inst/sec) elapsed = 0:0:03:32 / Thu Jan 31 00:46:38 2019
GPGPU-Sim PTX: 38100000 instructions simulated : ctaid=(11,11,0) tid=(11,1,0)
GPGPU-Sim uArch: Shader 3 finished CTA #2 (59630,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 2 initialized @(59631,0)
GPGPU-Sim uArch: Shader 8 finished CTA #2 (59654,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 2 initialized @(59655,0)
GPGPU-Sim uArch: Shader 1 finished CTA #2 (59707,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 2 initialized @(59708,0)
GPGPU-Sim uArch: Shader 4 finished CTA #2 (59713,0), 3 CTAs running
GPGPU-Sim PTX: 38200000 instructions simulated : ctaid=(31,11,0) tid=(10,12,0)
GPGPU-Sim uArch: core:  4, cta: 2 initialized @(59714,0)
GPGPU-Sim uArch: Shader 10 finished CTA #2 (59720,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 2 initialized @(59721,0)
GPGPU-Sim uArch: Shader 12 finished CTA #2 (59743,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 2 initialized @(59744,0)
GPGPU-Sim uArch: Shader 6 finished CTA #2 (59816,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 2 initialized @(59817,0)
GPGPU-Sim uArch: Shader 0 finished CTA #2 (59850,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 2 initialized @(59851,0)
GPGPU-Sim uArch: Shader 2 finished CTA #2 (59857,0), 3 CTAs running
GPGPU-Sim PTX: 38300000 instructions simulated : ctaid=(26,11,0) tid=(7,8,0)
GPGPU-Sim uArch: core:  2, cta: 2 initialized @(59858,0)
GPGPU-Sim uArch: Shader 13 finished CTA #2 (59868,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 2 initialized @(59869,0)
GPGPU-Sim uArch: Shader 9 finished CTA #2 (59870,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 2 initialized @(59871,0)
GPGPU-Sim uArch: Shader 14 finished CTA #2 (59873,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 2 initialized @(59874,0)
GPGPU-Sim uArch: Shader 11 finished CTA #2 (59902,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 2 initialized @(59903,0)
GPGPU-Sim PTX: 38400000 instructions simulated : ctaid=(19,11,0) tid=(1,11,0)
GPGPU-Sim uArch: cycles simulated: 60000  inst.: 37499922 (ipc=625.0) sim_rate=175233 (inst/sec) elapsed = 0:0:03:34 / Thu Jan 31 00:46:40 2019
GPGPU-Sim uArch: Shader 7 finished CTA #2 (60041,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 2 initialized @(60042,0)
GPGPU-Sim PTX: 38500000 instructions simulated : ctaid=(32,11,0) tid=(15,10,0)
GPGPU-Sim PTX: 38600000 instructions simulated : ctaid=(18,11,0) tid=(9,13,0)
GPGPU-Sim PTX: 38700000 instructions simulated : ctaid=(38,10,0) tid=(11,9,0)
GPGPU-Sim uArch: cycles simulated: 60500  inst.: 37840880 (ipc=625.5) sim_rate=175189 (inst/sec) elapsed = 0:0:03:36 / Thu Jan 31 00:46:42 2019
GPGPU-Sim uArch: Shader 4 finished CTA #3 (60568,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 3 initialized @(60569,0)
GPGPU-Sim PTX: 38800000 instructions simulated : ctaid=(2,12,0) tid=(3,9,0)
GPGPU-Sim PTX: 38900000 instructions simulated : ctaid=(18,11,0) tid=(12,7,0)
GPGPU-Sim PTX: 39000000 instructions simulated : ctaid=(35,11,0) tid=(5,13,0)
GPGPU-Sim uArch: Shader 8 finished CTA #3 (60970,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 3 initialized @(60971,0)
GPGPU-Sim uArch: Shader 3 finished CTA #3 (60978,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 3 initialized @(60979,0)
GPGPU-Sim uArch: cycles simulated: 61000  inst.: 38158854 (ipc=625.6) sim_rate=175847 (inst/sec) elapsed = 0:0:03:37 / Thu Jan 31 00:46:43 2019
GPGPU-Sim PTX: 39100000 instructions simulated : ctaid=(2,11,0) tid=(11,9,0)
GPGPU-Sim uArch: Shader 1 finished CTA #3 (61118,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 3 initialized @(61119,0)
GPGPU-Sim uArch: Shader 5 finished CTA #3 (61165,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 3 initialized @(61166,0)
GPGPU-Sim PTX: 39200000 instructions simulated : ctaid=(23,11,0) tid=(15,10,0)
GPGPU-Sim uArch: Shader 14 finished CTA #3 (61236,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 3 initialized @(61237,0)
GPGPU-Sim uArch: Shader 10 finished CTA #3 (61238,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 3 initialized @(61239,0)
GPGPU-Sim uArch: Shader 13 finished CTA #3 (61300,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 3 initialized @(61301,0)
GPGPU-Sim PTX: 39300000 instructions simulated : ctaid=(15,11,0) tid=(5,0,0)
GPGPU-Sim uArch: Shader 6 finished CTA #3 (61432,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 3 initialized @(61433,0)
GPGPU-Sim uArch: Shader 9 finished CTA #3 (61477,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 3 initialized @(61478,0)
GPGPU-Sim PTX: 39400000 instructions simulated : ctaid=(2,12,0) tid=(15,7,0)
GPGPU-Sim uArch: Shader 12 finished CTA #3 (61485,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 3 initialized @(61486,0)
GPGPU-Sim uArch: Shader 2 finished CTA #3 (61486,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 3 initialized @(61487,0)
GPGPU-Sim uArch: cycles simulated: 61500  inst.: 38482998 (ipc=625.7) sim_rate=175721 (inst/sec) elapsed = 0:0:03:39 / Thu Jan 31 00:46:45 2019
GPGPU-Sim uArch: Shader 11 finished CTA #3 (61558,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 3 initialized @(61559,0)
GPGPU-Sim PTX: 39500000 instructions simulated : ctaid=(29,11,0) tid=(5,12,0)
GPGPU-Sim uArch: Shader 0 finished CTA #3 (61736,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 3 initialized @(61737,0)
GPGPU-Sim PTX: 39600000 instructions simulated : ctaid=(32,11,0) tid=(3,13,0)
GPGPU-Sim uArch: Shader 7 finished CTA #3 (61861,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 3 initialized @(61862,0)
GPGPU-Sim PTX: 39700000 instructions simulated : ctaid=(32,11,0) tid=(13,4,0)
GPGPU-Sim uArch: cycles simulated: 62000  inst.: 38827504 (ipc=626.3) sim_rate=175690 (inst/sec) elapsed = 0:0:03:41 / Thu Jan 31 00:46:47 2019
GPGPU-Sim PTX: 39800000 instructions simulated : ctaid=(35,11,0) tid=(8,6,0)
GPGPU-Sim PTX: 39900000 instructions simulated : ctaid=(29,11,0) tid=(10,5,0)
GPGPU-Sim PTX: 40000000 instructions simulated : ctaid=(12,12,0) tid=(9,11,0)
GPGPU-Sim uArch: cycles simulated: 62500  inst.: 39142654 (ipc=626.3) sim_rate=176318 (inst/sec) elapsed = 0:0:03:42 / Thu Jan 31 00:46:48 2019
GPGPU-Sim PTX: 40100000 instructions simulated : ctaid=(17,11,0) tid=(15,8,0)
GPGPU-Sim uArch: Shader 5 finished CTA #0 (62642,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(62643,0)
GPGPU-Sim PTX: 40200000 instructions simulated : ctaid=(40,11,0) tid=(15,8,0)
GPGPU-Sim uArch: Shader 4 finished CTA #1 (62787,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(62788,0)
GPGPU-Sim PTX: 40300000 instructions simulated : ctaid=(23,11,0) tid=(3,6,0)
GPGPU-Sim uArch: Shader 1 finished CTA #0 (62883,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(62884,0)
GPGPU-Sim uArch: Shader 8 finished CTA #0 (62890,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(62891,0)
GPGPU-Sim uArch: Shader 3 finished CTA #1 (62950,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(62951,0)
GPGPU-Sim PTX: 40400000 instructions simulated : ctaid=(18,11,0) tid=(3,10,0)
GPGPU-Sim uArch: cycles simulated: 63000  inst.: 39479776 (ipc=626.7) sim_rate=176249 (inst/sec) elapsed = 0:0:03:44 / Thu Jan 31 00:46:50 2019
GPGPU-Sim uArch: Shader 10 finished CTA #0 (63040,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(63041,0)
GPGPU-Sim uArch: Shader 13 finished CTA #0 (63043,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(63044,0)
GPGPU-Sim uArch: Shader 2 finished CTA #1 (63081,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(63082,0)
GPGPU-Sim PTX: 40500000 instructions simulated : ctaid=(33,11,0) tid=(8,14,0)
GPGPU-Sim uArch: Shader 11 finished CTA #0 (63134,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(63135,0)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (63182,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(63183,0)
GPGPU-Sim uArch: Shader 12 finished CTA #0 (63198,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(63199,0)
GPGPU-Sim PTX: 40600000 instructions simulated : ctaid=(35,11,0) tid=(9,10,0)
GPGPU-Sim PTX: 40700000 instructions simulated : ctaid=(40,11,0) tid=(1,12,0)
GPGPU-Sim uArch: Shader 9 finished CTA #0 (63386,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(63387,0)
GPGPU-Sim uArch: Shader 14 finished CTA #0 (63451,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(63452,0)
GPGPU-Sim uArch: Shader 6 finished CTA #1 (63466,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(63467,0)
GPGPU-Sim uArch: Shader 7 finished CTA #0 (63484,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(63485,0)
GPGPU-Sim PTX: 40800000 instructions simulated : ctaid=(19,12,0) tid=(7,11,0)
GPGPU-Sim uArch: cycles simulated: 63500  inst.: 39840992 (ipc=627.4) sim_rate=176287 (inst/sec) elapsed = 0:0:03:46 / Thu Jan 31 00:46:52 2019
GPGPU-Sim PTX: 40900000 instructions simulated : ctaid=(26,11,0) tid=(4,0,0)
GPGPU-Sim PTX: 41000000 instructions simulated : ctaid=(29,12,0) tid=(10,10,0)
GPGPU-Sim PTX: 41100000 instructions simulated : ctaid=(32,11,0) tid=(6,9,0)
GPGPU-Sim uArch: cycles simulated: 64000  inst.: 40170328 (ipc=627.7) sim_rate=176185 (inst/sec) elapsed = 0:0:03:48 / Thu Jan 31 00:46:54 2019
GPGPU-Sim PTX: 41200000 instructions simulated : ctaid=(24,11,0) tid=(13,3,0)
GPGPU-Sim PTX: 41300000 instructions simulated : ctaid=(1,12,0) tid=(2,9,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (64333,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(64334,0)
GPGPU-Sim PTX: 41400000 instructions simulated : ctaid=(10,12,0) tid=(4,13,0)
GPGPU-Sim uArch: Shader 5 finished CTA #1 (64494,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(64495,0)
GPGPU-Sim uArch: cycles simulated: 64500  inst.: 40475812 (ipc=627.5) sim_rate=176750 (inst/sec) elapsed = 0:0:03:49 / Thu Jan 31 00:46:55 2019
GPGPU-Sim uArch: Shader 10 finished CTA #1 (64566,0), 3 CTAs running
GPGPU-Sim PTX: 41500000 instructions simulated : ctaid=(30,11,0) tid=(6,12,0)
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(64567,0)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (64579,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(64580,0)
GPGPU-Sim uArch: Shader 4 finished CTA #0 (64616,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(64617,0)
GPGPU-Sim uArch: Shader 1 finished CTA #1 (64649,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(64650,0)
GPGPU-Sim PTX: 41600000 instructions simulated : ctaid=(17,12,0) tid=(7,8,0)
GPGPU-Sim PTX: 41700000 instructions simulated : ctaid=(24,12,0) tid=(1,14,0)
GPGPU-Sim uArch: Shader 6 finished CTA #0 (64866,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(64867,0)
GPGPU-Sim PTX: 41800000 instructions simulated : ctaid=(21,12,0) tid=(3,11,0)
GPGPU-Sim uArch: cycles simulated: 65000  inst.: 40813504 (ipc=627.9) sim_rate=176681 (inst/sec) elapsed = 0:0:03:51 / Thu Jan 31 00:46:57 2019
GPGPU-Sim uArch: Shader 7 finished CTA #1 (65033,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(65034,0)
GPGPU-Sim uArch: Shader 13 finished CTA #1 (65043,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(65044,0)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (65079,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(65080,0)
GPGPU-Sim uArch: Shader 14 finished CTA #1 (65121,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(65122,0)
GPGPU-Sim PTX: 41900000 instructions simulated : ctaid=(13,12,0) tid=(14,15,0)
GPGPU-Sim uArch: Shader 0 finished CTA #1 (65145,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(65146,0)
GPGPU-Sim uArch: Shader 12 finished CTA #1 (65194,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(65195,0)
GPGPU-Sim uArch: Shader 11 finished CTA #1 (65202,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(65203,0)
GPGPU-Sim uArch: Shader 9 finished CTA #1 (65235,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(65236,0)
GPGPU-Sim PTX: 42000000 instructions simulated : ctaid=(38,12,0) tid=(7,6,0)
GPGPU-Sim PTX: 42100000 instructions simulated : ctaid=(3,12,0) tid=(9,12,0)
GPGPU-Sim uArch: cycles simulated: 65500  inst.: 41161272 (ipc=628.4) sim_rate=176657 (inst/sec) elapsed = 0:0:03:53 / Thu Jan 31 00:46:59 2019
GPGPU-Sim PTX: 42200000 instructions simulated : ctaid=(6,13,0) tid=(3,2,0)
GPGPU-Sim PTX: 42300000 instructions simulated : ctaid=(39,11,0) tid=(7,11,0)
GPGPU-Sim uArch: Shader 4 finished CTA #2 (65891,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 2 initialized @(65892,0)
GPGPU-Sim PTX: 42400000 instructions simulated : ctaid=(13,12,0) tid=(11,12,0)
GPGPU-Sim uArch: cycles simulated: 66000  inst.: 41472326 (ipc=628.4) sim_rate=176477 (inst/sec) elapsed = 0:0:03:55 / Thu Jan 31 00:47:01 2019
GPGPU-Sim PTX: 42500000 instructions simulated : ctaid=(27,12,0) tid=(13,5,0)
GPGPU-Sim PTX: 42600000 instructions simulated : ctaid=(14,12,0) tid=(12,8,0)
GPGPU-Sim uArch: Shader 1 finished CTA #2 (66276,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 2 initialized @(66277,0)
GPGPU-Sim PTX: 42700000 instructions simulated : ctaid=(31,12,0) tid=(7,6,0)
GPGPU-Sim uArch: Shader 10 finished CTA #2 (66350,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 2 initialized @(66351,0)
GPGPU-Sim uArch: Shader 5 finished CTA #2 (66416,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 2 initialized @(66417,0)
GPGPU-Sim uArch: Shader 8 finished CTA #2 (66451,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 2 initialized @(66452,0)
GPGPU-Sim PTX: 42800000 instructions simulated : ctaid=(11,12,0) tid=(15,9,0)
GPGPU-Sim uArch: Shader 3 finished CTA #2 (66488,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 2 initialized @(66489,0)
GPGPU-Sim uArch: cycles simulated: 66500  inst.: 41820700 (ipc=628.9) sim_rate=176458 (inst/sec) elapsed = 0:0:03:57 / Thu Jan 31 00:47:03 2019
GPGPU-Sim uArch: Shader 9 finished CTA #2 (66562,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 2 initialized @(66563,0)
GPGPU-Sim PTX: 42900000 instructions simulated : ctaid=(36,12,0) tid=(9,13,0)
GPGPU-Sim uArch: Shader 13 finished CTA #2 (66636,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 2 initialized @(66637,0)
GPGPU-Sim uArch: Shader 14 finished CTA #2 (66645,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 2 initialized @(66646,0)
GPGPU-Sim uArch: Shader 0 finished CTA #2 (66679,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 2 initialized @(66680,0)
GPGPU-Sim uArch: Shader 7 finished CTA #2 (66717,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 2 initialized @(66718,0)
GPGPU-Sim uArch: Shader 2 finished CTA #2 (66725,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 2 initialized @(66726,0)
GPGPU-Sim PTX: 43000000 instructions simulated : ctaid=(7,13,0) tid=(1,13,0)
GPGPU-Sim uArch: Shader 12 finished CTA #2 (66730,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 2 initialized @(66731,0)
GPGPU-Sim uArch: Shader 11 finished CTA #2 (66755,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 2 initialized @(66756,0)
GPGPU-Sim uArch: Shader 6 finished CTA #2 (66840,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 2 initialized @(66841,0)
GPGPU-Sim PTX: 43100000 instructions simulated : ctaid=(13,12,0) tid=(13,3,0)
GPGPU-Sim PTX: 43200000 instructions simulated : ctaid=(35,12,0) tid=(4,11,0)
GPGPU-Sim uArch: cycles simulated: 67000  inst.: 42183780 (ipc=629.6) sim_rate=177242 (inst/sec) elapsed = 0:0:03:58 / Thu Jan 31 00:47:04 2019
GPGPU-Sim PTX: 43300000 instructions simulated : ctaid=(22,12,0) tid=(7,14,0)
GPGPU-Sim PTX: 43400000 instructions simulated : ctaid=(35,12,0) tid=(6,1,0)
GPGPU-Sim PTX: 43500000 instructions simulated : ctaid=(36,12,0) tid=(4,14,0)
GPGPU-Sim uArch: cycles simulated: 67500  inst.: 42510712 (ipc=629.8) sim_rate=177127 (inst/sec) elapsed = 0:0:04:00 / Thu Jan 31 00:47:06 2019
GPGPU-Sim PTX: 43600000 instructions simulated : ctaid=(33,12,0) tid=(2,14,0)
GPGPU-Sim PTX: 43700000 instructions simulated : ctaid=(16,12,0) tid=(3,8,0)
GPGPU-Sim uArch: Shader 4 finished CTA #3 (67870,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 3 initialized @(67871,0)
GPGPU-Sim PTX: 43800000 instructions simulated : ctaid=(1,13,0) tid=(10,13,0)
GPGPU-Sim uArch: cycles simulated: 68000  inst.: 42817347 (ipc=629.7) sim_rate=176931 (inst/sec) elapsed = 0:0:04:02 / Thu Jan 31 00:47:08 2019
GPGPU-Sim PTX: 43900000 instructions simulated : ctaid=(31,12,0) tid=(13,12,0)
GPGPU-Sim uArch: Shader 8 finished CTA #3 (68072,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 3 initialized @(68073,0)
GPGPU-Sim uArch: Shader 3 finished CTA #3 (68175,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 3 initialized @(68176,0)
GPGPU-Sim uArch: Shader 1 finished CTA #3 (68184,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 3 initialized @(68185,0)
GPGPU-Sim uArch: Shader 5 finished CTA #3 (68186,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 3 initialized @(68187,0)
GPGPU-Sim uArch: Shader 10 finished CTA #3 (68203,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 3 initialized @(68204,0)
GPGPU-Sim PTX: 44000000 instructions simulated : ctaid=(23,12,0) tid=(3,6,0)
GPGPU-Sim PTX: 44100000 instructions simulated : ctaid=(8,13,0) tid=(15,10,0)
GPGPU-Sim uArch: Shader 6 finished CTA #3 (68369,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 3 initialized @(68370,0)
GPGPU-Sim uArch: Shader 13 finished CTA #3 (68415,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 3 initialized @(68416,0)
GPGPU-Sim uArch: Shader 14 finished CTA #3 (68441,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 3 initialized @(68442,0)
GPGPU-Sim PTX: 44200000 instructions simulated : ctaid=(24,12,0) tid=(5,14,0)
GPGPU-Sim uArch: cycles simulated: 68500  inst.: 43158763 (ipc=630.1) sim_rate=177608 (inst/sec) elapsed = 0:0:04:03 / Thu Jan 31 00:47:09 2019
GPGPU-Sim uArch: Shader 12 finished CTA #3 (68578,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 3 initialized @(68579,0)
GPGPU-Sim uArch: Shader 2 finished CTA #3 (68623,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 3 initialized @(68624,0)
GPGPU-Sim PTX: 44300000 instructions simulated : ctaid=(28,13,0) tid=(15,0,0)
GPGPU-Sim uArch: Shader 9 finished CTA #3 (68652,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 3 initialized @(68653,0)
GPGPU-Sim uArch: Shader 11 finished CTA #3 (68719,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 3 initialized @(68720,0)
GPGPU-Sim uArch: Shader 0 finished CTA #3 (68736,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 3 initialized @(68737,0)
GPGPU-Sim PTX: 44400000 instructions simulated : ctaid=(9,13,0) tid=(10,0,0)
GPGPU-Sim uArch: Shader 7 finished CTA #3 (68812,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 3 initialized @(68813,0)
GPGPU-Sim PTX: 44500000 instructions simulated : ctaid=(39,13,0) tid=(10,0,0)
GPGPU-Sim uArch: cycles simulated: 69000  inst.: 43495254 (ipc=630.4) sim_rate=177531 (inst/sec) elapsed = 0:0:04:05 / Thu Jan 31 00:47:11 2019
GPGPU-Sim PTX: 44600000 instructions simulated : ctaid=(38,12,0) tid=(8,5,0)
GPGPU-Sim PTX: 44700000 instructions simulated : ctaid=(11,13,0) tid=(0,10,0)
GPGPU-Sim PTX: 44800000 instructions simulated : ctaid=(13,13,0) tid=(9,1,0)
GPGPU-Sim uArch: cycles simulated: 69500  inst.: 43817257 (ipc=630.5) sim_rate=177397 (inst/sec) elapsed = 0:0:04:07 / Thu Jan 31 00:47:13 2019
GPGPU-Sim PTX: 44900000 instructions simulated : ctaid=(32,12,0) tid=(7,7,0)
GPGPU-Sim uArch: Shader 1 finished CTA #0 (69679,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(69680,0)
GPGPU-Sim PTX: 45000000 instructions simulated : ctaid=(22,13,0) tid=(3,15,0)
GPGPU-Sim uArch: Shader 5 finished CTA #0 (69691,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(69692,0)
GPGPU-Sim uArch: Shader 2 finished CTA #1 (69775,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(69776,0)
GPGPU-Sim uArch: Shader 3 finished CTA #1 (69783,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(69784,0)
GPGPU-Sim uArch: Shader 8 finished CTA #0 (69792,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(69793,0)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (69794,0), 3 CTAs running
GPGPU-Sim uArch: Shader 4 finished CTA #1 (69794,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(69795,0)
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(69795,0)
GPGPU-Sim PTX: 45100000 instructions simulated : ctaid=(11,13,0) tid=(15,12,0)
GPGPU-Sim uArch: Shader 10 finished CTA #0 (69901,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(69902,0)
GPGPU-Sim uArch: Shader 11 finished CTA #0 (69926,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(69927,0)
GPGPU-Sim uArch: Shader 13 finished CTA #0 (69942,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(69943,0)
GPGPU-Sim PTX: 45200000 instructions simulated : ctaid=(33,13,0) tid=(1,5,0)
GPGPU-Sim uArch: cycles simulated: 70000  inst.: 44160725 (ipc=630.9) sim_rate=177352 (inst/sec) elapsed = 0:0:04:09 / Thu Jan 31 00:47:15 2019
GPGPU-Sim uArch: Shader 12 finished CTA #0 (70043,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(70044,0)
GPGPU-Sim uArch: Shader 9 finished CTA #0 (70086,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(70087,0)
GPGPU-Sim PTX: 45300000 instructions simulated : ctaid=(28,13,0) tid=(2,15,0)
GPGPU-Sim uArch: Shader 14 finished CTA #0 (70175,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(70176,0)
GPGPU-Sim PTX: 45400000 instructions simulated : ctaid=(20,13,0) tid=(3,14,0)
GPGPU-Sim uArch: Shader 6 finished CTA #1 (70264,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(70265,0)
GPGPU-Sim uArch: Shader 7 finished CTA #0 (70340,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(70341,0)
GPGPU-Sim PTX: 45500000 instructions simulated : ctaid=(34,13,0) tid=(5,1,0)
GPGPU-Sim PTX: 45600000 instructions simulated : ctaid=(29,13,0) tid=(3,0,0)
GPGPU-Sim uArch: cycles simulated: 70500  inst.: 44528126 (ipc=631.6) sim_rate=178112 (inst/sec) elapsed = 0:0:04:10 / Thu Jan 31 00:47:16 2019
GPGPU-Sim PTX: 45700000 instructions simulated : ctaid=(2,13,0) tid=(1,3,0)
GPGPU-Sim PTX: 45800000 instructions simulated : ctaid=(5,14,0) tid=(15,4,0)
GPGPU-Sim PTX: 45900000 instructions simulated : ctaid=(20,13,0) tid=(6,4,0)
GPGPU-Sim uArch: cycles simulated: 71000  inst.: 44850190 (ipc=631.7) sim_rate=177976 (inst/sec) elapsed = 0:0:04:12 / Thu Jan 31 00:47:18 2019
GPGPU-Sim PTX: 46000000 instructions simulated : ctaid=(8,14,0) tid=(5,9,0)
GPGPU-Sim PTX: 46100000 instructions simulated : ctaid=(17,13,0) tid=(4,11,0)
GPGPU-Sim PTX: 46200000 instructions simulated : ctaid=(42,13,0) tid=(3,7,0)
GPGPU-Sim uArch: Shader 4 finished CTA #0 (71447,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(71448,0)
GPGPU-Sim uArch: cycles simulated: 71500  inst.: 45164290 (ipc=631.7) sim_rate=177812 (inst/sec) elapsed = 0:0:04:14 / Thu Jan 31 00:47:20 2019
GPGPU-Sim uArch: Shader 1 finished CTA #1 (71510,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(71511,0)
GPGPU-Sim uArch: Shader 5 finished CTA #1 (71522,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(71523,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (71542,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(71543,0)
GPGPU-Sim PTX: 46300000 instructions simulated : ctaid=(15,13,0) tid=(9,0,0)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (71586,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(71587,0)
GPGPU-Sim uArch: Shader 10 finished CTA #1 (71681,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(71682,0)
GPGPU-Sim PTX: 46400000 instructions simulated : ctaid=(25,13,0) tid=(8,7,0)
GPGPU-Sim PTX: 46500000 instructions simulated : ctaid=(12,13,0) tid=(12,12,0)
GPGPU-Sim PTX: 46600000 instructions simulated : ctaid=(34,13,0) tid=(9,14,0)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (71970,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(71971,0)
GPGPU-Sim uArch: cycles simulated: 72000  inst.: 45520516 (ipc=632.2) sim_rate=178511 (inst/sec) elapsed = 0:0:04:15 / Thu Jan 31 00:47:21 2019
GPGPU-Sim uArch: Shader 13 finished CTA #1 (72020,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(72021,0)
GPGPU-Sim uArch: Shader 0 finished CTA #1 (72027,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(72028,0)
GPGPU-Sim uArch: Shader 14 finished CTA #1 (72036,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(72037,0)
GPGPU-Sim uArch: Shader 7 finished CTA #1 (72065,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(72066,0)
GPGPU-Sim uArch: Shader 6 finished CTA #0 (72094,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(72095,0)
GPGPU-Sim PTX: 46700000 instructions simulated : ctaid=(20,14,0) tid=(1,6,0)
GPGPU-Sim uArch: Shader 12 finished CTA #1 (72135,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(72136,0)
GPGPU-Sim uArch: Shader 11 finished CTA #1 (72193,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(72194,0)
GPGPU-Sim uArch: Shader 9 finished CTA #1 (72195,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(72196,0)
GPGPU-Sim PTX: 46800000 instructions simulated : ctaid=(28,13,0) tid=(2,1,0)
GPGPU-Sim PTX: 46900000 instructions simulated : ctaid=(24,13,0) tid=(11,5,0)
GPGPU-Sim uArch: cycles simulated: 72500  inst.: 45860012 (ipc=632.6) sim_rate=178443 (inst/sec) elapsed = 0:0:04:17 / Thu Jan 31 00:47:23 2019
GPGPU-Sim PTX: 47000000 instructions simulated : ctaid=(13,13,0) tid=(5,2,0)
GPGPU-Sim PTX: 47100000 instructions simulated : ctaid=(16,13,0) tid=(5,3,0)
GPGPU-Sim PTX: 47200000 instructions simulated : ctaid=(37,13,0) tid=(6,14,0)
GPGPU-Sim uArch: Shader 4 finished CTA #2 (72913,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 2 initialized @(72914,0)
GPGPU-Sim uArch: cycles simulated: 73000  inst.: 46172192 (ipc=632.5) sim_rate=178271 (inst/sec) elapsed = 0:0:04:19 / Thu Jan 31 00:47:25 2019
GPGPU-Sim PTX: 47300000 instructions simulated : ctaid=(40,13,0) tid=(12,9,0)
GPGPU-Sim PTX: 47400000 instructions simulated : ctaid=(21,14,0) tid=(13,3,0)
GPGPU-Sim uArch: Shader 8 finished CTA #2 (73198,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 2 initialized @(73199,0)
GPGPU-Sim uArch: Shader 1 finished CTA #2 (73280,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 2 initialized @(73281,0)
GPGPU-Sim uArch: Shader 5 finished CTA #2 (73287,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 2 initialized @(73288,0)
GPGPU-Sim PTX: 47500000 instructions simulated : ctaid=(30,13,0) tid=(13,1,0)
GPGPU-Sim uArch: Shader 10 finished CTA #2 (73341,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 2 initialized @(73342,0)
GPGPU-Sim uArch: Shader 3 finished CTA #2 (73368,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 2 initialized @(73369,0)
GPGPU-Sim uArch: Shader 9 finished CTA #2 (73440,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 2 initialized @(73441,0)
GPGPU-Sim uArch: Shader 12 finished CTA #2 (73449,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 2 initialized @(73450,0)
GPGPU-Sim PTX: 47600000 instructions simulated : ctaid=(21,13,0) tid=(7,2,0)
GPGPU-Sim uArch: cycles simulated: 73500  inst.: 46507628 (ipc=632.8) sim_rate=178190 (inst/sec) elapsed = 0:0:04:21 / Thu Jan 31 00:47:27 2019
GPGPU-Sim uArch: Shader 0 finished CTA #2 (73520,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 2 initialized @(73521,0)
GPGPU-Sim uArch: Shader 11 finished CTA #2 (73536,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 2 initialized @(73537,0)
GPGPU-Sim uArch: Shader 6 finished CTA #2 (73577,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 2 initialized @(73578,0)
GPGPU-Sim PTX: 47700000 instructions simulated : ctaid=(28,13,0) tid=(13,7,0)
GPGPU-Sim uArch: Shader 14 finished CTA #2 (73612,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 2 initialized @(73613,0)
GPGPU-Sim uArch: Shader 13 finished CTA #2 (73682,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 2 initialized @(73683,0)
GPGPU-Sim uArch: Shader 2 finished CTA #2 (73693,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 2 initialized @(73694,0)
GPGPU-Sim PTX: 47800000 instructions simulated : ctaid=(24,14,0) tid=(1,10,0)
GPGPU-Sim uArch: Shader 7 finished CTA #2 (73737,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 2 initialized @(73738,0)
GPGPU-Sim PTX: 47900000 instructions simulated : ctaid=(12,14,0) tid=(15,15,0)
GPGPU-Sim uArch: cycles simulated: 74000  inst.: 46866783 (ipc=633.3) sim_rate=178200 (inst/sec) elapsed = 0:0:04:23 / Thu Jan 31 00:47:29 2019
GPGPU-Sim PTX: 48000000 instructions simulated : ctaid=(1,14,0) tid=(2,8,0)
GPGPU-Sim PTX: 48100000 instructions simulated : ctaid=(3,14,0) tid=(6,0,0)
GPGPU-Sim PTX: 48200000 instructions simulated : ctaid=(32,14,0) tid=(6,12,0)
GPGPU-Sim PTX: 48300000 instructions simulated : ctaid=(42,13,0) tid=(1,11,0)
GPGPU-Sim uArch: cycles simulated: 74500  inst.: 47183889 (ipc=633.3) sim_rate=178052 (inst/sec) elapsed = 0:0:04:25 / Thu Jan 31 00:47:31 2019
GPGPU-Sim PTX: 48400000 instructions simulated : ctaid=(26,14,0) tid=(15,7,0)
GPGPU-Sim PTX: 48500000 instructions simulated : ctaid=(23,14,0) tid=(13,11,0)
GPGPU-Sim uArch: Shader 5 finished CTA #3 (74835,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 3 initialized @(74836,0)
GPGPU-Sim uArch: Shader 4 finished CTA #3 (74860,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 3 initialized @(74861,0)
GPGPU-Sim uArch: Shader 8 finished CTA #3 (74933,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 3 initialized @(74934,0)
GPGPU-Sim PTX: 48600000 instructions simulated : ctaid=(20,14,0) tid=(4,15,0)
GPGPU-Sim uArch: Shader 1 finished CTA #3 (74960,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 3 initialized @(74961,0)
GPGPU-Sim uArch: Shader 3 finished CTA #3 (74995,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 3 initialized @(74996,0)
GPGPU-Sim uArch: cycles simulated: 75000  inst.: 47496936 (ipc=633.3) sim_rate=178559 (inst/sec) elapsed = 0:0:04:26 / Thu Jan 31 00:47:32 2019
GPGPU-Sim PTX: 48700000 instructions simulated : ctaid=(19,14,0) tid=(15,7,0)
GPGPU-Sim uArch: Shader 10 finished CTA #3 (75119,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 3 initialized @(75120,0)
GPGPU-Sim uArch: Shader 0 finished CTA #3 (75128,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 3 initialized @(75129,0)
GPGPU-Sim PTX: 48800000 instructions simulated : ctaid=(33,14,0) tid=(3,14,0)
GPGPU-Sim uArch: Shader 2 finished CTA #3 (75297,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 3 initialized @(75298,0)
GPGPU-Sim uArch: Shader 12 finished CTA #3 (75333,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 3 initialized @(75334,0)
GPGPU-Sim PTX: 48900000 instructions simulated : ctaid=(0,15,0) tid=(11,4,0)
GPGPU-Sim uArch: Shader 9 finished CTA #3 (75415,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 3 initialized @(75416,0)
GPGPU-Sim uArch: Shader 11 finished CTA #3 (75418,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 3 initialized @(75419,0)
GPGPU-Sim uArch: Shader 6 finished CTA #3 (75431,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 3 initialized @(75432,0)
GPGPU-Sim uArch: Shader 14 finished CTA #3 (75481,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 3 initialized @(75482,0)
GPGPU-Sim PTX: 49000000 instructions simulated : ctaid=(3,14,0) tid=(8,10,0)
GPGPU-Sim uArch: cycles simulated: 75500  inst.: 47857074 (ipc=633.9) sim_rate=178571 (inst/sec) elapsed = 0:0:04:28 / Thu Jan 31 00:47:34 2019
GPGPU-Sim uArch: Shader 13 finished CTA #3 (75540,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 3 initialized @(75541,0)
GPGPU-Sim PTX: 49100000 instructions simulated : ctaid=(16,14,0) tid=(12,13,0)
GPGPU-Sim uArch: Shader 7 finished CTA #3 (75763,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 3 initialized @(75764,0)
GPGPU-Sim PTX: 49200000 instructions simulated : ctaid=(11,15,0) tid=(1,12,0)
GPGPU-Sim PTX: 49300000 instructions simulated : ctaid=(11,14,0) tid=(7,7,0)
GPGPU-Sim uArch: cycles simulated: 76000  inst.: 48192428 (ipc=634.1) sim_rate=178490 (inst/sec) elapsed = 0:0:04:30 / Thu Jan 31 00:47:36 2019
GPGPU-Sim PTX: 49400000 instructions simulated : ctaid=(19,14,0) tid=(4,11,0)
GPGPU-Sim PTX: 49500000 instructions simulated : ctaid=(18,14,0) tid=(12,10,0)
GPGPU-Sim PTX: 49600000 instructions simulated : ctaid=(0,15,0) tid=(9,3,0)
GPGPU-Sim uArch: cycles simulated: 76500  inst.: 48505874 (ipc=634.1) sim_rate=178330 (inst/sec) elapsed = 0:0:04:32 / Thu Jan 31 00:47:38 2019
GPGPU-Sim uArch: Shader 5 finished CTA #0 (76513,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(76514,0)
GPGPU-Sim PTX: 49700000 instructions simulated : ctaid=(9,14,0) tid=(9,6,0)
GPGPU-Sim PTX: 49800000 instructions simulated : ctaid=(8,14,0) tid=(1,10,0)
GPGPU-Sim uArch: Shader 1 finished CTA #0 (76770,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(76771,0)
GPGPU-Sim PTX: 49900000 instructions simulated : ctaid=(35,14,0) tid=(7,15,0)
GPGPU-Sim uArch: Shader 8 finished CTA #0 (76876,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(76877,0)
GPGPU-Sim uArch: Shader 4 finished CTA #1 (76934,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(76935,0)
GPGPU-Sim uArch: Shader 3 finished CTA #1 (76943,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(76944,0)
GPGPU-Sim PTX: 50000000 instructions simulated : ctaid=(16,14,0) tid=(6,8,0)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (76987,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(76988,0)
GPGPU-Sim uArch: Shader 13 finished CTA #0 (76995,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(76996,0)
GPGPU-Sim uArch: cycles simulated: 77000  inst.: 48845376 (ipc=634.4) sim_rate=178920 (inst/sec) elapsed = 0:0:04:33 / Thu Jan 31 00:47:39 2019
GPGPU-Sim uArch: Shader 2 finished CTA #1 (77006,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(77007,0)
GPGPU-Sim uArch: Shader 10 finished CTA #0 (77067,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(77068,0)
GPGPU-Sim uArch: Shader 14 finished CTA #0 (77079,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(77080,0)
GPGPU-Sim PTX: 50100000 instructions simulated : ctaid=(15,14,0) tid=(13,7,0)
GPGPU-Sim uArch: Shader 7 finished CTA #0 (77113,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(77114,0)
GPGPU-Sim uArch: Shader 6 finished CTA #1 (77126,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(77127,0)
GPGPU-Sim uArch: Shader 12 finished CTA #0 (77190,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(77191,0)
GPGPU-Sim uArch: Shader 9 finished CTA #0 (77196,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(77197,0)
GPGPU-Sim uArch: Shader 11 finished CTA #0 (77203,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(77204,0)
GPGPU-Sim PTX: 50200000 instructions simulated : ctaid=(2,15,0) tid=(1,11,0)
GPGPU-Sim PTX: 50300000 instructions simulated : ctaid=(26,14,0) tid=(9,5,0)
GPGPU-Sim uArch: cycles simulated: 77500  inst.: 49204840 (ipc=634.9) sim_rate=178926 (inst/sec) elapsed = 0:0:04:35 / Thu Jan 31 00:47:41 2019
GPGPU-Sim PTX: 50400000 instructions simulated : ctaid=(22,14,0) tid=(11,6,0)
GPGPU-Sim PTX: 50500000 instructions simulated : ctaid=(23,14,0) tid=(13,6,0)
GPGPU-Sim PTX: 50600000 instructions simulated : ctaid=(30,14,0) tid=(14,9,0)
GPGPU-Sim PTX: 50700000 instructions simulated : ctaid=(22,15,0) tid=(5,8,0)
GPGPU-Sim uArch: cycles simulated: 78000  inst.: 49516998 (ipc=634.8) sim_rate=178761 (inst/sec) elapsed = 0:0:04:37 / Thu Jan 31 00:47:43 2019
GPGPU-Sim PTX: 50800000 instructions simulated : ctaid=(37,14,0) tid=(7,10,0)
GPGPU-Sim uArch: Shader 4 finished CTA #0 (78152,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(78153,0)
GPGPU-Sim uArch: Shader 5 finished CTA #1 (78217,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(78218,0)
GPGPU-Sim PTX: 50900000 instructions simulated : ctaid=(36,14,0) tid=(3,15,0)
GPGPU-Sim uArch: Shader 1 finished CTA #1 (78383,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(78384,0)
GPGPU-Sim PTX: 51000000 instructions simulated : ctaid=(23,14,0) tid=(5,9,0)
GPGPU-Sim uArch: cycles simulated: 78500  inst.: 49842610 (ipc=634.9) sim_rate=179289 (inst/sec) elapsed = 0:0:04:38 / Thu Jan 31 00:47:44 2019
GPGPU-Sim PTX: 51100000 instructions simulated : ctaid=(33,14,0) tid=(9,14,0)
GPGPU-Sim uArch: Shader 10 finished CTA #1 (78707,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(78708,0)
GPGPU-Sim PTX: 51200000 instructions simulated : ctaid=(25,15,0) tid=(13,13,0)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (78751,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(78752,0)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (78757,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(78758,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (78765,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(78766,0)
GPGPU-Sim PTX: 51300000 instructions simulated : ctaid=(0,15,0) tid=(7,6,0)
GPGPU-Sim uArch: Shader 0 finished CTA #1 (78870,0), 3 CTAs running
GPGPU-Sim uArch: Shader 13 finished CTA #1 (78870,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(78871,0)
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(78871,0)
GPGPU-Sim uArch: Shader 12 finished CTA #1 (78933,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(78934,0)
GPGPU-Sim uArch: Shader 14 finished CTA #1 (78973,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(78974,0)
GPGPU-Sim PTX: 51400000 instructions simulated : ctaid=(4,15,0) tid=(2,11,0)
GPGPU-Sim uArch: cycles simulated: 79000  inst.: 50196466 (ipc=635.4) sim_rate=179273 (inst/sec) elapsed = 0:0:04:40 / Thu Jan 31 00:47:46 2019
GPGPU-Sim uArch: Shader 6 finished CTA #0 (79003,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(79004,0)
GPGPU-Sim uArch: Shader 11 finished CTA #1 (79008,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(79009,0)
GPGPU-Sim uArch: Shader 7 finished CTA #1 (79012,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(79013,0)
GPGPU-Sim uArch: Shader 9 finished CTA #1 (79103,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(79104,0)
GPGPU-Sim PTX: 51500000 instructions simulated : ctaid=(7,15,0) tid=(8,9,0)
GPGPU-Sim PTX: 51600000 instructions simulated : ctaid=(6,15,0) tid=(6,14,0)
GPGPU-Sim PTX: 51700000 instructions simulated : ctaid=(36,14,0) tid=(12,13,0)
GPGPU-Sim uArch: cycles simulated: 79500  inst.: 50537780 (ipc=635.7) sim_rate=179211 (inst/sec) elapsed = 0:0:04:42 / Thu Jan 31 00:47:48 2019
GPGPU-Sim PTX: 51800000 instructions simulated : ctaid=(32,14,0) tid=(13,9,0)
GPGPU-Sim PTX: 51900000 instructions simulated : ctaid=(39,15,0) tid=(3,8,0)
GPGPU-Sim uArch: Shader 4 finished CTA #2 (79763,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 2 initialized @(79764,0)
GPGPU-Sim uArch: Shader 8 finished CTA #2 (79786,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 2 initialized @(79787,0)
GPGPU-Sim uArch: Shader 5 finished CTA #2 (79838,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 2 initialized @(79839,0)
GPGPU-Sim PTX: 52000000 instructions simulated : ctaid=(8,15,0) tid=(2,6,0)
GPGPU-Sim uArch: cycles simulated: 80000  inst.: 50852605 (ipc=635.7) sim_rate=179058 (inst/sec) elapsed = 0:0:04:44 / Thu Jan 31 00:47:50 2019
GPGPU-Sim PTX: 52100000 instructions simulated : ctaid=(3,15,0) tid=(14,8,0)
GPGPU-Sim uArch: Shader 1 finished CTA #2 (80164,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 2 initialized @(80165,0)
GPGPU-Sim PTX: 52200000 instructions simulated : ctaid=(8,15,0) tid=(5,8,0)
GPGPU-Sim uArch: Shader 10 finished CTA #2 (80188,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 2 initialized @(80189,0)
GPGPU-Sim uArch: Shader 3 finished CTA #2 (80245,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 2 initialized @(80246,0)
GPGPU-Sim PTX: 52300000 instructions simulated : ctaid=(9,15,0) tid=(14,14,0)
GPGPU-Sim PTX: 52400000 instructions simulated : ctaid=(27,15,0) tid=(7,6,0)
GPGPU-Sim uArch: Shader 0 finished CTA #2 (80478,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 2 initialized @(80479,0)
GPGPU-Sim uArch: cycles simulated: 80500  inst.: 51199936 (ipc=636.0) sim_rate=179648 (inst/sec) elapsed = 0:0:04:45 / Thu Jan 31 00:47:51 2019
GPGPU-Sim uArch: Shader 12 finished CTA #2 (80525,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 2 initialized @(80526,0)
GPGPU-Sim PTX: 52500000 instructions simulated : ctaid=(20,15,0) tid=(3,1,0)
GPGPU-Sim uArch: Shader 9 finished CTA #2 (80588,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 2 initialized @(80589,0)
GPGPU-Sim uArch: Shader 13 finished CTA #2 (80596,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 2 initialized @(80597,0)
GPGPU-Sim PTX: 52600000 instructions simulated : ctaid=(29,15,0) tid=(13,7,0)
GPGPU-Sim uArch: Shader 14 finished CTA #2 (80758,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 2 initialized @(80759,0)
GPGPU-Sim uArch: Shader 6 finished CTA #2 (80773,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 2 initialized @(80774,0)
GPGPU-Sim uArch: Shader 2 finished CTA #2 (80779,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 2 initialized @(80780,0)
GPGPU-Sim uArch: Shader 11 finished CTA #2 (80793,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 2 initialized @(80794,0)
GPGPU-Sim uArch: Shader 7 finished CTA #2 (80798,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 2 initialized @(80799,0)
GPGPU-Sim PTX: 52700000 instructions simulated : ctaid=(22,15,0) tid=(2,1,0)
GPGPU-Sim uArch: cycles simulated: 81000  inst.: 51547610 (ipc=636.4) sim_rate=179608 (inst/sec) elapsed = 0:0:04:47 / Thu Jan 31 00:47:53 2019
GPGPU-Sim PTX: 52800000 instructions simulated : ctaid=(7,16,0) tid=(15,8,0)
GPGPU-Sim PTX: 52900000 instructions simulated : ctaid=(23,15,0) tid=(14,6,0)
GPGPU-Sim PTX: 53000000 instructions simulated : ctaid=(34,15,0) tid=(13,15,0)
GPGPU-Sim PTX: 53100000 instructions simulated : ctaid=(2,15,0) tid=(13,3,0)
GPGPU-Sim uArch: cycles simulated: 81500  inst.: 51855738 (ipc=636.3) sim_rate=179431 (inst/sec) elapsed = 0:0:04:49 / Thu Jan 31 00:47:55 2019
GPGPU-Sim PTX: 53200000 instructions simulated : ctaid=(4,15,0) tid=(3,5,0)
GPGPU-Sim PTX: 53300000 instructions simulated : ctaid=(15,16,0) tid=(15,4,0)
GPGPU-Sim uArch: Shader 2 finished CTA #3 (81884,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 3 initialized @(81885,0)
GPGPU-Sim uArch: Shader 5 finished CTA #3 (81908,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 3 initialized @(81909,0)
GPGPU-Sim PTX: 53400000 instructions simulated : ctaid=(12,16,0) tid=(11,3,0)
GPGPU-Sim uArch: Shader 4 finished CTA #3 (81956,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 3 initialized @(81957,0)
GPGPU-Sim uArch: cycles simulated: 82000  inst.: 52193522 (ipc=636.5) sim_rate=179359 (inst/sec) elapsed = 0:0:04:51 / Thu Jan 31 00:47:57 2019
GPGPU-Sim PTX: 53500000 instructions simulated : ctaid=(41,15,0) tid=(5,7,0)
GPGPU-Sim uArch: Shader 3 finished CTA #3 (82118,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 3 initialized @(82119,0)
GPGPU-Sim uArch: Shader 0 finished CTA #3 (82134,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 3 initialized @(82135,0)
GPGPU-Sim uArch: Shader 8 finished CTA #3 (82168,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 3 initialized @(82169,0)
GPGPU-Sim uArch: Shader 1 finished CTA #3 (82176,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 3 initialized @(82177,0)
GPGPU-Sim uArch: Shader 10 finished CTA #3 (82194,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 3 initialized @(82195,0)
GPGPU-Sim PTX: 53600000 instructions simulated : ctaid=(28,15,0) tid=(9,8,0)
GPGPU-Sim uArch: Shader 12 finished CTA #3 (82239,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 3 initialized @(82240,0)
GPGPU-Sim uArch: Shader 14 finished CTA #3 (82246,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 3 initialized @(82247,0)
GPGPU-Sim uArch: Shader 11 finished CTA #3 (82265,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 3 initialized @(82266,0)
GPGPU-Sim uArch: Shader 9 finished CTA #3 (82327,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 3 initialized @(82328,0)
GPGPU-Sim PTX: 53700000 instructions simulated : ctaid=(0,16,0) tid=(11,12,0)
GPGPU-Sim uArch: Shader 13 finished CTA #3 (82403,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 3 initialized @(82404,0)
GPGPU-Sim uArch: Shader 6 finished CTA #3 (82415,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 3 initialized @(82416,0)
GPGPU-Sim uArch: Shader 7 finished CTA #3 (82425,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 3 initialized @(82426,0)
GPGPU-Sim PTX: 53800000 instructions simulated : ctaid=(0,16,0) tid=(10,4,0)
GPGPU-Sim uArch: cycles simulated: 82500  inst.: 52551200 (ipc=637.0) sim_rate=179355 (inst/sec) elapsed = 0:0:04:53 / Thu Jan 31 00:47:59 2019
GPGPU-Sim PTX: 53900000 instructions simulated : ctaid=(1,16,0) tid=(6,9,0)
GPGPU-Sim PTX: 54000000 instructions simulated : ctaid=(32,15,0) tid=(12,10,0)
GPGPU-Sim PTX: 54100000 instructions simulated : ctaid=(31,15,0) tid=(8,13,0)
GPGPU-Sim uArch: cycles simulated: 83000  inst.: 52883936 (ipc=637.2) sim_rate=179877 (inst/sec) elapsed = 0:0:04:54 / Thu Jan 31 00:48:00 2019
GPGPU-Sim PTX: 54200000 instructions simulated : ctaid=(29,16,0) tid=(5,9,0)
GPGPU-Sim PTX: 54300000 instructions simulated : ctaid=(29,15,0) tid=(5,6,0)
GPGPU-Sim PTX: 54400000 instructions simulated : ctaid=(2,16,0) tid=(10,2,0)
GPGPU-Sim uArch: cycles simulated: 83500  inst.: 53191943 (ipc=637.0) sim_rate=179702 (inst/sec) elapsed = 0:0:04:56 / Thu Jan 31 00:48:02 2019
GPGPU-Sim PTX: 54500000 instructions simulated : ctaid=(6,16,0) tid=(13,9,0)
GPGPU-Sim uArch: Shader 4 finished CTA #1 (83566,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(83567,0)
GPGPU-Sim uArch: Shader 5 finished CTA #0 (83568,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(83569,0)
GPGPU-Sim uArch: Shader 8 finished CTA #0 (83638,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(83639,0)
GPGPU-Sim uArch: Shader 3 finished CTA #1 (83645,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(83646,0)
GPGPU-Sim PTX: 54600000 instructions simulated : ctaid=(31,16,0) tid=(12,11,0)
GPGPU-Sim uArch: Shader 1 finished CTA #0 (83703,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(83704,0)
GPGPU-Sim PTX: 54700000 instructions simulated : ctaid=(37,15,0) tid=(10,8,0)
GPGPU-Sim uArch: Shader 10 finished CTA #0 (83824,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(83825,0)
GPGPU-Sim uArch: Shader 2 finished CTA #1 (83854,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(83855,0)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (83878,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(83879,0)
GPGPU-Sim PTX: 54800000 instructions simulated : ctaid=(35,16,0) tid=(12,11,0)
GPGPU-Sim uArch: cycles simulated: 84000  inst.: 53538888 (ipc=637.4) sim_rate=179660 (inst/sec) elapsed = 0:0:04:58 / Thu Jan 31 00:48:04 2019
GPGPU-Sim uArch: Shader 12 finished CTA #0 (84014,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(84015,0)
GPGPU-Sim uArch: Shader 6 finished CTA #1 (84028,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(84029,0)
GPGPU-Sim uArch: Shader 9 finished CTA #0 (84051,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(84052,0)
GPGPU-Sim uArch: Shader 14 finished CTA #0 (84075,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(84076,0)
GPGPU-Sim uArch: Shader 13 finished CTA #0 (84088,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(84089,0)
GPGPU-Sim PTX: 54900000 instructions simulated : ctaid=(3,16,0) tid=(12,2,0)
GPGPU-Sim uArch: Shader 7 finished CTA #0 (84217,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(84218,0)
GPGPU-Sim PTX: 55000000 instructions simulated : ctaid=(31,15,0) tid=(7,8,0)
GPGPU-Sim uArch: Shader 11 finished CTA #0 (84357,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(84358,0)
GPGPU-Sim PTX: 55100000 instructions simulated : ctaid=(16,16,0) tid=(7,12,0)
GPGPU-Sim uArch: cycles simulated: 84500  inst.: 53886838 (ipc=637.7) sim_rate=178433 (inst/sec) elapsed = 0:0:05:02 / Thu Jan 31 00:48:08 2019
GPGPU-Sim PTX: 55200000 instructions simulated : ctaid=(18,16,0) tid=(5,15,0)
GPGPU-Sim PTX: 55300000 instructions simulated : ctaid=(33,16,0) tid=(9,7,0)
GPGPU-Sim PTX: 55400000 instructions simulated : ctaid=(32,16,0) tid=(7,9,0)
GPGPU-Sim PTX: 55500000 instructions simulated : ctaid=(4,16,0) tid=(4,8,0)
GPGPU-Sim uArch: cycles simulated: 85000  inst.: 54200572 (ipc=637.7) sim_rate=177126 (inst/sec) elapsed = 0:0:05:06 / Thu Jan 31 00:48:12 2019
GPGPU-Sim PTX: 55600000 instructions simulated : ctaid=(36,16,0) tid=(9,7,0)
GPGPU-Sim uArch: Shader 4 finished CTA #0 (85151,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(85152,0)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (85227,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(85228,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (85278,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(85279,0)
GPGPU-Sim PTX: 55700000 instructions simulated : ctaid=(5,16,0) tid=(6,3,0)
GPGPU-Sim uArch: Shader 5 finished CTA #1 (85328,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(85329,0)
GPGPU-Sim uArch: Shader 11 finished CTA #1 (85393,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(85394,0)
GPGPU-Sim PTX: 55800000 instructions simulated : ctaid=(32,16,0) tid=(11,11,0)
GPGPU-Sim uArch: cycles simulated: 85500  inst.: 54542254 (ipc=637.9) sim_rate=176512 (inst/sec) elapsed = 0:0:05:09 / Thu Jan 31 00:48:15 2019
GPGPU-Sim uArch: Shader 1 finished CTA #1 (85514,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(85515,0)
GPGPU-Sim PTX: 55900000 instructions simulated : ctaid=(1,17,0) tid=(15,1,0)
GPGPU-Sim uArch: Shader 10 finished CTA #1 (85568,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(85569,0)
GPGPU-Sim uArch: Shader 0 finished CTA #1 (85591,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(85592,0)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (85605,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(85606,0)
GPGPU-Sim uArch: Shader 6 finished CTA #0 (85638,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(85639,0)
GPGPU-Sim uArch: Shader 14 finished CTA #1 (85642,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(85643,0)
GPGPU-Sim PTX: 56000000 instructions simulated : ctaid=(6,16,0) tid=(7,9,0)
GPGPU-Sim uArch: Shader 12 finished CTA #1 (85713,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(85714,0)
GPGPU-Sim uArch: Shader 13 finished CTA #1 (85714,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(85715,0)
GPGPU-Sim PTX: 56100000 instructions simulated : ctaid=(5,16,0) tid=(9,7,0)
GPGPU-Sim uArch: Shader 7 finished CTA #1 (85841,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(85842,0)
GPGPU-Sim PTX: 56200000 instructions simulated : ctaid=(7,16,0) tid=(11,0,0)
GPGPU-Sim uArch: Shader 9 finished CTA #1 (85989,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(85990,0)
GPGPU-Sim uArch: cycles simulated: 86000  inst.: 54906994 (ipc=638.5) sim_rate=176549 (inst/sec) elapsed = 0:0:05:11 / Thu Jan 31 00:48:17 2019
GPGPU-Sim PTX: 56300000 instructions simulated : ctaid=(23,16,0) tid=(14,3,0)
GPGPU-Sim PTX: 56400000 instructions simulated : ctaid=(13,17,0) tid=(13,0,0)
GPGPU-Sim PTX: 56500000 instructions simulated : ctaid=(24,16,0) tid=(2,6,0)
GPGPU-Sim uArch: cycles simulated: 86500  inst.: 55224970 (ipc=638.4) sim_rate=176437 (inst/sec) elapsed = 0:0:05:13 / Thu Jan 31 00:48:19 2019
GPGPU-Sim PTX: 56600000 instructions simulated : ctaid=(6,16,0) tid=(13,9,0)
GPGPU-Sim PTX: 56700000 instructions simulated : ctaid=(7,16,0) tid=(9,3,0)
GPGPU-Sim PTX: 56800000 instructions simulated : ctaid=(12,17,0) tid=(5,10,0)
GPGPU-Sim uArch: Shader 4 finished CTA #2 (86998,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 2 initialized @(86999,0)
GPGPU-Sim uArch: cycles simulated: 87000  inst.: 55531034 (ipc=638.3) sim_rate=176288 (inst/sec) elapsed = 0:0:05:15 / Thu Jan 31 00:48:21 2019
GPGPU-Sim PTX: 56900000 instructions simulated : ctaid=(11,17,0) tid=(3,15,0)
GPGPU-Sim uArch: Shader 5 finished CTA #2 (87062,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 2 initialized @(87063,0)
GPGPU-Sim uArch: Shader 8 finished CTA #2 (87072,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 2 initialized @(87073,0)
GPGPU-Sim uArch: Shader 10 finished CTA #2 (87185,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 2 initialized @(87186,0)
GPGPU-Sim PTX: 57000000 instructions simulated : ctaid=(21,17,0) tid=(5,5,0)
GPGPU-Sim uArch: Shader 3 finished CTA #2 (87238,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 2 initialized @(87239,0)
GPGPU-Sim PTX: 57100000 instructions simulated : ctaid=(19,17,0) tid=(15,0,0)
GPGPU-Sim uArch: Shader 0 finished CTA #2 (87366,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 2 initialized @(87367,0)
GPGPU-Sim uArch: Shader 2 finished CTA #2 (87397,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 2 initialized @(87398,0)
GPGPU-Sim uArch: Shader 1 finished CTA #2 (87402,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 2 initialized @(87403,0)
GPGPU-Sim uArch: Shader 12 finished CTA #2 (87419,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 2 initialized @(87420,0)
GPGPU-Sim uArch: Shader 11 finished CTA #2 (87476,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 2 initialized @(87477,0)
GPGPU-Sim uArch: cycles simulated: 87500  inst.: 55849216 (ipc=638.3) sim_rate=176738 (inst/sec) elapsed = 0:0:05:16 / Thu Jan 31 00:48:22 2019
GPGPU-Sim PTX: 57200000 instructions simulated : ctaid=(25,17,0) tid=(11,5,0)
GPGPU-Sim uArch: Shader 14 finished CTA #2 (87520,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 2 initialized @(87521,0)
GPGPU-Sim uArch: Shader 9 finished CTA #2 (87561,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 2 initialized @(87562,0)
GPGPU-Sim uArch: Shader 13 finished CTA #2 (87585,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 2 initialized @(87586,0)
GPGPU-Sim uArch: Shader 6 finished CTA #2 (87614,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 2 initialized @(87615,0)
GPGPU-Sim PTX: 57300000 instructions simulated : ctaid=(0,17,0) tid=(13,5,0)
GPGPU-Sim PTX: 57400000 instructions simulated : ctaid=(24,16,0) tid=(5,5,0)
GPGPU-Sim uArch: Shader 7 finished CTA #2 (87810,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 2 initialized @(87811,0)
GPGPU-Sim PTX: 57500000 instructions simulated : ctaid=(34,16,0) tid=(4,3,0)
GPGPU-Sim uArch: cycles simulated: 88000  inst.: 56202300 (ipc=638.7) sim_rate=176736 (inst/sec) elapsed = 0:0:05:18 / Thu Jan 31 00:48:24 2019
GPGPU-Sim PTX: 57600000 instructions simulated : ctaid=(17,16,0) tid=(13,0,0)
GPGPU-Sim PTX: 57700000 instructions simulated : ctaid=(0,17,0) tid=(6,9,0)
GPGPU-Sim PTX: 57800000 instructions simulated : ctaid=(17,16,0) tid=(2,8,0)
GPGPU-Sim uArch: cycles simulated: 88500  inst.: 56520220 (ipc=638.6) sim_rate=176625 (inst/sec) elapsed = 0:0:05:20 / Thu Jan 31 00:48:26 2019
GPGPU-Sim PTX: 57900000 instructions simulated : ctaid=(27,16,0) tid=(10,7,0)
GPGPU-Sim PTX: 58000000 instructions simulated : ctaid=(31,16,0) tid=(11,13,0)
GPGPU-Sim uArch: Shader 4 finished CTA #3 (88740,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 3 initialized @(88741,0)
GPGPU-Sim PTX: 58100000 instructions simulated : ctaid=(14,17,0) tid=(9,8,0)
GPGPU-Sim uArch: Shader 5 finished CTA #3 (88855,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 3 initialized @(88856,0)
GPGPU-Sim uArch: Shader 3 finished CTA #3 (88865,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 3 initialized @(88866,0)
GPGPU-Sim uArch: Shader 8 finished CTA #3 (88879,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 3 initialized @(88880,0)
GPGPU-Sim PTX: 58200000 instructions simulated : ctaid=(10,17,0) tid=(11,2,0)
GPGPU-Sim uArch: cycles simulated: 89000  inst.: 56865724 (ipc=638.9) sim_rate=176601 (inst/sec) elapsed = 0:0:05:22 / Thu Jan 31 00:48:28 2019
GPGPU-Sim uArch: Shader 1 finished CTA #3 (89010,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 3 initialized @(89011,0)
GPGPU-Sim uArch: Shader 0 finished CTA #3 (89011,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 3 initialized @(89012,0)
GPGPU-Sim uArch: Shader 12 finished CTA #3 (89019,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 3 initialized @(89020,0)
GPGPU-Sim uArch: Shader 10 finished CTA #3 (89083,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 3 initialized @(89084,0)
GPGPU-Sim PTX: 58300000 instructions simulated : ctaid=(32,16,0) tid=(3,14,0)
GPGPU-Sim uArch: Shader 2 finished CTA #3 (89122,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 3 initialized @(89123,0)
GPGPU-Sim uArch: Shader 6 finished CTA #3 (89190,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 3 initialized @(89191,0)
GPGPU-Sim PTX: 58400000 instructions simulated : ctaid=(18,17,0) tid=(14,13,0)
GPGPU-Sim uArch: Shader 14 finished CTA #3 (89225,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 3 initialized @(89226,0)
GPGPU-Sim uArch: Shader 11 finished CTA #3 (89293,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 3 initialized @(89294,0)
GPGPU-Sim uArch: Shader 9 finished CTA #3 (89299,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 3 initialized @(89300,0)
GPGPU-Sim uArch: Shader 7 finished CTA #3 (89302,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 3 initialized @(89303,0)
GPGPU-Sim uArch: Shader 13 finished CTA #3 (89341,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 3 initialized @(89342,0)
GPGPU-Sim PTX: 58500000 instructions simulated : ctaid=(35,16,0) tid=(12,9,0)
GPGPU-Sim PTX: 58600000 instructions simulated : ctaid=(42,17,0) tid=(7,7,0)
GPGPU-Sim uArch: cycles simulated: 89500  inst.: 57228516 (ipc=639.4) sim_rate=176631 (inst/sec) elapsed = 0:0:05:24 / Thu Jan 31 00:48:30 2019
GPGPU-Sim PTX: 58700000 instructions simulated : ctaid=(38,16,0) tid=(5,9,0)
GPGPU-Sim PTX: 58800000 instructions simulated : ctaid=(21,17,0) tid=(13,10,0)
GPGPU-Sim PTX: 58900000 instructions simulated : ctaid=(39,16,0) tid=(3,13,0)
GPGPU-Sim uArch: cycles simulated: 90000  inst.: 57555534 (ipc=639.5) sim_rate=176550 (inst/sec) elapsed = 0:0:05:26 / Thu Jan 31 00:48:32 2019
GPGPU-Sim PTX: 59000000 instructions simulated : ctaid=(36,16,0) tid=(9,2,0)
GPGPU-Sim PTX: 59100000 instructions simulated : ctaid=(4,17,0) tid=(7,14,0)
GPGPU-Sim uArch: Shader 5 finished CTA #0 (90332,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(90333,0)
GPGPU-Sim PTX: 59200000 instructions simulated : ctaid=(26,17,0) tid=(9,13,0)
GPGPU-Sim uArch: Shader 4 finished CTA #1 (90467,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(90468,0)
GPGPU-Sim uArch: cycles simulated: 90500  inst.: 57847200 (ipc=639.2) sim_rate=176363 (inst/sec) elapsed = 0:0:05:28 / Thu Jan 31 00:48:34 2019
GPGPU-Sim PTX: 59300000 instructions simulated : ctaid=(8,17,0) tid=(13,0,0)
GPGPU-Sim uArch: Shader 8 finished CTA #0 (90593,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(90594,0)
GPGPU-Sim uArch: Shader 10 finished CTA #0 (90681,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(90682,0)
GPGPU-Sim uArch: Shader 3 finished CTA #1 (90698,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(90699,0)
GPGPU-Sim uArch: Shader 1 finished CTA #0 (90701,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(90702,0)
GPGPU-Sim PTX: 59400000 instructions simulated : ctaid=(27,17,0) tid=(9,6,0)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (90784,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(90785,0)
GPGPU-Sim PTX: 59500000 instructions simulated : ctaid=(1,18,0) tid=(3,14,0)
GPGPU-Sim uArch: Shader 2 finished CTA #1 (90885,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(90886,0)
GPGPU-Sim uArch: cycles simulated: 91000  inst.: 58189266 (ipc=639.4) sim_rate=176331 (inst/sec) elapsed = 0:0:05:30 / Thu Jan 31 00:48:36 2019
GPGPU-Sim PTX: 59600000 instructions simulated : ctaid=(11,18,0) tid=(11,12,0)
GPGPU-Sim uArch: Shader 12 finished CTA #0 (91019,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(91020,0)
GPGPU-Sim uArch: Shader 6 finished CTA #1 (91080,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(91081,0)
GPGPU-Sim uArch: Shader 9 finished CTA #0 (91112,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(91113,0)
GPGPU-Sim PTX: 59700000 instructions simulated : ctaid=(8,18,0) tid=(9,6,0)
GPGPU-Sim uArch: Shader 13 finished CTA #0 (91169,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(91170,0)
GPGPU-Sim uArch: Shader 14 finished CTA #0 (91175,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(91176,0)
GPGPU-Sim PTX: 59800000 instructions simulated : ctaid=(23,17,0) tid=(7,10,0)
GPGPU-Sim uArch: Shader 7 finished CTA #0 (91297,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(91298,0)
GPGPU-Sim uArch: Shader 11 finished CTA #0 (91310,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(91311,0)
GPGPU-Sim PTX: 59900000 instructions simulated : ctaid=(33,17,0) tid=(13,12,0)
GPGPU-Sim uArch: cycles simulated: 91500  inst.: 58536062 (ipc=639.7) sim_rate=176313 (inst/sec) elapsed = 0:0:05:32 / Thu Jan 31 00:48:38 2019
GPGPU-Sim PTX: 60000000 instructions simulated : ctaid=(5,17,0) tid=(7,4,0)
GPGPU-Sim PTX: 60100000 instructions simulated : ctaid=(10,17,0) tid=(15,0,0)
GPGPU-Sim PTX: 60200000 instructions simulated : ctaid=(25,17,0) tid=(2,8,0)
GPGPU-Sim uArch: cycles simulated: 92000  inst.: 58859736 (ipc=639.8) sim_rate=176226 (inst/sec) elapsed = 0:0:05:34 / Thu Jan 31 00:48:40 2019
GPGPU-Sim PTX: 60300000 instructions simulated : ctaid=(17,17,0) tid=(13,13,0)
GPGPU-Sim uArch: Shader 4 finished CTA #0 (92056,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(92057,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (92066,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(92067,0)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (92109,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(92110,0)
GPGPU-Sim uArch: Shader 5 finished CTA #1 (92140,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(92141,0)
GPGPU-Sim PTX: 60400000 instructions simulated : ctaid=(36,17,0) tid=(9,7,0)
GPGPU-Sim PTX: 60500000 instructions simulated : ctaid=(18,17,0) tid=(11,11,0)
GPGPU-Sim uArch: Shader 10 finished CTA #1 (92361,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(92362,0)
GPGPU-Sim uArch: Shader 0 finished CTA #1 (92363,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(92364,0)
GPGPU-Sim uArch: Shader 1 finished CTA #1 (92443,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(92444,0)
GPGPU-Sim PTX: 60600000 instructions simulated : ctaid=(20,18,0) tid=(11,13,0)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (92456,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(92457,0)
GPGPU-Sim uArch: cycles simulated: 92500  inst.: 59212426 (ipc=640.1) sim_rate=176227 (inst/sec) elapsed = 0:0:05:36 / Thu Jan 31 00:48:42 2019
GPGPU-Sim uArch: Shader 11 finished CTA #1 (92523,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(92524,0)
GPGPU-Sim uArch: Shader 6 finished CTA #0 (92526,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(92527,0)
GPGPU-Sim uArch: Shader 13 finished CTA #1 (92571,0), 3 CTAs running
GPGPU-Sim uArch: Shader 14 finished CTA #1 (92571,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(92572,0)
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(92572,0)
GPGPU-Sim PTX: 60700000 instructions simulated : ctaid=(28,17,0) tid=(3,11,0)
GPGPU-Sim uArch: Shader 7 finished CTA #1 (92616,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(92617,0)
GPGPU-Sim uArch: Shader 12 finished CTA #1 (92653,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(92654,0)
GPGPU-Sim PTX: 60800000 instructions simulated : ctaid=(10,18,0) tid=(13,13,0)
GPGPU-Sim PTX: 60900000 instructions simulated : ctaid=(21,17,0) tid=(12,11,0)
GPGPU-Sim uArch: Shader 9 finished CTA #1 (92917,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(92918,0)
GPGPU-Sim PTX: 61000000 instructions simulated : ctaid=(36,17,0) tid=(9,13,0)
GPGPU-Sim uArch: cycles simulated: 93000  inst.: 59577945 (ipc=640.6) sim_rate=176789 (inst/sec) elapsed = 0:0:05:37 / Thu Jan 31 00:48:43 2019
GPGPU-Sim PTX: 61100000 instructions simulated : ctaid=(19,17,0) tid=(2,11,0)
GPGPU-Sim PTX: 61200000 instructions simulated : ctaid=(33,17,0) tid=(3,0,0)
GPGPU-Sim PTX: 61300000 instructions simulated : ctaid=(22,18,0) tid=(3,7,0)
GPGPU-Sim uArch: cycles simulated: 93500  inst.: 59897030 (ipc=640.6) sim_rate=176687 (inst/sec) elapsed = 0:0:05:39 / Thu Jan 31 00:48:45 2019
GPGPU-Sim PTX: 61400000 instructions simulated : ctaid=(4,18,0) tid=(12,6,0)
GPGPU-Sim uArch: Shader 5 finished CTA #2 (93739,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 2 initialized @(93740,0)
GPGPU-Sim PTX: 61500000 instructions simulated : ctaid=(28,17,0) tid=(9,8,0)
GPGPU-Sim uArch: Shader 4 finished CTA #2 (93808,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 2 initialized @(93809,0)
GPGPU-Sim PTX: 61600000 instructions simulated : ctaid=(35,17,0) tid=(2,11,0)
GPGPU-Sim uArch: cycles simulated: 94000  inst.: 60201935 (ipc=640.4) sim_rate=176545 (inst/sec) elapsed = 0:0:05:41 / Thu Jan 31 00:48:47 2019
GPGPU-Sim PTX: 61700000 instructions simulated : ctaid=(8,18,0) tid=(3,6,0)
GPGPU-Sim uArch: Shader 1 finished CTA #2 (94123,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 2 initialized @(94124,0)
GPGPU-Sim uArch: Shader 8 finished CTA #2 (94196,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 2 initialized @(94197,0)
GPGPU-Sim PTX: 61800000 instructions simulated : ctaid=(35,18,0) tid=(2,6,0)
GPGPU-Sim uArch: Shader 3 finished CTA #2 (94242,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 2 initialized @(94243,0)
GPGPU-Sim uArch: Shader 0 finished CTA #2 (94267,0), 3 CTAs running
GPGPU-Sim uArch: Shader 10 finished CTA #2 (94267,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 2 initialized @(94268,0)
GPGPU-Sim uArch: core:  0, cta: 2 initialized @(94268,0)
GPGPU-Sim uArch: Shader 11 finished CTA #2 (94285,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 2 initialized @(94286,0)
GPGPU-Sim uArch: Shader 12 finished CTA #2 (94319,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 2 initialized @(94320,0)
GPGPU-Sim PTX: 61900000 instructions simulated : ctaid=(4,18,0) tid=(12,14,0)
GPGPU-Sim uArch: Shader 2 finished CTA #2 (94387,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 2 initialized @(94388,0)
GPGPU-Sim PTX: 62000000 instructions simulated : ctaid=(37,17,0) tid=(13,15,0)
GPGPU-Sim uArch: cycles simulated: 94500  inst.: 60543336 (ipc=640.7) sim_rate=176511 (inst/sec) elapsed = 0:0:05:43 / Thu Jan 31 00:48:49 2019
GPGPU-Sim uArch: Shader 6 finished CTA #2 (94521,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 2 initialized @(94522,0)
GPGPU-Sim uArch: Shader 14 finished CTA #2 (94559,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 2 initialized @(94560,0)
GPGPU-Sim uArch: Shader 13 finished CTA #2 (94571,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 2 initialized @(94572,0)
GPGPU-Sim PTX: 62100000 instructions simulated : ctaid=(6,18,0) tid=(2,11,0)
GPGPU-Sim uArch: Shader 9 finished CTA #2 (94661,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 2 initialized @(94662,0)
GPGPU-Sim uArch: Shader 7 finished CTA #2 (94678,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 2 initialized @(94679,0)
GPGPU-Sim PTX: 62200000 instructions simulated : ctaid=(16,18,0) tid=(9,12,0)
GPGPU-Sim PTX: 62300000 instructions simulated : ctaid=(14,18,0) tid=(3,1,0)
GPGPU-Sim uArch: cycles simulated: 95000  inst.: 60884006 (ipc=640.9) sim_rate=176475 (inst/sec) elapsed = 0:0:05:45 / Thu Jan 31 00:48:51 2019
GPGPU-Sim PTX: 62400000 instructions simulated : ctaid=(9,18,0) tid=(4,8,0)
GPGPU-Sim PTX: 62500000 instructions simulated : ctaid=(36,17,0) tid=(3,10,0)
GPGPU-Sim uArch: Shader 4 finished CTA #3 (95366,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 3 initialized @(95367,0)
GPGPU-Sim PTX: 62600000 instructions simulated : ctaid=(16,18,0) tid=(14,10,0)
GPGPU-Sim uArch: Shader 3 finished CTA #3 (95467,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 3 initialized @(95468,0)
GPGPU-Sim uArch: Shader 5 finished CTA #3 (95476,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 3 initialized @(95477,0)
GPGPU-Sim uArch: cycles simulated: 95500  inst.: 61202182 (ipc=640.9) sim_rate=176375 (inst/sec) elapsed = 0:0:05:47 / Thu Jan 31 00:48:53 2019
GPGPU-Sim PTX: 62700000 instructions simulated : ctaid=(27,18,0) tid=(5,1,0)
GPGPU-Sim PTX: 62800000 instructions simulated : ctaid=(14,18,0) tid=(14,12,0)
GPGPU-Sim uArch: Shader 10 finished CTA #3 (95741,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 3 initialized @(95742,0)
GPGPU-Sim PTX: 62900000 instructions simulated : ctaid=(16,18,0) tid=(10,14,0)
GPGPU-Sim uArch: Shader 0 finished CTA #3 (95907,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 3 initialized @(95908,0)
GPGPU-Sim uArch: Shader 12 finished CTA #3 (95932,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 3 initialized @(95933,0)
GPGPU-Sim PTX: 63000000 instructions simulated : ctaid=(1,19,0) tid=(9,10,0)
GPGPU-Sim uArch: Shader 8 finished CTA #3 (95961,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 3 initialized @(95962,0)
GPGPU-Sim uArch: Shader 2 finished CTA #3 (95981,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 3 initialized @(95982,0)
GPGPU-Sim uArch: Shader 1 finished CTA #3 (95986,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 3 initialized @(95987,0)
GPGPU-Sim uArch: cycles simulated: 96000  inst.: 61549600 (ipc=641.1) sim_rate=176359 (inst/sec) elapsed = 0:0:05:49 / Thu Jan 31 00:48:55 2019
GPGPU-Sim uArch: Shader 6 finished CTA #3 (96032,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 3 initialized @(96033,0)
GPGPU-Sim PTX: 63100000 instructions simulated : ctaid=(30,18,0) tid=(12,6,0)
GPGPU-Sim uArch: Shader 13 finished CTA #3 (96163,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 3 initialized @(96164,0)
GPGPU-Sim uArch: Shader 14 finished CTA #3 (96190,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 3 initialized @(96191,0)
GPGPU-Sim uArch: Shader 11 finished CTA #3 (96215,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 3 initialized @(96216,0)
GPGPU-Sim PTX: 63200000 instructions simulated : ctaid=(29,18,0) tid=(4,4,0)
GPGPU-Sim uArch: Shader 9 finished CTA #3 (96246,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 3 initialized @(96247,0)
GPGPU-Sim uArch: Shader 7 finished CTA #3 (96251,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 3 initialized @(96252,0)
GPGPU-Sim PTX: 63300000 instructions simulated : ctaid=(7,18,0) tid=(3,10,0)
GPGPU-Sim PTX: 63400000 instructions simulated : ctaid=(24,18,0) tid=(12,15,0)
GPGPU-Sim uArch: cycles simulated: 96500  inst.: 61908646 (ipc=641.5) sim_rate=176881 (inst/sec) elapsed = 0:0:05:50 / Thu Jan 31 00:48:56 2019
GPGPU-Sim PTX: 63500000 instructions simulated : ctaid=(32,18,0) tid=(12,14,0)
GPGPU-Sim PTX: 63600000 instructions simulated : ctaid=(17,18,0) tid=(5,8,0)
GPGPU-Sim PTX: 63700000 instructions simulated : ctaid=(12,19,0) tid=(13,13,0)
GPGPU-Sim uArch: cycles simulated: 97000  inst.: 62223910 (ipc=641.5) sim_rate=176772 (inst/sec) elapsed = 0:0:05:52 / Thu Jan 31 00:48:58 2019
GPGPU-Sim PTX: 63800000 instructions simulated : ctaid=(3,19,0) tid=(9,15,0)
GPGPU-Sim uArch: Shader 5 finished CTA #0 (97246,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(97247,0)
GPGPU-Sim uArch: Shader 4 finished CTA #1 (97274,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(97275,0)
GPGPU-Sim PTX: 63900000 instructions simulated : ctaid=(19,18,0) tid=(13,12,0)
GPGPU-Sim PTX: 64000000 instructions simulated : ctaid=(15,18,0) tid=(11,9,0)
GPGPU-Sim uArch: cycles simulated: 97500  inst.: 62519658 (ipc=641.2) sim_rate=176609 (inst/sec) elapsed = 0:0:05:54 / Thu Jan 31 00:49:00 2019
GPGPU-Sim uArch: Shader 1 finished CTA #0 (97551,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(97552,0)
GPGPU-Sim PTX: 64100000 instructions simulated : ctaid=(18,18,0) tid=(11,13,0)
GPGPU-Sim uArch: Shader 8 finished CTA #0 (97640,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(97641,0)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (97648,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(97649,0)
GPGPU-Sim uArch: Shader 10 finished CTA #0 (97701,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(97702,0)
GPGPU-Sim uArch: Shader 3 finished CTA #1 (97702,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(97703,0)
GPGPU-Sim PTX: 64200000 instructions simulated : ctaid=(28,18,0) tid=(5,2,0)
GPGPU-Sim uArch: Shader 13 finished CTA #0 (97816,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(97817,0)
GPGPU-Sim PTX: 64300000 instructions simulated : ctaid=(40,18,0) tid=(9,10,0)
GPGPU-Sim uArch: Shader 12 finished CTA #0 (97979,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(97980,0)
GPGPU-Sim uArch: Shader 7 finished CTA #0 (97997,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(97998,0)
GPGPU-Sim uArch: cycles simulated: 98000  inst.: 62861970 (ipc=641.4) sim_rate=176578 (inst/sec) elapsed = 0:0:05:56 / Thu Jan 31 00:49:02 2019
GPGPU-Sim PTX: 64400000 instructions simulated : ctaid=(7,19,0) tid=(3,14,0)
GPGPU-Sim uArch: Shader 6 finished CTA #1 (98047,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(98048,0)
GPGPU-Sim uArch: Shader 11 finished CTA #0 (98053,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(98054,0)
GPGPU-Sim uArch: Shader 2 finished CTA #1 (98062,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(98063,0)
GPGPU-Sim uArch: Shader 14 finished CTA #0 (98071,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(98072,0)
GPGPU-Sim uArch: Shader 9 finished CTA #0 (98090,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(98091,0)
GPGPU-Sim PTX: 64500000 instructions simulated : ctaid=(29,19,0) tid=(3,15,0)
GPGPU-Sim PTX: 64600000 instructions simulated : ctaid=(40,18,0) tid=(14,1,0)
GPGPU-Sim PTX: 64700000 instructions simulated : ctaid=(38,18,0) tid=(12,2,0)
GPGPU-Sim uArch: cycles simulated: 98500  inst.: 63212526 (ipc=641.8) sim_rate=177065 (inst/sec) elapsed = 0:0:05:57 / Thu Jan 31 00:49:03 2019
GPGPU-Sim PTX: 64800000 instructions simulated : ctaid=(41,18,0) tid=(14,15,0)
GPGPU-Sim PTX: 64900000 instructions simulated : ctaid=(32,19,0) tid=(6,14,0)
GPGPU-Sim PTX: 65000000 instructions simulated : ctaid=(23,19,0) tid=(14,12,0)
GPGPU-Sim uArch: cycles simulated: 99000  inst.: 63530714 (ipc=641.7) sim_rate=176965 (inst/sec) elapsed = 0:0:05:59 / Thu Jan 31 00:49:05 2019
GPGPU-Sim uArch: Shader 4 finished CTA #0 (99002,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(99003,0)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (99043,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(99044,0)
GPGPU-Sim PTX: 65100000 instructions simulated : ctaid=(37,18,0) tid=(2,11,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (99085,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(99086,0)
GPGPU-Sim uArch: Shader 1 finished CTA #1 (99183,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(99184,0)
GPGPU-Sim PTX: 65200000 instructions simulated : ctaid=(31,18,0) tid=(8,12,0)
GPGPU-Sim uArch: Shader 5 finished CTA #1 (99304,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(99305,0)
GPGPU-Sim uArch: Shader 10 finished CTA #1 (99324,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(99325,0)
GPGPU-Sim uArch: Shader 0 finished CTA #1 (99331,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(99332,0)
GPGPU-Sim PTX: 65300000 instructions simulated : ctaid=(36,19,0) tid=(5,3,0)
GPGPU-Sim uArch: Shader 6 finished CTA #0 (99443,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(99444,0)
GPGPU-Sim PTX: 65400000 instructions simulated : ctaid=(17,19,0) tid=(5,7,0)
GPGPU-Sim uArch: cycles simulated: 99500  inst.: 63884075 (ipc=642.1) sim_rate=176964 (inst/sec) elapsed = 0:0:06:01 / Thu Jan 31 00:49:07 2019
GPGPU-Sim uArch: Shader 2 finished CTA #0 (99541,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(99542,0)
GPGPU-Sim PTX: 65500000 instructions simulated : ctaid=(39,18,0) tid=(12,2,0)
GPGPU-Sim uArch: Shader 14 finished CTA #1 (99613,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(99614,0)
GPGPU-Sim uArch: Shader 11 finished CTA #1 (99622,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(99623,0)
GPGPU-Sim uArch: Shader 13 finished CTA #1 (99667,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(99668,0)
GPGPU-Sim uArch: Shader 12 finished CTA #1 (99720,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(99721,0)
GPGPU-Sim PTX: 65600000 instructions simulated : ctaid=(2,20,0) tid=(3,3,0)
GPGPU-Sim uArch: Shader 7 finished CTA #1 (99741,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(99742,0)
GPGPU-Sim uArch: Shader 9 finished CTA #1 (99758,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(99759,0)
GPGPU-Sim PTX: 65700000 instructions simulated : ctaid=(13,19,0) tid=(2,7,0)
GPGPU-Sim uArch: cycles simulated: 100000  inst.: 64247582 (ipc=642.5) sim_rate=176990 (inst/sec) elapsed = 0:0:06:03 / Thu Jan 31 00:49:09 2019
GPGPU-Sim PTX: 65800000 instructions simulated : ctaid=(40,18,0) tid=(3,8,0)
GPGPU-Sim PTX: 65900000 instructions simulated : ctaid=(38,18,0) tid=(3,9,0)
GPGPU-Sim PTX: 66000000 instructions simulated : ctaid=(38,18,0) tid=(9,5,0)
GPGPU-Sim PTX: 66100000 instructions simulated : ctaid=(4,20,0) tid=(9,9,0)
GPGPU-Sim uArch: cycles simulated: 100500  inst.: 64557596 (ipc=642.4) sim_rate=176870 (inst/sec) elapsed = 0:0:06:05 / Thu Jan 31 00:49:11 2019
GPGPU-Sim uArch: Shader 5 finished CTA #2 (100602,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 2 initialized @(100603,0)
GPGPU-Sim PTX: 66200000 instructions simulated : ctaid=(39,19,0) tid=(3,7,0)
GPGPU-Sim PTX: 66300000 instructions simulated : ctaid=(5,20,0) tid=(5,10,0)
GPGPU-Sim PTX: 66400000 instructions simulated : ctaid=(9,20,0) tid=(7,3,0)
GPGPU-Sim uArch: cycles simulated: 101000  inst.: 64864794 (ipc=642.2) sim_rate=177226 (inst/sec) elapsed = 0:0:06:06 / Thu Jan 31 00:49:12 2019
GPGPU-Sim uArch: Shader 4 finished CTA #2 (101060,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 2 initialized @(101061,0)
GPGPU-Sim PTX: 66500000 instructions simulated : ctaid=(2,20,0) tid=(13,12,0)
GPGPU-Sim uArch: Shader 3 finished CTA #2 (101207,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 2 initialized @(101208,0)
GPGPU-Sim uArch: Shader 8 finished CTA #2 (101223,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 2 initialized @(101224,0)
GPGPU-Sim uArch: Shader 1 finished CTA #2 (101228,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 2 initialized @(101229,0)
GPGPU-Sim uArch: Shader 0 finished CTA #2 (101246,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 2 initialized @(101247,0)
GPGPU-Sim PTX: 66600000 instructions simulated : ctaid=(25,19,0) tid=(13,13,0)
GPGPU-Sim uArch: Shader 10 finished CTA #2 (101328,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 2 initialized @(101329,0)
GPGPU-Sim PTX: 66700000 instructions simulated : ctaid=(27,19,0) tid=(10,2,0)
GPGPU-Sim uArch: Shader 14 finished CTA #2 (101453,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 2 initialized @(101454,0)
GPGPU-Sim uArch: cycles simulated: 101500  inst.: 65207770 (ipc=642.4) sim_rate=177195 (inst/sec) elapsed = 0:0:06:08 / Thu Jan 31 00:49:14 2019
GPGPU-Sim uArch: Shader 9 finished CTA #2 (101504,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 2 initialized @(101505,0)
GPGPU-Sim uArch: Shader 6 finished CTA #2 (101518,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 2 initialized @(101519,0)
GPGPU-Sim PTX: 66800000 instructions simulated : ctaid=(20,19,0) tid=(3,0,0)
GPGPU-Sim uArch: Shader 7 finished CTA #2 (101529,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 2 initialized @(101530,0)
GPGPU-Sim uArch: Shader 13 finished CTA #2 (101536,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 2 initialized @(101537,0)
GPGPU-Sim uArch: Shader 2 finished CTA #2 (101587,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 2 initialized @(101588,0)
GPGPU-Sim uArch: Shader 12 finished CTA #2 (101604,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 2 initialized @(101605,0)
GPGPU-Sim uArch: Shader 11 finished CTA #2 (101607,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 2 initialized @(101608,0)
GPGPU-Sim PTX: 66900000 instructions simulated : ctaid=(33,19,0) tid=(14,13,0)
GPGPU-Sim PTX: 67000000 instructions simulated : ctaid=(17,20,0) tid=(9,3,0)
GPGPU-Sim PTX: 67100000 instructions simulated : ctaid=(18,19,0) tid=(7,11,0)
GPGPU-Sim uArch: cycles simulated: 102000  inst.: 65549192 (ipc=642.6) sim_rate=177159 (inst/sec) elapsed = 0:0:06:10 / Thu Jan 31 00:49:16 2019
GPGPU-Sim PTX: 67200000 instructions simulated : ctaid=(11,19,0) tid=(5,7,0)
GPGPU-Sim PTX: 67300000 instructions simulated : ctaid=(13,19,0) tid=(13,12,0)
GPGPU-Sim uArch: Shader 5 finished CTA #3 (102384,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 3 initialized @(102385,0)
GPGPU-Sim PTX: 67400000 instructions simulated : ctaid=(24,19,0) tid=(12,10,0)
GPGPU-Sim uArch: Shader 4 finished CTA #3 (102419,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 3 initialized @(102420,0)
GPGPU-Sim uArch: Shader 0 finished CTA #3 (102475,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 3 initialized @(102476,0)
GPGPU-Sim uArch: Shader 3 finished CTA #3 (102481,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 3 initialized @(102482,0)
GPGPU-Sim uArch: cycles simulated: 102500  inst.: 65870792 (ipc=642.6) sim_rate=177549 (inst/sec) elapsed = 0:0:06:11 / Thu Jan 31 00:49:17 2019
GPGPU-Sim PTX: 67500000 instructions simulated : ctaid=(7,20,0) tid=(1,1,0)
GPGPU-Sim uArch: Shader 10 finished CTA #3 (102582,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 3 initialized @(102583,0)
GPGPU-Sim PTX: 67600000 instructions simulated : ctaid=(12,20,0) tid=(11,7,0)
GPGPU-Sim uArch: Shader 1 finished CTA #3 (102822,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 3 initialized @(102823,0)
GPGPU-Sim PTX: 67700000 instructions simulated : ctaid=(40,19,0) tid=(6,6,0)
GPGPU-Sim uArch: Shader 6 finished CTA #3 (102887,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 3 initialized @(102888,0)
GPGPU-Sim uArch: Shader 8 finished CTA #3 (102906,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 3 initialized @(102907,0)
GPGPU-Sim PTX: 67800000 instructions simulated : ctaid=(42,19,0) tid=(8,12,0)
GPGPU-Sim uArch: Shader 2 finished CTA #3 (102978,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 3 initialized @(102979,0)
GPGPU-Sim uArch: Shader 14 finished CTA #3 (102994,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 3 initialized @(102995,0)
GPGPU-Sim uArch: cycles simulated: 103000  inst.: 66225708 (ipc=643.0) sim_rate=177074 (inst/sec) elapsed = 0:0:06:14 / Thu Jan 31 00:49:20 2019
GPGPU-Sim uArch: Shader 12 finished CTA #3 (103009,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 3 initialized @(103010,0)
GPGPU-Sim uArch: Shader 11 finished CTA #3 (103016,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 3 initialized @(103017,0)
GPGPU-Sim uArch: Shader 13 finished CTA #3 (103043,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 3 initialized @(103044,0)
GPGPU-Sim PTX: 67900000 instructions simulated : ctaid=(41,19,0) tid=(14,14,0)
GPGPU-Sim PTX: 68000000 instructions simulated : ctaid=(5,20,0) tid=(3,10,0)
GPGPU-Sim uArch: Shader 7 finished CTA #3 (103282,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 3 initialized @(103283,0)
GPGPU-Sim uArch: Shader 9 finished CTA #3 (103318,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 3 initialized @(103319,0)
GPGPU-Sim PTX: 68100000 instructions simulated : ctaid=(22,20,0) tid=(5,5,0)
GPGPU-Sim uArch: cycles simulated: 103500  inst.: 66581807 (ipc=643.3) sim_rate=177551 (inst/sec) elapsed = 0:0:06:15 / Thu Jan 31 00:49:21 2019
GPGPU-Sim PTX: 68200000 instructions simulated : ctaid=(37,19,0) tid=(6,10,0)
GPGPU-Sim PTX: 68300000 instructions simulated : ctaid=(30,20,0) tid=(15,2,0)
GPGPU-Sim PTX: 68400000 instructions simulated : ctaid=(30,20,0) tid=(9,10,0)
GPGPU-Sim uArch: cycles simulated: 104000  inst.: 66887404 (ipc=643.1) sim_rate=177420 (inst/sec) elapsed = 0:0:06:17 / Thu Jan 31 00:49:23 2019
GPGPU-Sim PTX: 68500000 instructions simulated : ctaid=(26,20,0) tid=(8,11,0)
GPGPU-Sim PTX: 68600000 instructions simulated : ctaid=(37,19,0) tid=(5,11,0)
GPGPU-Sim PTX: 68700000 instructions simulated : ctaid=(12,20,0) tid=(5,4,0)
GPGPU-Sim uArch: Shader 5 finished CTA #0 (104357,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(104358,0)
GPGPU-Sim uArch: Shader 4 finished CTA #1 (104421,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(104422,0)
GPGPU-Sim PTX: 68800000 instructions simulated : ctaid=(39,20,0) tid=(5,15,0)
GPGPU-Sim uArch: cycles simulated: 104500  inst.: 67208102 (ipc=643.1) sim_rate=177799 (inst/sec) elapsed = 0:0:06:18 / Thu Jan 31 00:49:24 2019
GPGPU-Sim uArch: Shader 1 finished CTA #0 (104514,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(104515,0)
GPGPU-Sim uArch: Shader 8 finished CTA #0 (104539,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(104540,0)
GPGPU-Sim PTX: 68900000 instructions simulated : ctaid=(34,20,0) tid=(5,7,0)
GPGPU-Sim uArch: Shader 3 finished CTA #1 (104642,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(104643,0)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (104668,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(104669,0)
GPGPU-Sim uArch: Shader 10 finished CTA #0 (104670,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(104671,0)
GPGPU-Sim uArch: Shader 13 finished CTA #0 (104693,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(104694,0)
GPGPU-Sim uArch: Shader 12 finished CTA #0 (104721,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(104722,0)
GPGPU-Sim PTX: 69000000 instructions simulated : ctaid=(41,19,0) tid=(13,8,0)
GPGPU-Sim uArch: Shader 6 finished CTA #1 (104767,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(104768,0)
GPGPU-Sim PTX: 69100000 instructions simulated : ctaid=(4,20,0) tid=(3,7,0)
GPGPU-Sim uArch: Shader 14 finished CTA #0 (104895,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(104896,0)
GPGPU-Sim uArch: Shader 7 finished CTA #0 (104932,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(104933,0)
GPGPU-Sim uArch: Shader 2 finished CTA #1 (104962,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(104963,0)
GPGPU-Sim uArch: Shader 11 finished CTA #0 (104982,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(104983,0)
GPGPU-Sim uArch: cycles simulated: 105000  inst.: 67560672 (ipc=643.4) sim_rate=177791 (inst/sec) elapsed = 0:0:06:20 / Thu Jan 31 00:49:26 2019
GPGPU-Sim PTX: 69200000 instructions simulated : ctaid=(40,19,0) tid=(13,11,0)
GPGPU-Sim PTX: 69300000 instructions simulated : ctaid=(19,20,0) tid=(4,12,0)
GPGPU-Sim uArch: Shader 9 finished CTA #0 (105188,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(105189,0)
GPGPU-Sim PTX: 69400000 instructions simulated : ctaid=(18,20,0) tid=(5,14,0)
GPGPU-Sim PTX: 69500000 instructions simulated : ctaid=(23,20,0) tid=(8,4,0)
GPGPU-Sim uArch: cycles simulated: 105500  inst.: 67894140 (ipc=643.5) sim_rate=177733 (inst/sec) elapsed = 0:0:06:22 / Thu Jan 31 00:49:28 2019
GPGPU-Sim PTX: 69600000 instructions simulated : ctaid=(16,20,0) tid=(8,3,0)
GPGPU-Sim PTX: 69700000 instructions simulated : ctaid=(24,20,0) tid=(2,1,0)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (105797,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(105798,0)
GPGPU-Sim PTX: 69800000 instructions simulated : ctaid=(10,21,0) tid=(13,3,0)
GPGPU-Sim uArch: cycles simulated: 106000  inst.: 68212982 (ipc=643.5) sim_rate=178101 (inst/sec) elapsed = 0:0:06:23 / Thu Jan 31 00:49:29 2019
GPGPU-Sim uArch: Shader 5 finished CTA #1 (106020,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(106021,0)
GPGPU-Sim uArch: Shader 4 finished CTA #0 (106045,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(106046,0)
GPGPU-Sim PTX: 69900000 instructions simulated : ctaid=(41,20,0) tid=(7,11,0)
GPGPU-Sim uArch: Shader 1 finished CTA #1 (106104,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(106105,0)
GPGPU-Sim uArch: Shader 0 finished CTA #1 (106120,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(106121,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (106122,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(106123,0)
GPGPU-Sim PTX: 70000000 instructions simulated : ctaid=(10,21,0) tid=(9,9,0)
GPGPU-Sim uArch: Shader 10 finished CTA #1 (106240,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(106241,0)
GPGPU-Sim PTX: 70100000 instructions simulated : ctaid=(35,20,0) tid=(9,11,0)
GPGPU-Sim PTX: 70200000 instructions simulated : ctaid=(18,21,0) tid=(15,0,0)
GPGPU-Sim uArch: Shader 11 finished CTA #1 (106480,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(106481,0)
GPGPU-Sim uArch: Shader 14 finished CTA #1 (106481,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(106482,0)
GPGPU-Sim uArch: cycles simulated: 106500  inst.: 68574472 (ipc=643.9) sim_rate=178115 (inst/sec) elapsed = 0:0:06:25 / Thu Jan 31 00:49:31 2019
GPGPU-Sim uArch: Shader 12 finished CTA #1 (106512,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(106513,0)
GPGPU-Sim uArch: Shader 6 finished CTA #0 (106553,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(106554,0)
GPGPU-Sim uArch: Shader 13 finished CTA #1 (106568,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(106569,0)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (106575,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(106576,0)
GPGPU-Sim PTX: 70300000 instructions simulated : ctaid=(33,20,0) tid=(10,3,0)
GPGPU-Sim uArch: Shader 7 finished CTA #1 (106615,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(106616,0)
GPGPU-Sim uArch: Shader 9 finished CTA #1 (106681,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(106682,0)
GPGPU-Sim PTX: 70400000 instructions simulated : ctaid=(10,20,0) tid=(3,9,0)
GPGPU-Sim PTX: 70500000 instructions simulated : ctaid=(37,20,0) tid=(14,4,0)
GPGPU-Sim uArch: cycles simulated: 107000  inst.: 68926136 (ipc=644.2) sim_rate=178103 (inst/sec) elapsed = 0:0:06:27 / Thu Jan 31 00:49:33 2019
GPGPU-Sim PTX: 70600000 instructions simulated : ctaid=(37,20,0) tid=(8,5,0)
GPGPU-Sim PTX: 70700000 instructions simulated : ctaid=(27,20,0) tid=(12,7,0)
GPGPU-Sim PTX: 70800000 instructions simulated : ctaid=(12,20,0) tid=(5,12,0)
GPGPU-Sim uArch: cycles simulated: 107500  inst.: 69226314 (ipc=644.0) sim_rate=177959 (inst/sec) elapsed = 0:0:06:29 / Thu Jan 31 00:49:35 2019
GPGPU-Sim PTX: 70900000 instructions simulated : ctaid=(2,21,0) tid=(3,0,0)
GPGPU-Sim PTX: 71000000 instructions simulated : ctaid=(16,20,0) tid=(13,11,0)
GPGPU-Sim PTX: 71100000 instructions simulated : ctaid=(30,20,0) tid=(1,1,0)
GPGPU-Sim uArch: Shader 5 finished CTA #2 (107877,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 2 initialized @(107878,0)
GPGPU-Sim uArch: Shader 3 finished CTA #2 (107931,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 2 initialized @(107932,0)
GPGPU-Sim PTX: 71200000 instructions simulated : ctaid=(35,20,0) tid=(13,9,0)
GPGPU-Sim uArch: cycles simulated: 108000  inst.: 69555590 (ipc=644.0) sim_rate=177891 (inst/sec) elapsed = 0:0:06:31 / Thu Jan 31 00:49:37 2019
GPGPU-Sim uArch: Shader 4 finished CTA #2 (108007,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 2 initialized @(108008,0)
GPGPU-Sim uArch: Shader 0 finished CTA #2 (108018,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 2 initialized @(108019,0)
GPGPU-Sim uArch: Shader 10 finished CTA #2 (108029,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 2 initialized @(108030,0)
GPGPU-Sim uArch: Shader 8 finished CTA #2 (108070,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 2 initialized @(108071,0)
GPGPU-Sim uArch: Shader 1 finished CTA #2 (108090,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 2 initialized @(108091,0)
GPGPU-Sim PTX: 71300000 instructions simulated : ctaid=(4,21,0) tid=(3,6,0)
GPGPU-Sim PTX: 71400000 instructions simulated : ctaid=(16,21,0) tid=(11,10,0)
GPGPU-Sim uArch: Shader 6 finished CTA #2 (108252,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 2 initialized @(108253,0)
GPGPU-Sim uArch: Shader 14 finished CTA #2 (108288,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 2 initialized @(108289,0)
GPGPU-Sim uArch: Shader 13 finished CTA #2 (108300,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 2 initialized @(108301,0)
GPGPU-Sim uArch: Shader 7 finished CTA #2 (108357,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 2 initialized @(108358,0)
GPGPU-Sim uArch: Shader 2 finished CTA #2 (108359,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 2 initialized @(108360,0)
GPGPU-Sim PTX: 71500000 instructions simulated : ctaid=(2,21,0) tid=(4,8,0)
GPGPU-Sim uArch: Shader 12 finished CTA #2 (108372,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 2 initialized @(108373,0)
GPGPU-Sim uArch: Shader 11 finished CTA #2 (108469,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 2 initialized @(108470,0)
GPGPU-Sim uArch: Shader 9 finished CTA #2 (108474,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 2 initialized @(108475,0)
GPGPU-Sim PTX: 71600000 instructions simulated : ctaid=(10,21,0) tid=(15,13,0)
GPGPU-Sim uArch: cycles simulated: 108500  inst.: 69917254 (ipc=644.4) sim_rate=177906 (inst/sec) elapsed = 0:0:06:33 / Thu Jan 31 00:49:39 2019
GPGPU-Sim PTX: 71700000 instructions simulated : ctaid=(3,21,0) tid=(6,12,0)
GPGPU-Sim PTX: 71800000 instructions simulated : ctaid=(29,20,0) tid=(11,3,0)
GPGPU-Sim PTX: 71900000 instructions simulated : ctaid=(25,20,0) tid=(6,11,0)
GPGPU-Sim uArch: cycles simulated: 109000  inst.: 70245210 (ipc=644.5) sim_rate=178287 (inst/sec) elapsed = 0:0:06:34 / Thu Jan 31 00:49:40 2019
GPGPU-Sim PTX: 72000000 instructions simulated : ctaid=(34,21,0) tid=(3,4,0)
GPGPU-Sim uArch: Shader 5 finished CTA #3 (109155,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 3 initialized @(109156,0)
GPGPU-Sim PTX: 72100000 instructions simulated : ctaid=(32,20,0) tid=(7,14,0)
GPGPU-Sim PTX: 72200000 instructions simulated : ctaid=(9,21,0) tid=(3,12,0)
GPGPU-Sim uArch: Shader 4 finished CTA #3 (109410,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 3 initialized @(109411,0)
GPGPU-Sim uArch: Shader 0 finished CTA #3 (109472,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 3 initialized @(109473,0)
GPGPU-Sim uArch: Shader 3 finished CTA #3 (109474,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 3 initialized @(109475,0)
GPGPU-Sim uArch: cycles simulated: 109500  inst.: 70562781 (ipc=644.4) sim_rate=178188 (inst/sec) elapsed = 0:0:06:36 / Thu Jan 31 00:49:42 2019
GPGPU-Sim PTX: 72300000 instructions simulated : ctaid=(2,21,0) tid=(6,1,0)
GPGPU-Sim PTX: 72400000 instructions simulated : ctaid=(20,21,0) tid=(5,9,0)
GPGPU-Sim uArch: Shader 10 finished CTA #3 (109710,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 3 initialized @(109711,0)
GPGPU-Sim uArch: Shader 6 finished CTA #3 (109736,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 3 initialized @(109737,0)
GPGPU-Sim uArch: Shader 1 finished CTA #3 (109767,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 3 initialized @(109768,0)
GPGPU-Sim uArch: Shader 12 finished CTA #3 (109811,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 3 initialized @(109812,0)
GPGPU-Sim PTX: 72500000 instructions simulated : ctaid=(19,21,0) tid=(5,2,0)
GPGPU-Sim uArch: Shader 8 finished CTA #3 (109905,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 3 initialized @(109906,0)
GPGPU-Sim uArch: Shader 14 finished CTA #3 (109955,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 3 initialized @(109956,0)
GPGPU-Sim PTX: 72600000 instructions simulated : ctaid=(4,22,0) tid=(5,11,0)
GPGPU-Sim uArch: Shader 11 finished CTA #3 (109963,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 3 initialized @(109964,0)
GPGPU-Sim uArch: cycles simulated: 110000  inst.: 70919510 (ipc=644.7) sim_rate=178189 (inst/sec) elapsed = 0:0:06:38 / Thu Jan 31 00:49:44 2019
GPGPU-Sim uArch: Shader 2 finished CTA #3 (110009,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 3 initialized @(110010,0)
GPGPU-Sim PTX: 72700000 instructions simulated : ctaid=(7,21,0) tid=(5,11,0)
GPGPU-Sim uArch: Shader 7 finished CTA #3 (110183,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 3 initialized @(110184,0)
GPGPU-Sim uArch: Shader 13 finished CTA #3 (110201,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 3 initialized @(110202,0)
GPGPU-Sim uArch: Shader 9 finished CTA #3 (110215,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 3 initialized @(110216,0)
GPGPU-Sim PTX: 72800000 instructions simulated : ctaid=(25,21,0) tid=(10,7,0)
GPGPU-Sim PTX: 72900000 instructions simulated : ctaid=(10,21,0) tid=(9,3,0)
GPGPU-Sim uArch: cycles simulated: 110500  inst.: 71264668 (ipc=644.9) sim_rate=178608 (inst/sec) elapsed = 0:0:06:39 / Thu Jan 31 00:49:45 2019
GPGPU-Sim PTX: 73000000 instructions simulated : ctaid=(19,21,0) tid=(2,3,0)
GPGPU-Sim PTX: 73100000 instructions simulated : ctaid=(27,21,0) tid=(9,5,0)
GPGPU-Sim PTX: 73200000 instructions simulated : ctaid=(28,21,0) tid=(7,15,0)
GPGPU-Sim PTX: 73300000 instructions simulated : ctaid=(2,21,0) tid=(11,10,0)
GPGPU-Sim uArch: cycles simulated: 111000  inst.: 71576154 (ipc=644.8) sim_rate=178494 (inst/sec) elapsed = 0:0:06:41 / Thu Jan 31 00:49:47 2019
GPGPU-Sim PTX: 73400000 instructions simulated : ctaid=(10,22,0) tid=(11,10,0)
GPGPU-Sim PTX: 73500000 instructions simulated : ctaid=(28,21,0) tid=(8,8,0)
GPGPU-Sim uArch: Shader 4 finished CTA #1 (111308,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(111309,0)
GPGPU-Sim uArch: Shader 3 finished CTA #1 (111331,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(111332,0)
GPGPU-Sim uArch: Shader 5 finished CTA #0 (111351,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(111352,0)
GPGPU-Sim uArch: Shader 1 finished CTA #0 (111360,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(111361,0)
GPGPU-Sim PTX: 73600000 instructions simulated : ctaid=(31,21,0) tid=(7,15,0)
GPGPU-Sim uArch: Shader 8 finished CTA #0 (111473,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(111474,0)
GPGPU-Sim uArch: cycles simulated: 111500  inst.: 71906176 (ipc=644.9) sim_rate=178871 (inst/sec) elapsed = 0:0:06:42 / Thu Jan 31 00:49:48 2019
GPGPU-Sim uArch: Shader 0 finished CTA #0 (111539,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(111540,0)
GPGPU-Sim uArch: Shader 6 finished CTA #1 (111551,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(111552,0)
GPGPU-Sim uArch: Shader 10 finished CTA #0 (111555,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(111556,0)
GPGPU-Sim uArch: Shader 13 finished CTA #0 (111564,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(111565,0)
GPGPU-Sim PTX: 73700000 instructions simulated : ctaid=(40,21,0) tid=(9,5,0)
GPGPU-Sim PTX: 73800000 instructions simulated : ctaid=(24,21,0) tid=(12,10,0)
GPGPU-Sim uArch: Shader 14 finished CTA #0 (111746,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(111747,0)
GPGPU-Sim uArch: Shader 12 finished CTA #0 (111766,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(111767,0)
GPGPU-Sim PTX: 73900000 instructions simulated : ctaid=(40,21,0) tid=(9,9,0)
GPGPU-Sim uArch: Shader 9 finished CTA #0 (111940,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(111941,0)
GPGPU-Sim uArch: Shader 7 finished CTA #0 (111971,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(111972,0)
GPGPU-Sim uArch: Shader 11 finished CTA #0 (111974,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(111975,0)
GPGPU-Sim uArch: Shader 2 finished CTA #1 (111976,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(111977,0)
GPGPU-Sim PTX: 74000000 instructions simulated : ctaid=(40,21,0) tid=(11,10,0)
GPGPU-Sim uArch: cycles simulated: 112000  inst.: 72271882 (ipc=645.3) sim_rate=178890 (inst/sec) elapsed = 0:0:06:44 / Thu Jan 31 00:49:50 2019
GPGPU-Sim PTX: 74100000 instructions simulated : ctaid=(40,21,0) tid=(10,10,0)
GPGPU-Sim PTX: 74200000 instructions simulated : ctaid=(36,21,0) tid=(6,2,0)
GPGPU-Sim PTX: 74300000 instructions simulated : ctaid=(32,21,0) tid=(2,9,0)
GPGPU-Sim uArch: cycles simulated: 112500  inst.: 72592638 (ipc=645.3) sim_rate=178799 (inst/sec) elapsed = 0:0:06:46 / Thu Jan 31 00:49:52 2019
GPGPU-Sim PTX: 74400000 instructions simulated : ctaid=(39,21,0) tid=(6,13,0)
GPGPU-Sim PTX: 74500000 instructions simulated : ctaid=(26,21,0) tid=(3,6,0)
GPGPU-Sim PTX: 74600000 instructions simulated : ctaid=(29,21,0) tid=(9,5,0)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (112935,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(112936,0)
GPGPU-Sim uArch: cycles simulated: 113000  inst.: 72901698 (ipc=645.1) sim_rate=178680 (inst/sec) elapsed = 0:0:06:48 / Thu Jan 31 00:49:54 2019
GPGPU-Sim uArch: Shader 5 finished CTA #1 (113000,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(113001,0)
GPGPU-Sim PTX: 74700000 instructions simulated : ctaid=(19,21,0) tid=(13,9,0)
GPGPU-Sim uArch: Shader 1 finished CTA #1 (113095,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(113096,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (113098,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(113099,0)
GPGPU-Sim uArch: Shader 4 finished CTA #0 (113131,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(113132,0)
GPGPU-Sim uArch: Shader 0 finished CTA #1 (113143,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(113144,0)
GPGPU-Sim PTX: 74800000 instructions simulated : ctaid=(23,22,0) tid=(3,8,0)
GPGPU-Sim uArch: Shader 10 finished CTA #1 (113292,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(113293,0)
GPGPU-Sim PTX: 74900000 instructions simulated : ctaid=(30,21,0) tid=(13,5,0)
GPGPU-Sim uArch: Shader 14 finished CTA #1 (113342,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(113343,0)
GPGPU-Sim uArch: Shader 12 finished CTA #1 (113369,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(113370,0)
GPGPU-Sim uArch: Shader 11 finished CTA #1 (113384,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(113385,0)
GPGPU-Sim uArch: Shader 13 finished CTA #1 (113449,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(113450,0)
GPGPU-Sim PTX: 75000000 instructions simulated : ctaid=(8,22,0) tid=(12,3,0)
GPGPU-Sim uArch: cycles simulated: 113500  inst.: 73251680 (ipc=645.4) sim_rate=178662 (inst/sec) elapsed = 0:0:06:50 / Thu Jan 31 00:49:56 2019
GPGPU-Sim uArch: Shader 7 finished CTA #1 (113514,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(113515,0)
GPGPU-Sim uArch: Shader 6 finished CTA #0 (113546,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(113547,0)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (113558,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(113559,0)
GPGPU-Sim PTX: 75100000 instructions simulated : ctaid=(29,21,0) tid=(3,8,0)
GPGPU-Sim PTX: 75200000 instructions simulated : ctaid=(23,22,0) tid=(2,8,0)
GPGPU-Sim uArch: Shader 9 finished CTA #1 (113817,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(113818,0)
GPGPU-Sim PTX: 75300000 instructions simulated : ctaid=(13,22,0) tid=(3,15,0)
GPGPU-Sim uArch: cycles simulated: 114000  inst.: 73595339 (ipc=645.6) sim_rate=178629 (inst/sec) elapsed = 0:0:06:52 / Thu Jan 31 00:49:58 2019
GPGPU-Sim PTX: 75400000 instructions simulated : ctaid=(31,22,0) tid=(9,2,0)
GPGPU-Sim PTX: 75500000 instructions simulated : ctaid=(15,22,0) tid=(14,3,0)
GPGPU-Sim PTX: 75600000 instructions simulated : ctaid=(12,22,0) tid=(9,13,0)
GPGPU-Sim uArch: Shader 5 finished CTA #2 (114494,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 2 initialized @(114495,0)
GPGPU-Sim uArch: cycles simulated: 114500  inst.: 73908012 (ipc=645.5) sim_rate=178521 (inst/sec) elapsed = 0:0:06:54 / Thu Jan 31 00:50:00 2019
GPGPU-Sim uArch: Shader 3 finished CTA #2 (114502,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 2 initialized @(114503,0)
GPGPU-Sim PTX: 75700000 instructions simulated : ctaid=(40,21,0) tid=(3,6,0)
GPGPU-Sim PTX: 75800000 instructions simulated : ctaid=(12,22,0) tid=(5,2,0)
GPGPU-Sim uArch: Shader 10 finished CTA #2 (114808,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 2 initialized @(114809,0)
GPGPU-Sim PTX: 75900000 instructions simulated : ctaid=(7,22,0) tid=(2,2,0)
GPGPU-Sim uArch: Shader 4 finished CTA #2 (114845,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 2 initialized @(114846,0)
GPGPU-Sim uArch: Shader 0 finished CTA #2 (114866,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 2 initialized @(114867,0)
GPGPU-Sim PTX: 76000000 instructions simulated : ctaid=(8,22,0) tid=(3,5,0)
GPGPU-Sim uArch: cycles simulated: 115000  inst.: 74252640 (ipc=645.7) sim_rate=178922 (inst/sec) elapsed = 0:0:06:55 / Thu Jan 31 00:50:01 2019
GPGPU-Sim uArch: Shader 6 finished CTA #2 (115026,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 2 initialized @(115027,0)
GPGPU-Sim uArch: Shader 12 finished CTA #2 (115048,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 2 initialized @(115049,0)
GPGPU-Sim uArch: Shader 14 finished CTA #2 (115071,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 2 initialized @(115072,0)
GPGPU-Sim uArch: Shader 8 finished CTA #2 (115073,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 2 initialized @(115074,0)
GPGPU-Sim PTX: 76100000 instructions simulated : ctaid=(2,22,0) tid=(13,3,0)
GPGPU-Sim uArch: Shader 13 finished CTA #2 (115079,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 2 initialized @(115080,0)
GPGPU-Sim uArch: Shader 1 finished CTA #2 (115099,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 2 initialized @(115100,0)
GPGPU-Sim PTX: 76200000 instructions simulated : ctaid=(23,22,0) tid=(1,13,0)
GPGPU-Sim uArch: Shader 11 finished CTA #2 (115247,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 2 initialized @(115248,0)
GPGPU-Sim uArch: Shader 2 finished CTA #2 (115272,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 2 initialized @(115273,0)
GPGPU-Sim uArch: Shader 9 finished CTA #2 (115282,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 2 initialized @(115283,0)
GPGPU-Sim PTX: 76300000 instructions simulated : ctaid=(24,22,0) tid=(12,6,0)
GPGPU-Sim uArch: Shader 7 finished CTA #2 (115471,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 2 initialized @(115472,0)
GPGPU-Sim PTX: 76400000 instructions simulated : ctaid=(12,22,0) tid=(3,13,0)
GPGPU-Sim uArch: cycles simulated: 115500  inst.: 74606938 (ipc=645.9) sim_rate=178913 (inst/sec) elapsed = 0:0:06:57 / Thu Jan 31 00:50:03 2019
GPGPU-Sim PTX: 76500000 instructions simulated : ctaid=(14,23,0) tid=(3,10,0)
GPGPU-Sim PTX: 76600000 instructions simulated : ctaid=(24,22,0) tid=(14,9,0)
GPGPU-Sim PTX: 76700000 instructions simulated : ctaid=(2,23,0) tid=(1,7,0)
GPGPU-Sim uArch: cycles simulated: 116000  inst.: 74926972 (ipc=645.9) sim_rate=178823 (inst/sec) elapsed = 0:0:06:59 / Thu Jan 31 00:50:05 2019
GPGPU-Sim PTX: 76800000 instructions simulated : ctaid=(27,22,0) tid=(8,7,0)
GPGPU-Sim PTX: 76900000 instructions simulated : ctaid=(12,23,0) tid=(11,8,0)
GPGPU-Sim uArch: Shader 5 finished CTA #3 (116359,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 3 initialized @(116360,0)
GPGPU-Sim PTX: 77000000 instructions simulated : ctaid=(14,23,0) tid=(11,11,0)
GPGPU-Sim uArch: Shader 1 finished CTA #3 (116436,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 3 initialized @(116437,0)
GPGPU-Sim uArch: cycles simulated: 116500  inst.: 75253116 (ipc=645.9) sim_rate=178748 (inst/sec) elapsed = 0:0:07:01 / Thu Jan 31 00:50:07 2019
GPGPU-Sim uArch: Shader 10 finished CTA #3 (116505,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 3 initialized @(116506,0)
GPGPU-Sim uArch: Shader 8 finished CTA #3 (116521,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 3 initialized @(116522,0)
GPGPU-Sim PTX: 77100000 instructions simulated : ctaid=(16,23,0) tid=(9,2,0)
GPGPU-Sim uArch: Shader 3 finished CTA #3 (116594,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 3 initialized @(116595,0)
GPGPU-Sim uArch: Shader 4 finished CTA #3 (116640,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 3 initialized @(116641,0)
GPGPU-Sim uArch: Shader 0 finished CTA #3 (116661,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 3 initialized @(116662,0)
GPGPU-Sim uArch: Shader 11 finished CTA #3 (116676,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 3 initialized @(116677,0)
GPGPU-Sim PTX: 77200000 instructions simulated : ctaid=(14,23,0) tid=(13,11,0)
GPGPU-Sim uArch: Shader 14 finished CTA #3 (116784,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 3 initialized @(116785,0)
GPGPU-Sim PTX: 77300000 instructions simulated : ctaid=(9,23,0) tid=(15,2,0)
GPGPU-Sim uArch: Shader 6 finished CTA #3 (116913,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 3 initialized @(116914,0)
GPGPU-Sim uArch: Shader 12 finished CTA #3 (116915,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 3 initialized @(116916,0)
GPGPU-Sim PTX: 77400000 instructions simulated : ctaid=(20,23,0) tid=(7,1,0)
GPGPU-Sim uArch: cycles simulated: 117000  inst.: 75608546 (ipc=646.2) sim_rate=179167 (inst/sec) elapsed = 0:0:07:02 / Thu Jan 31 00:50:08 2019
GPGPU-Sim uArch: Shader 13 finished CTA #3 (117016,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 3 initialized @(117017,0)
GPGPU-Sim uArch: Shader 7 finished CTA #3 (117053,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 3 initialized @(117054,0)
GPGPU-Sim uArch: Shader 2 finished CTA #3 (117081,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 3 initialized @(117082,0)
GPGPU-Sim PTX: 77500000 instructions simulated : ctaid=(23,22,0) tid=(5,11,0)
GPGPU-Sim PTX: 77600000 instructions simulated : ctaid=(18,23,0) tid=(1,1,0)
GPGPU-Sim uArch: Shader 9 finished CTA #3 (117335,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 3 initialized @(117336,0)
GPGPU-Sim PTX: 77700000 instructions simulated : ctaid=(40,22,0) tid=(10,6,0)
GPGPU-Sim uArch: cycles simulated: 117500  inst.: 75938396 (ipc=646.3) sim_rate=179099 (inst/sec) elapsed = 0:0:07:04 / Thu Jan 31 00:50:10 2019
GPGPU-Sim PTX: 77800000 instructions simulated : ctaid=(31,22,0) tid=(14,10,0)
GPGPU-Sim PTX: 77900000 instructions simulated : ctaid=(29,23,0) tid=(3,0,0)
GPGPU-Sim PTX: 78000000 instructions simulated : ctaid=(19,22,0) tid=(6,3,0)
GPGPU-Sim uArch: cycles simulated: 118000  inst.: 76251063 (ipc=646.2) sim_rate=179414 (inst/sec) elapsed = 0:0:07:05 / Thu Jan 31 00:50:11 2019
GPGPU-Sim PTX: 78100000 instructions simulated : ctaid=(25,22,0) tid=(11,7,0)
GPGPU-Sim uArch: Shader 3 finished CTA #1 (118066,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(118067,0)
GPGPU-Sim uArch: Shader 4 finished CTA #1 (118068,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(118069,0)
GPGPU-Sim PTX: 78200000 instructions simulated : ctaid=(16,23,0) tid=(3,2,0)
GPGPU-Sim uArch: Shader 5 finished CTA #0 (118257,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(118258,0)
GPGPU-Sim PTX: 78300000 instructions simulated : ctaid=(1,23,0) tid=(9,1,0)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (118354,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(118355,0)
GPGPU-Sim uArch: Shader 1 finished CTA #0 (118393,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(118394,0)
GPGPU-Sim uArch: Shader 6 finished CTA #1 (118415,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(118416,0)
GPGPU-Sim uArch: Shader 8 finished CTA #0 (118422,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(118423,0)
GPGPU-Sim PTX: 78400000 instructions simulated : ctaid=(37,22,0) tid=(8,10,0)
GPGPU-Sim uArch: Shader 13 finished CTA #0 (118446,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(118447,0)
GPGPU-Sim uArch: cycles simulated: 118500  inst.: 76595257 (ipc=646.4) sim_rate=179379 (inst/sec) elapsed = 0:0:07:07 / Thu Jan 31 00:50:13 2019
GPGPU-Sim uArch: Shader 14 finished CTA #0 (118512,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(118513,0)
GPGPU-Sim uArch: Shader 12 finished CTA #0 (118561,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(118562,0)
GPGPU-Sim PTX: 78500000 instructions simulated : ctaid=(30,22,0) tid=(10,7,0)
GPGPU-Sim uArch: Shader 10 finished CTA #0 (118587,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(118588,0)
GPGPU-Sim PTX: 78600000 instructions simulated : ctaid=(3,23,0) tid=(12,15,0)
GPGPU-Sim uArch: Shader 9 finished CTA #0 (118767,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(118768,0)
GPGPU-Sim uArch: Shader 7 finished CTA #0 (118803,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(118804,0)
GPGPU-Sim uArch: Shader 11 finished CTA #0 (118804,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(118805,0)
GPGPU-Sim uArch: Shader 2 finished CTA #1 (118814,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(118815,0)
GPGPU-Sim PTX: 78700000 instructions simulated : ctaid=(2,23,0) tid=(6,10,0)
GPGPU-Sim PTX: 78800000 instructions simulated : ctaid=(13,23,0) tid=(9,1,0)
GPGPU-Sim uArch: cycles simulated: 119000  inst.: 76951453 (ipc=646.7) sim_rate=179374 (inst/sec) elapsed = 0:0:07:09 / Thu Jan 31 00:50:15 2019
GPGPU-Sim PTX: 78900000 instructions simulated : ctaid=(40,22,0) tid=(7,6,0)
GPGPU-Sim PTX: 79000000 instructions simulated : ctaid=(0,24,0) tid=(5,13,0)
GPGPU-Sim PTX: 79100000 instructions simulated : ctaid=(33,23,0) tid=(15,10,0)
GPGPU-Sim uArch: cycles simulated: 119500  inst.: 77261354 (ipc=646.5) sim_rate=179677 (inst/sec) elapsed = 0:0:07:10 / Thu Jan 31 00:50:16 2019
GPGPU-Sim PTX: 79200000 instructions simulated : ctaid=(11,23,0) tid=(3,12,0)
GPGPU-Sim PTX: 79300000 instructions simulated : ctaid=(11,23,0) tid=(15,9,0)
GPGPU-Sim uArch: Shader 5 finished CTA #1 (119832,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(119833,0)
GPGPU-Sim PTX: 79400000 instructions simulated : ctaid=(39,22,0) tid=(3,13,0)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (119961,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(119962,0)
GPGPU-Sim uArch: cycles simulated: 120000  inst.: 77589760 (ipc=646.6) sim_rate=179605 (inst/sec) elapsed = 0:0:07:12 / Thu Jan 31 00:50:18 2019
GPGPU-Sim uArch: Shader 1 finished CTA #1 (120048,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(120049,0)
GPGPU-Sim PTX: 79500000 instructions simulated : ctaid=(4,23,0) tid=(3,13,0)
GPGPU-Sim uArch: Shader 0 finished CTA #1 (120130,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(120131,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (120181,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(120182,0)
GPGPU-Sim uArch: Shader 4 finished CTA #0 (120190,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(120191,0)
GPGPU-Sim PTX: 79600000 instructions simulated : ctaid=(23,23,0) tid=(9,12,0)
GPGPU-Sim uArch: Shader 10 finished CTA #1 (120209,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(120210,0)
GPGPU-Sim uArch: Shader 14 finished CTA #1 (120214,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(120215,0)
GPGPU-Sim uArch: Shader 11 finished CTA #1 (120321,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(120322,0)
GPGPU-Sim uArch: Shader 6 finished CTA #0 (120324,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(120325,0)
GPGPU-Sim PTX: 79700000 instructions simulated : ctaid=(5,23,0) tid=(10,1,0)
GPGPU-Sim uArch: Shader 13 finished CTA #1 (120365,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(120366,0)
GPGPU-Sim uArch: Shader 12 finished CTA #1 (120385,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(120386,0)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (120429,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(120430,0)
GPGPU-Sim uArch: Shader 7 finished CTA #1 (120450,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(120451,0)
GPGPU-Sim PTX: 79800000 instructions simulated : ctaid=(8,23,0) tid=(11,11,0)
GPGPU-Sim uArch: cycles simulated: 120500  inst.: 77940592 (ipc=646.8) sim_rate=180001 (inst/sec) elapsed = 0:0:07:13 / Thu Jan 31 00:50:19 2019
GPGPU-Sim PTX: 79900000 instructions simulated : ctaid=(23,23,0) tid=(11,1,0)
GPGPU-Sim PTX: 80000000 instructions simulated : ctaid=(15,23,0) tid=(7,5,0)
GPGPU-Sim uArch: Shader 9 finished CTA #1 (120892,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(120893,0)
GPGPU-Sim PTX: 80100000 instructions simulated : ctaid=(12,23,0) tid=(3,8,0)
GPGPU-Sim uArch: cycles simulated: 121000  inst.: 78278396 (ipc=646.9) sim_rate=179950 (inst/sec) elapsed = 0:0:07:15 / Thu Jan 31 00:50:21 2019
GPGPU-Sim PTX: 80200000 instructions simulated : ctaid=(24,23,0) tid=(4,9,0)
GPGPU-Sim PTX: 80300000 instructions simulated : ctaid=(3,23,0) tid=(11,12,0)
GPGPU-Sim PTX: 80400000 instructions simulated : ctaid=(8,24,0) tid=(1,14,0)
GPGPU-Sim uArch: Shader 5 finished CTA #2 (121432,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 2 initialized @(121433,0)
GPGPU-Sim uArch: cycles simulated: 121500  inst.: 78580814 (ipc=646.8) sim_rate=179818 (inst/sec) elapsed = 0:0:07:17 / Thu Jan 31 00:50:23 2019
GPGPU-Sim PTX: 80500000 instructions simulated : ctaid=(5,24,0) tid=(1,7,0)
GPGPU-Sim uArch: Shader 4 finished CTA #2 (121661,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 2 initialized @(121662,0)
GPGPU-Sim PTX: 80600000 instructions simulated : ctaid=(20,23,0) tid=(5,4,0)
GPGPU-Sim uArch: Shader 1 finished CTA #2 (121745,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 2 initialized @(121746,0)
GPGPU-Sim uArch: Shader 3 finished CTA #2 (121746,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 2 initialized @(121747,0)
GPGPU-Sim uArch: Shader 10 finished CTA #2 (121749,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 2 initialized @(121750,0)
GPGPU-Sim PTX: 80700000 instructions simulated : ctaid=(38,23,0) tid=(9,15,0)
GPGPU-Sim uArch: Shader 11 finished CTA #2 (121830,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 2 initialized @(121831,0)
GPGPU-Sim PTX: 80800000 instructions simulated : ctaid=(33,23,0) tid=(2,7,0)
GPGPU-Sim uArch: Shader 13 finished CTA #2 (121981,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 2 initialized @(121982,0)
GPGPU-Sim uArch: cycles simulated: 122000  inst.: 78935828 (ipc=647.0) sim_rate=180218 (inst/sec) elapsed = 0:0:07:18 / Thu Jan 31 00:50:24 2019
GPGPU-Sim uArch: Shader 12 finished CTA #2 (122010,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 2 initialized @(122011,0)
GPGPU-Sim uArch: Shader 8 finished CTA #2 (122059,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 2 initialized @(122060,0)
GPGPU-Sim uArch: Shader 14 finished CTA #2 (122062,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 2 initialized @(122063,0)
GPGPU-Sim uArch: Shader 6 finished CTA #2 (122064,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 2 initialized @(122065,0)
GPGPU-Sim uArch: Shader 0 finished CTA #2 (122068,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 2 initialized @(122069,0)
GPGPU-Sim PTX: 80900000 instructions simulated : ctaid=(21,24,0) tid=(9,8,0)
GPGPU-Sim uArch: Shader 2 finished CTA #2 (122186,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 2 initialized @(122187,0)
GPGPU-Sim PTX: 81000000 instructions simulated : ctaid=(18,23,0) tid=(2,3,0)
GPGPU-Sim uArch: Shader 7 finished CTA #2 (122226,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 2 initialized @(122227,0)
GPGPU-Sim uArch: Shader 9 finished CTA #2 (122315,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 2 initialized @(122316,0)
GPGPU-Sim PTX: 81100000 instructions simulated : ctaid=(23,24,0) tid=(4,8,0)
GPGPU-Sim PTX: 81200000 instructions simulated : ctaid=(34,23,0) tid=(6,15,0)
GPGPU-Sim uArch: cycles simulated: 122500  inst.: 79290052 (ipc=647.3) sim_rate=180204 (inst/sec) elapsed = 0:0:07:20 / Thu Jan 31 00:50:26 2019
GPGPU-Sim PTX: 81300000 instructions simulated : ctaid=(2,24,0) tid=(14,8,0)
GPGPU-Sim PTX: 81400000 instructions simulated : ctaid=(20,24,0) tid=(7,13,0)
GPGPU-Sim PTX: 81500000 instructions simulated : ctaid=(24,24,0) tid=(10,4,0)
GPGPU-Sim uArch: cycles simulated: 123000  inst.: 79602753 (ipc=647.2) sim_rate=180505 (inst/sec) elapsed = 0:0:07:21 / Thu Jan 31 00:50:27 2019
GPGPU-Sim PTX: 81600000 instructions simulated : ctaid=(3,24,0) tid=(8,0,0)
GPGPU-Sim uArch: Shader 3 finished CTA #3 (123233,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 3 initialized @(123234,0)
GPGPU-Sim PTX: 81700000 instructions simulated : ctaid=(26,23,0) tid=(6,9,0)
GPGPU-Sim uArch: Shader 10 finished CTA #3 (123404,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 3 initialized @(123405,0)
GPGPU-Sim PTX: 81800000 instructions simulated : ctaid=(32,24,0) tid=(3,12,0)
GPGPU-Sim uArch: Shader 8 finished CTA #3 (123438,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 3 initialized @(123439,0)
GPGPU-Sim uArch: Shader 4 finished CTA #3 (123444,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 3 initialized @(123445,0)
GPGPU-Sim uArch: cycles simulated: 123500  inst.: 79931829 (ipc=647.2) sim_rate=180433 (inst/sec) elapsed = 0:0:07:23 / Thu Jan 31 00:50:29 2019
GPGPU-Sim uArch: Shader 1 finished CTA #3 (123513,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 3 initialized @(123514,0)
GPGPU-Sim uArch: Shader 5 finished CTA #3 (123516,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 3 initialized @(123517,0)
GPGPU-Sim PTX: 81900000 instructions simulated : ctaid=(35,23,0) tid=(12,12,0)
GPGPU-Sim uArch: Shader 6 finished CTA #3 (123591,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 3 initialized @(123592,0)
GPGPU-Sim uArch: Shader 0 finished CTA #3 (123597,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 3 initialized @(123598,0)
GPGPU-Sim PTX: 82000000 instructions simulated : ctaid=(35,23,0) tid=(9,10,0)
GPGPU-Sim uArch: Shader 14 finished CTA #3 (123719,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 3 initialized @(123720,0)
GPGPU-Sim uArch: Shader 11 finished CTA #3 (123722,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 3 initialized @(123723,0)
GPGPU-Sim uArch: Shader 13 finished CTA #3 (123747,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 3 initialized @(123748,0)
GPGPU-Sim uArch: Shader 12 finished CTA #3 (123794,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 3 initialized @(123795,0)
GPGPU-Sim PTX: 82100000 instructions simulated : ctaid=(12,24,0) tid=(4,12,0)
GPGPU-Sim uArch: Shader 7 finished CTA #3 (123926,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 3 initialized @(123927,0)
GPGPU-Sim PTX: 82200000 instructions simulated : ctaid=(0,24,0) tid=(7,12,0)
GPGPU-Sim uArch: cycles simulated: 124000  inst.: 80293628 (ipc=647.5) sim_rate=180435 (inst/sec) elapsed = 0:0:07:25 / Thu Jan 31 00:50:31 2019
GPGPU-Sim PTX: 82300000 instructions simulated : ctaid=(2,25,0) tid=(9,2,0)
GPGPU-Sim uArch: Shader 2 finished CTA #3 (124131,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 3 initialized @(124132,0)
GPGPU-Sim PTX: 82400000 instructions simulated : ctaid=(41,24,0) tid=(13,1,0)
GPGPU-Sim uArch: Shader 9 finished CTA #3 (124257,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 3 initialized @(124258,0)
GPGPU-Sim PTX: 82500000 instructions simulated : ctaid=(5,24,0) tid=(8,1,0)
GPGPU-Sim uArch: cycles simulated: 124500  inst.: 80617402 (ipc=647.5) sim_rate=180756 (inst/sec) elapsed = 0:0:07:26 / Thu Jan 31 00:50:32 2019
GPGPU-Sim PTX: 82600000 instructions simulated : ctaid=(1,24,0) tid=(11,4,0)
GPGPU-Sim PTX: 82700000 instructions simulated : ctaid=(13,24,0) tid=(6,7,0)
GPGPU-Sim PTX: 82800000 instructions simulated : ctaid=(1,24,0) tid=(11,10,0)
GPGPU-Sim uArch: cycles simulated: 125000  inst.: 80917700 (ipc=647.3) sim_rate=180619 (inst/sec) elapsed = 0:0:07:28 / Thu Jan 31 00:50:34 2019
GPGPU-Sim uArch: Shader 5 finished CTA #0 (125024,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(125025,0)
GPGPU-Sim PTX: 82900000 instructions simulated : ctaid=(19,24,0) tid=(7,11,0)
GPGPU-Sim uArch: Shader 3 finished CTA #1 (125134,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(125135,0)
GPGPU-Sim PTX: 83000000 instructions simulated : ctaid=(22,24,0) tid=(1,1,0)
GPGPU-Sim uArch: Shader 4 finished CTA #1 (125224,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(125225,0)
GPGPU-Sim uArch: Shader 1 finished CTA #0 (125277,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(125278,0)
GPGPU-Sim uArch: Shader 13 finished CTA #0 (125284,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(125285,0)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (125307,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(125308,0)
GPGPU-Sim PTX: 83100000 instructions simulated : ctaid=(5,24,0) tid=(9,9,0)
GPGPU-Sim uArch: Shader 10 finished CTA #0 (125444,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(125445,0)
GPGPU-Sim uArch: Shader 6 finished CTA #1 (125460,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(125461,0)
GPGPU-Sim PTX: 83200000 instructions simulated : ctaid=(28,24,0) tid=(9,9,0)
GPGPU-Sim uArch: Shader 14 finished CTA #0 (125464,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(125465,0)
GPGPU-Sim uArch: Shader 8 finished CTA #0 (125479,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(125480,0)
GPGPU-Sim uArch: cycles simulated: 125500  inst.: 81269584 (ipc=647.6) sim_rate=181001 (inst/sec) elapsed = 0:0:07:29 / Thu Jan 31 00:50:35 2019
GPGPU-Sim uArch: Shader 7 finished CTA #0 (125559,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(125560,0)
GPGPU-Sim uArch: Shader 11 finished CTA #0 (125566,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(125567,0)
GPGPU-Sim uArch: Shader 12 finished CTA #0 (125569,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(125570,0)
GPGPU-Sim PTX: 83300000 instructions simulated : ctaid=(3,24,0) tid=(7,15,0)
GPGPU-Sim uArch: Shader 2 finished CTA #1 (125696,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(125697,0)
GPGPU-Sim PTX: 83400000 instructions simulated : ctaid=(6,24,0) tid=(7,10,0)
GPGPU-Sim uArch: Shader 9 finished CTA #0 (125775,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(125776,0)
GPGPU-Sim PTX: 83500000 instructions simulated : ctaid=(11,25,0) tid=(11,12,0)
GPGPU-Sim uArch: cycles simulated: 126000  inst.: 81623462 (ipc=647.8) sim_rate=180983 (inst/sec) elapsed = 0:0:07:31 / Thu Jan 31 00:50:37 2019
GPGPU-Sim PTX: 83600000 instructions simulated : ctaid=(26,24,0) tid=(12,13,0)
GPGPU-Sim PTX: 83700000 instructions simulated : ctaid=(6,25,0) tid=(7,12,0)
GPGPU-Sim PTX: 83800000 instructions simulated : ctaid=(12,24,0) tid=(11,4,0)
GPGPU-Sim PTX: 83900000 instructions simulated : ctaid=(7,25,0) tid=(5,5,0)
GPGPU-Sim uArch: cycles simulated: 126500  inst.: 81940362 (ipc=647.7) sim_rate=180883 (inst/sec) elapsed = 0:0:07:33 / Thu Jan 31 00:50:39 2019
GPGPU-Sim uArch: Shader 3 finished CTA #0 (126537,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(126538,0)
GPGPU-Sim PTX: 84000000 instructions simulated : ctaid=(36,24,0) tid=(1,2,0)
GPGPU-Sim uArch: Shader 5 finished CTA #1 (126652,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(126653,0)
GPGPU-Sim uArch: Shader 4 finished CTA #0 (126721,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(126722,0)
GPGPU-Sim PTX: 84100000 instructions simulated : ctaid=(0,25,0) tid=(5,13,0)
GPGPU-Sim uArch: Shader 10 finished CTA #1 (126916,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(126917,0)
GPGPU-Sim PTX: 84200000 instructions simulated : ctaid=(12,24,0) tid=(13,3,0)
GPGPU-Sim uArch: Shader 1 finished CTA #1 (126971,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(126972,0)
GPGPU-Sim uArch: cycles simulated: 127000  inst.: 82275110 (ipc=647.8) sim_rate=181222 (inst/sec) elapsed = 0:0:07:34 / Thu Jan 31 00:50:40 2019
GPGPU-Sim uArch: Shader 0 finished CTA #1 (127020,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(127021,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (127047,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(127048,0)
GPGPU-Sim PTX: 84300000 instructions simulated : ctaid=(40,24,0) tid=(9,6,0)
GPGPU-Sim uArch: Shader 14 finished CTA #1 (127155,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(127156,0)
GPGPU-Sim PTX: 84400000 instructions simulated : ctaid=(20,25,0) tid=(7,4,0)
GPGPU-Sim uArch: Shader 6 finished CTA #0 (127211,0), 3 CTAs running
GPGPU-Sim uArch: Shader 11 finished CTA #1 (127211,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(127212,0)
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(127212,0)
GPGPU-Sim PTX: 84500000 instructions simulated : ctaid=(21,24,0) tid=(13,6,0)
GPGPU-Sim uArch: Shader 12 finished CTA #1 (127357,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(127358,0)
GPGPU-Sim uArch: Shader 13 finished CTA #1 (127379,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(127380,0)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (127398,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(127399,0)
GPGPU-Sim PTX: 84600000 instructions simulated : ctaid=(3,25,0) tid=(1,0,0)
GPGPU-Sim uArch: cycles simulated: 127500  inst.: 82629548 (ipc=648.1) sim_rate=181205 (inst/sec) elapsed = 0:0:07:36 / Thu Jan 31 00:50:42 2019
GPGPU-Sim uArch: Shader 7 finished CTA #1 (127535,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(127536,0)
GPGPU-Sim PTX: 84700000 instructions simulated : ctaid=(1,25,0) tid=(15,14,0)
GPGPU-Sim uArch: Shader 9 finished CTA #1 (127663,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(127664,0)
GPGPU-Sim PTX: 84800000 instructions simulated : ctaid=(23,24,0) tid=(12,13,0)
GPGPU-Sim PTX: 84900000 instructions simulated : ctaid=(33,24,0) tid=(8,13,0)
GPGPU-Sim uArch: cycles simulated: 128000  inst.: 82954051 (ipc=648.1) sim_rate=181518 (inst/sec) elapsed = 0:0:07:37 / Thu Jan 31 00:50:43 2019
GPGPU-Sim PTX: 85000000 instructions simulated : ctaid=(32,25,0) tid=(6,4,0)
GPGPU-Sim PTX: 85100000 instructions simulated : ctaid=(19,25,0) tid=(13,15,0)
GPGPU-Sim PTX: 85200000 instructions simulated : ctaid=(9,25,0) tid=(4,14,0)
GPGPU-Sim uArch: cycles simulated: 128500  inst.: 83268030 (ipc=648.0) sim_rate=181411 (inst/sec) elapsed = 0:0:07:39 / Thu Jan 31 00:50:45 2019
GPGPU-Sim PTX: 85300000 instructions simulated : ctaid=(7,25,0) tid=(8,8,0)
GPGPU-Sim uArch: Shader 1 finished CTA #2 (128570,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 2 initialized @(128571,0)
GPGPU-Sim PTX: 85400000 instructions simulated : ctaid=(4,25,0) tid=(12,3,0)
GPGPU-Sim uArch: Shader 4 finished CTA #2 (128691,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 2 initialized @(128692,0)
GPGPU-Sim uArch: Shader 5 finished CTA #2 (128696,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 2 initialized @(128697,0)
GPGPU-Sim uArch: Shader 3 finished CTA #2 (128721,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 2 initialized @(128722,0)
GPGPU-Sim uArch: Shader 11 finished CTA #2 (128800,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 2 initialized @(128801,0)
GPGPU-Sim PTX: 85500000 instructions simulated : ctaid=(30,25,0) tid=(8,6,0)
GPGPU-Sim uArch: Shader 13 finished CTA #2 (128841,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 2 initialized @(128842,0)
GPGPU-Sim uArch: Shader 6 finished CTA #2 (128856,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 2 initialized @(128857,0)
GPGPU-Sim uArch: Shader 10 finished CTA #2 (128894,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 2 initialized @(128895,0)
GPGPU-Sim uArch: Shader 8 finished CTA #2 (128902,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 2 initialized @(128903,0)
GPGPU-Sim PTX: 85600000 instructions simulated : ctaid=(41,25,0) tid=(5,8,0)
GPGPU-Sim uArch: Shader 12 finished CTA #2 (128947,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 2 initialized @(128948,0)
GPGPU-Sim uArch: Shader 14 finished CTA #2 (128996,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 2 initialized @(128997,0)
GPGPU-Sim uArch: cycles simulated: 129000  inst.: 83623838 (ipc=648.2) sim_rate=181396 (inst/sec) elapsed = 0:0:07:41 / Thu Jan 31 00:50:47 2019
GPGPU-Sim uArch: Shader 7 finished CTA #2 (129018,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 2 initialized @(129019,0)
GPGPU-Sim uArch: Shader 0 finished CTA #2 (129039,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 2 initialized @(129040,0)
GPGPU-Sim uArch: Shader 2 finished CTA #2 (129045,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 2 initialized @(129046,0)
GPGPU-Sim PTX: 85700000 instructions simulated : ctaid=(10,25,0) tid=(9,11,0)
GPGPU-Sim uArch: Shader 9 finished CTA #2 (129110,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 2 initialized @(129111,0)
GPGPU-Sim PTX: 85800000 instructions simulated : ctaid=(35,25,0) tid=(13,0,0)
GPGPU-Sim PTX: 85900000 instructions simulated : ctaid=(5,25,0) tid=(2,7,0)
GPGPU-Sim PTX: 86000000 instructions simulated : ctaid=(37,24,0) tid=(11,13,0)
GPGPU-Sim uArch: cycles simulated: 129500  inst.: 83977482 (ipc=648.5) sim_rate=181769 (inst/sec) elapsed = 0:0:07:42 / Thu Jan 31 00:50:48 2019
GPGPU-Sim PTX: 86100000 instructions simulated : ctaid=(14,25,0) tid=(8,3,0)
GPGPU-Sim PTX: 86200000 instructions simulated : ctaid=(40,24,0) tid=(5,15,0)
GPGPU-Sim PTX: 86300000 instructions simulated : ctaid=(29,25,0) tid=(3,9,0)
GPGPU-Sim uArch: cycles simulated: 130000  inst.: 84280310 (ipc=648.3) sim_rate=181638 (inst/sec) elapsed = 0:0:07:44 / Thu Jan 31 00:50:50 2019
GPGPU-Sim uArch: Shader 3 finished CTA #3 (130044,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 3 initialized @(130045,0)
GPGPU-Sim PTX: 86400000 instructions simulated : ctaid=(1,25,0) tid=(13,11,0)
GPGPU-Sim uArch: Shader 5 finished CTA #3 (130204,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 3 initialized @(130205,0)
GPGPU-Sim uArch: Shader 4 finished CTA #3 (130237,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 3 initialized @(130238,0)
GPGPU-Sim PTX: 86500000 instructions simulated : ctaid=(9,26,0) tid=(7,0,0)
GPGPU-Sim uArch: Shader 10 finished CTA #3 (130291,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 3 initialized @(130292,0)
GPGPU-Sim uArch: Shader 6 finished CTA #3 (130343,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 3 initialized @(130344,0)
GPGPU-Sim uArch: Shader 8 finished CTA #3 (130350,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 3 initialized @(130351,0)
GPGPU-Sim uArch: Shader 0 finished CTA #3 (130400,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 3 initialized @(130401,0)
GPGPU-Sim uArch: Shader 1 finished CTA #3 (130423,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 3 initialized @(130424,0)
GPGPU-Sim PTX: 86600000 instructions simulated : ctaid=(19,25,0) tid=(10,14,0)
GPGPU-Sim uArch: cycles simulated: 130500  inst.: 84607810 (ipc=648.3) sim_rate=181561 (inst/sec) elapsed = 0:0:07:46 / Thu Jan 31 00:50:52 2019
GPGPU-Sim uArch: Shader 11 finished CTA #3 (130549,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 3 initialized @(130550,0)
GPGPU-Sim PTX: 86700000 instructions simulated : ctaid=(18,25,0) tid=(7,5,0)
GPGPU-Sim uArch: Shader 14 finished CTA #3 (130614,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 3 initialized @(130615,0)
GPGPU-Sim uArch: Shader 13 finished CTA #3 (130685,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 3 initialized @(130686,0)
GPGPU-Sim PTX: 86800000 instructions simulated : ctaid=(15,25,0) tid=(13,3,0)
GPGPU-Sim uArch: Shader 12 finished CTA #3 (130771,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 3 initialized @(130772,0)
GPGPU-Sim PTX: 86900000 instructions simulated : ctaid=(33,25,0) tid=(11,0,0)
GPGPU-Sim PTX: 87000000 instructions simulated : ctaid=(8,25,0) tid=(11,2,0)
GPGPU-Sim uArch: cycles simulated: 131000  inst.: 84968784 (ipc=648.6) sim_rate=181946 (inst/sec) elapsed = 0:0:07:47 / Thu Jan 31 00:50:53 2019
GPGPU-Sim uArch: Shader 2 finished CTA #3 (131024,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 3 initialized @(131025,0)
GPGPU-Sim uArch: Shader 7 finished CTA #3 (131053,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 3 initialized @(131054,0)
GPGPU-Sim uArch: Shader 9 finished CTA #3 (131113,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 3 initialized @(131114,0)
GPGPU-Sim PTX: 87100000 instructions simulated : ctaid=(10,25,0) tid=(5,11,0)
GPGPU-Sim PTX: 87200000 instructions simulated : ctaid=(20,25,0) tid=(6,10,0)
GPGPU-Sim PTX: 87300000 instructions simulated : ctaid=(6,25,0) tid=(3,4,0)
GPGPU-Sim uArch: cycles simulated: 131500  inst.: 85290384 (ipc=648.6) sim_rate=181855 (inst/sec) elapsed = 0:0:07:49 / Thu Jan 31 00:50:55 2019
GPGPU-Sim PTX: 87400000 instructions simulated : ctaid=(18,26,0) tid=(7,3,0)
GPGPU-Sim PTX: 87500000 instructions simulated : ctaid=(9,26,0) tid=(7,8,0)
GPGPU-Sim uArch: Shader 3 finished CTA #1 (131805,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(131806,0)
GPGPU-Sim uArch: Shader 4 finished CTA #1 (131865,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(131866,0)
GPGPU-Sim PTX: 87600000 instructions simulated : ctaid=(34,25,0) tid=(14,10,0)
GPGPU-Sim uArch: cycles simulated: 132000  inst.: 85608126 (ipc=648.5) sim_rate=182144 (inst/sec) elapsed = 0:0:07:50 / Thu Jan 31 00:50:56 2019
GPGPU-Sim PTX: 87700000 instructions simulated : ctaid=(38,25,0) tid=(14,8,0)
GPGPU-Sim uArch: Shader 5 finished CTA #0 (132093,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(132094,0)
GPGPU-Sim uArch: Shader 1 finished CTA #0 (132158,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(132159,0)
GPGPU-Sim PTX: 87800000 instructions simulated : ctaid=(22,25,0) tid=(11,13,0)
GPGPU-Sim uArch: Shader 13 finished CTA #0 (132228,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(132229,0)
GPGPU-Sim PTX: 87900000 instructions simulated : ctaid=(41,25,0) tid=(3,1,0)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (132385,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(132386,0)
GPGPU-Sim uArch: Shader 10 finished CTA #0 (132391,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(132392,0)
GPGPU-Sim PTX: 88000000 instructions simulated : ctaid=(41,25,0) tid=(3,7,0)
GPGPU-Sim uArch: Shader 11 finished CTA #0 (132482,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(132483,0)
GPGPU-Sim uArch: Shader 6 finished CTA #1 (132484,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(132485,0)
GPGPU-Sim uArch: cycles simulated: 132500  inst.: 85970188 (ipc=648.8) sim_rate=182140 (inst/sec) elapsed = 0:0:07:52 / Thu Jan 31 00:50:58 2019
GPGPU-Sim uArch: Shader 14 finished CTA #0 (132541,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(132542,0)
GPGPU-Sim uArch: Shader 8 finished CTA #0 (132544,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(132545,0)
GPGPU-Sim uArch: Shader 7 finished CTA #0 (132563,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(132564,0)
GPGPU-Sim PTX: 88100000 instructions simulated : ctaid=(23,25,0) tid=(12,2,0)
GPGPU-Sim uArch: Shader 9 finished CTA #0 (132614,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(132615,0)
GPGPU-Sim uArch: Shader 12 finished CTA #0 (132672,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(132673,0)
GPGPU-Sim uArch: Shader 2 finished CTA #1 (132699,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(132700,0)
GPGPU-Sim PTX: 88200000 instructions simulated : ctaid=(29,26,0) tid=(14,3,0)
GPGPU-Sim PTX: 88300000 instructions simulated : ctaid=(32,26,0) tid=(12,15,0)
GPGPU-Sim PTX: 88400000 instructions simulated : ctaid=(23,26,0) tid=(12,2,0)
GPGPU-Sim uArch: cycles simulated: 133000  inst.: 86318354 (ipc=649.0) sim_rate=182106 (inst/sec) elapsed = 0:0:07:54 / Thu Jan 31 00:51:00 2019
GPGPU-Sim PTX: 88500000 instructions simulated : ctaid=(26,25,0) tid=(2,8,0)
GPGPU-Sim PTX: 88600000 instructions simulated : ctaid=(21,25,0) tid=(5,10,0)
GPGPU-Sim PTX: 88700000 instructions simulated : ctaid=(19,26,0) tid=(2,14,0)
GPGPU-Sim uArch: cycles simulated: 133500  inst.: 86617712 (ipc=648.8) sim_rate=181969 (inst/sec) elapsed = 0:0:07:56 / Thu Jan 31 00:51:02 2019
GPGPU-Sim PTX: 88800000 instructions simulated : ctaid=(35,25,0) tid=(3,13,0)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (133716,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(133717,0)
GPGPU-Sim PTX: 88900000 instructions simulated : ctaid=(7,26,0) tid=(14,0,0)
GPGPU-Sim uArch: Shader 1 finished CTA #1 (133805,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(133806,0)
GPGPU-Sim PTX: 89000000 instructions simulated : ctaid=(14,26,0) tid=(8,6,0)
GPGPU-Sim uArch: Shader 10 finished CTA #1 (133981,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(133982,0)
GPGPU-Sim uArch: cycles simulated: 134000  inst.: 86938698 (ipc=648.8) sim_rate=181880 (inst/sec) elapsed = 0:0:07:58 / Thu Jan 31 00:51:04 2019
GPGPU-Sim uArch: Shader 0 finished CTA #1 (134048,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(134049,0)
GPGPU-Sim uArch: Shader 4 finished CTA #0 (134054,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(134055,0)
GPGPU-Sim uArch: Shader 5 finished CTA #1 (134057,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(134058,0)
GPGPU-Sim uArch: Shader 6 finished CTA #0 (134065,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(134066,0)
GPGPU-Sim PTX: 89100000 instructions simulated : ctaid=(16,26,0) tid=(6,5,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (134159,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(134160,0)
GPGPU-Sim uArch: Shader 11 finished CTA #1 (134160,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(134161,0)
GPGPU-Sim uArch: Shader 14 finished CTA #1 (134165,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(134166,0)
GPGPU-Sim uArch: Shader 12 finished CTA #1 (134176,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(134177,0)
GPGPU-Sim PTX: 89200000 instructions simulated : ctaid=(39,25,0) tid=(13,9,0)
GPGPU-Sim uArch: Shader 13 finished CTA #1 (134232,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(134233,0)
GPGPU-Sim PTX: 89300000 instructions simulated : ctaid=(2,26,0) tid=(3,4,0)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (134448,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(134449,0)
GPGPU-Sim uArch: cycles simulated: 134500  inst.: 87284256 (ipc=649.0) sim_rate=182221 (inst/sec) elapsed = 0:0:07:59 / Thu Jan 31 00:51:05 2019
GPGPU-Sim uArch: Shader 7 finished CTA #1 (134505,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(134506,0)
GPGPU-Sim PTX: 89400000 instructions simulated : ctaid=(15,26,0) tid=(2,8,0)
GPGPU-Sim uArch: Shader 9 finished CTA #1 (134633,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(134634,0)
GPGPU-Sim PTX: 89500000 instructions simulated : ctaid=(35,25,0) tid=(13,4,0)
GPGPU-Sim PTX: 89600000 instructions simulated : ctaid=(24,26,0) tid=(9,1,0)
GPGPU-Sim PTX: 89700000 instructions simulated : ctaid=(20,26,0) tid=(2,12,0)
GPGPU-Sim uArch: cycles simulated: 135000  inst.: 87608580 (ipc=649.0) sim_rate=182138 (inst/sec) elapsed = 0:0:08:01 / Thu Jan 31 00:51:07 2019
GPGPU-Sim PTX: 89800000 instructions simulated : ctaid=(22,26,0) tid=(13,11,0)
GPGPU-Sim uArch: Shader 3 finished CTA #2 (135199,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 2 initialized @(135200,0)
GPGPU-Sim uArch: Shader 1 finished CTA #2 (135250,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 2 initialized @(135251,0)
GPGPU-Sim uArch: Shader 5 finished CTA #2 (135281,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 2 initialized @(135282,0)
GPGPU-Sim PTX: 89900000 instructions simulated : ctaid=(41,25,0) tid=(7,7,0)
GPGPU-Sim uArch: Shader 4 finished CTA #2 (135293,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 2 initialized @(135294,0)
GPGPU-Sim PTX: 90000000 instructions simulated : ctaid=(5,26,0) tid=(5,11,0)
GPGPU-Sim uArch: cycles simulated: 135500  inst.: 87939906 (ipc=649.0) sim_rate=182070 (inst/sec) elapsed = 0:0:08:03 / Thu Jan 31 00:51:09 2019
GPGPU-Sim PTX: 90100000 instructions simulated : ctaid=(14,26,0) tid=(13,0,0)
GPGPU-Sim uArch: Shader 10 finished CTA #2 (135660,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 2 initialized @(135661,0)
GPGPU-Sim PTX: 90200000 instructions simulated : ctaid=(35,26,0) tid=(13,4,0)
GPGPU-Sim uArch: Shader 13 finished CTA #2 (135771,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 2 initialized @(135772,0)
GPGPU-Sim uArch: Shader 6 finished CTA #2 (135784,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 2 initialized @(135785,0)
GPGPU-Sim PTX: 90300000 instructions simulated : ctaid=(13,26,0) tid=(15,11,0)
GPGPU-Sim uArch: Shader 12 finished CTA #2 (135854,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 2 initialized @(135855,0)
GPGPU-Sim uArch: Shader 11 finished CTA #2 (135870,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 2 initialized @(135871,0)
GPGPU-Sim uArch: Shader 8 finished CTA #2 (135913,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 2 initialized @(135914,0)
GPGPU-Sim PTX: 90400000 instructions simulated : ctaid=(22,26,0) tid=(10,7,0)
GPGPU-Sim uArch: cycles simulated: 136000  inst.: 88305232 (ipc=649.3) sim_rate=182072 (inst/sec) elapsed = 0:0:08:05 / Thu Jan 31 00:51:11 2019
GPGPU-Sim uArch: Shader 14 finished CTA #2 (136033,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 2 initialized @(136034,0)
GPGPU-Sim uArch: Shader 9 finished CTA #2 (136043,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 2 initialized @(136044,0)
GPGPU-Sim uArch: Shader 0 finished CTA #2 (136060,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 2 initialized @(136061,0)
GPGPU-Sim uArch: Shader 2 finished CTA #2 (136065,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 2 initialized @(136066,0)
GPGPU-Sim uArch: Shader 7 finished CTA #2 (136080,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 2 initialized @(136081,0)
GPGPU-Sim PTX: 90500000 instructions simulated : ctaid=(0,27,0) tid=(5,10,0)
GPGPU-Sim PTX: 90600000 instructions simulated : ctaid=(21,27,0) tid=(5,4,0)
GPGPU-Sim PTX: 90700000 instructions simulated : ctaid=(11,26,0) tid=(7,4,0)
GPGPU-Sim uArch: cycles simulated: 136500  inst.: 88651368 (ipc=649.5) sim_rate=182410 (inst/sec) elapsed = 0:0:08:06 / Thu Jan 31 00:51:12 2019
GPGPU-Sim PTX: 90800000 instructions simulated : ctaid=(17,27,0) tid=(5,1,0)
GPGPU-Sim PTX: 90900000 instructions simulated : ctaid=(38,26,0) tid=(11,14,0)
GPGPU-Sim PTX: 91000000 instructions simulated : ctaid=(19,26,0) tid=(13,9,0)
GPGPU-Sim uArch: cycles simulated: 137000  inst.: 88945462 (ipc=649.2) sim_rate=182265 (inst/sec) elapsed = 0:0:08:08 / Thu Jan 31 00:51:14 2019
GPGPU-Sim PTX: 91100000 instructions simulated : ctaid=(11,26,0) tid=(11,2,0)
GPGPU-Sim uArch: Shader 3 finished CTA #3 (137117,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 3 initialized @(137118,0)
GPGPU-Sim PTX: 91200000 instructions simulated : ctaid=(0,27,0) tid=(1,0,0)
GPGPU-Sim PTX: 91300000 instructions simulated : ctaid=(36,26,0) tid=(10,3,0)
GPGPU-Sim uArch: Shader 1 finished CTA #3 (137367,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 3 initialized @(137368,0)
GPGPU-Sim uArch: Shader 5 finished CTA #3 (137427,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 3 initialized @(137428,0)
GPGPU-Sim uArch: Shader 4 finished CTA #3 (137433,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 3 initialized @(137434,0)
GPGPU-Sim uArch: Shader 11 finished CTA #3 (137477,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 3 initialized @(137478,0)
GPGPU-Sim PTX: 91400000 instructions simulated : ctaid=(28,26,0) tid=(9,14,0)
GPGPU-Sim uArch: cycles simulated: 137500  inst.: 89247502 (ipc=649.1) sim_rate=182137 (inst/sec) elapsed = 0:0:08:10 / Thu Jan 31 00:51:16 2019
GPGPU-Sim uArch: Shader 0 finished CTA #3 (137569,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 3 initialized @(137570,0)
GPGPU-Sim uArch: Shader 10 finished CTA #3 (137597,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 3 initialized @(137598,0)
GPGPU-Sim uArch: Shader 6 finished CTA #3 (137608,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 3 initialized @(137609,0)
GPGPU-Sim uArch: Shader 8 finished CTA #3 (137609,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 3 initialized @(137610,0)
GPGPU-Sim PTX: 91500000 instructions simulated : ctaid=(41,26,0) tid=(7,15,0)
GPGPU-Sim uArch: Shader 13 finished CTA #3 (137666,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 3 initialized @(137667,0)
GPGPU-Sim uArch: Shader 14 finished CTA #3 (137701,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 3 initialized @(137702,0)
GPGPU-Sim PTX: 91600000 instructions simulated : ctaid=(31,27,0) tid=(13,1,0)
GPGPU-Sim uArch: Shader 7 finished CTA #3 (137887,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 3 initialized @(137888,0)
GPGPU-Sim PTX: 91700000 instructions simulated : ctaid=(19,27,0) tid=(14,10,0)
GPGPU-Sim uArch: Shader 12 finished CTA #3 (137935,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 3 initialized @(137936,0)
GPGPU-Sim uArch: Shader 2 finished CTA #3 (137989,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 3 initialized @(137990,0)
GPGPU-Sim uArch: cycles simulated: 138000  inst.: 89602694 (ipc=649.3) sim_rate=182490 (inst/sec) elapsed = 0:0:08:11 / Thu Jan 31 00:51:17 2019
GPGPU-Sim PTX: 91800000 instructions simulated : ctaid=(26,26,0) tid=(6,10,0)
GPGPU-Sim uArch: Shader 9 finished CTA #3 (138069,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 3 initialized @(138070,0)
GPGPU-Sim PTX: 91900000 instructions simulated : ctaid=(22,26,0) tid=(1,12,0)
GPGPU-Sim PTX: 92000000 instructions simulated : ctaid=(3,27,0) tid=(8,9,0)
GPGPU-Sim uArch: cycles simulated: 138500  inst.: 89926389 (ipc=649.3) sim_rate=182406 (inst/sec) elapsed = 0:0:08:13 / Thu Jan 31 00:51:19 2019
GPGPU-Sim PTX: 92100000 instructions simulated : ctaid=(41,26,0) tid=(6,14,0)
GPGPU-Sim PTX: 92200000 instructions simulated : ctaid=(24,26,0) tid=(11,10,0)
GPGPU-Sim uArch: Shader 3 finished CTA #1 (138672,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(138673,0)
GPGPU-Sim uArch: Shader 4 finished CTA #1 (138722,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(138723,0)
GPGPU-Sim PTX: 92300000 instructions simulated : ctaid=(40,26,0) tid=(10,7,0)
GPGPU-Sim PTX: 92400000 instructions simulated : ctaid=(12,27,0) tid=(8,2,0)
GPGPU-Sim uArch: cycles simulated: 139000  inst.: 90258713 (ipc=649.3) sim_rate=182340 (inst/sec) elapsed = 0:0:08:15 / Thu Jan 31 00:51:21 2019
GPGPU-Sim uArch: Shader 5 finished CTA #0 (139034,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(139035,0)
GPGPU-Sim uArch: Shader 10 finished CTA #0 (139065,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(139066,0)
GPGPU-Sim PTX: 92500000 instructions simulated : ctaid=(1,27,0) tid=(11,0,0)
GPGPU-Sim uArch: Shader 2 finished CTA #1 (139102,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(139103,0)
GPGPU-Sim uArch: Shader 13 finished CTA #0 (139110,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(139111,0)
GPGPU-Sim uArch: Shader 1 finished CTA #0 (139134,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(139135,0)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (139151,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(139152,0)
GPGPU-Sim uArch: Shader 14 finished CTA #0 (139202,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(139203,0)
GPGPU-Sim PTX: 92600000 instructions simulated : ctaid=(26,27,0) tid=(10,2,0)
GPGPU-Sim uArch: Shader 8 finished CTA #0 (139236,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(139237,0)
GPGPU-Sim uArch: Shader 11 finished CTA #0 (139281,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(139282,0)
GPGPU-Sim uArch: Shader 6 finished CTA #1 (139282,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(139283,0)
GPGPU-Sim PTX: 92700000 instructions simulated : ctaid=(7,28,0) tid=(11,1,0)
GPGPU-Sim uArch: Shader 7 finished CTA #0 (139358,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(139359,0)
GPGPU-Sim uArch: Shader 12 finished CTA #0 (139381,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(139382,0)
GPGPU-Sim uArch: Shader 9 finished CTA #0 (139458,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(139459,0)
GPGPU-Sim PTX: 92800000 instructions simulated : ctaid=(13,27,0) tid=(14,11,0)
GPGPU-Sim uArch: cycles simulated: 139500  inst.: 90625358 (ipc=649.6) sim_rate=182344 (inst/sec) elapsed = 0:0:08:17 / Thu Jan 31 00:51:23 2019
GPGPU-Sim PTX: 92900000 instructions simulated : ctaid=(16,27,0) tid=(13,15,0)
GPGPU-Sim PTX: 93000000 instructions simulated : ctaid=(22,27,0) tid=(4,1,0)
GPGPU-Sim PTX: 93100000 instructions simulated : ctaid=(39,26,0) tid=(9,9,0)
GPGPU-Sim uArch: cycles simulated: 140000  inst.: 90976828 (ipc=649.8) sim_rate=182318 (inst/sec) elapsed = 0:0:08:19 / Thu Jan 31 00:51:25 2019
GPGPU-Sim PTX: 93200000 instructions simulated : ctaid=(40,26,0) tid=(5,2,0)
GPGPU-Sim PTX: 93300000 instructions simulated : ctaid=(1,28,0) tid=(11,9,0)
GPGPU-Sim PTX: 93400000 instructions simulated : ctaid=(6,28,0) tid=(1,7,0)
GPGPU-Sim uArch: cycles simulated: 140500  inst.: 91270224 (ipc=649.6) sim_rate=182540 (inst/sec) elapsed = 0:0:08:20 / Thu Jan 31 00:51:26 2019
GPGPU-Sim PTX: 93500000 instructions simulated : ctaid=(8,28,0) tid=(9,13,0)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (140678,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(140679,0)
GPGPU-Sim PTX: 93600000 instructions simulated : ctaid=(27,27,0) tid=(9,10,0)
GPGPU-Sim uArch: Shader 1 finished CTA #1 (140786,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(140787,0)
GPGPU-Sim PTX: 93700000 instructions simulated : ctaid=(7,27,0) tid=(7,10,0)
GPGPU-Sim uArch: Shader 10 finished CTA #1 (140859,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(140860,0)
GPGPU-Sim uArch: Shader 4 finished CTA #0 (140918,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(140919,0)
GPGPU-Sim uArch: Shader 5 finished CTA #1 (140976,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(140977,0)
GPGPU-Sim PTX: 93800000 instructions simulated : ctaid=(26,27,0) tid=(13,2,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (140991,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(140992,0)
GPGPU-Sim uArch: cycles simulated: 141000  inst.: 91607164 (ipc=649.7) sim_rate=182121 (inst/sec) elapsed = 0:0:08:23 / Thu Jan 31 00:51:29 2019
GPGPU-Sim uArch: Shader 6 finished CTA #0 (141048,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(141049,0)
GPGPU-Sim uArch: Shader 0 finished CTA #1 (141082,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(141083,0)
GPGPU-Sim PTX: 93900000 instructions simulated : ctaid=(28,27,0) tid=(1,8,0)
GPGPU-Sim uArch: Shader 14 finished CTA #1 (141154,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(141155,0)
GPGPU-Sim uArch: Shader 13 finished CTA #1 (141215,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(141216,0)
GPGPU-Sim uArch: Shader 11 finished CTA #1 (141234,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(141235,0)
GPGPU-Sim PTX: 94000000 instructions simulated : ctaid=(14,28,0) tid=(13,13,0)
GPGPU-Sim uArch: Shader 12 finished CTA #1 (141253,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(141254,0)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (141306,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(141307,0)
GPGPU-Sim uArch: Shader 7 finished CTA #1 (141344,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(141345,0)
GPGPU-Sim PTX: 94100000 instructions simulated : ctaid=(1,28,0) tid=(5,14,0)
GPGPU-Sim uArch: cycles simulated: 141500  inst.: 91967828 (ipc=649.9) sim_rate=182114 (inst/sec) elapsed = 0:0:08:25 / Thu Jan 31 00:51:31 2019
GPGPU-Sim PTX: 94200000 instructions simulated : ctaid=(17,27,0) tid=(9,1,0)
GPGPU-Sim uArch: Shader 9 finished CTA #1 (141529,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(141530,0)
GPGPU-Sim PTX: 94300000 instructions simulated : ctaid=(21,28,0) tid=(1,4,0)
GPGPU-Sim PTX: 94400000 instructions simulated : ctaid=(37,27,0) tid=(15,4,0)
GPGPU-Sim PTX: 94500000 instructions simulated : ctaid=(35,27,0) tid=(8,2,0)
GPGPU-Sim uArch: cycles simulated: 142000  inst.: 92288186 (ipc=649.9) sim_rate=182387 (inst/sec) elapsed = 0:0:08:26 / Thu Jan 31 00:51:32 2019
GPGPU-Sim PTX: 94600000 instructions simulated : ctaid=(20,27,0) tid=(5,13,0)
GPGPU-Sim uArch: Shader 3 finished CTA #2 (142238,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 2 initialized @(142239,0)
GPGPU-Sim PTX: 94700000 instructions simulated : ctaid=(38,27,0) tid=(8,3,0)
GPGPU-Sim uArch: Shader 5 finished CTA #2 (142426,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 2 initialized @(142427,0)
GPGPU-Sim PTX: 94800000 instructions simulated : ctaid=(6,28,0) tid=(3,1,0)
GPGPU-Sim uArch: Shader 4 finished CTA #2 (142475,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 2 initialized @(142476,0)
GPGPU-Sim uArch: cycles simulated: 142500  inst.: 92612848 (ipc=649.9) sim_rate=182308 (inst/sec) elapsed = 0:0:08:28 / Thu Jan 31 00:51:34 2019
GPGPU-Sim uArch: Shader 1 finished CTA #2 (142503,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 2 initialized @(142504,0)
GPGPU-Sim PTX: 94900000 instructions simulated : ctaid=(41,27,0) tid=(12,7,0)
GPGPU-Sim uArch: Shader 10 finished CTA #2 (142640,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 2 initialized @(142641,0)
GPGPU-Sim uArch: Shader 14 finished CTA #2 (142674,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 2 initialized @(142675,0)
GPGPU-Sim PTX: 95000000 instructions simulated : ctaid=(10,28,0) tid=(4,8,0)
GPGPU-Sim uArch: Shader 6 finished CTA #2 (142717,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 2 initialized @(142718,0)
GPGPU-Sim uArch: Shader 0 finished CTA #2 (142761,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 2 initialized @(142762,0)
GPGPU-Sim uArch: Shader 13 finished CTA #2 (142771,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 2 initialized @(142772,0)
GPGPU-Sim PTX: 95100000 instructions simulated : ctaid=(5,28,0) tid=(4,3,0)
GPGPU-Sim uArch: Shader 7 finished CTA #2 (142842,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 2 initialized @(142843,0)
GPGPU-Sim uArch: Shader 12 finished CTA #2 (142852,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 2 initialized @(142853,0)
GPGPU-Sim uArch: Shader 2 finished CTA #2 (142867,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 2 initialized @(142868,0)
GPGPU-Sim uArch: Shader 8 finished CTA #2 (142903,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 2 initialized @(142904,0)
GPGPU-Sim uArch: Shader 11 finished CTA #2 (142907,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 2 initialized @(142908,0)
GPGPU-Sim PTX: 95200000 instructions simulated : ctaid=(14,28,0) tid=(0,14,0)
GPGPU-Sim uArch: cycles simulated: 143000  inst.: 92984246 (ipc=650.2) sim_rate=182322 (inst/sec) elapsed = 0:0:08:30 / Thu Jan 31 00:51:36 2019
GPGPU-Sim uArch: Shader 9 finished CTA #2 (143043,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 2 initialized @(143044,0)
GPGPU-Sim PTX: 95300000 instructions simulated : ctaid=(25,27,0) tid=(9,1,0)
GPGPU-Sim PTX: 95400000 instructions simulated : ctaid=(29,27,0) tid=(3,12,0)
GPGPU-Sim PTX: 95500000 instructions simulated : ctaid=(37,27,0) tid=(11,12,0)
GPGPU-Sim uArch: cycles simulated: 143500  inst.: 93328959 (ipc=650.4) sim_rate=182283 (inst/sec) elapsed = 0:0:08:32 / Thu Jan 31 00:51:38 2019
GPGPU-Sim PTX: 95600000 instructions simulated : ctaid=(35,27,0) tid=(5,2,0)
GPGPU-Sim PTX: 95700000 instructions simulated : ctaid=(9,28,0) tid=(10,11,0)
GPGPU-Sim PTX: 95800000 instructions simulated : ctaid=(12,28,0) tid=(12,1,0)
GPGPU-Sim uArch: cycles simulated: 144000  inst.: 93620359 (ipc=650.1) sim_rate=182495 (inst/sec) elapsed = 0:0:08:33 / Thu Jan 31 00:51:39 2019
GPGPU-Sim PTX: 95900000 instructions simulated : ctaid=(8,28,0) tid=(8,7,0)
GPGPU-Sim uArch: Shader 3 finished CTA #3 (144152,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 3 initialized @(144153,0)
GPGPU-Sim PTX: 96000000 instructions simulated : ctaid=(17,28,0) tid=(11,10,0)
GPGPU-Sim uArch: Shader 1 finished CTA #3 (144283,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 3 initialized @(144284,0)
GPGPU-Sim PTX: 96100000 instructions simulated : ctaid=(17,28,0) tid=(9,1,0)
GPGPU-Sim uArch: Shader 8 finished CTA #3 (144411,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 3 initialized @(144412,0)
GPGPU-Sim PTX: 96200000 instructions simulated : ctaid=(14,28,0) tid=(12,11,0)
GPGPU-Sim uArch: Shader 5 finished CTA #3 (144494,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 3 initialized @(144495,0)
GPGPU-Sim uArch: cycles simulated: 144500  inst.: 93945942 (ipc=650.1) sim_rate=182419 (inst/sec) elapsed = 0:0:08:35 / Thu Jan 31 00:51:41 2019
GPGPU-Sim uArch: Shader 4 finished CTA #3 (144538,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 3 initialized @(144539,0)
GPGPU-Sim uArch: Shader 13 finished CTA #3 (144555,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 3 initialized @(144556,0)
GPGPU-Sim uArch: Shader 14 finished CTA #3 (144571,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 3 initialized @(144572,0)
GPGPU-Sim uArch: Shader 7 finished CTA #3 (144610,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 3 initialized @(144611,0)
GPGPU-Sim PTX: 96300000 instructions simulated : ctaid=(0,28,0) tid=(8,2,0)
GPGPU-Sim uArch: Shader 12 finished CTA #3 (144626,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 3 initialized @(144627,0)
GPGPU-Sim uArch: Shader 10 finished CTA #3 (144652,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 3 initialized @(144653,0)
GPGPU-Sim uArch: Shader 11 finished CTA #3 (144653,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 3 initialized @(144654,0)
GPGPU-Sim uArch: Shader 6 finished CTA #3 (144664,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 3 initialized @(144665,0)
GPGPU-Sim uArch: Shader 0 finished CTA #3 (144679,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 3 initialized @(144680,0)
GPGPU-Sim PTX: 96400000 instructions simulated : ctaid=(40,27,0) tid=(13,9,0)
GPGPU-Sim uArch: Shader 2 finished CTA #3 (144760,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 3 initialized @(144761,0)
GPGPU-Sim uArch: Shader 9 finished CTA #3 (144843,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 3 initialized @(144844,0)
GPGPU-Sim PTX: 96500000 instructions simulated : ctaid=(18,28,0) tid=(7,11,0)
GPGPU-Sim uArch: cycles simulated: 145000  inst.: 94298440 (ipc=650.3) sim_rate=182043 (inst/sec) elapsed = 0:0:08:38 / Thu Jan 31 00:51:44 2019
GPGPU-Sim PTX: 96600000 instructions simulated : ctaid=(21,28,0) tid=(8,1,0)
GPGPU-Sim PTX: 96700000 instructions simulated : ctaid=(1,28,0) tid=(13,10,0)
GPGPU-Sim PTX: 96800000 instructions simulated : ctaid=(37,28,0) tid=(3,1,0)
GPGPU-Sim uArch: Shader 3 finished CTA #1 (145404,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(145405,0)
GPGPU-Sim uArch: cycles simulated: 145500  inst.: 94619644 (ipc=650.3) sim_rate=181960 (inst/sec) elapsed = 0:0:08:40 / Thu Jan 31 00:51:46 2019
GPGPU-Sim PTX: 96900000 instructions simulated : ctaid=(42,27,0) tid=(5,8,0)
GPGPU-Sim PTX: 97000000 instructions simulated : ctaid=(5,28,0) tid=(7,15,0)
GPGPU-Sim PTX: 97100000 instructions simulated : ctaid=(42,28,0) tid=(9,14,0)
GPGPU-Sim uArch: Shader 4 finished CTA #1 (145905,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(145906,0)
GPGPU-Sim uArch: Shader 5 finished CTA #0 (145917,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(145918,0)
GPGPU-Sim uArch: Shader 10 finished CTA #0 (145927,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(145928,0)
GPGPU-Sim PTX: 97200000 instructions simulated : ctaid=(1,28,0) tid=(13,11,0)
GPGPU-Sim uArch: Shader 14 finished CTA #0 (145963,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(145964,0)
GPGPU-Sim uArch: cycles simulated: 146000  inst.: 94959840 (ipc=650.4) sim_rate=182264 (inst/sec) elapsed = 0:0:08:41 / Thu Jan 31 00:51:47 2019
GPGPU-Sim uArch: Shader 0 finished CTA #0 (146050,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(146051,0)
GPGPU-Sim PTX: 97300000 instructions simulated : ctaid=(8,29,0) tid=(1,12,0)
GPGPU-Sim uArch: Shader 1 finished CTA #0 (146102,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(146103,0)
GPGPU-Sim uArch: Shader 13 finished CTA #0 (146162,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(146163,0)
GPGPU-Sim PTX: 97400000 instructions simulated : ctaid=(14,29,0) tid=(15,0,0)
GPGPU-Sim uArch: Shader 2 finished CTA #1 (146213,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(146214,0)
GPGPU-Sim PTX: 97500000 instructions simulated : ctaid=(40,28,0) tid=(1,1,0)
GPGPU-Sim uArch: Shader 6 finished CTA #1 (146341,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(146342,0)
GPGPU-Sim uArch: Shader 12 finished CTA #0 (146401,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(146402,0)
GPGPU-Sim uArch: Shader 8 finished CTA #0 (146444,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(146445,0)
GPGPU-Sim uArch: Shader 11 finished CTA #0 (146460,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(146461,0)
GPGPU-Sim PTX: 97600000 instructions simulated : ctaid=(36,28,0) tid=(8,8,0)
GPGPU-Sim uArch: Shader 9 finished CTA #0 (146476,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(146477,0)
GPGPU-Sim uArch: Shader 7 finished CTA #0 (146490,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(146491,0)
GPGPU-Sim uArch: cycles simulated: 146500  inst.: 95326256 (ipc=650.7) sim_rate=182268 (inst/sec) elapsed = 0:0:08:43 / Thu Jan 31 00:51:49 2019
GPGPU-Sim PTX: 97700000 instructions simulated : ctaid=(16,28,0) tid=(11,1,0)
GPGPU-Sim PTX: 97800000 instructions simulated : ctaid=(30,28,0) tid=(8,10,0)
GPGPU-Sim PTX: 97900000 instructions simulated : ctaid=(21,28,0) tid=(9,7,0)
GPGPU-Sim uArch: cycles simulated: 147000  inst.: 95658956 (ipc=650.7) sim_rate=182207 (inst/sec) elapsed = 0:0:08:45 / Thu Jan 31 00:51:51 2019
GPGPU-Sim PTX: 98000000 instructions simulated : ctaid=(38,28,0) tid=(10,15,0)
GPGPU-Sim PTX: 98100000 instructions simulated : ctaid=(10,29,0) tid=(13,14,0)
GPGPU-Sim PTX: 98200000 instructions simulated : ctaid=(26,28,0) tid=(3,4,0)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (147426,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(147427,0)
GPGPU-Sim uArch: cycles simulated: 147500  inst.: 95956876 (ipc=650.6) sim_rate=182081 (inst/sec) elapsed = 0:0:08:47 / Thu Jan 31 00:51:53 2019
GPGPU-Sim uArch: Shader 1 finished CTA #1 (147541,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(147542,0)
GPGPU-Sim PTX: 98300000 instructions simulated : ctaid=(17,29,0) tid=(3,7,0)
GPGPU-Sim PTX: 98400000 instructions simulated : ctaid=(22,28,0) tid=(3,4,0)
GPGPU-Sim PTX: 98500000 instructions simulated : ctaid=(3,29,0) tid=(9,1,0)
GPGPU-Sim uArch: Shader 6 finished CTA #0 (147844,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(147845,0)
GPGPU-Sim uArch: Shader 5 finished CTA #1 (147892,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(147893,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (147900,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(147901,0)
GPGPU-Sim uArch: Shader 4 finished CTA #0 (147901,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(147902,0)
GPGPU-Sim uArch: Shader 10 finished CTA #1 (147918,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(147919,0)
GPGPU-Sim PTX: 98600000 instructions simulated : ctaid=(42,28,0) tid=(9,2,0)
GPGPU-Sim uArch: cycles simulated: 148000  inst.: 96286322 (ipc=650.6) sim_rate=182015 (inst/sec) elapsed = 0:0:08:49 / Thu Jan 31 00:51:55 2019
GPGPU-Sim uArch: Shader 14 finished CTA #1 (148013,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(148014,0)
GPGPU-Sim uArch: Shader 0 finished CTA #1 (148062,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(148063,0)
GPGPU-Sim uArch: Shader 13 finished CTA #1 (148104,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(148105,0)
GPGPU-Sim PTX: 98700000 instructions simulated : ctaid=(30,28,0) tid=(7,12,0)
GPGPU-Sim uArch: Shader 12 finished CTA #1 (148145,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(148146,0)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (148206,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(148207,0)
GPGPU-Sim PTX: 98800000 instructions simulated : ctaid=(9,29,0) tid=(12,13,0)
GPGPU-Sim uArch: Shader 11 finished CTA #1 (148279,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(148280,0)
GPGPU-Sim uArch: Shader 7 finished CTA #1 (148378,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(148379,0)
GPGPU-Sim PTX: 98900000 instructions simulated : ctaid=(3,29,0) tid=(12,8,0)
GPGPU-Sim uArch: Shader 9 finished CTA #1 (148413,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(148414,0)
GPGPU-Sim uArch: cycles simulated: 148500  inst.: 96639068 (ipc=650.8) sim_rate=181994 (inst/sec) elapsed = 0:0:08:51 / Thu Jan 31 00:51:57 2019
GPGPU-Sim PTX: 99000000 instructions simulated : ctaid=(40,28,0) tid=(12,9,0)
GPGPU-Sim PTX: 99100000 instructions simulated : ctaid=(21,29,0) tid=(5,0,0)
GPGPU-Sim PTX: 99200000 instructions simulated : ctaid=(3,29,0) tid=(3,4,0)
GPGPU-Sim uArch: cycles simulated: 149000  inst.: 96955628 (ipc=650.7) sim_rate=181905 (inst/sec) elapsed = 0:0:08:53 / Thu Jan 31 00:51:59 2019
GPGPU-Sim PTX: 99300000 instructions simulated : ctaid=(5,29,0) tid=(4,12,0)
GPGPU-Sim uArch: Shader 3 finished CTA #2 (149140,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 2 initialized @(149141,0)
GPGPU-Sim PTX: 99400000 instructions simulated : ctaid=(19,29,0) tid=(5,1,0)
GPGPU-Sim uArch: Shader 4 finished CTA #2 (149176,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 2 initialized @(149177,0)
GPGPU-Sim uArch: Shader 5 finished CTA #2 (149193,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 2 initialized @(149194,0)
GPGPU-Sim PTX: 99500000 instructions simulated : ctaid=(9,29,0) tid=(10,14,0)
GPGPU-Sim uArch: Shader 1 finished CTA #2 (149329,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 2 initialized @(149330,0)
GPGPU-Sim uArch: Shader 14 finished CTA #2 (149398,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 2 initialized @(149399,0)
GPGPU-Sim PTX: 99600000 instructions simulated : ctaid=(14,29,0) tid=(1,9,0)
GPGPU-Sim uArch: Shader 10 finished CTA #2 (149458,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 2 initialized @(149459,0)
GPGPU-Sim uArch: cycles simulated: 149500  inst.: 97299481 (ipc=650.8) sim_rate=181868 (inst/sec) elapsed = 0:0:08:55 / Thu Jan 31 00:52:01 2019
GPGPU-Sim PTX: 99700000 instructions simulated : ctaid=(0,30,0) tid=(14,10,0)
GPGPU-Sim uArch: Shader 6 finished CTA #2 (149647,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 2 initialized @(149648,0)
GPGPU-Sim PTX: 99800000 instructions simulated : ctaid=(27,29,0) tid=(4,5,0)
GPGPU-Sim uArch: Shader 8 finished CTA #2 (149709,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 2 initialized @(149710,0)
GPGPU-Sim uArch: Shader 11 finished CTA #2 (149742,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 2 initialized @(149743,0)
GPGPU-Sim uArch: Shader 0 finished CTA #2 (149794,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 2 initialized @(149795,0)
GPGPU-Sim PTX: 99900000 instructions simulated : ctaid=(35,29,0) tid=(9,10,0)
GPGPU-Sim uArch: Shader 13 finished CTA #2 (149845,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 2 initialized @(149846,0)
GPGPU-Sim uArch: Shader 12 finished CTA #2 (149846,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 2 initialized @(149847,0)
GPGPU-Sim uArch: Shader 2 finished CTA #2 (149854,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 2 initialized @(149855,0)
GPGPU-Sim uArch: Shader 7 finished CTA #2 (149885,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 2 initialized @(149886,0)
GPGPU-Sim PTX: 100000000 instructions simulated : ctaid=(21,29,0) tid=(5,15,0)
GPGPU-Sim uArch: cycles simulated: 150000  inst.: 97661788 (ipc=651.1) sim_rate=182204 (inst/sec) elapsed = 0:0:08:56 / Thu Jan 31 00:52:02 2019
GPGPU-Sim uArch: Shader 9 finished CTA #2 (150007,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 2 initialized @(150008,0)
GPGPU-Sim PTX: 100100000 instructions simulated : ctaid=(2,29,0) tid=(13,7,0)
GPGPU-Sim PTX: 100200000 instructions simulated : ctaid=(24,29,0) tid=(8,7,0)
GPGPU-Sim PTX: 100300000 instructions simulated : ctaid=(41,28,0) tid=(1,12,0)
GPGPU-Sim uArch: cycles simulated: 150500  inst.: 97993624 (ipc=651.1) sim_rate=182144 (inst/sec) elapsed = 0:0:08:58 / Thu Jan 31 00:52:04 2019
GPGPU-Sim PTX: 100400000 instructions simulated : ctaid=(6,30,0) tid=(7,2,0)
GPGPU-Sim PTX: 100500000 instructions simulated : ctaid=(2,30,0) tid=(7,11,0)
GPGPU-Sim uArch: Shader 3 finished CTA #3 (150880,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 3 initialized @(150881,0)
GPGPU-Sim PTX: 100600000 instructions simulated : ctaid=(28,29,0) tid=(9,14,0)
GPGPU-Sim uArch: cycles simulated: 151000  inst.: 98292142 (ipc=650.9) sim_rate=182022 (inst/sec) elapsed = 0:0:09:00 / Thu Jan 31 00:52:06 2019
GPGPU-Sim PTX: 100700000 instructions simulated : ctaid=(0,29,0) tid=(13,13,0)
GPGPU-Sim uArch: Shader 1 finished CTA #3 (151064,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 3 initialized @(151065,0)
GPGPU-Sim PTX: 100800000 instructions simulated : ctaid=(20,29,0) tid=(5,13,0)
GPGPU-Sim uArch: Shader 5 finished CTA #3 (151307,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 3 initialized @(151308,0)
GPGPU-Sim PTX: 100900000 instructions simulated : ctaid=(23,29,0) tid=(11,14,0)
GPGPU-Sim uArch: Shader 8 finished CTA #3 (151369,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 3 initialized @(151370,0)
GPGPU-Sim uArch: Shader 10 finished CTA #3 (151406,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 3 initialized @(151407,0)
GPGPU-Sim uArch: Shader 4 finished CTA #3 (151421,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 3 initialized @(151422,0)
GPGPU-Sim uArch: Shader 14 finished CTA #3 (151447,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 3 initialized @(151448,0)
GPGPU-Sim PTX: 101000000 instructions simulated : ctaid=(16,30,0) tid=(11,13,0)
GPGPU-Sim uArch: Shader 13 finished CTA #3 (151494,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 3 initialized @(151495,0)
GPGPU-Sim uArch: cycles simulated: 151500  inst.: 98629612 (ipc=651.0) sim_rate=181973 (inst/sec) elapsed = 0:0:09:02 / Thu Jan 31 00:52:08 2019
GPGPU-Sim uArch: Shader 6 finished CTA #3 (151562,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 3 initialized @(151563,0)
GPGPU-Sim uArch: Shader 12 finished CTA #3 (151598,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 3 initialized @(151599,0)
GPGPU-Sim uArch: Shader 11 finished CTA #3 (151608,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 3 initialized @(151609,0)
GPGPU-Sim uArch: Shader 7 finished CTA #3 (151619,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 3 initialized @(151620,0)
GPGPU-Sim PTX: 101100000 instructions simulated : ctaid=(37,29,0) tid=(3,12,0)
GPGPU-Sim uArch: Shader 0 finished CTA #3 (151720,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 3 initialized @(151721,0)
GPGPU-Sim uArch: Shader 2 finished CTA #3 (151744,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 3 initialized @(151745,0)
GPGPU-Sim PTX: 101200000 instructions simulated : ctaid=(13,29,0) tid=(5,5,0)
GPGPU-Sim uArch: Shader 9 finished CTA #3 (151840,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 3 initialized @(151841,0)
GPGPU-Sim PTX: 101300000 instructions simulated : ctaid=(42,29,0) tid=(11,4,0)
GPGPU-Sim uArch: cycles simulated: 152000  inst.: 98983264 (ipc=651.2) sim_rate=182289 (inst/sec) elapsed = 0:0:09:03 / Thu Jan 31 00:52:09 2019
GPGPU-Sim PTX: 101400000 instructions simulated : ctaid=(25,30,0) tid=(9,11,0)
GPGPU-Sim PTX: 101500000 instructions simulated : ctaid=(13,29,0) tid=(5,11,0)
GPGPU-Sim PTX: 101600000 instructions simulated : ctaid=(40,29,0) tid=(14,11,0)
GPGPU-Sim PTX: 101700000 instructions simulated : ctaid=(5,30,0) tid=(2,4,0)
GPGPU-Sim uArch: cycles simulated: 152500  inst.: 99308690 (ipc=651.2) sim_rate=182217 (inst/sec) elapsed = 0:0:09:05 / Thu Jan 31 00:52:11 2019
GPGPU-Sim uArch: Shader 3 finished CTA #1 (152619,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(152620,0)
GPGPU-Sim PTX: 101800000 instructions simulated : ctaid=(10,30,0) tid=(13,2,0)
GPGPU-Sim uArch: Shader 4 finished CTA #1 (152677,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(152678,0)
GPGPU-Sim uArch: Shader 5 finished CTA #0 (152699,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(152700,0)
GPGPU-Sim PTX: 101900000 instructions simulated : ctaid=(30,30,0) tid=(3,0,0)
GPGPU-Sim PTX: 102000000 instructions simulated : ctaid=(30,29,0) tid=(0,14,0)
GPGPU-Sim uArch: Shader 1 finished CTA #0 (152969,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(152970,0)
GPGPU-Sim uArch: cycles simulated: 153000  inst.: 99650253 (ipc=651.3) sim_rate=181843 (inst/sec) elapsed = 0:0:09:08 / Thu Jan 31 00:52:14 2019
GPGPU-Sim uArch: Shader 10 finished CTA #0 (153027,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(153028,0)
GPGPU-Sim PTX: 102100000 instructions simulated : ctaid=(8,30,0) tid=(6,8,0)
GPGPU-Sim uArch: Shader 8 finished CTA #0 (153071,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(153072,0)
GPGPU-Sim uArch: Shader 13 finished CTA #0 (153106,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(153107,0)
GPGPU-Sim uArch: Shader 11 finished CTA #0 (153123,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(153124,0)
GPGPU-Sim uArch: Shader 6 finished CTA #1 (153132,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(153133,0)
GPGPU-Sim uArch: Shader 14 finished CTA #0 (153135,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(153136,0)
GPGPU-Sim uArch: Shader 2 finished CTA #1 (153152,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(153153,0)
GPGPU-Sim uArch: Shader 12 finished CTA #0 (153160,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(153161,0)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (153197,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(153198,0)
GPGPU-Sim PTX: 102200000 instructions simulated : ctaid=(41,30,0) tid=(1,2,0)
GPGPU-Sim PTX: 102300000 instructions simulated : ctaid=(14,30,0) tid=(7,11,0)
GPGPU-Sim PTX: 102400000 instructions simulated : ctaid=(13,30,0) tid=(14,13,0)
GPGPU-Sim uArch: Shader 9 finished CTA #0 (153468,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(153469,0)
GPGPU-Sim uArch: cycles simulated: 153500  inst.: 100012293 (ipc=651.5) sim_rate=182171 (inst/sec) elapsed = 0:0:09:09 / Thu Jan 31 00:52:15 2019
GPGPU-Sim uArch: Shader 7 finished CTA #0 (153503,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(153504,0)
GPGPU-Sim PTX: 102500000 instructions simulated : ctaid=(32,29,0) tid=(13,5,0)
GPGPU-Sim PTX: 102600000 instructions simulated : ctaid=(14,30,0) tid=(13,5,0)
GPGPU-Sim PTX: 102700000 instructions simulated : ctaid=(33,29,0) tid=(7,2,0)
GPGPU-Sim uArch: cycles simulated: 154000  inst.: 100332287 (ipc=651.5) sim_rate=182091 (inst/sec) elapsed = 0:0:09:11 / Thu Jan 31 00:52:17 2019
GPGPU-Sim PTX: 102800000 instructions simulated : ctaid=(38,30,0) tid=(3,13,0)
GPGPU-Sim PTX: 102900000 instructions simulated : ctaid=(39,29,0) tid=(11,13,0)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (154281,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(154282,0)
GPGPU-Sim PTX: 103000000 instructions simulated : ctaid=(22,30,0) tid=(1,2,0)
GPGPU-Sim uArch: cycles simulated: 154500  inst.: 100633634 (ipc=651.4) sim_rate=181977 (inst/sec) elapsed = 0:0:09:13 / Thu Jan 31 00:52:19 2019
GPGPU-Sim PTX: 103100000 instructions simulated : ctaid=(15,30,0) tid=(15,9,0)
GPGPU-Sim uArch: Shader 1 finished CTA #1 (154576,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(154577,0)
GPGPU-Sim uArch: Shader 5 finished CTA #1 (154620,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(154621,0)
GPGPU-Sim uArch: Shader 6 finished CTA #0 (154658,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(154659,0)
GPGPU-Sim PTX: 103200000 instructions simulated : ctaid=(5,30,0) tid=(7,15,0)
GPGPU-Sim PTX: 103300000 instructions simulated : ctaid=(24,30,0) tid=(4,12,0)
GPGPU-Sim uArch: Shader 12 finished CTA #1 (154836,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(154837,0)
GPGPU-Sim uArch: Shader 4 finished CTA #0 (154864,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(154865,0)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (154959,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(154960,0)
GPGPU-Sim uArch: Shader 14 finished CTA #1 (154970,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(154971,0)
GPGPU-Sim PTX: 103400000 instructions simulated : ctaid=(6,30,0) tid=(11,2,0)
GPGPU-Sim uArch: cycles simulated: 155000  inst.: 100978078 (ipc=651.5) sim_rate=181942 (inst/sec) elapsed = 0:0:09:15 / Thu Jan 31 00:52:21 2019
GPGPU-Sim uArch: Shader 10 finished CTA #1 (155004,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(155005,0)
GPGPU-Sim uArch: Shader 13 finished CTA #1 (155015,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(155016,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (155021,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(155022,0)
GPGPU-Sim uArch: Shader 0 finished CTA #1 (155090,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(155091,0)
GPGPU-Sim PTX: 103500000 instructions simulated : ctaid=(3,30,0) tid=(11,7,0)
GPGPU-Sim uArch: Shader 11 finished CTA #1 (155160,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(155161,0)
GPGPU-Sim PTX: 103600000 instructions simulated : ctaid=(22,30,0) tid=(8,4,0)
GPGPU-Sim uArch: Shader 9 finished CTA #1 (155256,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(155257,0)
GPGPU-Sim uArch: Shader 7 finished CTA #1 (155280,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(155281,0)
GPGPU-Sim PTX: 103700000 instructions simulated : ctaid=(8,30,0) tid=(13,14,0)
GPGPU-Sim uArch: cycles simulated: 155500  inst.: 101331934 (ipc=651.7) sim_rate=181924 (inst/sec) elapsed = 0:0:09:17 / Thu Jan 31 00:52:23 2019
GPGPU-Sim PTX: 103800000 instructions simulated : ctaid=(1,31,0) tid=(1,11,0)
GPGPU-Sim PTX: 103900000 instructions simulated : ctaid=(19,30,0) tid=(12,9,0)
GPGPU-Sim uArch: Shader 3 finished CTA #2 (155827,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 2 initialized @(155828,0)
GPGPU-Sim PTX: 104000000 instructions simulated : ctaid=(26,30,0) tid=(15,10,0)
GPGPU-Sim PTX: 104100000 instructions simulated : ctaid=(30,30,0) tid=(12,3,0)
GPGPU-Sim uArch: cycles simulated: 156000  inst.: 101657164 (ipc=651.6) sim_rate=181855 (inst/sec) elapsed = 0:0:09:19 / Thu Jan 31 00:52:25 2019
GPGPU-Sim uArch: Shader 10 finished CTA #2 (156074,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 2 initialized @(156075,0)
GPGPU-Sim uArch: Shader 8 finished CTA #2 (156096,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 2 initialized @(156097,0)
GPGPU-Sim uArch: Shader 4 finished CTA #2 (156103,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 2 initialized @(156104,0)
GPGPU-Sim PTX: 104200000 instructions simulated : ctaid=(6,31,0) tid=(3,7,0)
GPGPU-Sim uArch: Shader 1 finished CTA #2 (156177,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 2 initialized @(156178,0)
GPGPU-Sim PTX: 104300000 instructions simulated : ctaid=(26,30,0) tid=(8,10,0)
GPGPU-Sim uArch: Shader 14 finished CTA #2 (156292,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 2 initialized @(156293,0)
GPGPU-Sim uArch: Shader 5 finished CTA #2 (156303,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 2 initialized @(156304,0)
GPGPU-Sim uArch: Shader 6 finished CTA #2 (156321,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 2 initialized @(156322,0)
GPGPU-Sim PTX: 104400000 instructions simulated : ctaid=(21,31,0) tid=(11,13,0)
GPGPU-Sim uArch: cycles simulated: 156500  inst.: 102001512 (ipc=651.8) sim_rate=181820 (inst/sec) elapsed = 0:0:09:21 / Thu Jan 31 00:52:27 2019
GPGPU-Sim uArch: Shader 0 finished CTA #2 (156550,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 2 initialized @(156551,0)
GPGPU-Sim PTX: 104500000 instructions simulated : ctaid=(4,31,0) tid=(13,12,0)
GPGPU-Sim uArch: Shader 13 finished CTA #2 (156558,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 2 initialized @(156559,0)
GPGPU-Sim uArch: Shader 2 finished CTA #2 (156582,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 2 initialized @(156583,0)
GPGPU-Sim uArch: Shader 11 finished CTA #2 (156601,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 2 initialized @(156602,0)
GPGPU-Sim uArch: Shader 12 finished CTA #2 (156625,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 2 initialized @(156626,0)
GPGPU-Sim PTX: 104600000 instructions simulated : ctaid=(18,30,0) tid=(8,10,0)
GPGPU-Sim PTX: 104700000 instructions simulated : ctaid=(28,30,0) tid=(12,2,0)
GPGPU-Sim uArch: Shader 9 finished CTA #2 (156873,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 2 initialized @(156874,0)
GPGPU-Sim uArch: Shader 7 finished CTA #2 (156879,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 2 initialized @(156880,0)
GPGPU-Sim PTX: 104800000 instructions simulated : ctaid=(0,31,0) tid=(1,9,0)
GPGPU-Sim uArch: cycles simulated: 157000  inst.: 102366526 (ipc=652.0) sim_rate=182146 (inst/sec) elapsed = 0:0:09:22 / Thu Jan 31 00:52:28 2019
GPGPU-Sim PTX: 104900000 instructions simulated : ctaid=(18,30,0) tid=(5,0,0)
GPGPU-Sim PTX: 105000000 instructions simulated : ctaid=(26,30,0) tid=(14,6,0)
GPGPU-Sim PTX: 105100000 instructions simulated : ctaid=(40,30,0) tid=(3,7,0)
GPGPU-Sim uArch: cycles simulated: 157500  inst.: 102677634 (ipc=651.9) sim_rate=182052 (inst/sec) elapsed = 0:0:09:24 / Thu Jan 31 00:52:30 2019
GPGPU-Sim PTX: 105200000 instructions simulated : ctaid=(42,30,0) tid=(5,11,0)
GPGPU-Sim uArch: Shader 3 finished CTA #3 (157731,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 3 initialized @(157732,0)
GPGPU-Sim PTX: 105300000 instructions simulated : ctaid=(2,31,0) tid=(11,8,0)
GPGPU-Sim PTX: 105400000 instructions simulated : ctaid=(29,30,0) tid=(10,13,0)
GPGPU-Sim uArch: cycles simulated: 158000  inst.: 102979075 (ipc=651.8) sim_rate=181941 (inst/sec) elapsed = 0:0:09:26 / Thu Jan 31 00:52:32 2019
GPGPU-Sim PTX: 105500000 instructions simulated : ctaid=(39,30,0) tid=(11,7,0)
GPGPU-Sim PTX: 105600000 instructions simulated : ctaid=(12,31,0) tid=(12,7,0)
GPGPU-Sim uArch: Shader 1 finished CTA #3 (158313,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 3 initialized @(158314,0)
GPGPU-Sim uArch: Shader 10 finished CTA #3 (158317,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 3 initialized @(158318,0)
GPGPU-Sim PTX: 105700000 instructions simulated : ctaid=(12,31,0) tid=(6,7,0)
GPGPU-Sim uArch: Shader 4 finished CTA #3 (158368,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 3 initialized @(158369,0)
GPGPU-Sim uArch: Shader 5 finished CTA #3 (158385,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 3 initialized @(158386,0)
GPGPU-Sim uArch: Shader 13 finished CTA #3 (158411,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 3 initialized @(158412,0)
GPGPU-Sim uArch: Shader 8 finished CTA #3 (158412,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 3 initialized @(158413,0)
GPGPU-Sim uArch: Shader 12 finished CTA #3 (158435,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 3 initialized @(158436,0)
GPGPU-Sim uArch: Shader 14 finished CTA #3 (158473,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 3 initialized @(158474,0)
GPGPU-Sim PTX: 105800000 instructions simulated : ctaid=(33,31,0) tid=(10,2,0)
GPGPU-Sim uArch: Shader 6 finished CTA #3 (158477,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 3 initialized @(158478,0)
GPGPU-Sim uArch: cycles simulated: 158500  inst.: 103324915 (ipc=651.9) sim_rate=182230 (inst/sec) elapsed = 0:0:09:27 / Thu Jan 31 00:52:33 2019
GPGPU-Sim uArch: Shader 11 finished CTA #3 (158514,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 3 initialized @(158515,0)
GPGPU-Sim uArch: Shader 2 finished CTA #3 (158562,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 3 initialized @(158563,0)
GPGPU-Sim uArch: Shader 0 finished CTA #3 (158609,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 3 initialized @(158610,0)
GPGPU-Sim PTX: 105900000 instructions simulated : ctaid=(11,31,0) tid=(14,3,0)
GPGPU-Sim uArch: Shader 7 finished CTA #3 (158634,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 3 initialized @(158635,0)
GPGPU-Sim PTX: 106000000 instructions simulated : ctaid=(13,31,0) tid=(1,15,0)
GPGPU-Sim uArch: Shader 9 finished CTA #3 (158828,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 3 initialized @(158829,0)
GPGPU-Sim PTX: 106100000 instructions simulated : ctaid=(42,31,0) tid=(3,4,0)
GPGPU-Sim uArch: cycles simulated: 159000  inst.: 103675156 (ipc=652.0) sim_rate=182205 (inst/sec) elapsed = 0:0:09:29 / Thu Jan 31 00:52:35 2019
GPGPU-Sim PTX: 106200000 instructions simulated : ctaid=(0,32,0) tid=(3,0,0)
GPGPU-Sim PTX: 106300000 instructions simulated : ctaid=(8,31,0) tid=(2,6,0)
GPGPU-Sim PTX: 106400000 instructions simulated : ctaid=(40,30,0) tid=(11,7,0)
GPGPU-Sim uArch: Shader 3 finished CTA #1 (159403,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(159404,0)
GPGPU-Sim uArch: cycles simulated: 159500  inst.: 103990996 (ipc=652.0) sim_rate=182440 (inst/sec) elapsed = 0:0:09:30 / Thu Jan 31 00:52:36 2019
GPGPU-Sim PTX: 106500000 instructions simulated : ctaid=(20,31,0) tid=(7,6,0)
GPGPU-Sim uArch: Shader 4 finished CTA #1 (159594,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(159595,0)
GPGPU-Sim PTX: 106600000 instructions simulated : ctaid=(33,31,0) tid=(7,2,0)
GPGPU-Sim uArch: Shader 1 finished CTA #0 (159661,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(159662,0)
GPGPU-Sim uArch: Shader 10 finished CTA #0 (159771,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(159772,0)
GPGPU-Sim uArch: Shader 5 finished CTA #0 (159789,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(159790,0)
GPGPU-Sim PTX: 106700000 instructions simulated : ctaid=(11,31,0) tid=(7,8,0)
GPGPU-Sim uArch: Shader 14 finished CTA #0 (159874,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(159875,0)
GPGPU-Sim uArch: Shader 8 finished CTA #0 (159890,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(159891,0)
GPGPU-Sim PTX: 106800000 instructions simulated : ctaid=(6,31,0) tid=(2,11,0)
GPGPU-Sim uArch: Shader 6 finished CTA #1 (159938,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(159939,0)
GPGPU-Sim uArch: Shader 11 finished CTA #0 (159953,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(159954,0)
GPGPU-Sim uArch: cycles simulated: 160000  inst.: 104336248 (ipc=652.1) sim_rate=182406 (inst/sec) elapsed = 0:0:09:32 / Thu Jan 31 00:52:38 2019
GPGPU-Sim PTX: 106900000 instructions simulated : ctaid=(25,31,0) tid=(11,13,0)
GPGPU-Sim uArch: Shader 13 finished CTA #0 (160132,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(160133,0)
GPGPU-Sim uArch: Shader 12 finished CTA #0 (160138,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(160139,0)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (160188,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(160189,0)
GPGPU-Sim uArch: Shader 2 finished CTA #1 (160191,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(160192,0)
GPGPU-Sim uArch: Shader 9 finished CTA #0 (160199,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(160200,0)
GPGPU-Sim PTX: 107000000 instructions simulated : ctaid=(29,31,0) tid=(3,6,0)
GPGPU-Sim uArch: Shader 7 finished CTA #0 (160303,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(160304,0)
GPGPU-Sim PTX: 107100000 instructions simulated : ctaid=(39,31,0) tid=(15,15,0)
GPGPU-Sim PTX: 107200000 instructions simulated : ctaid=(12,32,0) tid=(1,2,0)
GPGPU-Sim uArch: cycles simulated: 160500  inst.: 104685042 (ipc=652.2) sim_rate=182378 (inst/sec) elapsed = 0:0:09:34 / Thu Jan 31 00:52:40 2019
GPGPU-Sim PTX: 107300000 instructions simulated : ctaid=(11,31,0) tid=(5,13,0)
GPGPU-Sim PTX: 107400000 instructions simulated : ctaid=(31,31,0) tid=(1,3,0)
GPGPU-Sim PTX: 107500000 instructions simulated : ctaid=(24,31,0) tid=(8,4,0)
GPGPU-Sim uArch: cycles simulated: 161000  inst.: 104993106 (ipc=652.1) sim_rate=182596 (inst/sec) elapsed = 0:0:09:35 / Thu Jan 31 00:52:41 2019
GPGPU-Sim PTX: 107600000 instructions simulated : ctaid=(39,31,0) tid=(13,1,0)
GPGPU-Sim PTX: 107700000 instructions simulated : ctaid=(32,31,0) tid=(13,14,0)
GPGPU-Sim PTX: 107800000 instructions simulated : ctaid=(33,31,0) tid=(5,12,0)
GPGPU-Sim uArch: cycles simulated: 161500  inst.: 105317024 (ipc=652.1) sim_rate=182525 (inst/sec) elapsed = 0:0:09:37 / Thu Jan 31 00:52:43 2019
GPGPU-Sim uArch: Shader 3 finished CTA #0 (161510,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(161511,0)
GPGPU-Sim uArch: Shader 1 finished CTA #1 (161552,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(161553,0)
GPGPU-Sim PTX: 107900000 instructions simulated : ctaid=(22,31,0) tid=(11,4,0)
GPGPU-Sim uArch: Shader 5 finished CTA #1 (161586,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(161587,0)
GPGPU-Sim uArch: Shader 4 finished CTA #0 (161660,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(161661,0)
GPGPU-Sim uArch: Shader 6 finished CTA #0 (161681,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(161682,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (161693,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(161694,0)
GPGPU-Sim PTX: 108000000 instructions simulated : ctaid=(19,32,0) tid=(7,13,0)
GPGPU-Sim uArch: Shader 13 finished CTA #1 (161741,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(161742,0)
GPGPU-Sim uArch: Shader 12 finished CTA #1 (161764,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(161765,0)
GPGPU-Sim PTX: 108100000 instructions simulated : ctaid=(36,31,0) tid=(7,6,0)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (161898,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(161899,0)
GPGPU-Sim uArch: Shader 14 finished CTA #1 (161903,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(161904,0)
GPGPU-Sim uArch: Shader 10 finished CTA #1 (161906,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(161907,0)
GPGPU-Sim PTX: 108200000 instructions simulated : ctaid=(27,32,0) tid=(13,10,0)
GPGPU-Sim uArch: cycles simulated: 162000  inst.: 105671302 (ipc=652.3) sim_rate=182506 (inst/sec) elapsed = 0:0:09:39 / Thu Jan 31 00:52:45 2019
GPGPU-Sim uArch: Shader 0 finished CTA #1 (162028,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(162029,0)
GPGPU-Sim uArch: Shader 11 finished CTA #1 (162063,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(162064,0)
GPGPU-Sim uArch: Shader 9 finished CTA #1 (162107,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(162108,0)
GPGPU-Sim PTX: 108300000 instructions simulated : ctaid=(26,31,0) tid=(3,14,0)
GPGPU-Sim uArch: Shader 7 finished CTA #1 (162124,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(162125,0)
GPGPU-Sim PTX: 108400000 instructions simulated : ctaid=(27,31,0) tid=(3,0,0)
GPGPU-Sim PTX: 108500000 instructions simulated : ctaid=(21,32,0) tid=(5,0,0)
GPGPU-Sim uArch: cycles simulated: 162500  inst.: 106010912 (ipc=652.4) sim_rate=182777 (inst/sec) elapsed = 0:0:09:40 / Thu Jan 31 00:52:46 2019
GPGPU-Sim PTX: 108600000 instructions simulated : ctaid=(27,32,0) tid=(14,1,0)
GPGPU-Sim PTX: 108700000 instructions simulated : ctaid=(4,32,0) tid=(3,7,0)
GPGPU-Sim PTX: 108800000 instructions simulated : ctaid=(28,32,0) tid=(10,6,0)
GPGPU-Sim uArch: Shader 3 finished CTA #2 (162927,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 2 initialized @(162928,0)
GPGPU-Sim uArch: cycles simulated: 163000  inst.: 106330662 (ipc=652.3) sim_rate=182698 (inst/sec) elapsed = 0:0:09:42 / Thu Jan 31 00:52:48 2019
GPGPU-Sim PTX: 108900000 instructions simulated : ctaid=(23,31,0) tid=(7,11,0)
GPGPU-Sim PTX: 109000000 instructions simulated : ctaid=(40,31,0) tid=(8,10,0)
GPGPU-Sim uArch: Shader 10 finished CTA #2 (163215,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 2 initialized @(163216,0)
GPGPU-Sim uArch: Shader 4 finished CTA #2 (163235,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 2 initialized @(163236,0)
GPGPU-Sim uArch: Shader 8 finished CTA #2 (163293,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 2 initialized @(163294,0)
GPGPU-Sim PTX: 109100000 instructions simulated : ctaid=(27,32,0) tid=(12,8,0)
GPGPU-Sim uArch: Shader 14 finished CTA #2 (163310,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 2 initialized @(163311,0)
GPGPU-Sim uArch: Shader 1 finished CTA #2 (163348,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 2 initialized @(163349,0)
GPGPU-Sim uArch: Shader 5 finished CTA #2 (163359,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 2 initialized @(163360,0)
GPGPU-Sim PTX: 109200000 instructions simulated : ctaid=(29,32,0) tid=(5,11,0)
GPGPU-Sim uArch: cycles simulated: 163500  inst.: 106676797 (ipc=652.5) sim_rate=182665 (inst/sec) elapsed = 0:0:09:44 / Thu Jan 31 00:52:50 2019
GPGPU-Sim uArch: Shader 0 finished CTA #2 (163529,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 2 initialized @(163530,0)
GPGPU-Sim PTX: 109300000 instructions simulated : ctaid=(7,32,0) tid=(12,6,0)
GPGPU-Sim uArch: Shader 2 finished CTA #2 (163583,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 2 initialized @(163584,0)
GPGPU-Sim uArch: Shader 13 finished CTA #2 (163595,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 2 initialized @(163596,0)
GPGPU-Sim uArch: Shader 6 finished CTA #2 (163596,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 2 initialized @(163597,0)
GPGPU-Sim uArch: Shader 11 finished CTA #2 (163636,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 2 initialized @(163637,0)
GPGPU-Sim PTX: 109400000 instructions simulated : ctaid=(41,31,0) tid=(2,15,0)
GPGPU-Sim uArch: Shader 12 finished CTA #2 (163835,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 2 initialized @(163836,0)
GPGPU-Sim PTX: 109500000 instructions simulated : ctaid=(34,31,0) tid=(3,1,0)
GPGPU-Sim uArch: Shader 9 finished CTA #2 (163924,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 2 initialized @(163925,0)
GPGPU-Sim uArch: Shader 7 finished CTA #2 (163935,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 2 initialized @(163936,0)
GPGPU-Sim PTX: 109600000 instructions simulated : ctaid=(17,32,0) tid=(13,1,0)
GPGPU-Sim uArch: cycles simulated: 164000  inst.: 107023714 (ipc=652.6) sim_rate=182634 (inst/sec) elapsed = 0:0:09:46 / Thu Jan 31 00:52:52 2019
GPGPU-Sim PTX: 109700000 instructions simulated : ctaid=(13,32,0) tid=(12,2,0)
GPGPU-Sim PTX: 109800000 instructions simulated : ctaid=(14,32,0) tid=(8,11,0)
GPGPU-Sim PTX: 109900000 instructions simulated : ctaid=(2,32,0) tid=(5,12,0)
GPGPU-Sim uArch: cycles simulated: 164500  inst.: 107331986 (ipc=652.5) sim_rate=182848 (inst/sec) elapsed = 0:0:09:47 / Thu Jan 31 00:52:53 2019
GPGPU-Sim PTX: 110000000 instructions simulated : ctaid=(3,33,0) tid=(13,12,0)
GPGPU-Sim uArch: Shader 3 finished CTA #3 (164734,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 3 initialized @(164735,0)
GPGPU-Sim PTX: 110100000 instructions simulated : ctaid=(13,32,0) tid=(8,14,0)
GPGPU-Sim uArch: Shader 1 finished CTA #3 (164838,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 3 initialized @(164839,0)
GPGPU-Sim PTX: 110200000 instructions simulated : ctaid=(37,31,0) tid=(7,9,0)
GPGPU-Sim uArch: Shader 12 finished CTA #3 (164954,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 3 initialized @(164955,0)
GPGPU-Sim uArch: cycles simulated: 165000  inst.: 107657858 (ipc=652.5) sim_rate=182780 (inst/sec) elapsed = 0:0:09:49 / Thu Jan 31 00:52:55 2019
GPGPU-Sim uArch: Shader 10 finished CTA #3 (165025,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 3 initialized @(165026,0)
GPGPU-Sim uArch: Shader 4 finished CTA #3 (165065,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 3 initialized @(165066,0)
GPGPU-Sim PTX: 110300000 instructions simulated : ctaid=(10,33,0) tid=(15,0,0)
GPGPU-Sim uArch: Shader 8 finished CTA #3 (165080,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 3 initialized @(165081,0)
GPGPU-Sim uArch: Shader 5 finished CTA #3 (165139,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 3 initialized @(165140,0)
GPGPU-Sim uArch: Shader 13 finished CTA #3 (165196,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 3 initialized @(165197,0)
GPGPU-Sim PTX: 110400000 instructions simulated : ctaid=(25,32,0) tid=(13,14,0)
GPGPU-Sim uArch: Shader 6 finished CTA #3 (165262,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 3 initialized @(165263,0)
GPGPU-Sim PTX: 110500000 instructions simulated : ctaid=(29,32,0) tid=(13,11,0)
GPGPU-Sim uArch: Shader 11 finished CTA #3 (165342,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 3 initialized @(165343,0)
GPGPU-Sim uArch: Shader 14 finished CTA #3 (165345,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 3 initialized @(165346,0)
GPGPU-Sim uArch: Shader 2 finished CTA #3 (165466,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 3 initialized @(165467,0)
GPGPU-Sim PTX: 110600000 instructions simulated : ctaid=(16,32,0) tid=(3,1,0)
GPGPU-Sim uArch: cycles simulated: 165500  inst.: 108014850 (ipc=652.7) sim_rate=183076 (inst/sec) elapsed = 0:0:09:50 / Thu Jan 31 00:52:56 2019
GPGPU-Sim uArch: Shader 0 finished CTA #3 (165564,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 3 initialized @(165565,0)
GPGPU-Sim PTX: 110700000 instructions simulated : ctaid=(15,32,0) tid=(9,11,0)
GPGPU-Sim uArch: Shader 7 finished CTA #3 (165668,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 3 initialized @(165669,0)
GPGPU-Sim uArch: Shader 9 finished CTA #3 (165682,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 3 initialized @(165683,0)
GPGPU-Sim PTX: 110800000 instructions simulated : ctaid=(20,32,0) tid=(2,1,0)
GPGPU-Sim PTX: 110900000 instructions simulated : ctaid=(17,32,0) tid=(3,3,0)
GPGPU-Sim uArch: cycles simulated: 166000  inst.: 108352178 (ipc=652.7) sim_rate=183027 (inst/sec) elapsed = 0:0:09:52 / Thu Jan 31 00:52:58 2019
GPGPU-Sim PTX: 111000000 instructions simulated : ctaid=(6,32,0) tid=(13,3,0)
GPGPU-Sim PTX: 111100000 instructions simulated : ctaid=(4,33,0) tid=(1,15,0)
GPGPU-Sim uArch: Shader 3 finished CTA #1 (166242,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(166243,0)
GPGPU-Sim PTX: 111200000 instructions simulated : ctaid=(18,32,0) tid=(9,11,0)
GPGPU-Sim uArch: cycles simulated: 166500  inst.: 108665802 (ipc=652.6) sim_rate=182939 (inst/sec) elapsed = 0:0:09:54 / Thu Jan 31 00:53:00 2019
GPGPU-Sim PTX: 111300000 instructions simulated : ctaid=(21,33,0) tid=(7,2,0)
GPGPU-Sim uArch: Shader 5 finished CTA #0 (166567,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(166568,0)
GPGPU-Sim uArch: Shader 14 finished CTA #0 (166633,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(166634,0)
GPGPU-Sim PTX: 111400000 instructions simulated : ctaid=(17,32,0) tid=(11,3,0)
GPGPU-Sim uArch: Shader 1 finished CTA #0 (166757,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(166758,0)
GPGPU-Sim uArch: Shader 10 finished CTA #0 (166794,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(166795,0)
GPGPU-Sim PTX: 111500000 instructions simulated : ctaid=(22,33,0) tid=(1,2,0)
GPGPU-Sim uArch: Shader 4 finished CTA #1 (166836,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(166837,0)
GPGPU-Sim PTX: 111600000 instructions simulated : ctaid=(2,33,0) tid=(6,0,0)
GPGPU-Sim uArch: cycles simulated: 167000  inst.: 109007602 (ipc=652.7) sim_rate=183206 (inst/sec) elapsed = 0:0:09:55 / Thu Jan 31 00:53:01 2019
GPGPU-Sim uArch: Shader 6 finished CTA #1 (167032,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(167033,0)
GPGPU-Sim PTX: 111700000 instructions simulated : ctaid=(21,32,0) tid=(3,7,0)
GPGPU-Sim uArch: Shader 11 finished CTA #0 (167171,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(167172,0)
GPGPU-Sim uArch: Shader 13 finished CTA #0 (167214,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(167215,0)
GPGPU-Sim PTX: 111800000 instructions simulated : ctaid=(21,32,0) tid=(11,6,0)
GPGPU-Sim uArch: Shader 12 finished CTA #0 (167234,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(167235,0)
GPGPU-Sim uArch: Shader 8 finished CTA #0 (167237,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(167238,0)
GPGPU-Sim uArch: Shader 2 finished CTA #1 (167242,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(167243,0)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (167252,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(167253,0)
GPGPU-Sim PTX: 111900000 instructions simulated : ctaid=(1,33,0) tid=(6,4,0)
GPGPU-Sim uArch: Shader 9 finished CTA #0 (167433,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(167434,0)
GPGPU-Sim uArch: cycles simulated: 167500  inst.: 109357724 (ipc=652.9) sim_rate=183178 (inst/sec) elapsed = 0:0:09:57 / Thu Jan 31 00:53:03 2019
GPGPU-Sim PTX: 112000000 instructions simulated : ctaid=(34,33,0) tid=(15,4,0)
GPGPU-Sim uArch: Shader 7 finished CTA #0 (167614,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(167615,0)
GPGPU-Sim PTX: 112100000 instructions simulated : ctaid=(1,33,0) tid=(14,9,0)
GPGPU-Sim PTX: 112200000 instructions simulated : ctaid=(27,32,0) tid=(6,4,0)
GPGPU-Sim PTX: 112300000 instructions simulated : ctaid=(23,32,0) tid=(14,14,0)
GPGPU-Sim uArch: cycles simulated: 168000  inst.: 109670729 (ipc=652.8) sim_rate=183089 (inst/sec) elapsed = 0:0:09:59 / Thu Jan 31 00:53:05 2019
GPGPU-Sim PTX: 112400000 instructions simulated : ctaid=(30,32,0) tid=(7,5,0)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (168137,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(168138,0)
GPGPU-Sim PTX: 112500000 instructions simulated : ctaid=(31,33,0) tid=(8,11,0)
GPGPU-Sim uArch: Shader 1 finished CTA #1 (168316,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(168317,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (168395,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(168396,0)
GPGPU-Sim PTX: 112600000 instructions simulated : ctaid=(4,33,0) tid=(4,9,0)
GPGPU-Sim uArch: Shader 13 finished CTA #1 (168477,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(168478,0)
GPGPU-Sim uArch: cycles simulated: 168500  inst.: 110013364 (ipc=652.9) sim_rate=183355 (inst/sec) elapsed = 0:0:10:00 / Thu Jan 31 00:53:06 2019
GPGPU-Sim PTX: 112700000 instructions simulated : ctaid=(16,33,0) tid=(2,8,0)
GPGPU-Sim uArch: Shader 6 finished CTA #0 (168576,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(168577,0)
GPGPU-Sim uArch: Shader 5 finished CTA #1 (168623,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(168624,0)
GPGPU-Sim uArch: Shader 4 finished CTA #0 (168672,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(168673,0)
GPGPU-Sim PTX: 112800000 instructions simulated : ctaid=(36,32,0) tid=(3,5,0)
GPGPU-Sim uArch: Shader 14 finished CTA #1 (168800,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(168801,0)
GPGPU-Sim PTX: 112900000 instructions simulated : ctaid=(3,33,0) tid=(4,3,0)
GPGPU-Sim uArch: Shader 10 finished CTA #1 (168855,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(168856,0)
GPGPU-Sim uArch: Shader 0 finished CTA #1 (168885,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(168886,0)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (168890,0), 3 CTAs running
GPGPU-Sim uArch: Shader 12 finished CTA #1 (168890,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(168891,0)
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(168891,0)
GPGPU-Sim uArch: Shader 11 finished CTA #1 (168913,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(168914,0)
GPGPU-Sim PTX: 113000000 instructions simulated : ctaid=(19,33,0) tid=(4,0,0)
GPGPU-Sim uArch: cycles simulated: 169000  inst.: 110376020 (ipc=653.1) sim_rate=183348 (inst/sec) elapsed = 0:0:10:02 / Thu Jan 31 00:53:08 2019
GPGPU-Sim uArch: Shader 7 finished CTA #1 (169032,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(169033,0)
GPGPU-Sim PTX: 113100000 instructions simulated : ctaid=(28,33,0) tid=(7,10,0)
GPGPU-Sim uArch: Shader 9 finished CTA #1 (169152,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(169153,0)
GPGPU-Sim PTX: 113200000 instructions simulated : ctaid=(5,34,0) tid=(15,8,0)
GPGPU-Sim PTX: 113300000 instructions simulated : ctaid=(35,32,0) tid=(9,6,0)
GPGPU-Sim uArch: cycles simulated: 169500  inst.: 110705328 (ipc=653.1) sim_rate=183286 (inst/sec) elapsed = 0:0:10:04 / Thu Jan 31 00:53:10 2019
GPGPU-Sim PTX: 113400000 instructions simulated : ctaid=(6,34,0) tid=(15,0,0)
GPGPU-Sim PTX: 113500000 instructions simulated : ctaid=(40,32,0) tid=(11,0,0)
GPGPU-Sim PTX: 113600000 instructions simulated : ctaid=(0,34,0) tid=(11,4,0)
GPGPU-Sim uArch: Shader 3 finished CTA #2 (169907,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 2 initialized @(169908,0)
GPGPU-Sim uArch: Shader 4 finished CTA #2 (169988,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 2 initialized @(169989,0)
GPGPU-Sim uArch: cycles simulated: 170000  inst.: 111013296 (ipc=653.0) sim_rate=183493 (inst/sec) elapsed = 0:0:10:05 / Thu Jan 31 00:53:11 2019
GPGPU-Sim PTX: 113700000 instructions simulated : ctaid=(39,33,0) tid=(9,13,0)
GPGPU-Sim uArch: Shader 10 finished CTA #2 (170031,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 2 initialized @(170032,0)
GPGPU-Sim uArch: Shader 5 finished CTA #2 (170144,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 2 initialized @(170145,0)
GPGPU-Sim PTX: 113800000 instructions simulated : ctaid=(9,33,0) tid=(1,1,0)
GPGPU-Sim uArch: Shader 1 finished CTA #2 (170257,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 2 initialized @(170258,0)
GPGPU-Sim PTX: 113900000 instructions simulated : ctaid=(26,33,0) tid=(3,9,0)
GPGPU-Sim uArch: Shader 12 finished CTA #2 (170322,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 2 initialized @(170323,0)
GPGPU-Sim uArch: Shader 8 finished CTA #2 (170330,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 2 initialized @(170331,0)
GPGPU-Sim uArch: Shader 14 finished CTA #2 (170347,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 2 initialized @(170348,0)
GPGPU-Sim PTX: 114000000 instructions simulated : ctaid=(32,33,0) tid=(2,1,0)
GPGPU-Sim uArch: cycles simulated: 170500  inst.: 111353852 (ipc=653.1) sim_rate=183449 (inst/sec) elapsed = 0:0:10:07 / Thu Jan 31 00:53:13 2019
GPGPU-Sim uArch: Shader 6 finished CTA #2 (170505,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 2 initialized @(170506,0)
GPGPU-Sim uArch: Shader 11 finished CTA #2 (170506,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 2 initialized @(170507,0)
GPGPU-Sim uArch: Shader 0 finished CTA #2 (170522,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 2 initialized @(170523,0)
GPGPU-Sim uArch: Shader 2 finished CTA #2 (170526,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 2 initialized @(170527,0)
GPGPU-Sim uArch: Shader 13 finished CTA #2 (170539,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 2 initialized @(170540,0)
GPGPU-Sim PTX: 114100000 instructions simulated : ctaid=(23,33,0) tid=(1,5,0)
GPGPU-Sim PTX: 114200000 instructions simulated : ctaid=(20,33,0) tid=(15,9,0)
GPGPU-Sim uArch: Shader 9 finished CTA #2 (170812,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 2 initialized @(170813,0)
GPGPU-Sim PTX: 114300000 instructions simulated : ctaid=(13,33,0) tid=(9,15,0)
GPGPU-Sim uArch: cycles simulated: 171000  inst.: 111694222 (ipc=653.2) sim_rate=183707 (inst/sec) elapsed = 0:0:10:08 / Thu Jan 31 00:53:14 2019
GPGPU-Sim PTX: 114400000 instructions simulated : ctaid=(8,34,0) tid=(1,12,0)
GPGPU-Sim uArch: Shader 7 finished CTA #2 (171123,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 2 initialized @(171124,0)
GPGPU-Sim PTX: 114500000 instructions simulated : ctaid=(25,33,0) tid=(2,6,0)
GPGPU-Sim PTX: 114600000 instructions simulated : ctaid=(23,33,0) tid=(10,13,0)
GPGPU-Sim PTX: 114700000 instructions simulated : ctaid=(10,34,0) tid=(11,7,0)
GPGPU-Sim uArch: Shader 1 finished CTA #3 (171484,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 3 initialized @(171485,0)
GPGPU-Sim uArch: cycles simulated: 171500  inst.: 112011674 (ipc=653.1) sim_rate=183625 (inst/sec) elapsed = 0:0:10:10 / Thu Jan 31 00:53:16 2019
GPGPU-Sim PTX: 114800000 instructions simulated : ctaid=(11,33,0) tid=(13,11,0)
GPGPU-Sim uArch: Shader 3 finished CTA #3 (171695,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 3 initialized @(171696,0)
GPGPU-Sim PTX: 114900000 instructions simulated : ctaid=(23,34,0) tid=(9,5,0)
GPGPU-Sim uArch: Shader 5 finished CTA #3 (171801,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 3 initialized @(171802,0)
GPGPU-Sim uArch: Shader 8 finished CTA #3 (171848,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 3 initialized @(171849,0)
GPGPU-Sim uArch: Shader 14 finished CTA #3 (171886,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 3 initialized @(171887,0)
GPGPU-Sim PTX: 115000000 instructions simulated : ctaid=(31,33,0) tid=(3,5,0)
GPGPU-Sim uArch: Shader 6 finished CTA #3 (171948,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 3 initialized @(171949,0)
GPGPU-Sim uArch: Shader 4 finished CTA #3 (171976,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 3 initialized @(171977,0)
GPGPU-Sim uArch: cycles simulated: 172000  inst.: 112356548 (ipc=653.2) sim_rate=183589 (inst/sec) elapsed = 0:0:10:12 / Thu Jan 31 00:53:18 2019
GPGPU-Sim uArch: Shader 10 finished CTA #3 (172001,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 3 initialized @(172002,0)
GPGPU-Sim uArch: Shader 11 finished CTA #3 (172008,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 3 initialized @(172009,0)
GPGPU-Sim uArch: Shader 13 finished CTA #3 (172047,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 3 initialized @(172048,0)
GPGPU-Sim PTX: 115100000 instructions simulated : ctaid=(28,33,0) tid=(10,14,0)
GPGPU-Sim uArch: Shader 12 finished CTA #3 (172065,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 3 initialized @(172066,0)
GPGPU-Sim uArch: Shader 0 finished CTA #3 (172106,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 3 initialized @(172107,0)
GPGPU-Sim PTX: 115200000 instructions simulated : ctaid=(20,33,0) tid=(4,8,0)
GPGPU-Sim uArch: Shader 2 finished CTA #3 (172288,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 3 initialized @(172289,0)
GPGPU-Sim PTX: 115300000 instructions simulated : ctaid=(14,34,0) tid=(9,7,0)
GPGPU-Sim uArch: Shader 7 finished CTA #3 (172363,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 3 initialized @(172364,0)
GPGPU-Sim uArch: Shader 9 finished CTA #3 (172404,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 3 initialized @(172405,0)
GPGPU-Sim PTX: 115400000 instructions simulated : ctaid=(41,33,0) tid=(3,6,0)
GPGPU-Sim uArch: cycles simulated: 172500  inst.: 112723980 (ipc=653.5) sim_rate=183889 (inst/sec) elapsed = 0:0:10:13 / Thu Jan 31 00:53:19 2019
GPGPU-Sim PTX: 115500000 instructions simulated : ctaid=(22,33,0) tid=(6,14,0)
GPGPU-Sim PTX: 115600000 instructions simulated : ctaid=(11,34,0) tid=(9,15,0)
GPGPU-Sim PTX: 115700000 instructions simulated : ctaid=(27,33,0) tid=(4,9,0)
GPGPU-Sim uArch: cycles simulated: 173000  inst.: 113035257 (ipc=653.4) sim_rate=183797 (inst/sec) elapsed = 0:0:10:15 / Thu Jan 31 00:53:21 2019
GPGPU-Sim PTX: 115800000 instructions simulated : ctaid=(6,34,0) tid=(13,3,0)
GPGPU-Sim PTX: 115900000 instructions simulated : ctaid=(26,33,0) tid=(7,12,0)
GPGPU-Sim PTX: 116000000 instructions simulated : ctaid=(26,33,0) tid=(3,13,0)
GPGPU-Sim uArch: Shader 3 finished CTA #1 (173481,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(173482,0)
GPGPU-Sim uArch: cycles simulated: 173500  inst.: 113359228 (ipc=653.4) sim_rate=184024 (inst/sec) elapsed = 0:0:10:16 / Thu Jan 31 00:53:22 2019
GPGPU-Sim PTX: 116100000 instructions simulated : ctaid=(9,34,0) tid=(12,14,0)
GPGPU-Sim uArch: Shader 8 finished CTA #0 (173564,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(173565,0)
GPGPU-Sim uArch: Shader 5 finished CTA #0 (173634,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(173635,0)
GPGPU-Sim PTX: 116200000 instructions simulated : ctaid=(6,34,0) tid=(10,15,0)
GPGPU-Sim uArch: Shader 10 finished CTA #0 (173737,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(173738,0)
GPGPU-Sim uArch: Shader 14 finished CTA #0 (173785,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(173786,0)
GPGPU-Sim PTX: 116300000 instructions simulated : ctaid=(33,34,0) tid=(3,14,0)
GPGPU-Sim uArch: Shader 13 finished CTA #0 (173804,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(173805,0)
GPGPU-Sim uArch: Shader 1 finished CTA #0 (173805,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(173806,0)
GPGPU-Sim uArch: Shader 12 finished CTA #0 (173817,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(173818,0)
GPGPU-Sim uArch: Shader 4 finished CTA #1 (173823,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(173824,0)
GPGPU-Sim uArch: Shader 6 finished CTA #1 (173845,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(173846,0)
GPGPU-Sim uArch: Shader 11 finished CTA #0 (173891,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(173892,0)
GPGPU-Sim PTX: 116400000 instructions simulated : ctaid=(13,34,0) tid=(5,4,0)
GPGPU-Sim uArch: cycles simulated: 174000  inst.: 113706694 (ipc=653.5) sim_rate=183991 (inst/sec) elapsed = 0:0:10:18 / Thu Jan 31 00:53:24 2019
GPGPU-Sim uArch: Shader 2 finished CTA #1 (174068,0), 3 CTAs running
GPGPU-Sim PTX: 116500000 instructions simulated : ctaid=(0,35,0) tid=(13,9,0)
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(174069,0)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (174164,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(174165,0)
GPGPU-Sim PTX: 116600000 instructions simulated : ctaid=(18,34,0) tid=(10,6,0)
GPGPU-Sim PTX: 116700000 instructions simulated : ctaid=(1,35,0) tid=(9,0,0)
GPGPU-Sim uArch: cycles simulated: 174500  inst.: 114051672 (ipc=653.6) sim_rate=183954 (inst/sec) elapsed = 0:0:10:20 / Thu Jan 31 00:53:26 2019
GPGPU-Sim PTX: 116800000 instructions simulated : ctaid=(34,34,0) tid=(1,3,0)
GPGPU-Sim uArch: Shader 7 finished CTA #0 (174619,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(174620,0)
GPGPU-Sim uArch: Shader 9 finished CTA #0 (174626,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(174627,0)
GPGPU-Sim PTX: 116900000 instructions simulated : ctaid=(19,34,0) tid=(6,9,0)
GPGPU-Sim PTX: 117000000 instructions simulated : ctaid=(6,34,0) tid=(9,10,0)
GPGPU-Sim PTX: 117100000 instructions simulated : ctaid=(3,35,0) tid=(13,7,0)
GPGPU-Sim uArch: cycles simulated: 175000  inst.: 114363254 (ipc=653.5) sim_rate=184159 (inst/sec) elapsed = 0:0:10:21 / Thu Jan 31 00:53:27 2019
GPGPU-Sim uArch: Shader 3 finished CTA #0 (175079,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(175080,0)
GPGPU-Sim PTX: 117200000 instructions simulated : ctaid=(2,35,0) tid=(5,8,0)
GPGPU-Sim PTX: 117300000 instructions simulated : ctaid=(22,34,0) tid=(2,13,0)
GPGPU-Sim uArch: Shader 14 finished CTA #1 (175338,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(175339,0)
GPGPU-Sim uArch: Shader 1 finished CTA #1 (175361,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(175362,0)
GPGPU-Sim uArch: Shader 10 finished CTA #1 (175386,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(175387,0)
GPGPU-Sim PTX: 117400000 instructions simulated : ctaid=(2,35,0) tid=(9,3,0)
GPGPU-Sim uArch: Shader 6 finished CTA #0 (175492,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(175493,0)
GPGPU-Sim uArch: cycles simulated: 175500  inst.: 114697928 (ipc=653.5) sim_rate=184105 (inst/sec) elapsed = 0:0:10:23 / Thu Jan 31 00:53:29 2019
GPGPU-Sim uArch: Shader 5 finished CTA #1 (175546,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(175547,0)
GPGPU-Sim PTX: 117500000 instructions simulated : ctaid=(19,34,0) tid=(5,7,0)
GPGPU-Sim uArch: Shader 12 finished CTA #1 (175563,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(175564,0)
GPGPU-Sim uArch: Shader 4 finished CTA #0 (175565,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(175566,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (175569,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(175570,0)
GPGPU-Sim uArch: Shader 13 finished CTA #1 (175580,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(175581,0)
GPGPU-Sim uArch: Shader 0 finished CTA #1 (175624,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(175625,0)
GPGPU-Sim uArch: Shader 11 finished CTA #1 (175647,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(175648,0)
GPGPU-Sim PTX: 117600000 instructions simulated : ctaid=(25,34,0) tid=(10,1,0)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (175785,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(175786,0)
GPGPU-Sim PTX: 117700000 instructions simulated : ctaid=(39,34,0) tid=(11,14,0)
GPGPU-Sim uArch: Shader 7 finished CTA #1 (175944,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(175945,0)
GPGPU-Sim PTX: 117800000 instructions simulated : ctaid=(37,34,0) tid=(7,5,0)
GPGPU-Sim uArch: Shader 9 finished CTA #1 (175962,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(175963,0)
GPGPU-Sim uArch: cycles simulated: 176000  inst.: 115059472 (ipc=653.7) sim_rate=184390 (inst/sec) elapsed = 0:0:10:24 / Thu Jan 31 00:53:30 2019
GPGPU-Sim PTX: 117900000 instructions simulated : ctaid=(19,34,0) tid=(9,0,0)
GPGPU-Sim PTX: 118000000 instructions simulated : ctaid=(29,34,0) tid=(4,3,0)
GPGPU-Sim PTX: 118100000 instructions simulated : ctaid=(38,34,0) tid=(3,0,0)
GPGPU-Sim uArch: cycles simulated: 176500  inst.: 115373904 (ipc=653.7) sim_rate=184303 (inst/sec) elapsed = 0:0:10:26 / Thu Jan 31 00:53:32 2019
GPGPU-Sim PTX: 118200000 instructions simulated : ctaid=(17,34,0) tid=(3,3,0)
GPGPU-Sim PTX: 118300000 instructions simulated : ctaid=(32,34,0) tid=(8,14,0)
GPGPU-Sim uArch: Shader 3 finished CTA #2 (176889,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 2 initialized @(176890,0)
GPGPU-Sim PTX: 118400000 instructions simulated : ctaid=(25,34,0) tid=(5,6,0)
GPGPU-Sim uArch: Shader 4 finished CTA #2 (176959,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 2 initialized @(176960,0)
GPGPU-Sim uArch: cycles simulated: 177000  inst.: 115688682 (ipc=653.6) sim_rate=184217 (inst/sec) elapsed = 0:0:10:28 / Thu Jan 31 00:53:34 2019
GPGPU-Sim PTX: 118500000 instructions simulated : ctaid=(17,34,0) tid=(3,0,0)
GPGPU-Sim uArch: Shader 1 finished CTA #2 (177108,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 2 initialized @(177109,0)
GPGPU-Sim uArch: Shader 10 finished CTA #2 (177160,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 2 initialized @(177161,0)
GPGPU-Sim PTX: 118600000 instructions simulated : ctaid=(39,34,0) tid=(13,7,0)
GPGPU-Sim uArch: Shader 6 finished CTA #2 (177254,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 2 initialized @(177255,0)
GPGPU-Sim PTX: 118700000 instructions simulated : ctaid=(19,35,0) tid=(3,9,0)
GPGPU-Sim uArch: Shader 8 finished CTA #2 (177313,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 2 initialized @(177314,0)
GPGPU-Sim uArch: Shader 14 finished CTA #2 (177324,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 2 initialized @(177325,0)
GPGPU-Sim uArch: Shader 5 finished CTA #2 (177333,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 2 initialized @(177334,0)
GPGPU-Sim uArch: Shader 12 finished CTA #2 (177388,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 2 initialized @(177389,0)
GPGPU-Sim uArch: Shader 13 finished CTA #2 (177419,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 2 initialized @(177420,0)
GPGPU-Sim uArch: Shader 0 finished CTA #2 (177433,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 2 initialized @(177434,0)
GPGPU-Sim PTX: 118800000 instructions simulated : ctaid=(29,35,0) tid=(11,0,0)
GPGPU-Sim uArch: cycles simulated: 177500  inst.: 116040078 (ipc=653.7) sim_rate=184483 (inst/sec) elapsed = 0:0:10:29 / Thu Jan 31 00:53:35 2019
GPGPU-Sim uArch: Shader 2 finished CTA #2 (177513,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 2 initialized @(177514,0)
GPGPU-Sim uArch: Shader 11 finished CTA #2 (177578,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 2 initialized @(177579,0)
GPGPU-Sim PTX: 118900000 instructions simulated : ctaid=(22,35,0) tid=(11,7,0)
GPGPU-Sim PTX: 119000000 instructions simulated : ctaid=(32,34,0) tid=(9,1,0)
GPGPU-Sim PTX: 119100000 instructions simulated : ctaid=(33,35,0) tid=(10,7,0)
GPGPU-Sim uArch: Shader 9 finished CTA #2 (177896,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 2 initialized @(177897,0)
GPGPU-Sim uArch: Shader 7 finished CTA #2 (177944,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 2 initialized @(177945,0)
GPGPU-Sim uArch: cycles simulated: 178000  inst.: 116381784 (ipc=653.8) sim_rate=184440 (inst/sec) elapsed = 0:0:10:31 / Thu Jan 31 00:53:37 2019
GPGPU-Sim PTX: 119200000 instructions simulated : ctaid=(39,34,0) tid=(14,2,0)
GPGPU-Sim PTX: 119300000 instructions simulated : ctaid=(33,35,0) tid=(6,0,0)
GPGPU-Sim PTX: 119400000 instructions simulated : ctaid=(34,34,0) tid=(5,3,0)
GPGPU-Sim PTX: 119500000 instructions simulated : ctaid=(18,35,0) tid=(1,13,0)
GPGPU-Sim uArch: cycles simulated: 178500  inst.: 116696969 (ipc=653.8) sim_rate=184647 (inst/sec) elapsed = 0:0:10:32 / Thu Jan 31 00:53:38 2019
GPGPU-Sim PTX: 119600000 instructions simulated : ctaid=(31,34,0) tid=(7,6,0)
GPGPU-Sim uArch: Shader 1 finished CTA #3 (178676,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 3 initialized @(178677,0)
GPGPU-Sim uArch: Shader 14 finished CTA #3 (178729,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 3 initialized @(178730,0)
GPGPU-Sim uArch: Shader 3 finished CTA #3 (178780,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 3 initialized @(178781,0)
GPGPU-Sim PTX: 119700000 instructions simulated : ctaid=(0,35,0) tid=(15,10,0)
GPGPU-Sim uArch: Shader 5 finished CTA #3 (178856,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 3 initialized @(178857,0)
GPGPU-Sim PTX: 119800000 instructions simulated : ctaid=(19,35,0) tid=(1,0,0)
GPGPU-Sim uArch: Shader 4 finished CTA #3 (178929,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 3 initialized @(178930,0)
GPGPU-Sim uArch: Shader 8 finished CTA #3 (178941,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 3 initialized @(178942,0)
GPGPU-Sim uArch: Shader 6 finished CTA #3 (178946,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 3 initialized @(178947,0)
GPGPU-Sim uArch: Shader 10 finished CTA #3 (178978,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 3 initialized @(178979,0)
GPGPU-Sim uArch: Shader 13 finished CTA #3 (178986,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 3 initialized @(178987,0)
GPGPU-Sim uArch: cycles simulated: 179000  inst.: 117036720 (ipc=653.8) sim_rate=184600 (inst/sec) elapsed = 0:0:10:34 / Thu Jan 31 00:53:40 2019
GPGPU-Sim uArch: Shader 12 finished CTA #3 (179013,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 3 initialized @(179014,0)
GPGPU-Sim uArch: Shader 11 finished CTA #3 (179016,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 3 initialized @(179017,0)
GPGPU-Sim PTX: 119900000 instructions simulated : ctaid=(17,35,0) tid=(9,14,0)
GPGPU-Sim PTX: 120000000 instructions simulated : ctaid=(10,35,0) tid=(2,9,0)
GPGPU-Sim PTX: 120100000 instructions simulated : ctaid=(17,35,0) tid=(6,1,0)
GPGPU-Sim uArch: Shader 0 finished CTA #3 (179368,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 3 initialized @(179369,0)
GPGPU-Sim uArch: Shader 2 finished CTA #3 (179414,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 3 initialized @(179415,0)
GPGPU-Sim uArch: Shader 7 finished CTA #3 (179425,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 3 initialized @(179426,0)
GPGPU-Sim PTX: 120200000 instructions simulated : ctaid=(37,35,0) tid=(9,15,0)
GPGPU-Sim uArch: cycles simulated: 179500  inst.: 117390846 (ipc=654.0) sim_rate=184576 (inst/sec) elapsed = 0:0:10:36 / Thu Jan 31 00:53:42 2019
GPGPU-Sim PTX: 120300000 instructions simulated : ctaid=(19,35,0) tid=(14,6,0)
GPGPU-Sim uArch: Shader 9 finished CTA #3 (179649,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 3 initialized @(179650,0)
GPGPU-Sim PTX: 120400000 instructions simulated : ctaid=(13,35,0) tid=(6,8,0)
GPGPU-Sim PTX: 120500000 instructions simulated : ctaid=(26,35,0) tid=(15,11,0)
GPGPU-Sim uArch: cycles simulated: 180000  inst.: 117707624 (ipc=653.9) sim_rate=184784 (inst/sec) elapsed = 0:0:10:37 / Thu Jan 31 00:53:43 2019
GPGPU-Sim uArch: Shader 3 finished CTA #1 (180073,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(180074,0)
GPGPU-Sim PTX: 120600000 instructions simulated : ctaid=(25,35,0) tid=(11,14,0)
GPGPU-Sim PTX: 120700000 instructions simulated : ctaid=(8,36,0) tid=(5,5,0)
GPGPU-Sim PTX: 120800000 instructions simulated : ctaid=(4,36,0) tid=(15,3,0)
GPGPU-Sim uArch: Shader 10 finished CTA #0 (180454,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(180455,0)
GPGPU-Sim uArch: cycles simulated: 180500  inst.: 118032090 (ipc=653.9) sim_rate=184713 (inst/sec) elapsed = 0:0:10:39 / Thu Jan 31 00:53:45 2019
GPGPU-Sim PTX: 120900000 instructions simulated : ctaid=(14,35,0) tid=(4,9,0)
GPGPU-Sim uArch: Shader 5 finished CTA #0 (180534,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(180535,0)
GPGPU-Sim uArch: Shader 14 finished CTA #0 (180538,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(180539,0)
GPGPU-Sim uArch: Shader 8 finished CTA #0 (180583,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(180584,0)
GPGPU-Sim uArch: Shader 1 finished CTA #0 (180609,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(180610,0)
GPGPU-Sim uArch: Shader 13 finished CTA #0 (180664,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(180665,0)
GPGPU-Sim PTX: 121000000 instructions simulated : ctaid=(17,35,0) tid=(5,0,0)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (180681,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(180682,0)
GPGPU-Sim uArch: Shader 6 finished CTA #1 (180789,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(180790,0)
GPGPU-Sim PTX: 121100000 instructions simulated : ctaid=(22,35,0) tid=(9,0,0)
GPGPU-Sim uArch: Shader 4 finished CTA #1 (180816,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(180817,0)
GPGPU-Sim uArch: Shader 11 finished CTA #0 (180895,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(180896,0)
GPGPU-Sim uArch: Shader 12 finished CTA #0 (180905,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(180906,0)
GPGPU-Sim uArch: Shader 2 finished CTA #1 (180925,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(180926,0)
GPGPU-Sim PTX: 121200000 instructions simulated : ctaid=(10,36,0) tid=(1,14,0)
GPGPU-Sim uArch: cycles simulated: 181000  inst.: 118391030 (ipc=654.1) sim_rate=184985 (inst/sec) elapsed = 0:0:10:40 / Thu Jan 31 00:53:46 2019
GPGPU-Sim PTX: 121300000 instructions simulated : ctaid=(17,35,0) tid=(7,2,0)
GPGPU-Sim PTX: 121400000 instructions simulated : ctaid=(31,35,0) tid=(4,4,0)
GPGPU-Sim uArch: Shader 9 finished CTA #0 (181352,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(181353,0)
GPGPU-Sim PTX: 121500000 instructions simulated : ctaid=(14,35,0) tid=(9,5,0)
GPGPU-Sim uArch: Shader 7 finished CTA #0 (181383,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(181384,0)
GPGPU-Sim uArch: cycles simulated: 181500  inst.: 118728286 (ipc=654.2) sim_rate=184935 (inst/sec) elapsed = 0:0:10:42 / Thu Jan 31 00:53:48 2019
GPGPU-Sim PTX: 121600000 instructions simulated : ctaid=(29,35,0) tid=(2,4,0)
GPGPU-Sim PTX: 121700000 instructions simulated : ctaid=(22,35,0) tid=(9,9,0)
GPGPU-Sim PTX: 121800000 instructions simulated : ctaid=(32,35,0) tid=(12,10,0)
GPGPU-Sim PTX: 121900000 instructions simulated : ctaid=(16,35,0) tid=(11,11,0)
GPGPU-Sim uArch: cycles simulated: 182000  inst.: 119037734 (ipc=654.1) sim_rate=184841 (inst/sec) elapsed = 0:0:10:44 / Thu Jan 31 00:53:50 2019
GPGPU-Sim PTX: 122000000 instructions simulated : ctaid=(35,35,0) tid=(4,3,0)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (182230,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(182231,0)
GPGPU-Sim PTX: 122100000 instructions simulated : ctaid=(1,36,0) tid=(15,7,0)
GPGPU-Sim uArch: Shader 1 finished CTA #1 (182288,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(182289,0)
GPGPU-Sim uArch: Shader 14 finished CTA #1 (182306,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(182307,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (182314,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(182315,0)
GPGPU-Sim uArch: Shader 12 finished CTA #1 (182347,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(182348,0)
GPGPU-Sim uArch: Shader 4 finished CTA #0 (182359,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(182360,0)
GPGPU-Sim PTX: 122200000 instructions simulated : ctaid=(28,36,0) tid=(3,13,0)
GPGPU-Sim uArch: Shader 13 finished CTA #1 (182483,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(182484,0)
GPGPU-Sim uArch: Shader 5 finished CTA #1 (182499,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(182500,0)
GPGPU-Sim uArch: cycles simulated: 182500  inst.: 119384359 (ipc=654.2) sim_rate=184519 (inst/sec) elapsed = 0:0:10:47 / Thu Jan 31 00:53:53 2019
GPGPU-Sim uArch: Shader 0 finished CTA #1 (182547,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(182548,0)
GPGPU-Sim PTX: 122300000 instructions simulated : ctaid=(31,35,0) tid=(10,0,0)
GPGPU-Sim uArch: Shader 6 finished CTA #0 (182565,0), 3 CTAs running
GPGPU-Sim uArch: Shader 10 finished CTA #1 (182565,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(182566,0)
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(182566,0)
GPGPU-Sim uArch: Shader 11 finished CTA #1 (182637,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(182638,0)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (182681,0), 3 CTAs running
GPGPU-Sim uArch: Shader 7 finished CTA #1 (182681,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(182682,0)
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(182682,0)
GPGPU-Sim PTX: 122400000 instructions simulated : ctaid=(40,35,0) tid=(3,10,0)
GPGPU-Sim PTX: 122500000 instructions simulated : ctaid=(2,36,0) tid=(10,13,0)
GPGPU-Sim PTX: 122600000 instructions simulated : ctaid=(0,36,0) tid=(14,12,0)
GPGPU-Sim uArch: cycles simulated: 183000  inst.: 119740778 (ipc=654.3) sim_rate=184500 (inst/sec) elapsed = 0:0:10:49 / Thu Jan 31 00:53:55 2019
GPGPU-Sim PTX: 122700000 instructions simulated : ctaid=(29,36,0) tid=(13,0,0)
GPGPU-Sim uArch: Shader 9 finished CTA #1 (183141,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(183142,0)
GPGPU-Sim PTX: 122800000 instructions simulated : ctaid=(28,36,0) tid=(15,1,0)
GPGPU-Sim PTX: 122900000 instructions simulated : ctaid=(38,35,0) tid=(11,12,0)
GPGPU-Sim uArch: cycles simulated: 183500  inst.: 120049216 (ipc=654.2) sim_rate=184691 (inst/sec) elapsed = 0:0:10:50 / Thu Jan 31 00:53:56 2019
GPGPU-Sim PTX: 123000000 instructions simulated : ctaid=(17,36,0) tid=(14,5,0)
GPGPU-Sim uArch: Shader 3 finished CTA #2 (183710,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 2 initialized @(183711,0)
GPGPU-Sim PTX: 123100000 instructions simulated : ctaid=(0,36,0) tid=(10,14,0)
GPGPU-Sim PTX: 123200000 instructions simulated : ctaid=(12,36,0) tid=(5,11,0)
GPGPU-Sim uArch: cycles simulated: 184000  inst.: 120370258 (ipc=654.2) sim_rate=184616 (inst/sec) elapsed = 0:0:10:52 / Thu Jan 31 00:53:58 2019
GPGPU-Sim PTX: 123300000 instructions simulated : ctaid=(16,36,0) tid=(15,2,0)
GPGPU-Sim uArch: Shader 10 finished CTA #2 (184068,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 2 initialized @(184069,0)
GPGPU-Sim uArch: Shader 1 finished CTA #2 (184078,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 2 initialized @(184079,0)
GPGPU-Sim uArch: Shader 4 finished CTA #2 (184087,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 2 initialized @(184088,0)
GPGPU-Sim PTX: 123400000 instructions simulated : ctaid=(21,36,0) tid=(11,11,0)
GPGPU-Sim uArch: Shader 6 finished CTA #2 (184273,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 2 initialized @(184274,0)
GPGPU-Sim uArch: Shader 14 finished CTA #2 (184283,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 2 initialized @(184284,0)
GPGPU-Sim uArch: Shader 8 finished CTA #2 (184285,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 2 initialized @(184286,0)
GPGPU-Sim PTX: 123500000 instructions simulated : ctaid=(25,36,0) tid=(9,1,0)
GPGPU-Sim uArch: Shader 5 finished CTA #2 (184369,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 2 initialized @(184370,0)
GPGPU-Sim uArch: Shader 13 finished CTA #2 (184370,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 2 initialized @(184371,0)
GPGPU-Sim uArch: Shader 2 finished CTA #2 (184375,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 2 initialized @(184376,0)
GPGPU-Sim uArch: Shader 12 finished CTA #2 (184392,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 2 initialized @(184393,0)
GPGPU-Sim uArch: Shader 0 finished CTA #2 (184398,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 2 initialized @(184399,0)
GPGPU-Sim PTX: 123600000 instructions simulated : ctaid=(39,36,0) tid=(1,14,0)
GPGPU-Sim uArch: Shader 11 finished CTA #2 (184474,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 2 initialized @(184475,0)
GPGPU-Sim uArch: cycles simulated: 184500  inst.: 120725828 (ipc=654.3) sim_rate=184596 (inst/sec) elapsed = 0:0:10:54 / Thu Jan 31 00:54:00 2019
GPGPU-Sim uArch: Shader 9 finished CTA #2 (184568,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 2 initialized @(184569,0)
GPGPU-Sim PTX: 123700000 instructions simulated : ctaid=(21,36,0) tid=(4,10,0)
GPGPU-Sim uArch: Shader 7 finished CTA #2 (184688,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 2 initialized @(184689,0)
GPGPU-Sim PTX: 123800000 instructions simulated : ctaid=(9,37,0) tid=(7,4,0)
GPGPU-Sim PTX: 123900000 instructions simulated : ctaid=(42,36,0) tid=(5,14,0)
GPGPU-Sim uArch: cycles simulated: 185000  inst.: 121057492 (ipc=654.4) sim_rate=184538 (inst/sec) elapsed = 0:0:10:56 / Thu Jan 31 00:54:02 2019
GPGPU-Sim PTX: 124000000 instructions simulated : ctaid=(11,36,0) tid=(5,10,0)
GPGPU-Sim PTX: 124100000 instructions simulated : ctaid=(25,36,0) tid=(12,2,0)
GPGPU-Sim PTX: 124200000 instructions simulated : ctaid=(21,36,0) tid=(6,10,0)
GPGPU-Sim uArch: cycles simulated: 185500  inst.: 121369648 (ipc=654.3) sim_rate=184452 (inst/sec) elapsed = 0:0:10:58 / Thu Jan 31 00:54:04 2019
GPGPU-Sim PTX: 124300000 instructions simulated : ctaid=(24,36,0) tid=(2,14,0)
GPGPU-Sim uArch: Shader 3 finished CTA #3 (185545,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 3 initialized @(185546,0)
GPGPU-Sim PTX: 124400000 instructions simulated : ctaid=(15,36,0) tid=(11,14,0)
GPGPU-Sim uArch: Shader 14 finished CTA #3 (185684,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 3 initialized @(185685,0)
GPGPU-Sim uArch: Shader 1 finished CTA #3 (185728,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 3 initialized @(185729,0)
GPGPU-Sim PTX: 124500000 instructions simulated : ctaid=(31,36,0) tid=(6,9,0)
GPGPU-Sim uArch: Shader 12 finished CTA #3 (185886,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 3 initialized @(185887,0)
GPGPU-Sim uArch: Shader 5 finished CTA #3 (185904,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 3 initialized @(185905,0)
GPGPU-Sim PTX: 124600000 instructions simulated : ctaid=(7,37,0) tid=(9,10,0)
GPGPU-Sim uArch: Shader 8 finished CTA #3 (185932,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 3 initialized @(185933,0)
GPGPU-Sim uArch: Shader 10 finished CTA #3 (185942,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 3 initialized @(185943,0)
GPGPU-Sim uArch: Shader 4 finished CTA #3 (185955,0), 3 CTAs running
GPGPU-Sim uArch: Shader 6 finished CTA #3 (185955,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 3 initialized @(185956,0)
GPGPU-Sim uArch: core:  6, cta: 3 initialized @(185956,0)
GPGPU-Sim uArch: Shader 13 finished CTA #3 (185980,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 3 initialized @(185981,0)
GPGPU-Sim uArch: cycles simulated: 186000  inst.: 121721032 (ipc=654.4) sim_rate=184425 (inst/sec) elapsed = 0:0:11:00 / Thu Jan 31 00:54:06 2019
GPGPU-Sim PTX: 124700000 instructions simulated : ctaid=(40,36,0) tid=(13,8,0)
GPGPU-Sim uArch: Shader 11 finished CTA #3 (186153,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 3 initialized @(186154,0)
GPGPU-Sim uArch: Shader 0 finished CTA #3 (186181,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 3 initialized @(186182,0)
GPGPU-Sim PTX: 124800000 instructions simulated : ctaid=(23,36,0) tid=(8,10,0)
GPGPU-Sim uArch: Shader 7 finished CTA #3 (186254,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 3 initialized @(186255,0)
GPGPU-Sim PTX: 124900000 instructions simulated : ctaid=(30,36,0) tid=(14,9,0)
GPGPU-Sim uArch: Shader 2 finished CTA #3 (186342,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 3 initialized @(186343,0)
GPGPU-Sim uArch: Shader 9 finished CTA #3 (186387,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 3 initialized @(186388,0)
GPGPU-Sim PTX: 125000000 instructions simulated : ctaid=(36,36,0) tid=(4,10,0)
GPGPU-Sim uArch: cycles simulated: 186500  inst.: 122073040 (ipc=654.5) sim_rate=184679 (inst/sec) elapsed = 0:0:11:01 / Thu Jan 31 00:54:07 2019
GPGPU-Sim PTX: 125100000 instructions simulated : ctaid=(14,36,0) tid=(13,8,0)
GPGPU-Sim PTX: 125200000 instructions simulated : ctaid=(26,37,0) tid=(9,14,0)
GPGPU-Sim PTX: 125300000 instructions simulated : ctaid=(18,36,0) tid=(11,12,0)
GPGPU-Sim uArch: cycles simulated: 187000  inst.: 122390714 (ipc=654.5) sim_rate=184601 (inst/sec) elapsed = 0:0:11:03 / Thu Jan 31 00:54:09 2019
GPGPU-Sim PTX: 125400000 instructions simulated : ctaid=(41,36,0) tid=(4,8,0)
GPGPU-Sim uArch: Shader 3 finished CTA #1 (187123,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(187124,0)
GPGPU-Sim PTX: 125500000 instructions simulated : ctaid=(4,37,0) tid=(13,9,0)
GPGPU-Sim PTX: 125600000 instructions simulated : ctaid=(34,36,0) tid=(14,9,0)
GPGPU-Sim uArch: Shader 14 finished CTA #0 (187422,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(187423,0)
GPGPU-Sim uArch: Shader 10 finished CTA #0 (187465,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(187466,0)
GPGPU-Sim uArch: Shader 5 finished CTA #0 (187494,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(187495,0)
GPGPU-Sim uArch: cycles simulated: 187500  inst.: 122722126 (ipc=654.5) sim_rate=184822 (inst/sec) elapsed = 0:0:11:04 / Thu Jan 31 00:54:10 2019
GPGPU-Sim PTX: 125700000 instructions simulated : ctaid=(2,37,0) tid=(1,14,0)
GPGPU-Sim uArch: Shader 1 finished CTA #0 (187612,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(187613,0)
GPGPU-Sim PTX: 125800000 instructions simulated : ctaid=(27,36,0) tid=(1,14,0)
GPGPU-Sim uArch: Shader 11 finished CTA #0 (187682,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(187683,0)
GPGPU-Sim uArch: Shader 4 finished CTA #1 (187690,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(187691,0)
GPGPU-Sim uArch: Shader 8 finished CTA #0 (187698,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(187699,0)
GPGPU-Sim uArch: Shader 12 finished CTA #0 (187764,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(187765,0)
GPGPU-Sim uArch: Shader 6 finished CTA #1 (187777,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(187778,0)
GPGPU-Sim uArch: Shader 13 finished CTA #0 (187805,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(187806,0)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (187806,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(187807,0)
GPGPU-Sim PTX: 125900000 instructions simulated : ctaid=(29,36,0) tid=(14,3,0)
GPGPU-Sim uArch: Shader 2 finished CTA #1 (187939,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(187940,0)
GPGPU-Sim PTX: 126000000 instructions simulated : ctaid=(33,37,0) tid=(1,15,0)
GPGPU-Sim uArch: Shader 9 finished CTA #0 (187986,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(187987,0)
GPGPU-Sim uArch: cycles simulated: 188000  inst.: 123067479 (ipc=654.6) sim_rate=184786 (inst/sec) elapsed = 0:0:11:06 / Thu Jan 31 00:54:12 2019
GPGPU-Sim PTX: 126100000 instructions simulated : ctaid=(9,37,0) tid=(3,12,0)
GPGPU-Sim PTX: 126200000 instructions simulated : ctaid=(41,36,0) tid=(7,3,0)
GPGPU-Sim uArch: Shader 7 finished CTA #0 (188319,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(188320,0)
GPGPU-Sim PTX: 126300000 instructions simulated : ctaid=(10,37,0) tid=(9,7,0)
GPGPU-Sim uArch: cycles simulated: 188500  inst.: 123388233 (ipc=654.6) sim_rate=184712 (inst/sec) elapsed = 0:0:11:08 / Thu Jan 31 00:54:14 2019
GPGPU-Sim PTX: 126400000 instructions simulated : ctaid=(28,37,0) tid=(13,14,0)
GPGPU-Sim PTX: 126500000 instructions simulated : ctaid=(34,36,0) tid=(13,12,0)
GPGPU-Sim PTX: 126600000 instructions simulated : ctaid=(21,37,0) tid=(1,11,0)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (188946,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(188947,0)
GPGPU-Sim uArch: cycles simulated: 189000  inst.: 123715954 (ipc=654.6) sim_rate=184375 (inst/sec) elapsed = 0:0:11:11 / Thu Jan 31 00:54:17 2019
GPGPU-Sim PTX: 126700000 instructions simulated : ctaid=(16,37,0) tid=(15,10,0)
GPGPU-Sim uArch: Shader 1 finished CTA #1 (189110,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(189111,0)
GPGPU-Sim PTX: 126800000 instructions simulated : ctaid=(22,37,0) tid=(15,13,0)
GPGPU-Sim uArch: Shader 4 finished CTA #0 (189262,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(189263,0)
GPGPU-Sim PTX: 126900000 instructions simulated : ctaid=(14,37,0) tid=(4,8,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (189360,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(189361,0)
GPGPU-Sim uArch: Shader 5 finished CTA #1 (189377,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(189378,0)
GPGPU-Sim uArch: Shader 6 finished CTA #0 (189385,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(189386,0)
GPGPU-Sim uArch: Shader 13 finished CTA #1 (189396,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(189397,0)
GPGPU-Sim uArch: Shader 14 finished CTA #1 (189404,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(189405,0)
GPGPU-Sim uArch: Shader 12 finished CTA #1 (189405,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(189406,0)
GPGPU-Sim uArch: Shader 10 finished CTA #1 (189415,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(189416,0)
GPGPU-Sim PTX: 127000000 instructions simulated : ctaid=(24,37,0) tid=(6,5,0)
GPGPU-Sim uArch: Shader 0 finished CTA #1 (189468,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(189469,0)
GPGPU-Sim uArch: cycles simulated: 189500  inst.: 124070828 (ipc=654.7) sim_rate=184354 (inst/sec) elapsed = 0:0:11:13 / Thu Jan 31 00:54:19 2019
GPGPU-Sim PTX: 127100000 instructions simulated : ctaid=(40,37,0) tid=(15,0,0)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (189558,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(189559,0)
GPGPU-Sim uArch: Shader 11 finished CTA #1 (189572,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(189573,0)
GPGPU-Sim PTX: 127200000 instructions simulated : ctaid=(12,37,0) tid=(14,9,0)
GPGPU-Sim PTX: 127300000 instructions simulated : ctaid=(3,38,0) tid=(13,9,0)
GPGPU-Sim uArch: Shader 7 finished CTA #1 (189934,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(189935,0)
GPGPU-Sim PTX: 127400000 instructions simulated : ctaid=(21,37,0) tid=(8,7,0)
GPGPU-Sim uArch: cycles simulated: 190000  inst.: 124418758 (ipc=654.8) sim_rate=184597 (inst/sec) elapsed = 0:0:11:14 / Thu Jan 31 00:54:20 2019
GPGPU-Sim uArch: Shader 9 finished CTA #1 (190050,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(190051,0)
GPGPU-Sim PTX: 127500000 instructions simulated : ctaid=(3,37,0) tid=(3,13,0)
GPGPU-Sim PTX: 127600000 instructions simulated : ctaid=(24,37,0) tid=(2,10,0)
GPGPU-Sim PTX: 127700000 instructions simulated : ctaid=(2,37,0) tid=(1,3,0)
GPGPU-Sim uArch: cycles simulated: 190500  inst.: 124736846 (ipc=654.8) sim_rate=184521 (inst/sec) elapsed = 0:0:11:16 / Thu Jan 31 00:54:22 2019
GPGPU-Sim uArch: Shader 3 finished CTA #2 (190546,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 2 initialized @(190547,0)
GPGPU-Sim PTX: 127800000 instructions simulated : ctaid=(4,38,0) tid=(3,10,0)
GPGPU-Sim PTX: 127900000 instructions simulated : ctaid=(8,38,0) tid=(9,7,0)
GPGPU-Sim PTX: 128000000 instructions simulated : ctaid=(20,37,0) tid=(2,7,0)
GPGPU-Sim uArch: Shader 1 finished CTA #2 (190926,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 2 initialized @(190927,0)
GPGPU-Sim uArch: Shader 10 finished CTA #2 (190975,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 2 initialized @(190976,0)
GPGPU-Sim uArch: cycles simulated: 191000  inst.: 125039214 (ipc=654.7) sim_rate=184423 (inst/sec) elapsed = 0:0:11:18 / Thu Jan 31 00:54:24 2019
GPGPU-Sim PTX: 128100000 instructions simulated : ctaid=(21,37,0) tid=(9,1,0)
GPGPU-Sim uArch: Shader 14 finished CTA #2 (191083,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 2 initialized @(191084,0)
GPGPU-Sim uArch: Shader 6 finished CTA #2 (191127,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 2 initialized @(191128,0)
GPGPU-Sim uArch: Shader 4 finished CTA #2 (191138,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 2 initialized @(191139,0)
GPGPU-Sim uArch: Shader 8 finished CTA #2 (191157,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 2 initialized @(191158,0)
GPGPU-Sim PTX: 128200000 instructions simulated : ctaid=(24,37,0) tid=(7,15,0)
GPGPU-Sim uArch: Shader 12 finished CTA #2 (191226,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 2 initialized @(191227,0)
GPGPU-Sim uArch: Shader 5 finished CTA #2 (191247,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 2 initialized @(191248,0)
GPGPU-Sim uArch: Shader 13 finished CTA #2 (191259,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 2 initialized @(191260,0)
GPGPU-Sim PTX: 128300000 instructions simulated : ctaid=(40,37,0) tid=(3,5,0)
GPGPU-Sim uArch: Shader 2 finished CTA #2 (191390,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 2 initialized @(191391,0)
GPGPU-Sim uArch: cycles simulated: 191500  inst.: 125375458 (ipc=654.7) sim_rate=184647 (inst/sec) elapsed = 0:0:11:19 / Thu Jan 31 00:54:25 2019
GPGPU-Sim PTX: 128400000 instructions simulated : ctaid=(39,37,0) tid=(9,9,0)
GPGPU-Sim uArch: Shader 9 finished CTA #2 (191572,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 2 initialized @(191573,0)
GPGPU-Sim uArch: Shader 0 finished CTA #2 (191595,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 2 initialized @(191596,0)
GPGPU-Sim uArch: Shader 11 finished CTA #2 (191600,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 2 initialized @(191601,0)
GPGPU-Sim PTX: 128500000 instructions simulated : ctaid=(18,37,0) tid=(5,12,0)
GPGPU-Sim PTX: 128600000 instructions simulated : ctaid=(24,38,0) tid=(5,5,0)
GPGPU-Sim uArch: Shader 7 finished CTA #2 (191852,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 2 initialized @(191853,0)
GPGPU-Sim PTX: 128700000 instructions simulated : ctaid=(15,37,0) tid=(7,8,0)
GPGPU-Sim uArch: cycles simulated: 192000  inst.: 125702476 (ipc=654.7) sim_rate=184585 (inst/sec) elapsed = 0:0:11:21 / Thu Jan 31 00:54:27 2019
GPGPU-Sim PTX: 128800000 instructions simulated : ctaid=(38,37,0) tid=(2,6,0)
GPGPU-Sim PTX: 128900000 instructions simulated : ctaid=(19,38,0) tid=(9,11,0)
GPGPU-Sim PTX: 129000000 instructions simulated : ctaid=(3,38,0) tid=(1,7,0)
GPGPU-Sim uArch: cycles simulated: 192500  inst.: 126034263 (ipc=654.7) sim_rate=184530 (inst/sec) elapsed = 0:0:11:23 / Thu Jan 31 00:54:29 2019
GPGPU-Sim uArch: Shader 3 finished CTA #3 (192501,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 3 initialized @(192502,0)
GPGPU-Sim uArch: Shader 14 finished CTA #3 (192518,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 3 initialized @(192519,0)
GPGPU-Sim PTX: 129100000 instructions simulated : ctaid=(4,38,0) tid=(4,12,0)
GPGPU-Sim uArch: Shader 6 finished CTA #3 (192620,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 3 initialized @(192621,0)
GPGPU-Sim uArch: Shader 13 finished CTA #3 (192624,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 3 initialized @(192625,0)
GPGPU-Sim PTX: 129200000 instructions simulated : ctaid=(37,37,0) tid=(8,14,0)
GPGPU-Sim uArch: Shader 12 finished CTA #3 (192825,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 3 initialized @(192826,0)
GPGPU-Sim uArch: Shader 1 finished CTA #3 (192829,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 3 initialized @(192830,0)
GPGPU-Sim PTX: 129300000 instructions simulated : ctaid=(2,38,0) tid=(2,14,0)
GPGPU-Sim uArch: Shader 4 finished CTA #3 (192845,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 3 initialized @(192846,0)
GPGPU-Sim uArch: Shader 10 finished CTA #3 (192868,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 3 initialized @(192869,0)
GPGPU-Sim uArch: Shader 8 finished CTA #3 (192895,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 3 initialized @(192896,0)
GPGPU-Sim uArch: Shader 5 finished CTA #3 (192898,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 3 initialized @(192899,0)
GPGPU-Sim uArch: Shader 0 finished CTA #3 (192940,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 3 initialized @(192941,0)
GPGPU-Sim PTX: 129400000 instructions simulated : ctaid=(16,38,0) tid=(9,7,0)
GPGPU-Sim uArch: cycles simulated: 193000  inst.: 126380673 (ipc=654.8) sim_rate=184767 (inst/sec) elapsed = 0:0:11:24 / Thu Jan 31 00:54:30 2019
GPGPU-Sim uArch: Shader 11 finished CTA #3 (193044,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 3 initialized @(193045,0)
GPGPU-Sim PTX: 129500000 instructions simulated : ctaid=(36,37,0) tid=(11,6,0)
GPGPU-Sim uArch: Shader 2 finished CTA #3 (193201,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 3 initialized @(193202,0)
GPGPU-Sim PTX: 129600000 instructions simulated : ctaid=(36,37,0) tid=(4,1,0)
GPGPU-Sim uArch: Shader 9 finished CTA #3 (193273,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 3 initialized @(193274,0)
GPGPU-Sim uArch: Shader 7 finished CTA #3 (193283,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 3 initialized @(193284,0)
GPGPU-Sim PTX: 129700000 instructions simulated : ctaid=(31,37,0) tid=(8,4,0)
GPGPU-Sim uArch: cycles simulated: 193500  inst.: 126735841 (ipc=655.0) sim_rate=184746 (inst/sec) elapsed = 0:0:11:26 / Thu Jan 31 00:54:32 2019
GPGPU-Sim PTX: 129800000 instructions simulated : ctaid=(34,37,0) tid=(6,14,0)
GPGPU-Sim PTX: 129900000 instructions simulated : ctaid=(30,38,0) tid=(7,15,0)
GPGPU-Sim PTX: 130000000 instructions simulated : ctaid=(35,38,0) tid=(14,6,0)
GPGPU-Sim PTX: 130100000 instructions simulated : ctaid=(16,38,0) tid=(15,8,0)
GPGPU-Sim uArch: cycles simulated: 194000  inst.: 127046718 (ipc=654.9) sim_rate=184660 (inst/sec) elapsed = 0:0:11:28 / Thu Jan 31 00:54:34 2019
GPGPU-Sim uArch: Shader 3 finished CTA #1 (194065,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(194066,0)
GPGPU-Sim PTX: 130200000 instructions simulated : ctaid=(2,39,0) tid=(5,1,0)
GPGPU-Sim uArch: Shader 14 finished CTA #0 (194190,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(194191,0)
GPGPU-Sim PTX: 130300000 instructions simulated : ctaid=(36,38,0) tid=(1,14,0)
GPGPU-Sim uArch: Shader 10 finished CTA #0 (194388,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(194389,0)
GPGPU-Sim PTX: 130400000 instructions simulated : ctaid=(21,38,0) tid=(1,5,0)
GPGPU-Sim uArch: cycles simulated: 194500  inst.: 127367464 (ipc=654.8) sim_rate=184858 (inst/sec) elapsed = 0:0:11:29 / Thu Jan 31 00:54:35 2019
GPGPU-Sim uArch: Shader 1 finished CTA #0 (194513,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(194514,0)
GPGPU-Sim uArch: Shader 5 finished CTA #0 (194515,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(194516,0)
GPGPU-Sim PTX: 130500000 instructions simulated : ctaid=(20,38,0) tid=(3,0,0)
GPGPU-Sim PTX: 130600000 instructions simulated : ctaid=(0,38,0) tid=(3,11,0)
GPGPU-Sim uArch: Shader 8 finished CTA #0 (194765,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(194766,0)
GPGPU-Sim uArch: Shader 13 finished CTA #0 (194775,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(194776,0)
GPGPU-Sim uArch: Shader 6 finished CTA #1 (194783,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(194784,0)
GPGPU-Sim uArch: Shader 4 finished CTA #1 (194817,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(194818,0)
GPGPU-Sim uArch: Shader 12 finished CTA #0 (194822,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(194823,0)
GPGPU-Sim uArch: Shader 11 finished CTA #0 (194871,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(194872,0)
GPGPU-Sim PTX: 130700000 instructions simulated : ctaid=(11,38,0) tid=(15,1,0)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (194899,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(194900,0)
GPGPU-Sim uArch: Shader 2 finished CTA #1 (194998,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(194999,0)
GPGPU-Sim uArch: cycles simulated: 195000  inst.: 127694166 (ipc=654.8) sim_rate=184796 (inst/sec) elapsed = 0:0:11:31 / Thu Jan 31 00:54:37 2019
GPGPU-Sim PTX: 130800000 instructions simulated : ctaid=(8,38,0) tid=(13,0,0)
GPGPU-Sim uArch: Shader 9 finished CTA #0 (195124,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(195125,0)
GPGPU-Sim PTX: 130900000 instructions simulated : ctaid=(23,38,0) tid=(4,6,0)
GPGPU-Sim PTX: 131000000 instructions simulated : ctaid=(39,38,0) tid=(13,15,0)
GPGPU-Sim uArch: Shader 7 finished CTA #0 (195394,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(195395,0)
GPGPU-Sim PTX: 131100000 instructions simulated : ctaid=(3,38,0) tid=(11,10,0)
GPGPU-Sim uArch: cycles simulated: 195500  inst.: 128037644 (ipc=654.9) sim_rate=184758 (inst/sec) elapsed = 0:0:11:33 / Thu Jan 31 00:54:39 2019
GPGPU-Sim PTX: 131200000 instructions simulated : ctaid=(12,38,0) tid=(13,15,0)
GPGPU-Sim PTX: 131300000 instructions simulated : ctaid=(11,39,0) tid=(15,10,0)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (195802,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(195803,0)
GPGPU-Sim uArch: Shader 4 finished CTA #0 (195809,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(195810,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (195858,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(195859,0)
GPGPU-Sim PTX: 131400000 instructions simulated : ctaid=(19,38,0) tid=(15,8,0)
GPGPU-Sim uArch: Shader 1 finished CTA #1 (195946,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(195947,0)
GPGPU-Sim uArch: Shader 12 finished CTA #1 (195988,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(195989,0)
GPGPU-Sim uArch: cycles simulated: 196000  inst.: 128369164 (ipc=654.9) sim_rate=184969 (inst/sec) elapsed = 0:0:11:34 / Thu Jan 31 00:54:40 2019
GPGPU-Sim PTX: 131500000 instructions simulated : ctaid=(11,38,0) tid=(11,2,0)
GPGPU-Sim uArch: Shader 14 finished CTA #1 (196101,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(196102,0)
GPGPU-Sim uArch: Shader 6 finished CTA #0 (196183,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(196184,0)
GPGPU-Sim PTX: 131600000 instructions simulated : ctaid=(41,38,0) tid=(3,2,0)
GPGPU-Sim uArch: Shader 5 finished CTA #1 (196259,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(196260,0)
GPGPU-Sim uArch: Shader 13 finished CTA #1 (196269,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(196270,0)
GPGPU-Sim PTX: 131700000 instructions simulated : ctaid=(23,38,0) tid=(14,9,0)
GPGPU-Sim PTX: 131800000 instructions simulated : ctaid=(33,38,0) tid=(0,15,0)
GPGPU-Sim uArch: cycles simulated: 196500  inst.: 128728091 (ipc=655.1) sim_rate=184954 (inst/sec) elapsed = 0:0:11:36 / Thu Jan 31 00:54:42 2019
GPGPU-Sim uArch: Shader 11 finished CTA #1 (196508,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(196509,0)
GPGPU-Sim uArch: Shader 9 finished CTA #1 (196535,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(196536,0)
GPGPU-Sim uArch: Shader 10 finished CTA #1 (196547,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(196548,0)
GPGPU-Sim uArch: Shader 0 finished CTA #1 (196564,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(196565,0)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (196587,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(196588,0)
GPGPU-Sim PTX: 131900000 instructions simulated : ctaid=(25,38,0) tid=(4,10,0)
GPGPU-Sim PTX: 132000000 instructions simulated : ctaid=(1,39,0) tid=(6,3,0)
GPGPU-Sim PTX: 132100000 instructions simulated : ctaid=(1,39,0) tid=(2,12,0)
GPGPU-Sim uArch: Shader 7 finished CTA #1 (196894,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(196895,0)
GPGPU-Sim uArch: cycles simulated: 197000  inst.: 129073200 (ipc=655.2) sim_rate=184918 (inst/sec) elapsed = 0:0:11:38 / Thu Jan 31 00:54:44 2019
GPGPU-Sim PTX: 132200000 instructions simulated : ctaid=(31,39,0) tid=(1,0,0)
GPGPU-Sim PTX: 132300000 instructions simulated : ctaid=(36,38,0) tid=(6,8,0)
GPGPU-Sim PTX: 132400000 instructions simulated : ctaid=(39,38,0) tid=(11,2,0)
GPGPU-Sim PTX: 132500000 instructions simulated : ctaid=(23,38,0) tid=(5,12,0)
GPGPU-Sim uArch: cycles simulated: 197500  inst.: 129391396 (ipc=655.1) sim_rate=185109 (inst/sec) elapsed = 0:0:11:39 / Thu Jan 31 00:54:45 2019
GPGPU-Sim PTX: 132600000 instructions simulated : ctaid=(21,38,0) tid=(6,9,0)
GPGPU-Sim uArch: Shader 3 finished CTA #2 (197746,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 2 initialized @(197747,0)
GPGPU-Sim PTX: 132700000 instructions simulated : ctaid=(29,38,0) tid=(2,12,0)
GPGPU-Sim uArch: Shader 1 finished CTA #2 (197798,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 2 initialized @(197799,0)
GPGPU-Sim uArch: Shader 14 finished CTA #2 (197925,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 2 initialized @(197926,0)
GPGPU-Sim PTX: 132800000 instructions simulated : ctaid=(1,39,0) tid=(13,10,0)
GPGPU-Sim uArch: Shader 10 finished CTA #2 (197952,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 2 initialized @(197953,0)
GPGPU-Sim uArch: cycles simulated: 198000  inst.: 129723218 (ipc=655.2) sim_rate=185054 (inst/sec) elapsed = 0:0:11:41 / Thu Jan 31 00:54:47 2019
GPGPU-Sim uArch: Shader 6 finished CTA #2 (198032,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 2 initialized @(198033,0)
GPGPU-Sim PTX: 132900000 instructions simulated : ctaid=(34,39,0) tid=(13,1,0)
GPGPU-Sim uArch: Shader 4 finished CTA #2 (198095,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 2 initialized @(198096,0)
GPGPU-Sim uArch: Shader 8 finished CTA #2 (198147,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 2 initialized @(198148,0)
GPGPU-Sim uArch: Shader 12 finished CTA #2 (198153,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 2 initialized @(198154,0)
GPGPU-Sim PTX: 133000000 instructions simulated : ctaid=(34,38,0) tid=(3,1,0)
GPGPU-Sim uArch: Shader 13 finished CTA #2 (198260,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 2 initialized @(198261,0)
GPGPU-Sim uArch: Shader 5 finished CTA #2 (198306,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 2 initialized @(198307,0)
GPGPU-Sim PTX: 133100000 instructions simulated : ctaid=(41,38,0) tid=(5,7,0)
GPGPU-Sim uArch: Shader 0 finished CTA #2 (198496,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 2 initialized @(198497,0)
GPGPU-Sim uArch: cycles simulated: 198500  inst.: 130058374 (ipc=655.2) sim_rate=185268 (inst/sec) elapsed = 0:0:11:42 / Thu Jan 31 00:54:48 2019
GPGPU-Sim PTX: 133200000 instructions simulated : ctaid=(39,39,0) tid=(11,11,0)
GPGPU-Sim uArch: Shader 9 finished CTA #2 (198540,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 2 initialized @(198541,0)
GPGPU-Sim uArch: Shader 11 finished CTA #2 (198629,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 2 initialized @(198630,0)
GPGPU-Sim uArch: Shader 2 finished CTA #2 (198635,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 2 initialized @(198636,0)
GPGPU-Sim PTX: 133300000 instructions simulated : ctaid=(40,39,0) tid=(13,14,0)
GPGPU-Sim uArch: Shader 7 finished CTA #2 (198662,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 2 initialized @(198663,0)
GPGPU-Sim PTX: 133400000 instructions simulated : ctaid=(34,39,0) tid=(11,13,0)
GPGPU-Sim PTX: 133500000 instructions simulated : ctaid=(1,40,0) tid=(3,3,0)
GPGPU-Sim uArch: cycles simulated: 199000  inst.: 130379524 (ipc=655.2) sim_rate=185198 (inst/sec) elapsed = 0:0:11:44 / Thu Jan 31 00:54:50 2019
GPGPU-Sim PTX: 133600000 instructions simulated : ctaid=(33,38,0) tid=(3,3,0)
GPGPU-Sim PTX: 133700000 instructions simulated : ctaid=(17,39,0) tid=(10,7,0)
GPGPU-Sim uArch: Shader 3 finished CTA #3 (199385,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 3 initialized @(199386,0)
GPGPU-Sim PTX: 133800000 instructions simulated : ctaid=(0,39,0) tid=(3,8,0)
GPGPU-Sim uArch: Shader 14 finished CTA #3 (199454,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 3 initialized @(199455,0)
GPGPU-Sim uArch: cycles simulated: 199500  inst.: 130708702 (ipc=655.2) sim_rate=185139 (inst/sec) elapsed = 0:0:11:46 / Thu Jan 31 00:54:52 2019
GPGPU-Sim PTX: 133900000 instructions simulated : ctaid=(12,39,0) tid=(5,9,0)
GPGPU-Sim uArch: Shader 8 finished CTA #3 (199583,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 3 initialized @(199584,0)
GPGPU-Sim uArch: Shader 1 finished CTA #3 (199631,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 3 initialized @(199632,0)
GPGPU-Sim uArch: Shader 12 finished CTA #3 (199701,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 3 initialized @(199702,0)
GPGPU-Sim PTX: 134000000 instructions simulated : ctaid=(30,39,0) tid=(1,5,0)
GPGPU-Sim uArch: Shader 6 finished CTA #3 (199707,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 3 initialized @(199708,0)
GPGPU-Sim uArch: Shader 13 finished CTA #3 (199728,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 3 initialized @(199729,0)
GPGPU-Sim uArch: Shader 5 finished CTA #3 (199755,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 3 initialized @(199756,0)
GPGPU-Sim uArch: Shader 4 finished CTA #3 (199801,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 3 initialized @(199802,0)
GPGPU-Sim uArch: Shader 0 finished CTA #3 (199805,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 3 initialized @(199806,0)
GPGPU-Sim uArch: Shader 11 finished CTA #3 (199834,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 3 initialized @(199835,0)
GPGPU-Sim uArch: Shader 10 finished CTA #3 (199837,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 3 initialized @(199838,0)
GPGPU-Sim PTX: 134100000 instructions simulated : ctaid=(30,39,0) tid=(11,15,0)
GPGPU-Sim PTX: 134200000 instructions simulated : ctaid=(24,39,0) tid=(10,2,0)
GPGPU-Sim uArch: Shader 2 finished CTA #3 (199991,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 3 initialized @(199992,0)
GPGPU-Sim uArch: cycles simulated: 200000  inst.: 131061860 (ipc=655.3) sim_rate=185115 (inst/sec) elapsed = 0:0:11:48 / Thu Jan 31 00:54:54 2019
GPGPU-Sim PTX: 134300000 instructions simulated : ctaid=(3,40,0) tid=(3,2,0)
GPGPU-Sim uArch: Shader 9 finished CTA #3 (200139,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 3 initialized @(200140,0)
GPGPU-Sim PTX: 134400000 instructions simulated : ctaid=(1,40,0) tid=(1,2,0)
GPGPU-Sim PTX: 134500000 instructions simulated : ctaid=(26,39,0) tid=(10,3,0)
GPGPU-Sim uArch: cycles simulated: 200500  inst.: 131406688 (ipc=655.4) sim_rate=185079 (inst/sec) elapsed = 0:0:11:50 / Thu Jan 31 00:54:56 2019
GPGPU-Sim uArch: Shader 7 finished CTA #3 (200524,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 3 initialized @(200525,0)
GPGPU-Sim PTX: 134600000 instructions simulated : ctaid=(18,40,0) tid=(5,2,0)
GPGPU-Sim uArch: Shader 3 finished CTA #1 (200653,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(200654,0)
GPGPU-Sim PTX: 134700000 instructions simulated : ctaid=(18,40,0) tid=(3,0,0)
GPGPU-Sim PTX: 134800000 instructions simulated : ctaid=(9,39,0) tid=(11,12,0)
GPGPU-Sim uArch: Shader 14 finished CTA #0 (200954,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(200955,0)
GPGPU-Sim PTX: 134900000 instructions simulated : ctaid=(17,39,0) tid=(3,4,0)
GPGPU-Sim uArch: cycles simulated: 201000  inst.: 131734796 (ipc=655.4) sim_rate=185281 (inst/sec) elapsed = 0:0:11:51 / Thu Jan 31 00:54:57 2019
GPGPU-Sim uArch: Shader 1 finished CTA #0 (201105,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(201106,0)
GPGPU-Sim PTX: 135000000 instructions simulated : ctaid=(38,39,0) tid=(7,1,0)
GPGPU-Sim uArch: Shader 10 finished CTA #0 (201227,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(201228,0)
GPGPU-Sim PTX: 135100000 instructions simulated : ctaid=(34,39,0) tid=(8,0,0)
GPGPU-Sim uArch: Shader 4 finished CTA #1 (201335,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(201336,0)
GPGPU-Sim uArch: Shader 12 finished CTA #0 (201386,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(201387,0)
GPGPU-Sim PTX: 135200000 instructions simulated : ctaid=(12,40,0) tid=(15,3,0)
GPGPU-Sim uArch: Shader 8 finished CTA #0 (201488,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(201489,0)
GPGPU-Sim uArch: cycles simulated: 201500  inst.: 132072284 (ipc=655.4) sim_rate=185234 (inst/sec) elapsed = 0:0:11:53 / Thu Jan 31 00:54:59 2019
GPGPU-Sim uArch: Shader 13 finished CTA #0 (201536,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(201537,0)
GPGPU-Sim uArch: Shader 5 finished CTA #0 (201538,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(201539,0)
GPGPU-Sim uArch: Shader 6 finished CTA #1 (201560,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(201561,0)
GPGPU-Sim PTX: 135300000 instructions simulated : ctaid=(37,39,0) tid=(5,7,0)
GPGPU-Sim PTX: 135400000 instructions simulated : ctaid=(17,39,0) tid=(11,9,0)
GPGPU-Sim PTX: 135500000 instructions simulated : ctaid=(18,39,0) tid=(3,3,0)
GPGPU-Sim uArch: Shader 11 finished CTA #0 (201900,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(201901,0)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (201958,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(201959,0)
GPGPU-Sim uArch: cycles simulated: 202000  inst.: 132406540 (ipc=655.5) sim_rate=185183 (inst/sec) elapsed = 0:0:11:55 / Thu Jan 31 00:55:01 2019
GPGPU-Sim PTX: 135600000 instructions simulated : ctaid=(18,39,0) tid=(9,6,0)
GPGPU-Sim uArch: Shader 2 finished CTA #1 (202028,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(202029,0)
GPGPU-Sim PTX: 135700000 instructions simulated : ctaid=(32,40,0) tid=(11,11,0)
GPGPU-Sim uArch: Shader 9 finished CTA #0 (202160,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(202161,0)
GPGPU-Sim uArch: Shader 7 finished CTA #0 (202230,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(202231,0)
GPGPU-Sim PTX: 135800000 instructions simulated : ctaid=(39,39,0) tid=(3,12,0)
GPGPU-Sim PTX: 135900000 instructions simulated : ctaid=(3,40,0) tid=(11,11,0)
GPGPU-Sim uArch: cycles simulated: 202500  inst.: 132720234 (ipc=655.4) sim_rate=185363 (inst/sec) elapsed = 0:0:11:56 / Thu Jan 31 00:55:02 2019
GPGPU-Sim PTX: 136000000 instructions simulated : ctaid=(32,39,0) tid=(5,4,0)
GPGPU-Sim PTX: 136100000 instructions simulated : ctaid=(35,39,0) tid=(2,15,0)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (202903,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(202904,0)
GPGPU-Sim PTX: 136200000 instructions simulated : ctaid=(28,39,0) tid=(10,7,0)
GPGPU-Sim uArch: Shader 1 finished CTA #1 (202981,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(202982,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (202990,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(202991,0)
GPGPU-Sim uArch: cycles simulated: 203000  inst.: 133045325 (ipc=655.4) sim_rate=185299 (inst/sec) elapsed = 0:0:11:58 / Thu Jan 31 00:55:04 2019
GPGPU-Sim uArch: Shader 4 finished CTA #0 (203025,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(203026,0)
GPGPU-Sim uArch: Shader 14 finished CTA #1 (203035,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(203036,0)
GPGPU-Sim PTX: 136300000 instructions simulated : ctaid=(16,40,0) tid=(10,3,0)
GPGPU-Sim uArch: Shader 12 finished CTA #1 (203130,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(203131,0)
GPGPU-Sim PTX: 136400000 instructions simulated : ctaid=(15,40,0) tid=(1,3,0)
GPGPU-Sim uArch: Shader 6 finished CTA #0 (203276,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(203277,0)
GPGPU-Sim uArch: Shader 0 finished CTA #1 (203326,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(203327,0)
GPGPU-Sim uArch: Shader 5 finished CTA #1 (203330,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(203331,0)
GPGPU-Sim PTX: 136500000 instructions simulated : ctaid=(18,40,0) tid=(4,3,0)
GPGPU-Sim uArch: Shader 10 finished CTA #1 (203391,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(203392,0)
GPGPU-Sim uArch: Shader 11 finished CTA #1 (203438,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(203439,0)
GPGPU-Sim uArch: Shader 13 finished CTA #1 (203449,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(203450,0)
GPGPU-Sim PTX: 136600000 instructions simulated : ctaid=(41,40,0) tid=(0,9,0)
GPGPU-Sim uArch: cycles simulated: 203500  inst.: 133399949 (ipc=655.5) sim_rate=185277 (inst/sec) elapsed = 0:0:12:00 / Thu Jan 31 00:55:06 2019
GPGPU-Sim uArch: Shader 9 finished CTA #1 (203581,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(203582,0)
GPGPU-Sim PTX: 136700000 instructions simulated : ctaid=(0,40,0) tid=(9,10,0)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (203633,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(203634,0)
GPGPU-Sim PTX: 136800000 instructions simulated : ctaid=(8,40,0) tid=(6,1,0)
GPGPU-Sim PTX: 136900000 instructions simulated : ctaid=(38,39,0) tid=(5,4,0)
GPGPU-Sim uArch: Shader 7 finished CTA #1 (203924,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(203925,0)
GPGPU-Sim uArch: cycles simulated: 204000  inst.: 133744756 (ipc=655.6) sim_rate=185498 (inst/sec) elapsed = 0:0:12:01 / Thu Jan 31 00:55:07 2019
GPGPU-Sim PTX: 137000000 instructions simulated : ctaid=(34,40,0) tid=(3,10,0)
GPGPU-Sim PTX: 137100000 instructions simulated : ctaid=(38,39,0) tid=(9,13,0)
GPGPU-Sim uArch: Shader 3 finished CTA #2 (204346,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 2 initialized @(204347,0)
GPGPU-Sim PTX: 137200000 instructions simulated : ctaid=(7,41,0) tid=(5,0,0)
GPGPU-Sim uArch: cycles simulated: 204500  inst.: 134068656 (ipc=655.6) sim_rate=185433 (inst/sec) elapsed = 0:0:12:03 / Thu Jan 31 00:55:09 2019
GPGPU-Sim PTX: 137300000 instructions simulated : ctaid=(36,39,0) tid=(9,7,0)
GPGPU-Sim uArch: Shader 1 finished CTA #2 (204532,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 2 initialized @(204533,0)
GPGPU-Sim uArch: Shader 4 finished CTA #2 (204576,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 2 initialized @(204577,0)
GPGPU-Sim uArch: Shader 14 finished CTA #2 (204643,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 2 initialized @(204644,0)
GPGPU-Sim PTX: 137400000 instructions simulated : ctaid=(19,40,0) tid=(6,5,0)
GPGPU-Sim uArch: Shader 8 finished CTA #2 (204664,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 2 initialized @(204665,0)
GPGPU-Sim uArch: Shader 10 finished CTA #2 (204716,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 2 initialized @(204717,0)
GPGPU-Sim PTX: 137500000 instructions simulated : ctaid=(41,40,0) tid=(7,11,0)
GPGPU-Sim uArch: Shader 6 finished CTA #2 (204849,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 2 initialized @(204850,0)
GPGPU-Sim uArch: Shader 12 finished CTA #2 (204937,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 2 initialized @(204938,0)
GPGPU-Sim PTX: 137600000 instructions simulated : ctaid=(28,40,0) tid=(9,7,0)
GPGPU-Sim uArch: cycles simulated: 205000  inst.: 134402240 (ipc=655.6) sim_rate=185382 (inst/sec) elapsed = 0:0:12:05 / Thu Jan 31 00:55:11 2019
GPGPU-Sim uArch: Shader 13 finished CTA #2 (205010,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 2 initialized @(205011,0)
GPGPU-Sim uArch: Shader 5 finished CTA #2 (205033,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 2 initialized @(205034,0)
GPGPU-Sim PTX: 137700000 instructions simulated : ctaid=(9,40,0) tid=(15,4,0)
GPGPU-Sim PTX: 137800000 instructions simulated : ctaid=(16,40,0) tid=(13,0,0)
GPGPU-Sim PTX: 137900000 instructions simulated : ctaid=(7,41,0) tid=(7,13,0)
GPGPU-Sim uArch: Shader 0 finished CTA #2 (205383,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 2 initialized @(205384,0)
GPGPU-Sim uArch: cycles simulated: 205500  inst.: 134740656 (ipc=655.7) sim_rate=185337 (inst/sec) elapsed = 0:0:12:07 / Thu Jan 31 00:55:13 2019
GPGPU-Sim PTX: 138000000 instructions simulated : ctaid=(18,40,0) tid=(13,5,0)
GPGPU-Sim uArch: Shader 9 finished CTA #2 (205539,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 2 initialized @(205540,0)
GPGPU-Sim uArch: Shader 11 finished CTA #2 (205543,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 2 initialized @(205544,0)
GPGPU-Sim uArch: Shader 7 finished CTA #2 (205603,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 2 initialized @(205604,0)
GPGPU-Sim uArch: Shader 2 finished CTA #2 (205623,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 2 initialized @(205624,0)
GPGPU-Sim PTX: 138100000 instructions simulated : ctaid=(12,41,0) tid=(3,12,0)
GPGPU-Sim PTX: 138200000 instructions simulated : ctaid=(10,41,0) tid=(7,11,0)
GPGPU-Sim PTX: 138300000 instructions simulated : ctaid=(30,40,0) tid=(10,8,0)
GPGPU-Sim uArch: cycles simulated: 206000  inst.: 135055338 (ipc=655.6) sim_rate=185515 (inst/sec) elapsed = 0:0:12:08 / Thu Jan 31 00:55:14 2019
GPGPU-Sim PTX: 138400000 instructions simulated : ctaid=(12,41,0) tid=(13,15,0)
GPGPU-Sim uArch: Shader 3 finished CTA #3 (206254,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 3 initialized @(206255,0)
GPGPU-Sim PTX: 138500000 instructions simulated : ctaid=(41,40,0) tid=(15,5,0)
GPGPU-Sim uArch: Shader 14 finished CTA #3 (206406,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 3 initialized @(206407,0)
GPGPU-Sim PTX: 138600000 instructions simulated : ctaid=(22,40,0) tid=(5,4,0)
GPGPU-Sim uArch: cycles simulated: 206500  inst.: 135384178 (ipc=655.6) sim_rate=185457 (inst/sec) elapsed = 0:0:12:10 / Thu Jan 31 00:55:16 2019
GPGPU-Sim uArch: Shader 8 finished CTA #3 (206536,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 3 initialized @(206537,0)
GPGPU-Sim uArch: Shader 1 finished CTA #3 (206556,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 3 initialized @(206557,0)
GPGPU-Sim PTX: 138700000 instructions simulated : ctaid=(35,40,0) tid=(14,7,0)
GPGPU-Sim uArch: Shader 10 finished CTA #3 (206599,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 3 initialized @(206600,0)
GPGPU-Sim uArch: Shader 6 finished CTA #3 (206612,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 3 initialized @(206613,0)
GPGPU-Sim uArch: Shader 12 finished CTA #3 (206626,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 3 initialized @(206627,0)
GPGPU-Sim uArch: Shader 13 finished CTA #3 (206694,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 3 initialized @(206695,0)
GPGPU-Sim PTX: 138800000 instructions simulated : ctaid=(0,41,0) tid=(3,10,0)
GPGPU-Sim uArch: Shader 4 finished CTA #3 (206734,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 3 initialized @(206735,0)
GPGPU-Sim uArch: Shader 5 finished CTA #3 (206741,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 3 initialized @(206742,0)
GPGPU-Sim uArch: Shader 0 finished CTA #3 (206835,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 3 initialized @(206836,0)
GPGPU-Sim PTX: 138900000 instructions simulated : ctaid=(15,41,0) tid=(3,15,0)
GPGPU-Sim uArch: Shader 2 finished CTA #3 (206938,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 3 initialized @(206939,0)
GPGPU-Sim uArch: Shader 11 finished CTA #3 (206970,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 3 initialized @(206971,0)
GPGPU-Sim PTX: 139000000 instructions simulated : ctaid=(5,41,0) tid=(14,9,0)
GPGPU-Sim uArch: cycles simulated: 207000  inst.: 135746216 (ipc=655.8) sim_rate=185445 (inst/sec) elapsed = 0:0:12:12 / Thu Jan 31 00:55:18 2019
GPGPU-Sim PTX: 139100000 instructions simulated : ctaid=(30,41,0) tid=(1,12,0)
GPGPU-Sim uArch: Shader 9 finished CTA #3 (207250,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 3 initialized @(207251,0)
GPGPU-Sim PTX: 139200000 instructions simulated : ctaid=(22,40,0) tid=(2,9,0)
GPGPU-Sim uArch: Shader 7 finished CTA #3 (207294,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 3 initialized @(207295,0)
GPGPU-Sim PTX: 139300000 instructions simulated : ctaid=(22,41,0) tid=(0,5,0)
GPGPU-Sim uArch: cycles simulated: 207500  inst.: 136085340 (ipc=655.8) sim_rate=185655 (inst/sec) elapsed = 0:0:12:13 / Thu Jan 31 00:55:19 2019
GPGPU-Sim PTX: 139400000 instructions simulated : ctaid=(3,41,0) tid=(14,6,0)
GPGPU-Sim PTX: 139500000 instructions simulated : ctaid=(30,40,0) tid=(7,5,0)
GPGPU-Sim uArch: Shader 3 finished CTA #1 (207823,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(207824,0)
GPGPU-Sim PTX: 139600000 instructions simulated : ctaid=(35,41,0) tid=(1,0,0)
GPGPU-Sim uArch: Shader 14 finished CTA #0 (207995,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(207996,0)
GPGPU-Sim uArch: cycles simulated: 208000  inst.: 136410178 (ipc=655.8) sim_rate=185592 (inst/sec) elapsed = 0:0:12:15 / Thu Jan 31 00:55:21 2019
GPGPU-Sim PTX: 139700000 instructions simulated : ctaid=(14,41,0) tid=(6,12,0)
GPGPU-Sim uArch: Shader 1 finished CTA #0 (208042,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(208043,0)
GPGPU-Sim uArch: Shader 12 finished CTA #0 (208144,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(208145,0)
GPGPU-Sim PTX: 139800000 instructions simulated : ctaid=(4,41,0) tid=(7,7,0)
GPGPU-Sim uArch: Shader 4 finished CTA #1 (208171,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(208172,0)
GPGPU-Sim uArch: Shader 10 finished CTA #0 (208242,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(208243,0)
GPGPU-Sim uArch: Shader 8 finished CTA #0 (208282,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(208283,0)
GPGPU-Sim PTX: 139900000 instructions simulated : ctaid=(40,41,0) tid=(9,1,0)
GPGPU-Sim uArch: Shader 5 finished CTA #0 (208373,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(208374,0)
GPGPU-Sim uArch: Shader 13 finished CTA #0 (208404,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(208405,0)
GPGPU-Sim PTX: 140000000 instructions simulated : ctaid=(3,41,0) tid=(2,11,0)
GPGPU-Sim uArch: cycles simulated: 208500  inst.: 136747337 (ipc=655.9) sim_rate=185798 (inst/sec) elapsed = 0:0:12:16 / Thu Jan 31 00:55:22 2019
GPGPU-Sim PTX: 140100000 instructions simulated : ctaid=(3,41,0) tid=(9,13,0)
GPGPU-Sim uArch: Shader 6 finished CTA #1 (208638,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(208639,0)
GPGPU-Sim PTX: 140200000 instructions simulated : ctaid=(38,40,0) tid=(5,5,0)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (208751,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(208752,0)
GPGPU-Sim uArch: Shader 11 finished CTA #0 (208799,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(208800,0)
GPGPU-Sim PTX: 140300000 instructions simulated : ctaid=(36,40,0) tid=(13,10,0)
GPGPU-Sim uArch: Shader 2 finished CTA #1 (208969,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(208970,0)
GPGPU-Sim uArch: cycles simulated: 209000  inst.: 137080774 (ipc=655.9) sim_rate=185746 (inst/sec) elapsed = 0:0:12:18 / Thu Jan 31 00:55:24 2019
GPGPU-Sim PTX: 140400000 instructions simulated : ctaid=(38,40,0) tid=(13,3,0)
GPGPU-Sim uArch: Shader 9 finished CTA #0 (209062,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(209063,0)
GPGPU-Sim PTX: 140500000 instructions simulated : ctaid=(35,40,0) tid=(9,7,0)
GPGPU-Sim PTX: 140600000 instructions simulated : ctaid=(36,40,0) tid=(7,2,0)
GPGPU-Sim uArch: Shader 7 finished CTA #0 (209359,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(209360,0)
GPGPU-Sim uArch: cycles simulated: 209500  inst.: 137387342 (ipc=655.8) sim_rate=185909 (inst/sec) elapsed = 0:0:12:19 / Thu Jan 31 00:55:25 2019
GPGPU-Sim PTX: 140700000 instructions simulated : ctaid=(7,41,0) tid=(8,4,0)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (209534,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(209535,0)
GPGPU-Sim PTX: 140800000 instructions simulated : ctaid=(19,41,0) tid=(6,12,0)
GPGPU-Sim uArch: Shader 1 finished CTA #1 (209723,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(209724,0)
GPGPU-Sim PTX: 140900000 instructions simulated : ctaid=(11,41,0) tid=(11,5,0)
GPGPU-Sim PTX: 141000000 instructions simulated : ctaid=(8,41,0) tid=(3,1,0)
GPGPU-Sim uArch: cycles simulated: 210000  inst.: 137731176 (ipc=655.9) sim_rate=185872 (inst/sec) elapsed = 0:0:12:21 / Thu Jan 31 00:55:27 2019
GPGPU-Sim uArch: Shader 5 finished CTA #1 (210013,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(210014,0)
GPGPU-Sim uArch: Shader 10 finished CTA #1 (210062,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(210063,0)
GPGPU-Sim PTX: 141100000 instructions simulated : ctaid=(5,41,0) tid=(13,6,0)
GPGPU-Sim uArch: Shader 14 finished CTA #1 (210174,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(210175,0)
GPGPU-Sim uArch: Shader 6 finished CTA #0 (210178,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(210179,0)
GPGPU-Sim PTX: 141200000 instructions simulated : ctaid=(5,41,0) tid=(7,7,0)
GPGPU-Sim uArch: Shader 12 finished CTA #1 (210213,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(210214,0)
GPGPU-Sim uArch: Shader 4 finished CTA #0 (210239,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(210240,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (210240,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(210241,0)
GPGPU-Sim uArch: Shader 0 finished CTA #1 (210277,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(210278,0)
GPGPU-Sim uArch: Shader 13 finished CTA #1 (210299,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(210300,0)
GPGPU-Sim PTX: 141300000 instructions simulated : ctaid=(35,41,0) tid=(11,13,0)
GPGPU-Sim uArch: Shader 11 finished CTA #1 (210468,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(210469,0)
GPGPU-Sim uArch: Shader 9 finished CTA #1 (210481,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(210482,0)
GPGPU-Sim PTX: 141400000 instructions simulated : ctaid=(35,41,0) tid=(8,9,0)
GPGPU-Sim uArch: cycles simulated: 210500  inst.: 138079548 (ipc=656.0) sim_rate=185840 (inst/sec) elapsed = 0:0:12:23 / Thu Jan 31 00:55:29 2019
GPGPU-Sim PTX: 141500000 instructions simulated : ctaid=(36,41,0) tid=(3,2,0)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (210770,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(210771,0)
GPGPU-Sim PTX: 141600000 instructions simulated : ctaid=(37,41,0) tid=(9,5,0)
GPGPU-Sim uArch: Shader 7 finished CTA #1 (210881,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(210882,0)
GPGPU-Sim PTX: 141700000 instructions simulated : ctaid=(21,41,0) tid=(1,9,0)
GPGPU-Sim uArch: cycles simulated: 211000  inst.: 138413210 (ipc=656.0) sim_rate=185789 (inst/sec) elapsed = 0:0:12:25 / Thu Jan 31 00:55:31 2019
GPGPU-Sim uArch: Shader 3 finished CTA #2 (211036,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 2 initialized @(211037,0)
GPGPU-Sim PTX: 141800000 instructions simulated : ctaid=(24,41,0) tid=(6,13,0)
GPGPU-Sim PTX: 141900000 instructions simulated : ctaid=(40,41,0) tid=(3,10,0)
GPGPU-Sim PTX: 142000000 instructions simulated : ctaid=(38,41,0) tid=(9,9,0)
GPGPU-Sim uArch: Shader 14 finished CTA #2 (211456,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 2 initialized @(211457,0)
GPGPU-Sim uArch: Shader 1 finished CTA #2 (211485,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 2 initialized @(211486,0)
GPGPU-Sim uArch: cycles simulated: 211500  inst.: 138715498 (ipc=655.9) sim_rate=185945 (inst/sec) elapsed = 0:0:12:26 / Thu Jan 31 00:55:32 2019
GPGPU-Sim uArch: Shader 4 finished CTA #2 (211520,0), 3 CTAs running
GPGPU-Sim uArch: core:  4, cta: 2 initialized @(211521,0)
GPGPU-Sim PTX: 142100000 instructions simulated : ctaid=(1,42,0) tid=(12,14,0)
GPGPU-Sim PTX: 142200000 instructions simulated : ctaid=(2,42,0) tid=(10,3,0)
GPGPU-Sim uArch: Shader 8 finished CTA #2 (211720,0), 3 CTAs running
GPGPU-Sim uArch: core:  8, cta: 2 initialized @(211721,0)
GPGPU-Sim uArch: Shader 10 finished CTA #2 (211721,0), 3 CTAs running
GPGPU-Sim uArch: core: 10, cta: 2 initialized @(211722,0)
GPGPU-Sim uArch: Shader 12 finished CTA #2 (211722,0), 3 CTAs running
GPGPU-Sim uArch: core: 12, cta: 2 initialized @(211723,0)
GPGPU-Sim uArch: Shader 13 finished CTA #2 (211756,0), 3 CTAs running
GPGPU-Sim uArch: core: 13, cta: 2 initialized @(211757,0)
GPGPU-Sim PTX: 142300000 instructions simulated : ctaid=(42,41,0) tid=(13,2,0)
GPGPU-Sim PTX: 142400000 instructions simulated : ctaid=(32,41,0) tid=(14,5,0)
GPGPU-Sim uArch: cycles simulated: 212000  inst.: 139060307 (ipc=655.9) sim_rate=185909 (inst/sec) elapsed = 0:0:12:28 / Thu Jan 31 00:55:34 2019
GPGPU-Sim uArch: Shader 5 finished CTA #2 (212009,0), 3 CTAs running
GPGPU-Sim uArch: core:  5, cta: 2 initialized @(212010,0)
GPGPU-Sim uArch: Shader 6 finished CTA #2 (212029,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 2 initialized @(212030,0)
GPGPU-Sim uArch: Shader 0 finished CTA #2 (212128,0), 3 CTAs running
GPGPU-Sim uArch: core:  0, cta: 2 initialized @(212129,0)
GPGPU-Sim PTX: 142500000 instructions simulated : ctaid=(42,41,0) tid=(8,10,0)
GPGPU-Sim PTX: 142600000 instructions simulated : ctaid=(32,42,0) tid=(7,6,0)
GPGPU-Sim PTX: 142700000 instructions simulated : ctaid=(34,42,0) tid=(1,8,0)
GPGPU-Sim uArch: Shader 11 finished CTA #2 (212471,0), 3 CTAs running
GPGPU-Sim uArch: core: 11, cta: 2 initialized @(212472,0)
GPGPU-Sim uArch: Shader 9 finished CTA #2 (212490,0), 3 CTAs running
GPGPU-Sim uArch: core:  9, cta: 2 initialized @(212491,0)
GPGPU-Sim uArch: cycles simulated: 212500  inst.: 139394068 (ipc=656.0) sim_rate=186106 (inst/sec) elapsed = 0:0:12:29 / Thu Jan 31 00:55:35 2019
GPGPU-Sim uArch: Shader 7 finished CTA #2 (212509,0), 3 CTAs running
GPGPU-Sim uArch: core:  7, cta: 2 initialized @(212510,0)
GPGPU-Sim PTX: 142800000 instructions simulated : ctaid=(3,42,0) tid=(12,1,0)
GPGPU-Sim uArch: Shader 2 finished CTA #2 (212611,0), 3 CTAs running
GPGPU-Sim uArch: core:  2, cta: 2 initialized @(212612,0)
GPGPU-Sim PTX: 142900000 instructions simulated : ctaid=(28,41,0) tid=(15,10,0)
GPGPU-Sim PTX: 143000000 instructions simulated : ctaid=(38,42,0) tid=(13,0,0)
GPGPU-Sim uArch: cycles simulated: 213000  inst.: 139719498 (ipc=656.0) sim_rate=186044 (inst/sec) elapsed = 0:0:12:31 / Thu Jan 31 00:55:37 2019
GPGPU-Sim PTX: 143100000 instructions simulated : ctaid=(25,42,0) tid=(0,12,0)
GPGPU-Sim uArch: Shader 14 finished CTA #3 (213076,0), 3 CTAs running
GPGPU-Sim uArch: core: 14, cta: 3 initialized @(213077,0)
GPGPU-Sim uArch: Shader 3 finished CTA #3 (213155,0), 3 CTAs running
GPGPU-Sim uArch: core:  3, cta: 3 initialized @(213156,0)
GPGPU-Sim PTX: 143200000 instructions simulated : ctaid=(2,42,0) tid=(2,15,0)
GPGPU-Sim PTX: 143300000 instructions simulated : ctaid=(1,42,0) tid=(5,4,0)
GPGPU-Sim uArch: Shader 1 finished CTA #3 (213359,0), 3 CTAs running
GPGPU-Sim uArch: core:  1, cta: 3 initialized @(213360,0)
GPGPU-Sim uArch: Shader 6 finished CTA #3 (213417,0), 3 CTAs running
GPGPU-Sim uArch: core:  6, cta: 3 initialized @(213418,0)
GPGPU-Sim uArch: Shader 5 finished CTA #3 (213441,0), 3 CTAs running
GPGPU-Sim PTX: 143400000 instructions simulated : ctaid=(27,42,0) tid=(7,6,0)
GPGPU-Sim uArch: Shader 12 finished CTA #3 (213478,0), 3 CTAs running
GPGPU-Sim uArch: Shader 8 finished CTA #3 (213483,0), 3 CTAs running
GPGPU-Sim uArch: cycles simulated: 213500  inst.: 140061091 (ipc=656.0) sim_rate=186004 (inst/sec) elapsed = 0:0:12:33 / Thu Jan 31 00:55:39 2019
GPGPU-Sim uArch: Shader 4 finished CTA #3 (213506,0), 3 CTAs running
GPGPU-Sim uArch: Shader 13 finished CTA #3 (213561,0), 3 CTAs running
GPGPU-Sim PTX: 143500000 instructions simulated : ctaid=(3,42,0) tid=(3,2,0)
GPGPU-Sim uArch: Shader 10 finished CTA #3 (213600,0), 3 CTAs running
GPGPU-Sim PTX: 143600000 instructions simulated : ctaid=(41,42,0) tid=(4,13,0)
GPGPU-Sim uArch: Shader 0 finished CTA #3 (213780,0), 3 CTAs running
GPGPU-Sim PTX: 143700000 instructions simulated : ctaid=(21,42,0) tid=(4,11,0)
GPGPU-Sim uArch: Shader 9 finished CTA #3 (213883,0), 3 CTAs running
GPGPU-Sim uArch: Shader 2 finished CTA #3 (213909,0), 3 CTAs running
GPGPU-Sim uArch: cycles simulated: 214000  inst.: 140405903 (ipc=656.1) sim_rate=186214 (inst/sec) elapsed = 0:0:12:34 / Thu Jan 31 00:55:40 2019
GPGPU-Sim uArch: Shader 11 finished CTA #3 (214025,0), 3 CTAs running
GPGPU-Sim PTX: 143800000 instructions simulated : ctaid=(42,42,0) tid=(14,5,0)
GPGPU-Sim PTX: 143900000 instructions simulated : ctaid=(17,42,0) tid=(1,7,0)
GPGPU-Sim uArch: Shader 7 finished CTA #3 (214272,0), 3 CTAs running
GPGPU-Sim PTX: 144000000 instructions simulated : ctaid=(20,42,0) tid=(1,8,0)
GPGPU-Sim uArch: Shader 8 finished CTA #0 (214472,0), 2 CTAs running
GPGPU-Sim uArch: cycles simulated: 214500  inst.: 140699303 (ipc=655.9) sim_rate=186110 (inst/sec) elapsed = 0:0:12:36 / Thu Jan 31 00:55:42 2019
GPGPU-Sim PTX: 144100000 instructions simulated : ctaid=(13,42,0) tid=(14,2,0)
GPGPU-Sim uArch: Shader 5 finished CTA #0 (214555,0), 2 CTAs running
GPGPU-Sim uArch: Shader 0 finished CTA #0 (214640,0), 2 CTAs running
GPGPU-Sim PTX: 144200000 instructions simulated : ctaid=(32,42,0) tid=(1,0,0)
GPGPU-Sim uArch: Shader 13 finished CTA #0 (214721,0), 2 CTAs running
GPGPU-Sim uArch: Shader 6 finished CTA #1 (214759,0), 3 CTAs running
GPGPU-Sim uArch: Shader 3 finished CTA #1 (214795,0), 3 CTAs running
GPGPU-Sim PTX: 144300000 instructions simulated : ctaid=(11,42,0) tid=(2,2,0)
GPGPU-Sim PTX: 144400000 instructions simulated : ctaid=(18,42,0) tid=(2,15,0)
GPGPU-Sim uArch: cycles simulated: 215000  inst.: 141027855 (ipc=655.9) sim_rate=186298 (inst/sec) elapsed = 0:0:12:37 / Thu Jan 31 00:55:43 2019
GPGPU-Sim uArch: Shader 10 finished CTA #0 (215011,0), 2 CTAs running
GPGPU-Sim uArch: Shader 14 finished CTA #0 (215017,0), 3 CTAs running
GPGPU-Sim uArch: Shader 12 finished CTA #0 (215065,0), 2 CTAs running
GPGPU-Sim uArch: Shader 9 finished CTA #0 (215074,0), 2 CTAs running
GPGPU-Sim uArch: Shader 4 finished CTA #1 (215075,0), 2 CTAs running
GPGPU-Sim uArch: Shader 2 finished CTA #1 (215121,0), 2 CTAs running
GPGPU-Sim uArch: Shader 11 finished CTA #0 (215124,0), 2 CTAs running
GPGPU-Sim PTX: 144500000 instructions simulated : ctaid=(28,42,0) tid=(13,8,0)
GPGPU-Sim uArch: Shader 1 finished CTA #0 (215150,0), 3 CTAs running
GPGPU-Sim uArch: Shader 7 finished CTA #0 (215261,0), 2 CTAs running
GPGPU-Sim PTX: 144600000 instructions simulated : ctaid=(17,42,0) tid=(12,8,0)
GPGPU-Sim PTX: 144700000 instructions simulated : ctaid=(11,42,0) tid=(4,2,0)
GPGPU-Sim uArch: cycles simulated: 215500  inst.: 141331817 (ipc=655.8) sim_rate=186453 (inst/sec) elapsed = 0:0:12:38 / Thu Jan 31 00:55:44 2019
GPGPU-Sim PTX: 144800000 instructions simulated : ctaid=(9,42,0) tid=(8,4,0)
GPGPU-Sim uArch: Shader 8 finished CTA #1 (215795,0), 1 CTAs running
GPGPU-Sim PTX: 144900000 instructions simulated : ctaid=(28,42,0) tid=(4,14,0)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (215827,0), 2 CTAs running
GPGPU-Sim uArch: Shader 4 finished CTA #0 (215868,0), 1 CTAs running
GPGPU-Sim uArch: Shader 10 finished CTA #1 (215906,0), 1 CTAs running
GPGPU-Sim uArch: Shader 12 finished CTA #1 (215999,0), 1 CTAs running
GPGPU-Sim uArch: cycles simulated: 216000  inst.: 141595577 (ipc=655.5) sim_rate=186309 (inst/sec) elapsed = 0:0:12:40 / Thu Jan 31 00:55:46 2019
GPGPU-Sim uArch: Shader 13 finished CTA #1 (216006,0), 1 CTAs running
GPGPU-Sim PTX: 145000000 instructions simulated : ctaid=(39,42,0) tid=(0,1,0)
GPGPU-Sim uArch: Shader 0 finished CTA #1 (216031,0), 1 CTAs running
GPGPU-Sim uArch: Shader 1 finished CTA #1 (216033,0), 2 CTAs running
GPGPU-Sim uArch: Shader 5 finished CTA #1 (216039,0), 1 CTAs running
GPGPU-Sim uArch: Shader 6 finished CTA #0 (216052,0), 2 CTAs running
GPGPU-Sim uArch: Shader 11 finished CTA #1 (216073,0), 1 CTAs running
GPGPU-Sim uArch: Shader 14 finished CTA #1 (216106,0), 2 CTAs running
GPGPU-Sim PTX: 145100000 instructions simulated : ctaid=(29,42,0) tid=(2,15,0)
GPGPU-Sim uArch: Shader 9 finished CTA #1 (216237,0), 1 CTAs running
GPGPU-Sim uArch: Shader 2 finished CTA #0 (216243,0), 1 CTAs running
GPGPU-Sim PTX: 145200000 instructions simulated : ctaid=(39,42,0) tid=(5,4,0)
GPGPU-Sim uArch: cycles simulated: 216500  inst.: 141827805 (ipc=655.1) sim_rate=186370 (inst/sec) elapsed = 0:0:12:41 / Thu Jan 31 00:55:47 2019
GPGPU-Sim uArch: Shader 7 finished CTA #1 (216505,0), 1 CTAs running
GPGPU-Sim PTX: 145300000 instructions simulated : ctaid=(37,42,0) tid=(6,2,0)
GPGPU-Sim uArch: Shader 5 finished CTA #2 (216893,0), 0 CTAs running
GPGPU-Sim uArch: Shader 5 empty (release kernel 1 '_Z14calculate_tempiPfS_S_iiiiffffff').
GPGPU-Sim uArch: Shader 8 finished CTA #2 (216895,0), 0 CTAs running
GPGPU-Sim uArch: Shader 8 empty (release kernel 1 '_Z14calculate_tempiPfS_S_iiiiffffff').
GPGPU-Sim uArch: Shader 4 finished CTA #2 (216997,0), 0 CTAs running
GPGPU-Sim uArch: Shader 4 empty (release kernel 1 '_Z14calculate_tempiPfS_S_iiiiffffff').
GPGPU-Sim uArch: cycles simulated: 217000  inst.: 141990675 (ipc=654.3) sim_rate=186339 (inst/sec) elapsed = 0:0:12:42 / Thu Jan 31 00:55:48 2019
GPGPU-Sim PTX: 145400000 instructions simulated : ctaid=(38,42,0) tid=(2,7,0)
GPGPU-Sim uArch: Shader 6 finished CTA #2 (217123,0), 1 CTAs running
GPGPU-Sim uArch: Shader 3 finished CTA #2 (217176,0), 1 CTAs running
GPGPU-Sim uArch: Shader 0 finished CTA #2 (217185,0), 0 CTAs running
GPGPU-Sim uArch: Shader 0 empty (release kernel 1 '_Z14calculate_tempiPfS_S_iiiiffffff').
GPGPU-Sim uArch: Shader 10 finished CTA #2 (217206,0), 0 CTAs running
GPGPU-Sim uArch: Shader 10 empty (release kernel 1 '_Z14calculate_tempiPfS_S_iiiiffffff').
GPGPU-Sim uArch: Shader 13 finished CTA #2 (217238,0), 0 CTAs running
GPGPU-Sim uArch: Shader 13 empty (release kernel 1 '_Z14calculate_tempiPfS_S_iiiiffffff').
GPGPU-Sim uArch: Shader 12 finished CTA #2 (217256,0), 0 CTAs running
GPGPU-Sim uArch: Shader 12 empty (release kernel 1 '_Z14calculate_tempiPfS_S_iiiiffffff').
GPGPU-Sim uArch: Shader 14 finished CTA #2 (217279,0), 1 CTAs running
GPGPU-Sim uArch: Shader 9 finished CTA #2 (217306,0), 0 CTAs running
GPGPU-Sim uArch: Shader 9 empty (release kernel 1 '_Z14calculate_tempiPfS_S_iiiiffffff').
GPGPU-Sim uArch: Shader 1 finished CTA #2 (217349,0), 1 CTAs running
GPGPU-Sim uArch: Shader 11 finished CTA #2 (217387,0), 0 CTAs running
GPGPU-Sim uArch: Shader 11 empty (release kernel 1 '_Z14calculate_tempiPfS_S_iiiiffffff').
GPGPU-Sim uArch: Shader 2 finished CTA #2 (217643,0), 0 CTAs running
GPGPU-Sim uArch: Shader 2 empty (release kernel 1 '_Z14calculate_tempiPfS_S_iiiiffffff').
GPGPU-Sim uArch: Shader 7 finished CTA #2 (217747,0), 0 CTAs running
GPGPU-Sim uArch: Shader 7 empty (release kernel 1 '_Z14calculate_tempiPfS_S_iiiiffffff').
GPGPU-Sim PTX: 145500000 instructions simulated : ctaid=(41,42,0) tid=(13,3,0)
GPGPU-Sim uArch: cycles simulated: 218000  inst.: 142102656 (ipc=651.8) sim_rate=186242 (inst/sec) elapsed = 0:0:12:43 / Thu Jan 31 00:55:49 2019
GPGPU-Sim uArch: Shader 3 finished CTA #3 (218110,0), 0 CTAs running
GPGPU-Sim uArch: Shader 3 empty (release kernel 1 '_Z14calculate_tempiPfS_S_iiiiffffff').
GPGPU-Sim uArch: Shader 1 finished CTA #3 (218312,0), 0 CTAs running
GPGPU-Sim uArch: Shader 1 empty (release kernel 1 '_Z14calculate_tempiPfS_S_iiiiffffff').
GPGPU-Sim uArch: Shader 14 finished CTA #3 (218326,0), 0 CTAs running
GPGPU-Sim uArch: Shader 14 empty (release kernel 1 '_Z14calculate_tempiPfS_S_iiiiffffff').
GPGPU-Sim uArch: Shader 6 finished CTA #3 (218350,0), 0 CTAs running
GPGPU-Sim uArch: Shader 6 empty (release kernel 1 '_Z14calculate_tempiPfS_S_iiiiffffff').
GPGPU-Sim uArch: GPU detected kernel '_Z14calculate_tempiPfS_S_iiiiffffff' finished on shader 6.
kernel_name = _Z14calculate_tempiPfS_S_iiiiffffff 
kernel_launch_uid = 1 
gpu_sim_cycle = 218351
gpu_sim_insn = 142112112
gpu_ipc =     650.8425
gpu_tot_sim_cycle = 218351
gpu_tot_sim_insn = 142112112
gpu_tot_ipc =     650.8425
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 15350
gpu_stall_icnt2sh    = 33156
gpu_total_sim_rate=186254

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 2732666
	L1I_total_cache_misses = 41990
	L1I_total_cache_miss_rate = 0.0154
	L1I_total_cache_pending_hits = 0
	L1I_total_cache_reservation_fails = 0
L1D_cache:
	L1D_cache_core[0]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[2]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[4]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[5]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[6]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[7]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[8]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[9]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[11]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[12]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[13]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[14]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
	L1D_total_cache_accesses = 0
	L1D_total_cache_misses = 0
	L1D_total_cache_pending_hits = 0
	L1D_total_cache_reservation_fails = 0
	L1D_cache_data_port_util = 0.000
	L1D_cache_fill_port_util = 0.000
L1C_cache:
	L1C_total_cache_accesses = 512732
	L1C_total_cache_misses = 480
	L1C_total_cache_miss_rate = 0.0009
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 3570
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 512252
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 480
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 3570
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 2690676
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 41990
Shader 0 warp_id issue ditsribution:
warp_id:
0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 
distro:
9311, 11348, 11348, 11348, 11348, 11203, 11203, 9311, 9311, 11348, 11348, 11348, 11348, 11203, 11203, 9311, 9393, 11349, 11349, 11349, 11349, 11204, 11204, 9311, 9090, 10980, 10980, 10980, 10980, 10980, 10980, 9090, 
gpgpu_n_tot_thrd_icount = 165188608
gpgpu_n_tot_w_icount = 5162144
gpgpu_n_stall_shd_mem = 131472
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 85680
gpgpu_n_mem_write_global = 27136
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 15
gpgpu_n_load_insn  = 924800
gpgpu_n_store_insn = 262144
gpgpu_n_shmem_insn = 6218896
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 15058464
gpgpu_n_shmem_bkconflict = 0
gpgpu_n_cache_bkconflict = 0
gpgpu_n_intrawarp_mshr_merge = 0
gpgpu_n_cmem_portconflict = 3570
gpgpu_stall_shd_mem[c_mem][bk_conf] = 3570
gpgpu_stall_shd_mem[c_mem][mshr_rc] = 0
gpgpu_stall_shd_mem[c_mem][icnt_rc] = 0
gpgpu_stall_shd_mem[c_mem][data_port_stall] = 0
gpgpu_stall_shd_mem[t_mem][mshr_rc] = 0
gpgpu_stall_shd_mem[t_mem][icnt_rc] = 0
gpgpu_stall_shd_mem[t_mem][data_port_stall] = 0
gpgpu_stall_shd_mem[s_mem][bk_conf] = 0
gpgpu_stall_shd_mem[gl_mem][bk_conf] = 0
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 127902
gpgpu_stall_shd_mem[gl_mem][data_port_stall] = 0
gpgpu_stall_shd_mem[g_mem_ld][mshr_rc] = 0
gpgpu_stall_shd_mem[g_mem_ld][icnt_rc] = 0
gpgpu_stall_shd_mem[g_mem_ld][wb_icnt_rc] = 0
gpgpu_stall_shd_mem[g_mem_ld][wb_rsrv_fail] = 0
gpgpu_stall_shd_mem[g_mem_st][mshr_rc] = 0
gpgpu_stall_shd_mem[g_mem_st][icnt_rc] = 0
gpgpu_stall_shd_mem[g_mem_st][wb_icnt_rc] = 0
gpgpu_stall_shd_mem[g_mem_st][wb_rsrv_fail] = 0
gpgpu_stall_shd_mem[l_mem_ld][mshr_rc] = 0
gpgpu_stall_shd_mem[l_mem_ld][icnt_rc] = 0
gpgpu_stall_shd_mem[l_mem_ld][wb_icnt_rc] = 0
gpgpu_stall_shd_mem[l_mem_ld][wb_rsrv_fail] = 0
gpgpu_stall_shd_mem[l_mem_st][mshr_rc] = 0
gpgpu_stall_shd_mem[l_mem_st][icnt_rc] = 0
gpgpu_stall_shd_mem[l_mem_ld][wb_icnt_rc] = 0
gpgpu_stall_shd_mem[l_mem_ld][wb_rsrv_fail] = 0
gpu_reg_bank_conflict_stalls = 0
Warp Occupancy Distribution:
Stall:771681	W0_Idle:56693	W0_Scoreboard:535214	W1:0	W2:256	W3:0	W4:14792	W5:0	W6:0	W7:0	W8:15048	W9:3864	W10:256	W11:0	W12:0	W13:3864	W14:161868	W15:84	W16:16640	W17:0	W18:11776	W19:84	W20:7140	W21:0	W22:0	W23:0	W24:1338720	W25:0	W26:11776	W27:0	W28:1126184	W29:0	W30:0	W31:0	W32:2449792
traffic_breakdown_coretomem[CONST_ACC_R] = 120 {8:15,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 685440 {8:85680,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 1970176 {40:10752,72:10752,136:5632,}
traffic_breakdown_coretomem[INST_ACC_R] = 39792 {8:4974,}
traffic_breakdown_memtocore[CONST_ACC_R] = 1080 {72:15,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 7126400 {40:27200,72:29920,136:28560,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 217088 {8:27136,}
traffic_breakdown_memtocore[INST_ACC_R] = 676464 {136:4974,}
maxmrqlatency = 248 
maxdqlatency = 0 
maxmflatency = 841 
averagemflatency = 212 
max_icnt2mem_latency = 613 
max_icnt2sh_latency = 218350 
mrq_lat_table:19303 	915 	2118 	2384 	6385 	7511 	5039 	2046 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	74577 	36066 	2188 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	86807 	24916 	3830 	744 	870 	627 	11 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	52210 	30492 	2935 	58 	0 	0 	0 	0 	0 	0 	1164 	2160 	4224 	8414 	11174 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	408 	9 	5 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:       125       124       108       109       111       109        98        97        94       103       105        97        95       113       114        90 
dram[1]:       124       107       101       102        96       110        92        97       102        86       114       103        96        99        92       103 
dram[2]:       123       122       110       111       109       110        97        94       101        94        98       105       112        97        92       111 
dram[3]:       106       124       103       102       110        96        99        90        90       103       103       114       101        95       105        92 
dram[4]:       124       126       111       110       108       111        97       100        95       100        98        97        96       113       114        91 
dram[5]:       123       109       101       105        96       110        89       101       109        90       116       101        97        98        92       103 
maximum service time to same row:
dram[0]:     24724     23994     24122     24486     25176     25979     34788     34665     34450     35558     35213     34524     34759     36038     35157     34776 
dram[1]:     25359     24245     24157     25420     24543     26058     34732     36343     34878     36888     36053     34891     34584     35036     35053     36224 
dram[2]:     24789     24800     24484     24681     26004     25890     34679     34773     35552     34350     34520     34343     36029     34204     34773     34701 
dram[3]:     24245     25731     25422     24630     26100     24541     36345     34682     36891     34818     34887     35512     35028     34349     36223     34474 
dram[4]:     24724     25325     24126     24913     25157     26020     34789     34637     34490     35311     35215     33991     34763     35774     35161     34147 
dram[5]:     25357     25221     24155     25775     24519     26326     34716     36303     34983     36687     36055     34514     34586     34362     35055     35212 
average row accesses per activate:
dram[0]: 10.714286  7.197183  6.671052  6.387500  5.976744  5.835165  5.433333  5.779070  5.333333  6.567567  7.238095  4.988764  5.046512  5.289156  6.041096  4.186275 
dram[1]:  7.597015  6.452055  5.892857  6.179487  5.115789  6.518987  5.590909  5.674418  4.950000  4.946808  6.647887  6.013333  5.743243  4.663043  4.619565  5.104651 
dram[2]:  7.671642 12.046512  5.988372  7.727273  5.855556  5.688889  5.488889  5.148936  6.179487  5.355556  4.649485  6.040000  5.141177  4.977273  4.397959  5.518518 
dram[3]:  6.479452  9.407408  6.192307  5.779070  6.204819  5.329670  4.970000  5.212766  5.719512  5.732558  6.436620  6.410959  4.695652  5.448718  5.000000  5.059524 
dram[4]: 11.600000  7.968750  7.757576  6.047619  5.906977  5.688172  5.522727  5.892857  5.853659  5.890244  5.973333  5.011236  5.304878  5.214286  6.197183  4.290000 
dram[5]:  8.360656  6.351351  5.952381  5.761905  5.438202  6.714286  5.556818  5.466667  5.647727  5.441861  7.000000  5.567901  6.085714  4.574468  4.700000  4.932584 
average row locality = 45701/7841 = 5.828466
number of total memory accesses made:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
total accesses: 0
min_bank_accesses = 0!
min_chip_accesses = 0!
number of total read accesses:
dram[0]:       259       258       256       256       256       256       256       256       256       256       256       256       256       256       256       256 
dram[1]:       258       258       256       256       256       256       256       256       256       256       256       256       256       256       256       256 
dram[2]:       258       257       256       256       256       256       256       256       256       256       256       256       256       256       256       256 
dram[3]:       258       256       256       256       256       256       256       256       256       256       256       256       256       256       256       256 
dram[4]:       258       256       256       256       256       256       256       256       256       256       256       256       256       256       256       256 
dram[5]:       258       256       256       256       256       256       256       256       256       256       256       256       256       256       256       256 
total reads: 24594
bank skew: 259/256 = 1.01
chip skew: 4101/4098 = 1.00
number of total write accesses:
dram[0]:       266       253       251       255       258       275       233       241       224       230       200       188       178       183       185       171 
dram[1]:       251       213       239       226       230       259       236       232       239       209       216       195       169       173       169       183 
dram[2]:       256       261       259       254       271       256       238       228       226       226       195       197       181       182       175       191 
dram[3]:       215       252       227       241       259       229       241       234       213       237       201       212       176       169       184       169 
dram[4]:       264       254       256       252       252       273       230       239       224       227       192       190       179       182       184       173 
dram[5]:       252       214       244       228       228       261       233       236       241       212       213       195       170       174       167       183 
total reads: 21107
bank skew: 275/167 = 1.65
chip skew: 3596/3439 = 1.05
average mf latency per bank:
dram[0]:        485       515       447       472       457       482       502       565       467       499       570       649       557       606       526       569
dram[1]:        495       520       471       496       485       490       540       543       475       504       587       593       633       591       541       563
dram[2]:        506       478       462       441       471       458       548       523       485       477       600       579       606       566       552       526
dram[3]:        507       496       487       469       479       481       504       548       489       487       564       598       575       632       548       549
dram[4]:        490       509       456       465       464       477       527       556       491       494       585       619       593       596       541       553
dram[5]:        507       509       481       478       497       482       556       523       491       492       605       587       646       571       565       547
maximum mf latency per bank:
dram[0]:        792       771       422       486       620       699       691       755       490       495       757       841       776       802       510       416
dram[1]:        799       670       441       498       700       539       792       657       552       523       834       640       696       608       470       470
dram[2]:        776       780       443       433       635       713       705       721       538       529       801       838       790       754       407       514
dram[3]:        669       764       526       427       510       557       523       839       474       577       824       840       676       706       497       445
dram[4]:        774       801       447       463       608       708       649       729       621       515       722       767       687       727       497       410
dram[5]:        783       664       431       508       511       567       693       638       598       447       751       815       697       752       435       471
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=218351 n_nop=202675 n_act=1289 n_pre=1273 n_req=7692 n_rd=8202 n_write=4912 bw_util=0.1201
n_activity=103876 dram_eff=0.2525
bk0: 518a 212171i bk1: 516a 211747i bk2: 512a 211880i bk3: 512a 211809i bk4: 512a 211352i bk5: 512a 211403i bk6: 512a 211244i bk7: 512a 211329i bk8: 512a 211537i bk9: 512a 212020i bk10: 512a 212850i bk11: 512a 212084i bk12: 512a 212463i bk13: 512a 212378i bk14: 512a 212793i bk15: 512a 211874i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=16 avg=1.01324
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=218351 n_nop=202667 n_act=1334 n_pre=1318 n_req=7539 n_rd=8200 n_write=4832 bw_util=0.1194
n_activity=104129 dram_eff=0.2503
bk0: 516a 211758i bk1: 516a 211743i bk2: 512a 211618i bk3: 512a 211763i bk4: 512a 211241i bk5: 512a 211568i bk6: 512a 211420i bk7: 512a 211290i bk8: 512a 211318i bk9: 512a 211334i bk10: 512a 212234i bk11: 512a 212420i bk12: 512a 212701i bk13: 512a 211985i bk14: 512a 212438i bk15: 512a 212423i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=16 avg=0.953813
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=218351 n_nop=202608 n_act=1318 n_pre=1302 n_req=7695 n_rd=8198 n_write=4925 bw_util=0.1202
n_activity=104668 dram_eff=0.2508
bk0: 516a 211741i bk1: 514a 212424i bk2: 512a 211545i bk3: 512a 212219i bk4: 512a 211536i bk5: 512a 211268i bk6: 512a 211434i bk7: 512a 211180i bk8: 512a 211950i bk9: 512a 211520i bk10: 512a 211842i bk11: 512a 212393i bk12: 512a 212277i bk13: 512a 212163i bk14: 512a 211845i bk15: 512a 212359i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=16 avg=1.00301
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=218351 n_nop=202691 n_act=1313 n_pre=1297 n_req=7557 n_rd=8196 n_write=4854 bw_util=0.1195
n_activity=104167 dram_eff=0.2506
bk0: 516a 211685i bk1: 512a 212124i bk2: 512a 211832i bk3: 512a 211392i bk4: 512a 211561i bk5: 512a 211553i bk6: 512a 211082i bk7: 512a 211100i bk8: 512a 211762i bk9: 512a 211630i bk10: 512a 212351i bk11: 512a 212507i bk12: 512a 212371i bk13: 512a 212576i bk14: 512a 212293i bk15: 512a 212639i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=16 avg=0.980875
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=218351 n_nop=202729 n_act=1275 n_pre=1259 n_req=7669 n_rd=8196 n_write=4892 bw_util=0.1199
n_activity=103661 dram_eff=0.2525
bk0: 516a 212319i bk1: 512a 211990i bk2: 512a 211945i bk3: 512a 211624i bk4: 512a 211517i bk5: 512a 211288i bk6: 512a 211181i bk7: 512a 211613i bk8: 512a 211834i bk9: 512a 211879i bk10: 512a 212579i bk11: 512a 212026i bk12: 512a 212228i bk13: 512a 212394i bk14: 512a 212819i bk15: 512a 211984i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=16 avg=0.991995
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=218351 n_nop=202699 n_act=1312 n_pre=1296 n_req=7549 n_rd=8196 n_write=4848 bw_util=0.1195
n_activity=103015 dram_eff=0.2532
bk0: 516a 212107i bk1: 512a 211690i bk2: 512a 211599i bk3: 512a 211700i bk4: 512a 211505i bk5: 512a 211652i bk6: 512a 211210i bk7: 512a 211233i bk8: 512a 211331i bk9: 512a 211864i bk10: 512a 212687i bk11: 512a 212310i bk12: 512a 212683i bk13: 512a 211999i bk14: 512a 212465i bk15: 512a 212040i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=16 avg=0.949288

========= L2 cache stats =========
L2_cache_bank[0]: Access = 10367, Miss = 2051, Miss_rate = 0.198, Pending_hits = 1782, Reservation_fails = 503
L2_cache_bank[1]: Access = 10606, Miss = 2050, Miss_rate = 0.193, Pending_hits = 1791, Reservation_fails = 319
L2_cache_bank[2]: Access = 9389, Miss = 2050, Miss_rate = 0.218, Pending_hits = 1809, Reservation_fails = 197
L2_cache_bank[3]: Access = 9726, Miss = 2050, Miss_rate = 0.211, Pending_hits = 1750, Reservation_fails = 198
L2_cache_bank[4]: Access = 9619, Miss = 2050, Miss_rate = 0.213, Pending_hits = 1789, Reservation_fails = 300
L2_cache_bank[5]: Access = 10695, Miss = 2049, Miss_rate = 0.192, Pending_hits = 1807, Reservation_fails = 252
L2_cache_bank[6]: Access = 9389, Miss = 2050, Miss_rate = 0.218, Pending_hits = 1771, Reservation_fails = 204
L2_cache_bank[7]: Access = 9360, Miss = 2048, Miss_rate = 0.219, Pending_hits = 1769, Reservation_fails = 122
L2_cache_bank[8]: Access = 10035, Miss = 2050, Miss_rate = 0.204, Pending_hits = 1765, Reservation_fails = 292
L2_cache_bank[9]: Access = 9531, Miss = 2048, Miss_rate = 0.215, Pending_hits = 1795, Reservation_fails = 130
L2_cache_bank[10]: Access = 9727, Miss = 2050, Miss_rate = 0.211, Pending_hits = 1822, Reservation_fails = 187
L2_cache_bank[11]: Access = 9361, Miss = 2048, Miss_rate = 0.219, Pending_hits = 1761, Reservation_fails = 0
L2_total_cache_accesses = 117805
L2_total_cache_misses = 24594
L2_total_cache_miss_rate = 0.2088
L2_total_cache_pending_hits = 21411
L2_total_cache_reservation_fails = 2704
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 56221
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 13075
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 16384
	L2_cache_stats_breakdown[GLOBAL_ACC_R][RESERVATION_FAIL] = 842
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 11
	L2_cache_stats_breakdown[CONST_ACC_R][HIT_RESERVED] = 3
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 119
	L2_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 10662
	L2_cache_stats_breakdown[GLOBAL_ACC_W][HIT_RESERVED] = 8282
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 8192
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 4906
	L2_cache_stats_breakdown[INST_ACC_R][HIT_RESERVED] = 51
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 17
	L2_cache_stats_breakdown[INST_ACC_R][RESERVATION_FAIL] = 1743
L2_cache_data_port_util = 0.072
L2_cache_fill_port_util = 0.038

icnt_total_pkts_mem_to_simt=339011
icnt_total_pkts_simt_to_mem=172589
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 13.1402
	minimum = 6
	maximum = 580
Network latency average = 11.0357
	minimum = 6
	maximum = 495
Slowest packet = 3716
Flit latency average = 9.72284
	minimum = 6
	maximum = 495
Slowest flit = 7039
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.0399645
	minimum = 0.0343392 (at node 1)
	maximum = 0.0489808 (at node 20)
Accepted packet rate average = 0.0399645
	minimum = 0.0343392 (at node 1)
	maximum = 0.0489808 (at node 20)
Injected flit rate average = 0.0867784
	minimum = 0.0513989 (at node 2)
	maximum = 0.15482 (at node 20)
Accepted flit rate average= 0.0867784
	minimum = 0.0639521 (at node 22)
	maximum = 0.104213 (at node 8)
Injected packet length average = 2.17138
Accepted packet length average = 2.17138
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 13.1402 (1 samples)
	minimum = 6 (1 samples)
	maximum = 580 (1 samples)
Network latency average = 11.0357 (1 samples)
	minimum = 6 (1 samples)
	maximum = 495 (1 samples)
Flit latency average = 9.72284 (1 samples)
	minimum = 6 (1 samples)
	maximum = 495 (1 samples)
Fragmentation average = 0 (1 samples)
	minimum = 0 (1 samples)
	maximum = 0 (1 samples)
Injected packet rate average = 0.0399645 (1 samples)
	minimum = 0.0343392 (1 samples)
	maximum = 0.0489808 (1 samples)
Accepted packet rate average = 0.0399645 (1 samples)
	minimum = 0.0343392 (1 samples)
	maximum = 0.0489808 (1 samples)
Injected flit rate average = 0.0867784 (1 samples)
	minimum = 0.0513989 (1 samples)
	maximum = 0.15482 (1 samples)
Accepted flit rate average = 0.0867784 (1 samples)
	minimum = 0.0639521 (1 samples)
	maximum = 0.104213 (1 samples)
Injected packet size average = 2.17138 (1 samples)
Accepted packet size average = 2.17138 (1 samples)
Hops average = 1 (1 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------


gpgpu_simulation_time = 0 days, 0 hrs, 12 min, 43 sec (763 sec)
gpgpu_simulation_rate = 186254 (inst/sec)
gpgpu_simulation_rate = 286 (cycle/sec)
Ending simulation
