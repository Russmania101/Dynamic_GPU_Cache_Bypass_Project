

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
42d117fd331a1a4ac158c91be88c7a56  /home/gpgpu-sim/Documents/Dynamic_GPU_Cache_Bypass_Project/benchmarks/test/gaussian-rodinia-3.1
GPGPU-Sim uArch: performance model initialization complete.
GPGPU-Sim PTX: __cudaRegisterFatBinary, fat_cubin_handle = 1, filename=gaussian.cu
self exe links to: /home/gpgpu-sim/Documents/Dynamic_GPU_Cache_Bypass_Project/benchmarks/test/gaussian-rodinia-3.1
Running md5sum using "md5sum /home/gpgpu-sim/Documents/Dynamic_GPU_Cache_Bypass_Project/benchmarks/test/gaussian-rodinia-3.1 "
Running cuobjdump using "$CUDA_INSTALL_PATH/bin/cuobjdump -ptx -elf -sass /home/gpgpu-sim/Documents/Dynamic_GPU_Cache_Bypass_Project/benchmarks/test/gaussian-rodinia-3.1 > _cuobjdump_complete_output_pd54Zt"
Parsing file _cuobjdump_complete_output_pd54Zt
######### cuobjdump parser ########
## Adding new section PTX
Adding ptx filename: _cuobjdump_1.ptx
Adding arch: sm_30
Adding identifier: gaussian.cu
## Adding new section ELF
Adding arch: sm_30
Adding identifier: gaussian.cu
## Adding new section PTX
Adding ptx filename: _cuobjdump_2.ptx
Adding arch: sm_13
Adding identifier: gaussian.cu
## Adding new section ELF
Adding arch: sm_13
Adding identifier: gaussian.cu
## Adding new section ELF
Adding arch: sm_20
Adding identifier: gaussian.cu
## Adding new section PTX
Adding ptx filename: _cuobjdump_3.ptx
Adding arch: sm_20
Adding identifier: gaussian.cu
## Adding new section ELF
Adding arch: sm_10
Adding identifier: gaussian.cu
## Adding new section PTX
Adding ptx filename: _cuobjdump_4.ptx
Adding arch: sm_10
Adding identifier: gaussian.cu
Done parsing!!!
GPGPU-Sim PTX: __cudaRegisterFunction _Z4Fan2PfS_S_iii : hostFun 0x0x40219f, fat_cubin_handle = 1
GPGPU-Sim PTX: instruction assembly for function '_Z4Fan1PfS_ii'...   done.
GPGPU-Sim PTX: finding reconvergence points for '_Z4Fan1PfS_ii'...
GPGPU-Sim PTX: Finding dominators for '_Z4Fan1PfS_ii'...
GPGPU-Sim PTX: Finding immediate dominators for '_Z4Fan1PfS_ii'...
GPGPU-Sim PTX: Finding postdominators for '_Z4Fan1PfS_ii'...
GPGPU-Sim PTX: Finding immediate postdominators for '_Z4Fan1PfS_ii'...
GPGPU-Sim PTX: pre-decoding instructions for '_Z4Fan1PfS_ii'...
GPGPU-Sim PTX: reconvergence points for _Z4Fan1PfS_ii...
GPGPU-Sim PTX:  1 (potential) branch divergence @  PC=0x068 (_1.ptx:44) @%p1 bra BB0_2;
GPGPU-Sim PTX:    immediate post dominator      @ 
GPGPU-Sim PTX: ... end of reconvergence points for _Z4Fan1PfS_ii
GPGPU-Sim PTX: ... done pre-decoding instructions for '_Z4Fan1PfS_ii'.
GPGPU-Sim PTX: instruction assembly for function '_Z4Fan2PfS_S_iii'...   done.
GPGPU-Sim PTX: finding reconvergence points for '_Z4Fan2PfS_S_iii'...
GPGPU-Sim PTX: Finding dominators for '_Z4Fan2PfS_S_iii'...
GPGPU-Sim PTX: Finding immediate dominators for '_Z4Fan2PfS_S_iii'...
GPGPU-Sim PTX: Finding postdominators for '_Z4Fan2PfS_S_iii'...
GPGPU-Sim PTX: Finding immediate postdominators for '_Z4Fan2PfS_S_iii'...
GPGPU-Sim PTX: pre-decoding instructions for '_Z4Fan2PfS_S_iii'...
GPGPU-Sim PTX: reconvergence points for _Z4Fan2PfS_S_iii...
GPGPU-Sim PTX:  1 (potential) branch divergence @  PC=0x1b8 (_1.ptx:119) @%p1 bra BB1_3;
GPGPU-Sim PTX:    immediate post dominator      @ 
GPGPU-Sim PTX:  2 (potential) branch divergence @  PC=0x200 (_1.ptx:131) @%p2 bra BB1_3;
GPGPU-Sim PTX:    immediate post dominator      @ 
GPGPU-Sim PTX:  3 (potential) branch divergence @  PC=0x2b8 (_1.ptx:158) @%p3 bra BB1_4;
GPGPU-Sim PTX:    immediate post dominator      @ 
GPGPU-Sim PTX: ... end of reconvergence points for _Z4Fan2PfS_S_iii
GPGPU-Sim PTX: ... done pre-decoding instructions for '_Z4Fan2PfS_S_iii'.
GPGPU-Sim PTX: finished parsing EMBEDDED .ptx file _1.ptx
Adding _cuobjdump_3.ptx with cubin handle 1
GPGPU-Sim PTX: extracting embedded .ptx to temporary file "_ptx_dFTwBr"
Running: cat _ptx_dFTwBr | sed 's/.version 1.5/.version 1.4/' | sed 's/, texmode_independent//' | sed 's/\(\.extern \.const\[1\] .b8 \w\+\)\[\]/\1\[1\]/' | sed 's/const\[.\]/const\[0\]/g' > _ptx2_xFQ1cp
GPGPU-Sim PTX: generating ptxinfo using "$CUDA_INSTALL_PATH/bin/ptxas --gpu-name=sm_20 -v _ptx2_xFQ1cp --output-file  /dev/null 2> _ptx_dFTwBrinfo"
GPGPU-Sim PTX: Kernel '_Z4Fan1PfS_ii' : regs=12, lmem=0, smem=0, cmem=64
GPGPU-Sim PTX: Kernel '_Z4Fan2PfS_S_iii' : regs=12, lmem=0, smem=0, cmem=68
GPGPU-Sim PTX: removing ptxinfo using "rm -f _ptx_dFTwBr _ptx2_xFQ1cp _ptx_dFTwBrinfo"
GPGPU-Sim PTX: loading globals with explicit initializers... 
GPGPU-Sim PTX: finished loading globals (0 bytes total).
GPGPU-Sim PTX: loading constants with explicit initializers...  done.
GPGPU-Sim PTX: __cudaRegisterFunction _Z4Fan1PfS_ii : hostFun 0x0x402067, fat_cubin_handle = 1
WG size of kernel 1 = 512, WG size of kernel 2= 4 X 4
Read file from gs_data/matrix4.txt 

GPGPU-Sim PTX: cudaLaunch for 0x0x402067 (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z4Fan1PfS_ii' to stream 0, gridDim= (1,1,1) blockDim = (512,1,1) 
kernel '_Z4Fan1PfS_ii' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 1 bind to kernel 1 '_Z4Fan1PfS_ii'
GPGPU-Sim uArch: CTA/core = 3, limited by: threads
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(1,0)
GPGPU-Sim uArch: cycles simulated: 500  inst.: 0 (ipc= 0.0) sim_rate=0 (inst/sec) elapsed = 0:0:00:02 / Fri Feb  1 10:25:08 2019
GPGPU-Sim uArch: Shader 1 finished CTA #0 (1908,0), 0 CTAs running
GPGPU-Sim uArch: Shader 1 empty (release kernel 1 '_Z4Fan1PfS_ii').
GPGPU-Sim uArch: GPU detected kernel '_Z4Fan1PfS_ii' finished on shader 1.
kernel_name = _Z4Fan1PfS_ii 
kernel_launch_uid = 1 
gpu_sim_cycle = 1909
gpu_sim_insn = 7243
gpu_ipc =       3.7941
gpu_tot_sim_cycle = 1909
gpu_tot_sim_insn = 7243
gpu_tot_ipc =       3.7941
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 0
gpu_stall_icnt2sh    = 0
gpu_total_sim_rate=2414

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 161
	L1I_total_cache_misses = 18
	L1I_total_cache_miss_rate = 0.1118
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
	L1C_total_cache_accesses = 66
	L1C_total_cache_misses = 32
	L1C_total_cache_miss_rate = 0.4848
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 253
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 34
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 32
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 253
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 143
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 18
Shader 0 warp_id issue ditsribution:
warp_id:

distro:

gpgpu_n_tot_thrd_icount = 8480
gpgpu_n_tot_w_icount = 265
gpgpu_n_stall_shd_mem = 253
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 2
gpgpu_n_mem_write_global = 1
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 1
gpgpu_n_load_insn  = 6
gpgpu_n_store_insn = 3
gpgpu_n_shmem_insn = 0
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 2054
gpgpu_n_shmem_bkconflict = 0
gpgpu_n_cache_bkconflict = 0
gpgpu_n_intrawarp_mshr_merge = 0
gpgpu_n_cmem_portconflict = 253
gpgpu_stall_shd_mem[c_mem][bk_conf] = 253
gpgpu_stall_shd_mem[c_mem][mshr_rc] = 0
gpgpu_stall_shd_mem[c_mem][icnt_rc] = 0
gpgpu_stall_shd_mem[c_mem][data_port_stall] = 0
gpgpu_stall_shd_mem[t_mem][mshr_rc] = 0
gpgpu_stall_shd_mem[t_mem][icnt_rc] = 0
gpgpu_stall_shd_mem[t_mem][data_port_stall] = 0
gpgpu_stall_shd_mem[s_mem][bk_conf] = 0
gpgpu_stall_shd_mem[gl_mem][bk_conf] = 0
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 0
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
Stall:286	W0_Idle:2573	W0_Scoreboard:722	W1:0	W2:0	W3:25	W4:0	W5:0	W6:0	W7:0	W8:0	W9:0	W10:0	W11:0	W12:0	W13:0	W14:0	W15:0	W16:0	W17:0	W18:0	W19:0	W20:0	W21:0	W22:0	W23:0	W24:0	W25:0	W26:0	W27:0	W28:0	W29:1	W30:0	W31:0	W32:239
traffic_breakdown_coretomem[CONST_ACC_R] = 8 {8:1,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 16 {8:2,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 72 {72:1,}
traffic_breakdown_coretomem[INST_ACC_R] = 24 {8:3,}
traffic_breakdown_memtocore[CONST_ACC_R] = 72 {72:1,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 112 {40:1,72:1,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 8 {8:1,}
traffic_breakdown_memtocore[INST_ACC_R] = 408 {136:3,}
maxmrqlatency = 8 
maxdqlatency = 0 
maxmflatency = 285 
averagemflatency = 285 
max_icnt2mem_latency = 10 
max_icnt2sh_latency = 1908 
mrq_lat_table:6 	0 	0 	1 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	1 	3 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	7 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	3 	0 	0 	0 	0 	0 	0 	1 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	0 	1 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
maximum service time to same row:
dram[0]:       359         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:      1265         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0      1887         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0      1557         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
average row accesses per activate:
dram[0]:  1.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[1]:  1.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[2]:      -nan      -nan      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[3]:      -nan      -nan      -nan      -nan      -nan  1.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[4]:      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[5]:      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
average row locality = 7/6 = 1.166667
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
dram[0]:         3         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         1         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         1         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
total reads: 6
min_bank_accesses = 0!
min_chip_accesses = 0!
number of total write accesses:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         1         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
total reads: 1
min_bank_accesses = 0!
min_chip_accesses = 0!
average mf latency per bank:
dram[0]:         95    none      none      none      none      none      none      none      none      none      none      none      none      none      none      none  
dram[1]:          0    none      none      none      none      none      none      none      none      none      none      none      none      none      none      none  
dram[2]:     none      none      none      none      none         127    none      none      none      none      none      none      none      none      none      none  
dram[3]:     none      none      none      none      none         544    none      none      none      none      none      none      none      none      none      none  
dram[4]:     none      none      none      none      none      none      none      none      none      none      none      none      none      none      none      none  
dram[5]:     none      none      none      none      none      none      none      none      none      none      none      none      none      none      none      none  
maximum mf latency per bank:
dram[0]:        285         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0
dram[1]:          0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0
dram[2]:          0         0         0         0         0       255         0         0         0         0         0         0         0         0         0         0
dram[3]:          0         0         0         0         0       273         0         0         0         0         0         0         0         0         0         0
dram[4]:          0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0
dram[5]:          0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=1909 n_nop=1898 n_act=3 n_pre=2 n_req=3 n_rd=6 n_write=0 bw_util=0.006286
n_activity=144 dram_eff=0.08333
bk0: 6a 1837i bk1: 0a 1907i bk2: 0a 1909i bk3: 0a 1909i bk4: 0a 1909i bk5: 0a 1909i bk6: 0a 1909i bk7: 0a 1909i bk8: 0a 1909i bk9: 0a 1909i bk10: 0a 1909i bk11: 0a 1909i bk12: 0a 1909i bk13: 0a 1909i bk14: 0a 1909i bk15: 0a 1909i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=0 avg=0
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=1909 n_nop=1906 n_act=1 n_pre=0 n_req=1 n_rd=2 n_write=0 bw_util=0.002095
n_activity=40 dram_eff=0.1
bk0: 2a 1893i bk1: 0a 1909i bk2: 0a 1909i bk3: 0a 1909i bk4: 0a 1909i bk5: 0a 1909i bk6: 0a 1909i bk7: 0a 1909i bk8: 0a 1909i bk9: 0a 1909i bk10: 0a 1909i bk11: 0a 1909i bk12: 0a 1909i bk13: 0a 1909i bk14: 0a 1909i bk15: 0a 1909i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=0 avg=0
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents
MSHR: tag=0x80000000, atomic=0 1 entries : 0x7fe1fc0ed050 :  mf: uid=   484, sid01:w00, part=2, addr=0x80000000, load , size=64, unknown  status = IN_PARTITION_DRAM (1908), 

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=1909 n_nop=1905 n_act=1 n_pre=0 n_req=2 n_rd=2 n_write=1 bw_util=0.003143
n_activity=22 dram_eff=0.2727
bk0: 0a 1909i bk1: 0a 1910i bk2: 0a 1910i bk3: 0a 1910i bk4: 0a 1910i bk5: 2a 1887i bk6: 0a 1908i bk7: 0a 1908i bk8: 0a 1908i bk9: 0a 1908i bk10: 0a 1908i bk11: 0a 1909i bk12: 0a 1909i bk13: 0a 1909i bk14: 0a 1909i bk15: 0a 1909i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.00366684
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=1909 n_nop=1906 n_act=1 n_pre=0 n_req=1 n_rd=2 n_write=0 bw_util=0.002095
n_activity=40 dram_eff=0.1
bk0: 0a 1909i bk1: 0a 1910i bk2: 0a 1910i bk3: 0a 1910i bk4: 0a 1910i bk5: 2a 1893i bk6: 0a 1908i bk7: 0a 1908i bk8: 0a 1908i bk9: 0a 1908i bk10: 0a 1908i bk11: 0a 1909i bk12: 0a 1909i bk13: 0a 1909i bk14: 0a 1909i bk15: 0a 1909i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=0 avg=0
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=1909 n_nop=1909 n_act=0 n_pre=0 n_req=0 n_rd=0 n_write=0 bw_util=0
n_activity=0 dram_eff=-nan
bk0: 0a 1909i bk1: 0a 1909i bk2: 0a 1909i bk3: 0a 1909i bk4: 0a 1909i bk5: 0a 1909i bk6: 0a 1909i bk7: 0a 1909i bk8: 0a 1909i bk9: 0a 1909i bk10: 0a 1909i bk11: 0a 1909i bk12: 0a 1909i bk13: 0a 1909i bk14: 0a 1909i bk15: 0a 1909i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=0 avg=0
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=1909 n_nop=1909 n_act=0 n_pre=0 n_req=0 n_rd=0 n_write=0 bw_util=0
n_activity=0 dram_eff=-nan
bk0: 0a 1909i bk1: 0a 1909i bk2: 0a 1909i bk3: 0a 1909i bk4: 0a 1909i bk5: 0a 1909i bk6: 0a 1909i bk7: 0a 1909i bk8: 0a 1909i bk9: 0a 1909i bk10: 0a 1909i bk11: 0a 1909i bk12: 0a 1909i bk13: 0a 1909i bk14: 0a 1909i bk15: 0a 1909i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=0 avg=0

========= L2 cache stats =========
L2_cache_bank[0]: Access = 3, Miss = 3, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 1, Miss = 1, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[5]: Access = 1, Miss = 1, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[7]: Access = 2, Miss = 1, Miss_rate = 0.500, Pending_hits = 1, Reservation_fails = 0
L2_cache_bank[8]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[11]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 7
L2_total_cache_misses = 6
L2_total_cache_miss_rate = 0.8571
L2_total_cache_pending_hits = 1
L2_total_cache_reservation_fails = 0
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 1
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 3
L2_cache_data_port_util = 0.000
L2_cache_fill_port_util = 0.001

icnt_total_pkts_mem_to_simt=24
icnt_total_pkts_simt_to_mem=9
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 7.5
	minimum = 6
	maximum = 10
Network latency average = 7.42857
	minimum = 6
	maximum = 10
Slowest packet = 1
Flit latency average = 6.09091
	minimum = 6
	maximum = 7
Slowest flit = 26
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.000271618
	minimum = 0 (at node 0)
	maximum = 0.00366684 (at node 1)
Accepted packet rate average = 0.000271618
	minimum = 0 (at node 0)
	maximum = 0.00366684 (at node 1)
Injected flit rate average = 0.000640242
	minimum = 0 (at node 0)
	maximum = 0.00680985 (at node 15)
Accepted flit rate average= 0.000640242
	minimum = 0 (at node 0)
	maximum = 0.012572 (at node 1)
Injected packet length average = 2.35714
Accepted packet length average = 2.35714
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 7.5 (1 samples)
	minimum = 6 (1 samples)
	maximum = 10 (1 samples)
Network latency average = 7.42857 (1 samples)
	minimum = 6 (1 samples)
	maximum = 10 (1 samples)
Flit latency average = 6.09091 (1 samples)
	minimum = 6 (1 samples)
	maximum = 7 (1 samples)
Fragmentation average = 0 (1 samples)
	minimum = 0 (1 samples)
	maximum = 0 (1 samples)
Injected packet rate average = 0.000271618 (1 samples)
	minimum = 0 (1 samples)
	maximum = 0.00366684 (1 samples)
Accepted packet rate average = 0.000271618 (1 samples)
	minimum = 0 (1 samples)
	maximum = 0.00366684 (1 samples)
Injected flit rate average = 0.000640242 (1 samples)
	minimum = 0 (1 samples)
	maximum = 0.00680985 (1 samples)
Accepted flit rate average = 0.000640242 (1 samples)
	minimum = 0 (1 samples)
	maximum = 0.012572 (1 samples)
Injected packet size average = 2.35714 (1 samples)
Accepted packet size average = 2.35714 (1 samples)
Hops average = 1 (1 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------


gpgpu_simulation_time = 0 days, 0 hrs, 0 min, 3 sec (3 sec)
gpgpu_simulation_rate = 2414 (inst/sec)
gpgpu_simulation_rate = 636 (cycle/sec)
GPGPU-Sim: synchronize waiting for inactive GPU simulation
GPGPU-Sim API: Stream Manager State
GPGPU-Sim: detected inactive GPU simulation thread

GPGPU-Sim PTX: cudaLaunch for 0x0x40219f (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z4Fan2PfS_S_iii' to stream 0, gridDim= (1,1,1) blockDim = (4,4,1) 
kernel '_Z4Fan2PfS_S_iii' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 2 bind to kernel 2 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: CTA/core = 8, limited by: cta_limit
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(1,1909)
GPGPU-Sim uArch: cycles simulated: 2409  inst.: 7371 (ipc= 0.3) sim_rate=2457 (inst/sec) elapsed = 0:0:00:03 / Fri Feb  1 10:25:09 2019
GPGPU-Sim uArch: cycles simulated: 3909  inst.: 7905 (ipc= 0.3) sim_rate=1976 (inst/sec) elapsed = 0:0:00:04 / Fri Feb  1 10:25:10 2019
GPGPU-Sim uArch: Shader 2 finished CTA #0 (2098,1909), 0 CTAs running
GPGPU-Sim uArch: Shader 2 empty (release kernel 2 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: GPU detected kernel '_Z4Fan2PfS_S_iii' finished on shader 2.
kernel_name = _Z4Fan2PfS_S_iii 
kernel_launch_uid = 2 
gpu_sim_cycle = 2099
gpu_sim_insn = 662
gpu_ipc =       0.3154
gpu_tot_sim_cycle = 4008
gpu_tot_sim_insn = 7905
gpu_tot_ipc =       1.9723
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 0
gpu_stall_icnt2sh    = 0
gpu_total_sim_rate=1976

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 203
	L1I_total_cache_misses = 23
	L1I_total_cache_miss_rate = 0.1133
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
	L1C_total_cache_accesses = 76
	L1C_total_cache_misses = 37
	L1C_total_cache_miss_rate = 0.4868
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 253
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 39
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 37
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 253
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 180
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 23
Shader 0 warp_id issue ditsribution:
warp_id:

distro:

gpgpu_n_tot_thrd_icount = 10528
gpgpu_n_tot_w_icount = 329
gpgpu_n_stall_shd_mem = 253
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 8
gpgpu_n_mem_write_global = 3
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 2
gpgpu_n_load_insn  = 51
gpgpu_n_store_insn = 18
gpgpu_n_shmem_insn = 0
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 2185
gpgpu_n_shmem_bkconflict = 0
gpgpu_n_cache_bkconflict = 0
gpgpu_n_intrawarp_mshr_merge = 0
gpgpu_n_cmem_portconflict = 253
gpgpu_stall_shd_mem[c_mem][bk_conf] = 253
gpgpu_stall_shd_mem[c_mem][mshr_rc] = 0
gpgpu_stall_shd_mem[c_mem][icnt_rc] = 0
gpgpu_stall_shd_mem[c_mem][data_port_stall] = 0
gpgpu_stall_shd_mem[t_mem][mshr_rc] = 0
gpgpu_stall_shd_mem[t_mem][icnt_rc] = 0
gpgpu_stall_shd_mem[t_mem][data_port_stall] = 0
gpgpu_stall_shd_mem[s_mem][bk_conf] = 0
gpgpu_stall_shd_mem[gl_mem][bk_conf] = 0
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 0
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
Stall:286	W0_Idle:6101	W0_Scoreboard:1356	W1:0	W2:0	W3:39	W4:1	W5:0	W6:0	W7:0	W8:0	W9:1	W10:0	W11:0	W12:32	W13:0	W14:0	W15:0	W16:16	W17:0	W18:0	W19:0	W20:0	W21:0	W22:0	W23:0	W24:0	W25:0	W26:0	W27:0	W28:0	W29:1	W30:0	W31:0	W32:239
traffic_breakdown_coretomem[CONST_ACC_R] = 16 {8:2,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 64 {8:8,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 184 {40:1,72:2,}
traffic_breakdown_coretomem[INST_ACC_R] = 64 {8:8,}
traffic_breakdown_memtocore[CONST_ACC_R] = 144 {72:2,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 448 {40:4,72:4,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 24 {8:3,}
traffic_breakdown_memtocore[INST_ACC_R] = 1088 {136:8,}
maxmrqlatency = 8 
maxdqlatency = 0 
maxmflatency = 285 
averagemflatency = 195 
max_icnt2mem_latency = 10 
max_icnt2sh_latency = 4007 
mrq_lat_table:11 	0 	0 	1 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	9 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	21 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	10 	0 	0 	0 	0 	0 	0 	1 	2 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	3 	2 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
maximum service time to same row:
dram[0]:       359         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:      1265         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:       836         0         0         0         0      1887         0         0         0         0         0         0         0         0         0         0 
dram[3]:      1744         0         0         0         0      1557         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0      1746         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
average row accesses per activate:
dram[0]:  1.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[1]:  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[2]:  2.000000      -nan      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[3]:  1.000000      -nan      -nan      -nan      -nan  1.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[4]:      -nan      -nan      -nan      -nan      -nan  1.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[5]:      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
average row locality = 12/9 = 1.333333
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
dram[0]:         3         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         2         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         2         0         0         0         0         1         0         0         0         0         0         0         0         0         0         0 
dram[3]:         1         0         0         0         0         1         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         1         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
total reads: 11
min_bank_accesses = 0!
min_chip_accesses = 0!
number of total write accesses:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         1         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
total reads: 1
min_bank_accesses = 0!
min_chip_accesses = 0!
average mf latency per bank:
dram[0]:        142    none      none      none      none      none      none      none      none      none      none      none      none      none      none      none  
dram[1]:          0    none      none      none      none      none      none      none      none      none      none      none      none      none      none      none  
dram[2]:          0    none      none      none      none         269    none      none      none      none      none      none      none      none      none      none  
dram[3]:          0    none      none      none      none         963    none      none      none      none      none      none      none      none      none      none  
dram[4]:     none      none      none      none      none         554    none      none      none      none      none      none      none      none      none      none  
dram[5]:     none      none      none      none      none      none      none      none      none      none      none      none      none      none      none      none  
maximum mf latency per bank:
dram[0]:        285         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0
dram[1]:          0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0
dram[2]:          0         0         0         0         0       255         0         0         0         0         0         0         0         0         0         0
dram[3]:          0         0         0         0         0       273         0         0         0         0         0         0         0         0         0         0
dram[4]:          0         0         0         0         0       276         0         0         0         0         0         0         0         0         0         0
dram[5]:          0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=4008 n_nop=3997 n_act=3 n_pre=2 n_req=3 n_rd=6 n_write=0 bw_util=0.002994
n_activity=144 dram_eff=0.08333
bk0: 6a 3936i bk1: 0a 4006i bk2: 0a 4008i bk3: 0a 4008i bk4: 0a 4008i bk5: 0a 4008i bk6: 0a 4008i bk7: 0a 4008i bk8: 0a 4008i bk9: 0a 4008i bk10: 0a 4008i bk11: 0a 4008i bk12: 0a 4008i bk13: 0a 4008i bk14: 0a 4008i bk15: 0a 4008i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=0 avg=0
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=4008 n_nop=4003 n_act=1 n_pre=0 n_req=2 n_rd=4 n_write=0 bw_util=0.001996
n_activity=55 dram_eff=0.1455
bk0: 4a 3988i bk1: 0a 4008i bk2: 0a 4008i bk3: 0a 4008i bk4: 0a 4008i bk5: 0a 4008i bk6: 0a 4008i bk7: 0a 4008i bk8: 0a 4008i bk9: 0a 4008i bk10: 0a 4008i bk11: 0a 4008i bk12: 0a 4008i bk13: 0a 4008i bk14: 0a 4008i bk15: 0a 4008i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=0 avg=0
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=4008 n_nop=3999 n_act=2 n_pre=0 n_req=4 n_rd=6 n_write=1 bw_util=0.003493
n_activity=95 dram_eff=0.1474
bk0: 4a 3988i bk1: 0a 4008i bk2: 0a 4008i bk3: 0a 4008i bk4: 0a 4008i bk5: 2a 3985i bk6: 0a 4006i bk7: 0a 4006i bk8: 0a 4007i bk9: 0a 4007i bk10: 0a 4008i bk11: 0a 4009i bk12: 0a 4009i bk13: 0a 4009i bk14: 0a 4009i bk15: 0a 4009i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.00174651
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=4008 n_nop=4002 n_act=2 n_pre=0 n_req=2 n_rd=4 n_write=0 bw_util=0.001996
n_activity=80 dram_eff=0.1
bk0: 2a 3992i bk1: 0a 4008i bk2: 0a 4008i bk3: 0a 4008i bk4: 0a 4008i bk5: 2a 3991i bk6: 0a 4006i bk7: 0a 4007i bk8: 0a 4007i bk9: 0a 4007i bk10: 0a 4007i bk11: 0a 4009i bk12: 0a 4009i bk13: 0a 4009i bk14: 0a 4009i bk15: 0a 4009i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=0 avg=0
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=4008 n_nop=4005 n_act=1 n_pre=0 n_req=1 n_rd=2 n_write=0 bw_util=0.000998
n_activity=40 dram_eff=0.1
bk0: 0a 4008i bk1: 0a 4009i bk2: 0a 4009i bk3: 0a 4009i bk4: 0a 4009i bk5: 2a 3992i bk6: 0a 4007i bk7: 0a 4007i bk8: 0a 4007i bk9: 0a 4007i bk10: 0a 4007i bk11: 0a 4008i bk12: 0a 4008i bk13: 0a 4008i bk14: 0a 4008i bk15: 0a 4008i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=0 avg=0
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=4008 n_nop=4008 n_act=0 n_pre=0 n_req=0 n_rd=0 n_write=0 bw_util=0
n_activity=0 dram_eff=-nan
bk0: 0a 4008i bk1: 0a 4008i bk2: 0a 4008i bk3: 0a 4008i bk4: 0a 4008i bk5: 0a 4008i bk6: 0a 4008i bk7: 0a 4008i bk8: 0a 4008i bk9: 0a 4008i bk10: 0a 4008i bk11: 0a 4008i bk12: 0a 4008i bk13: 0a 4008i bk14: 0a 4008i bk15: 0a 4008i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=0 avg=0

========= L2 cache stats =========
L2_cache_bank[0]: Access = 4, Miss = 3, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 3, Miss = 2, Miss_rate = 0.667, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 2, Miss = 2, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[5]: Access = 3, Miss = 1, Miss_rate = 0.333, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 1, Miss = 1, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[7]: Access = 5, Miss = 1, Miss_rate = 0.200, Pending_hits = 1, Reservation_fails = 0
L2_cache_bank[8]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 3, Miss = 1, Miss_rate = 0.333, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[11]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 21
L2_total_cache_misses = 11
L2_total_cache_miss_rate = 0.5238
L2_total_cache_pending_hits = 1
L2_total_cache_reservation_fails = 0
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 5
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 2
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 1
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 2
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 1
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 1
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 7
L2_cache_data_port_util = 0.000
L2_cache_fill_port_util = 0.001

icnt_total_pkts_mem_to_simt=69
icnt_total_pkts_simt_to_mem=26
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 7.5
	minimum = 6
	maximum = 11
Network latency average = 7.5
	minimum = 6
	maximum = 11
Slowest packet = 37
Flit latency average = 6.22581
	minimum = 6
	maximum = 10
Slowest flit = 87
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.000494062
	minimum = 0 (at node 0)
	maximum = 0.00666984 (at node 2)
Accepted packet rate average = 0.000494062
	minimum = 0 (at node 0)
	maximum = 0.00666984 (at node 2)
Injected flit rate average = 0.001094
	minimum = 0 (at node 0)
	maximum = 0.00809909 (at node 2)
Accepted flit rate average= 0.001094
	minimum = 0 (at node 0)
	maximum = 0.0214388 (at node 2)
Injected packet length average = 2.21429
Accepted packet length average = 2.21429
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 7.5 (2 samples)
	minimum = 6 (2 samples)
	maximum = 10.5 (2 samples)
Network latency average = 7.46429 (2 samples)
	minimum = 6 (2 samples)
	maximum = 10.5 (2 samples)
Flit latency average = 6.15836 (2 samples)
	minimum = 6 (2 samples)
	maximum = 8.5 (2 samples)
Fragmentation average = 0 (2 samples)
	minimum = 0 (2 samples)
	maximum = 0 (2 samples)
Injected packet rate average = 0.00038284 (2 samples)
	minimum = 0 (2 samples)
	maximum = 0.00516834 (2 samples)
Accepted packet rate average = 0.00038284 (2 samples)
	minimum = 0 (2 samples)
	maximum = 0.00516834 (2 samples)
Injected flit rate average = 0.000867119 (2 samples)
	minimum = 0 (2 samples)
	maximum = 0.00745447 (2 samples)
Accepted flit rate average = 0.000867119 (2 samples)
	minimum = 0 (2 samples)
	maximum = 0.0170054 (2 samples)
Injected packet size average = 2.26496 (2 samples)
Accepted packet size average = 2.26496 (2 samples)
Hops average = 1 (2 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------


gpgpu_simulation_time = 0 days, 0 hrs, 0 min, 4 sec (4 sec)
gpgpu_simulation_rate = 1976 (inst/sec)
gpgpu_simulation_rate = 1002 (cycle/sec)
GPGPU-Sim: synchronize waiting for inactive GPU simulation
GPGPU-Sim API: Stream Manager State
GPGPU-Sim: detected inactive GPU simulation thread

GPGPU-Sim PTX: cudaLaunch for 0x0x402067 (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z4Fan1PfS_ii' to stream 0, gridDim= (1,1,1) blockDim = (512,1,1) 
kernel '_Z4Fan1PfS_ii' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 3 bind to kernel 3 '_Z4Fan1PfS_ii'
GPGPU-Sim uArch: CTA/core = 3, limited by: threads
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(1,4008)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (1109,4008), 0 CTAs running
GPGPU-Sim uArch: Shader 3 empty (release kernel 3 '_Z4Fan1PfS_ii').
GPGPU-Sim uArch: GPU detected kernel '_Z4Fan1PfS_ii' finished on shader 3.
GPGPU-Sim: synchronize waiting for inactive GPU simulation
kernel_name = _Z4Fan1PfS_ii 
kernel_launch_uid = 3 
gpu_sim_cycle = 1110
gpu_sim_insn = 7218
gpu_ipc =       6.5027
gpu_tot_sim_cycle = 5118
gpu_tot_sim_insn = 15123
gpu_tot_ipc =       2.9549
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 0
gpu_stall_icnt2sh    = 0
gpu_total_sim_rate=3024

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 364
	L1I_total_cache_misses = 41
	L1I_total_cache_miss_rate = 0.1126
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
	L1C_total_cache_accesses = 142
	L1C_total_cache_misses = 69
	L1C_total_cache_miss_rate = 0.4859
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 362
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 73
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 69
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 362
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 323
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 41
Shader 0 warp_id issue ditsribution:
warp_id:

distro:

gpgpu_n_tot_thrd_icount = 19008
gpgpu_n_tot_w_icount = 594
gpgpu_n_stall_shd_mem = 362
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 10
gpgpu_n_mem_write_global = 4
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 3
gpgpu_n_load_insn  = 55
gpgpu_n_store_insn = 20
gpgpu_n_shmem_insn = 0
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 4237
gpgpu_n_shmem_bkconflict = 0
gpgpu_n_cache_bkconflict = 0
gpgpu_n_intrawarp_mshr_merge = 0
gpgpu_n_cmem_portconflict = 362
gpgpu_stall_shd_mem[c_mem][bk_conf] = 362
gpgpu_stall_shd_mem[c_mem][mshr_rc] = 0
gpgpu_stall_shd_mem[c_mem][icnt_rc] = 0
gpgpu_stall_shd_mem[c_mem][data_port_stall] = 0
gpgpu_stall_shd_mem[t_mem][mshr_rc] = 0
gpgpu_stall_shd_mem[t_mem][icnt_rc] = 0
gpgpu_stall_shd_mem[t_mem][data_port_stall] = 0
gpgpu_stall_shd_mem[s_mem][bk_conf] = 0
gpgpu_stall_shd_mem[gl_mem][bk_conf] = 0
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 0
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
Stall:426	W0_Idle:7501	W0_Scoreboard:1799	W1:0	W2:25	W3:39	W4:1	W5:0	W6:0	W7:0	W8:0	W9:1	W10:0	W11:0	W12:32	W13:0	W14:0	W15:0	W16:16	W17:0	W18:0	W19:0	W20:0	W21:0	W22:0	W23:0	W24:0	W25:0	W26:0	W27:0	W28:0	W29:1	W30:1	W31:0	W32:478
traffic_breakdown_coretomem[CONST_ACC_R] = 24 {8:3,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 80 {8:10,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 224 {40:2,72:2,}
traffic_breakdown_coretomem[INST_ACC_R] = 88 {8:11,}
traffic_breakdown_memtocore[CONST_ACC_R] = 216 {72:3,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 528 {40:6,72:4,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 32 {8:4,}
traffic_breakdown_memtocore[INST_ACC_R] = 1496 {136:11,}
maxmrqlatency = 8 
maxdqlatency = 0 
maxmflatency = 285 
averagemflatency = 181 
max_icnt2mem_latency = 10 
max_icnt2sh_latency = 5117 
mrq_lat_table:11 	0 	0 	1 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	13 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	28 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	13 	0 	0 	0 	0 	0 	0 	1 	2 	1 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	6 	2 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
maximum service time to same row:
dram[0]:       359         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:      1265         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:       836         0         0         0         0      1887         0         0         0         0         0         0         0         0         0         0 
dram[3]:      1744         0         0         0         0      1557         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0      1746         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
average row accesses per activate:
dram[0]:  1.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[1]:  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[2]:  2.000000      -nan      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[3]:  1.000000      -nan      -nan      -nan      -nan  1.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[4]:      -nan      -nan      -nan      -nan      -nan  1.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[5]:      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
average row locality = 12/9 = 1.333333
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
dram[0]:         3         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         2         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         2         0         0         0         0         1         0         0         0         0         0         0         0         0         0         0 
dram[3]:         1         0         0         0         0         1         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         1         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
total reads: 11
min_bank_accesses = 0!
min_chip_accesses = 0!
number of total write accesses:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         1         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
total reads: 1
min_bank_accesses = 0!
min_chip_accesses = 0!
average mf latency per bank:
dram[0]:        189    none      none      none      none      none      none      none      none      none      none      none      none      none      none      none  
dram[1]:          0    none      none      none      none      none      none      none      none      none      none      none      none      none      none      none  
dram[2]:          0    none      none      none      none         338    none      none      none      none      none      none      none      none      none      none  
dram[3]:          0    none      none      none      none        1242    none      none      none      none      none      none      none      none      none      none  
dram[4]:     none      none      none      none      none         554    none      none      none      none      none      none      none      none      none      none  
dram[5]:     none      none      none      none      none      none      none      none      none      none      none      none      none      none      none      none  
maximum mf latency per bank:
dram[0]:        285         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0
dram[1]:          0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0
dram[2]:          0         0         0         0         0       255         0         0         0         0         0         0         0         0         0         0
dram[3]:          0         0         0         0         0       273         0         0         0         0         0         0         0         0         0         0
dram[4]:          0         0         0         0         0       276         0         0         0         0         0         0         0         0         0         0
dram[5]:          0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=5118 n_nop=5107 n_act=3 n_pre=2 n_req=3 n_rd=6 n_write=0 bw_util=0.002345
n_activity=144 dram_eff=0.08333
bk0: 6a 5046i bk1: 0a 5116i bk2: 0a 5118i bk3: 0a 5118i bk4: 0a 5118i bk5: 0a 5118i bk6: 0a 5118i bk7: 0a 5118i bk8: 0a 5118i bk9: 0a 5118i bk10: 0a 5118i bk11: 0a 5118i bk12: 0a 5118i bk13: 0a 5118i bk14: 0a 5118i bk15: 0a 5118i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=0 avg=0
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=5118 n_nop=5113 n_act=1 n_pre=0 n_req=2 n_rd=4 n_write=0 bw_util=0.001563
n_activity=55 dram_eff=0.1455
bk0: 4a 5098i bk1: 0a 5118i bk2: 0a 5118i bk3: 0a 5118i bk4: 0a 5118i bk5: 0a 5118i bk6: 0a 5118i bk7: 0a 5118i bk8: 0a 5118i bk9: 0a 5118i bk10: 0a 5118i bk11: 0a 5118i bk12: 0a 5118i bk13: 0a 5118i bk14: 0a 5118i bk15: 0a 5118i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=0 avg=0
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=5118 n_nop=5109 n_act=2 n_pre=0 n_req=4 n_rd=6 n_write=1 bw_util=0.002735
n_activity=95 dram_eff=0.1474
bk0: 4a 5098i bk1: 0a 5118i bk2: 0a 5118i bk3: 0a 5118i bk4: 0a 5118i bk5: 2a 5095i bk6: 0a 5116i bk7: 0a 5116i bk8: 0a 5117i bk9: 0a 5117i bk10: 0a 5118i bk11: 0a 5119i bk12: 0a 5119i bk13: 0a 5119i bk14: 0a 5119i bk15: 0a 5119i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.00136772
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=5118 n_nop=5112 n_act=2 n_pre=0 n_req=2 n_rd=4 n_write=0 bw_util=0.001563
n_activity=80 dram_eff=0.1
bk0: 2a 5102i bk1: 0a 5118i bk2: 0a 5118i bk3: 0a 5118i bk4: 0a 5118i bk5: 2a 5101i bk6: 0a 5116i bk7: 0a 5117i bk8: 0a 5117i bk9: 0a 5117i bk10: 0a 5117i bk11: 0a 5119i bk12: 0a 5119i bk13: 0a 5119i bk14: 0a 5119i bk15: 0a 5119i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=0 avg=0
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=5118 n_nop=5115 n_act=1 n_pre=0 n_req=1 n_rd=2 n_write=0 bw_util=0.0007816
n_activity=40 dram_eff=0.1
bk0: 0a 5118i bk1: 0a 5119i bk2: 0a 5119i bk3: 0a 5119i bk4: 0a 5119i bk5: 2a 5102i bk6: 0a 5117i bk7: 0a 5117i bk8: 0a 5117i bk9: 0a 5117i bk10: 0a 5117i bk11: 0a 5118i bk12: 0a 5118i bk13: 0a 5118i bk14: 0a 5118i bk15: 0a 5118i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=0 avg=0
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=5118 n_nop=5118 n_act=0 n_pre=0 n_req=0 n_rd=0 n_write=0 bw_util=0
n_activity=0 dram_eff=-nan
bk0: 0a 5118i bk1: 0a 5118i bk2: 0a 5118i bk3: 0a 5118i bk4: 0a 5118i bk5: 0a 5118i bk6: 0a 5118i bk7: 0a 5118i bk8: 0a 5118i bk9: 0a 5118i bk10: 0a 5118i bk11: 0a 5118i bk12: 0a 5118i bk13: 0a 5118i bk14: 0a 5118i bk15: 0a 5118i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=0 avg=0

========= L2 cache stats =========
L2_cache_bank[0]: Access = 7, Miss = 3, Miss_rate = 0.429, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 4, Miss = 2, Miss_rate = 0.500, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 2, Miss = 2, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[5]: Access = 4, Miss = 1, Miss_rate = 0.250, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 1, Miss = 1, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[7]: Access = 7, Miss = 1, Miss_rate = 0.143, Pending_hits = 1, Reservation_fails = 0
L2_cache_bank[8]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 3, Miss = 1, Miss_rate = 0.333, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[11]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 28
L2_total_cache_misses = 11
L2_total_cache_miss_rate = 0.3929
L2_total_cache_pending_hits = 1
L2_total_cache_reservation_fails = 0
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 7
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 2
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 2
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 3
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 1
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 4
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 7
L2_cache_data_port_util = 0.001
L2_cache_fill_port_util = 0.001

icnt_total_pkts_mem_to_simt=92
icnt_total_pkts_simt_to_mem=34
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 7.28571
	minimum = 6
	maximum = 10
Network latency average = 7.28571
	minimum = 6
	maximum = 10
Slowest packet = 43
Flit latency average = 6.06452
	minimum = 6
	maximum = 7
Slowest flit = 121
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.000467134
	minimum = 0 (at node 0)
	maximum = 0.00630631 (at node 3)
Accepted packet rate average = 0.000467134
	minimum = 0 (at node 0)
	maximum = 0.00630631 (at node 3)
Injected flit rate average = 0.00103437
	minimum = 0 (at node 0)
	maximum = 0.0117117 (at node 15)
Accepted flit rate average= 0.00103437
	minimum = 0 (at node 0)
	maximum = 0.0207207 (at node 3)
Injected packet length average = 2.21429
Accepted packet length average = 2.21429
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 7.42857 (3 samples)
	minimum = 6 (3 samples)
	maximum = 10.3333 (3 samples)
Network latency average = 7.40476 (3 samples)
	minimum = 6 (3 samples)
	maximum = 10.3333 (3 samples)
Flit latency average = 6.12708 (3 samples)
	minimum = 6 (3 samples)
	maximum = 8 (3 samples)
Fragmentation average = 0 (3 samples)
	minimum = 0 (3 samples)
	maximum = 0 (3 samples)
Injected packet rate average = 0.000410938 (3 samples)
	minimum = 0 (3 samples)
	maximum = 0.00554766 (3 samples)
Accepted packet rate average = 0.000410938 (3 samples)
	minimum = 0 (3 samples)
	maximum = 0.00554766 (3 samples)
Injected flit rate average = 0.000922868 (3 samples)
	minimum = 0 (3 samples)
	maximum = 0.00887355 (3 samples)
Accepted flit rate average = 0.000922868 (3 samples)
	minimum = 0 (3 samples)
	maximum = 0.0182438 (3 samples)
Injected packet size average = 2.24576 (3 samples)
Accepted packet size average = 2.24576 (3 samples)
Hops average = 1 (3 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------
GPGPU-Sim API: Stream Manager State


gpgpu_simulation_time = 0 days, 0 hrs, 0 min, 5 sec (5 sec)
gpgpu_simulation_rate = 3024 (inst/sec)
gpgpu_simulation_rate = 1023 (cycle/sec)
GPGPU-Sim: detected inactive GPU simulation thread

GPGPU-Sim PTX: cudaLaunch for 0x0x40219f (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z4Fan2PfS_S_iii' to stream 0, gridDim= (1,1,1) blockDim = (4,4,1) 
kernel '_Z4Fan2PfS_S_iii' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 4 bind to kernel 4 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: CTA/core = 8, limited by: cta_limit
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(1,5118)
GPGPU-Sim uArch: cycles simulated: 5618  inst.: 15371 (ipc= 0.5) sim_rate=3074 (inst/sec) elapsed = 0:0:00:05 / Fri Feb  1 10:25:11 2019
GPGPU-Sim uArch: Shader 4 finished CTA #0 (1595,5118), 0 CTAs running
GPGPU-Sim uArch: Shader 4 empty (release kernel 4 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: GPU detected kernel '_Z4Fan2PfS_S_iii' finished on shader 4.
kernel_name = _Z4Fan2PfS_S_iii 
kernel_launch_uid = 4 
gpu_sim_cycle = 1596
gpu_sim_insn = 490
gpu_ipc =       0.3070
gpu_tot_sim_cycle = 6714
gpu_tot_sim_insn = 15613
gpu_tot_ipc =       2.3254
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 0
gpu_stall_icnt2sh    = 0
gpu_total_sim_rate=3122

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 408
	L1I_total_cache_misses = 46
	L1I_total_cache_miss_rate = 0.1127
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
	L1C_total_cache_accesses = 152
	L1C_total_cache_misses = 74
	L1C_total_cache_miss_rate = 0.4868
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 362
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 78
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 74
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 362
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 362
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 46
Shader 0 warp_id issue ditsribution:
warp_id:

distro:

gpgpu_n_tot_thrd_icount = 21088
gpgpu_n_tot_w_icount = 659
gpgpu_n_stall_shd_mem = 362
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 16
gpgpu_n_mem_write_global = 6
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 4
gpgpu_n_load_insn  = 79
gpgpu_n_store_insn = 28
gpgpu_n_shmem_insn = 0
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 4347
gpgpu_n_shmem_bkconflict = 0
gpgpu_n_cache_bkconflict = 0
gpgpu_n_intrawarp_mshr_merge = 0
gpgpu_n_cmem_portconflict = 362
gpgpu_stall_shd_mem[c_mem][bk_conf] = 362
gpgpu_stall_shd_mem[c_mem][mshr_rc] = 0
gpgpu_stall_shd_mem[c_mem][icnt_rc] = 0
gpgpu_stall_shd_mem[c_mem][data_port_stall] = 0
gpgpu_stall_shd_mem[t_mem][mshr_rc] = 0
gpgpu_stall_shd_mem[t_mem][icnt_rc] = 0
gpgpu_stall_shd_mem[t_mem][data_port_stall] = 0
gpgpu_stall_shd_mem[s_mem][bk_conf] = 0
gpgpu_stall_shd_mem[gl_mem][bk_conf] = 0
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 0
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
Stall:426	W0_Idle:10026	W0_Scoreboard:2429	W1:0	W2:40	W3:39	W4:2	W5:0	W6:23	W7:0	W8:10	W9:1	W10:0	W11:0	W12:32	W13:0	W14:0	W15:0	W16:32	W17:0	W18:0	W19:0	W20:0	W21:0	W22:0	W23:0	W24:0	W25:0	W26:0	W27:0	W28:0	W29:1	W30:1	W31:0	W32:478
traffic_breakdown_coretomem[CONST_ACC_R] = 32 {8:4,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 128 {8:16,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 304 {40:4,72:2,}
traffic_breakdown_coretomem[INST_ACC_R] = 128 {8:16,}
traffic_breakdown_memtocore[CONST_ACC_R] = 288 {72:4,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 768 {40:12,72:4,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 48 {8:6,}
traffic_breakdown_memtocore[INST_ACC_R] = 2176 {136:16,}
maxmrqlatency = 8 
maxdqlatency = 0 
maxmflatency = 285 
averagemflatency = 166 
max_icnt2mem_latency = 10 
max_icnt2sh_latency = 6713 
mrq_lat_table:11 	0 	0 	1 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	22 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	42 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	20 	0 	0 	0 	0 	0 	0 	1 	2 	3 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	9 	2 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
maximum service time to same row:
dram[0]:       359         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:      1265         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:       836         0         0         0         0      1887         0         0         0         0         0         0         0         0         0         0 
dram[3]:      1744         0         0         0         0      1557         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0      1746         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
average row accesses per activate:
dram[0]:  1.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[1]:  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[2]:  2.000000      -nan      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[3]:  1.000000      -nan      -nan      -nan      -nan  1.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[4]:      -nan      -nan      -nan      -nan      -nan  1.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[5]:      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
average row locality = 12/9 = 1.333333
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
dram[0]:         3         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         2         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         2         0         0         0         0         1         0         0         0         0         0         0         0         0         0         0 
dram[3]:         1         0         0         0         0         1         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         1         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
total reads: 11
min_bank_accesses = 0!
min_chip_accesses = 0!
number of total write accesses:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         1         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
total reads: 1
min_bank_accesses = 0!
min_chip_accesses = 0!
average mf latency per bank:
dram[0]:        236    none      none      none      none      none      none      none      none      none      none      none      none      none      none      none  
dram[1]:          0    none      none      none      none      none      none      none      none      none      none      none      none      none      none      none  
dram[2]:          0    none      none      none      none         481    none      none      none      none      none      none      none      none      none      none  
dram[3]:          0    none      none      none      none        1659    none      none      none      none      none      none      none      none      none      none  
dram[4]:     none      none      none      none      none         976    none      none      none      none      none      none      none      none      none      none  
dram[5]:     none      none      none      none      none      none      none      none      none      none      none      none      none      none      none      none  
maximum mf latency per bank:
dram[0]:        285         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0
dram[1]:          0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0
dram[2]:          0         0         0         0         0       255         0         0         0         0         0         0         0         0         0         0
dram[3]:          0         0         0         0         0       273         0         0         0         0         0         0         0         0         0         0
dram[4]:          0         0         0         0         0       276         0         0         0         0         0         0         0         0         0         0
dram[5]:          0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=6714 n_nop=6703 n_act=3 n_pre=2 n_req=3 n_rd=6 n_write=0 bw_util=0.001787
n_activity=144 dram_eff=0.08333
bk0: 6a 6642i bk1: 0a 6712i bk2: 0a 6714i bk3: 0a 6714i bk4: 0a 6714i bk5: 0a 6714i bk6: 0a 6714i bk7: 0a 6714i bk8: 0a 6714i bk9: 0a 6714i bk10: 0a 6714i bk11: 0a 6714i bk12: 0a 6714i bk13: 0a 6714i bk14: 0a 6714i bk15: 0a 6714i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=0 avg=0
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=6714 n_nop=6709 n_act=1 n_pre=0 n_req=2 n_rd=4 n_write=0 bw_util=0.001192
n_activity=55 dram_eff=0.1455
bk0: 4a 6694i bk1: 0a 6714i bk2: 0a 6714i bk3: 0a 6714i bk4: 0a 6714i bk5: 0a 6714i bk6: 0a 6714i bk7: 0a 6714i bk8: 0a 6714i bk9: 0a 6714i bk10: 0a 6714i bk11: 0a 6714i bk12: 0a 6714i bk13: 0a 6714i bk14: 0a 6714i bk15: 0a 6714i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=0 avg=0
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=6714 n_nop=6705 n_act=2 n_pre=0 n_req=4 n_rd=6 n_write=1 bw_util=0.002085
n_activity=95 dram_eff=0.1474
bk0: 4a 6694i bk1: 0a 6714i bk2: 0a 6714i bk3: 0a 6714i bk4: 0a 6714i bk5: 2a 6691i bk6: 0a 6712i bk7: 0a 6712i bk8: 0a 6713i bk9: 0a 6713i bk10: 0a 6714i bk11: 0a 6715i bk12: 0a 6715i bk13: 0a 6715i bk14: 0a 6715i bk15: 0a 6715i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.0010426
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=6714 n_nop=6708 n_act=2 n_pre=0 n_req=2 n_rd=4 n_write=0 bw_util=0.001192
n_activity=80 dram_eff=0.1
bk0: 2a 6698i bk1: 0a 6714i bk2: 0a 6714i bk3: 0a 6714i bk4: 0a 6714i bk5: 2a 6697i bk6: 0a 6712i bk7: 0a 6713i bk8: 0a 6713i bk9: 0a 6713i bk10: 0a 6713i bk11: 0a 6715i bk12: 0a 6715i bk13: 0a 6715i bk14: 0a 6715i bk15: 0a 6715i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=0 avg=0
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=6714 n_nop=6711 n_act=1 n_pre=0 n_req=1 n_rd=2 n_write=0 bw_util=0.0005958
n_activity=40 dram_eff=0.1
bk0: 0a 6714i bk1: 0a 6715i bk2: 0a 6715i bk3: 0a 6715i bk4: 0a 6715i bk5: 2a 6698i bk6: 0a 6713i bk7: 0a 6713i bk8: 0a 6713i bk9: 0a 6713i bk10: 0a 6713i bk11: 0a 6714i bk12: 0a 6714i bk13: 0a 6714i bk14: 0a 6714i bk15: 0a 6714i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=0 avg=0
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=6714 n_nop=6714 n_act=0 n_pre=0 n_req=0 n_rd=0 n_write=0 bw_util=0
n_activity=0 dram_eff=-nan
bk0: 0a 6714i bk1: 0a 6714i bk2: 0a 6714i bk3: 0a 6714i bk4: 0a 6714i bk5: 0a 6714i bk6: 0a 6714i bk7: 0a 6714i bk8: 0a 6714i bk9: 0a 6714i bk10: 0a 6714i bk11: 0a 6714i bk12: 0a 6714i bk13: 0a 6714i bk14: 0a 6714i bk15: 0a 6714i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=0 avg=0

========= L2 cache stats =========
L2_cache_bank[0]: Access = 8, Miss = 3, Miss_rate = 0.375, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 6, Miss = 2, Miss_rate = 0.333, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 4, Miss = 2, Miss_rate = 0.500, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[5]: Access = 6, Miss = 1, Miss_rate = 0.167, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 2, Miss = 1, Miss_rate = 0.500, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[7]: Access = 10, Miss = 1, Miss_rate = 0.100, Pending_hits = 1, Reservation_fails = 0
L2_cache_bank[8]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 6, Miss = 1, Miss_rate = 0.167, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[11]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 42
L2_total_cache_misses = 11
L2_total_cache_miss_rate = 0.2619
L2_total_cache_pending_hits = 1
L2_total_cache_reservation_fails = 0
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 13
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 2
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 3
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 5
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 1
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 9
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 7
L2_cache_data_port_util = 0.001
L2_cache_fill_port_util = 0.001

icnt_total_pkts_mem_to_simt=134
icnt_total_pkts_simt_to_mem=50
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 7.5
	minimum = 6
	maximum = 12
Network latency average = 7.5
	minimum = 6
	maximum = 12
Slowest packet = 79
Flit latency average = 6.37931
	minimum = 6
	maximum = 11
Slowest flit = 176
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.000649773
	minimum = 0 (at node 0)
	maximum = 0.00877193 (at node 4)
Accepted packet rate average = 0.000649773
	minimum = 0 (at node 0)
	maximum = 0.00877193 (at node 4)
Injected flit rate average = 0.00134596
	minimum = 0 (at node 0)
	maximum = 0.0100251 (at node 4)
Accepted flit rate average= 0.00134596
	minimum = 0 (at node 0)
	maximum = 0.0263158 (at node 4)
Injected packet length average = 2.07143
Accepted packet length average = 2.07143
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 7.44643 (4 samples)
	minimum = 6 (4 samples)
	maximum = 10.75 (4 samples)
Network latency average = 7.42857 (4 samples)
	minimum = 6 (4 samples)
	maximum = 10.75 (4 samples)
Flit latency average = 6.19014 (4 samples)
	minimum = 6 (4 samples)
	maximum = 8.75 (4 samples)
Fragmentation average = 0 (4 samples)
	minimum = 0 (4 samples)
	maximum = 0 (4 samples)
Injected packet rate average = 0.000470647 (4 samples)
	minimum = 0 (4 samples)
	maximum = 0.00635373 (4 samples)
Accepted packet rate average = 0.000470647 (4 samples)
	minimum = 0 (4 samples)
	maximum = 0.00635373 (4 samples)
Injected flit rate average = 0.00102864 (4 samples)
	minimum = 0 (4 samples)
	maximum = 0.00916143 (4 samples)
Accepted flit rate average = 0.00102864 (4 samples)
	minimum = 0 (4 samples)
	maximum = 0.0202618 (4 samples)
Injected packet size average = 2.18559 (4 samples)
Accepted packet size average = 2.18559 (4 samples)
Hops average = 1 (4 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------


gpgpu_simulation_time = 0 days, 0 hrs, 0 min, 5 sec (5 sec)
gpgpu_simulation_rate = 3122 (inst/sec)
gpgpu_simulation_rate = 1342 (cycle/sec)
GPGPU-Sim: synchronize waiting for inactive GPU simulation
GPGPU-Sim API: Stream Manager State
GPGPU-Sim: detected inactive GPU simulation thread

GPGPU-Sim PTX: cudaLaunch for 0x0x402067 (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z4Fan1PfS_ii' to stream 0, gridDim= (1,1,1) blockDim = (512,1,1) 
kernel '_Z4Fan1PfS_ii' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 5 bind to kernel 5 '_Z4Fan1PfS_ii'
GPGPU-Sim uArch: CTA/core = 3, limited by: threads
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(1,6714)
GPGPU-Sim uArch: cycles simulated: 7214  inst.: 22752 (ipc=14.3) sim_rate=3792 (inst/sec) elapsed = 0:0:00:06 / Fri Feb  1 10:25:12 2019
GPGPU-Sim uArch: Shader 5 finished CTA #0 (1107,6714), 0 CTAs running
GPGPU-Sim uArch: Shader 5 empty (release kernel 5 '_Z4Fan1PfS_ii').
GPGPU-Sim uArch: GPU detected kernel '_Z4Fan1PfS_ii' finished on shader 5.
kernel_name = _Z4Fan1PfS_ii 
kernel_launch_uid = 5 
gpu_sim_cycle = 1108
gpu_sim_insn = 7193
gpu_ipc =       6.4919
gpu_tot_sim_cycle = 7822
gpu_tot_sim_insn = 22806
gpu_tot_ipc =       2.9156
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 0
gpu_stall_icnt2sh    = 0
gpu_total_sim_rate=3801

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 569
	L1I_total_cache_misses = 64
	L1I_total_cache_miss_rate = 0.1125
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
	L1C_total_cache_accesses = 218
	L1C_total_cache_misses = 106
	L1C_total_cache_miss_rate = 0.4862
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 471
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 112
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 106
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 471
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 505
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 64
Shader 0 warp_id issue ditsribution:
warp_id:

distro:

gpgpu_n_tot_thrd_icount = 29568
gpgpu_n_tot_w_icount = 924
gpgpu_n_stall_shd_mem = 471
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 18
gpgpu_n_mem_write_global = 7
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 5
gpgpu_n_load_insn  = 81
gpgpu_n_store_insn = 29
gpgpu_n_shmem_insn = 0
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 6397
gpgpu_n_shmem_bkconflict = 0
gpgpu_n_cache_bkconflict = 0
gpgpu_n_intrawarp_mshr_merge = 0
gpgpu_n_cmem_portconflict = 471
gpgpu_stall_shd_mem[c_mem][bk_conf] = 471
gpgpu_stall_shd_mem[c_mem][mshr_rc] = 0
gpgpu_stall_shd_mem[c_mem][icnt_rc] = 0
gpgpu_stall_shd_mem[c_mem][data_port_stall] = 0
gpgpu_stall_shd_mem[t_mem][mshr_rc] = 0
gpgpu_stall_shd_mem[t_mem][icnt_rc] = 0
gpgpu_stall_shd_mem[t_mem][data_port_stall] = 0
gpgpu_stall_shd_mem[s_mem][bk_conf] = 0
gpgpu_stall_shd_mem[gl_mem][bk_conf] = 0
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 0
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
Stall:568	W0_Idle:11418	W0_Scoreboard:2874	W1:25	W2:40	W3:39	W4:2	W5:0	W6:23	W7:0	W8:10	W9:1	W10:0	W11:0	W12:32	W13:0	W14:0	W15:0	W16:32	W17:0	W18:0	W19:0	W20:0	W21:0	W22:0	W23:0	W24:0	W25:0	W26:0	W27:0	W28:0	W29:1	W30:1	W31:1	W32:717
traffic_breakdown_coretomem[CONST_ACC_R] = 40 {8:5,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 144 {8:18,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 344 {40:5,72:2,}
traffic_breakdown_coretomem[INST_ACC_R] = 152 {8:19,}
traffic_breakdown_memtocore[CONST_ACC_R] = 360 {72:5,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 848 {40:14,72:4,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 56 {8:7,}
traffic_breakdown_memtocore[INST_ACC_R] = 2584 {136:19,}
maxmrqlatency = 8 
maxdqlatency = 0 
maxmflatency = 285 
averagemflatency = 162 
max_icnt2mem_latency = 10 
max_icnt2sh_latency = 7821 
mrq_lat_table:11 	0 	0 	1 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	26 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	49 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	23 	0 	0 	0 	0 	0 	0 	1 	2 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	12 	2 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
maximum service time to same row:
dram[0]:       359         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:      1265         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:       836         0         0         0         0      1887         0         0         0         0         0         0         0         0         0         0 
dram[3]:      1744         0         0         0         0      1557         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0      1746         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
average row accesses per activate:
dram[0]:  1.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[1]:  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[2]:  2.000000      -nan      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[3]:  1.000000      -nan      -nan      -nan      -nan  1.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[4]:      -nan      -nan      -nan      -nan      -nan  1.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[5]:      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
average row locality = 12/9 = 1.333333
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
dram[0]:         3         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         2         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         2         0         0         0         0         1         0         0         0         0         0         0         0         0         0         0 
dram[3]:         1         0         0         0         0         1         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         1         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
total reads: 11
min_bank_accesses = 0!
min_chip_accesses = 0!
number of total write accesses:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         1         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
total reads: 1
min_bank_accesses = 0!
min_chip_accesses = 0!
average mf latency per bank:
dram[0]:        283    none      none      none      none      none      none      none      none      none      none      none      none      none      none      none  
dram[1]:          0    none      none      none      none      none      none      none      none      none      none      none      none      none      none      none  
dram[2]:          0    none      none      none      none         550    none      none      none      none      none      none      none      none      none      none  
dram[3]:          0    none      none      none      none        1938    none      none      none      none      none      none      none      none      none      none  
dram[4]:     none      none      none      none      none         976    none      none      none      none      none      none      none      none      none      none  
dram[5]:     none      none      none      none      none      none      none      none      none      none      none      none      none      none      none      none  
maximum mf latency per bank:
dram[0]:        285         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0
dram[1]:          0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0
dram[2]:          0         0         0         0         0       255         0         0         0         0         0         0         0         0         0         0
dram[3]:          0         0         0         0         0       273         0         0         0         0         0         0         0         0         0         0
dram[4]:          0         0         0         0         0       276         0         0         0         0         0         0         0         0         0         0
dram[5]:          0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=7822 n_nop=7811 n_act=3 n_pre=2 n_req=3 n_rd=6 n_write=0 bw_util=0.001534
n_activity=144 dram_eff=0.08333
bk0: 6a 7750i bk1: 0a 7820i bk2: 0a 7822i bk3: 0a 7822i bk4: 0a 7822i bk5: 0a 7822i bk6: 0a 7822i bk7: 0a 7822i bk8: 0a 7822i bk9: 0a 7822i bk10: 0a 7822i bk11: 0a 7822i bk12: 0a 7822i bk13: 0a 7822i bk14: 0a 7822i bk15: 0a 7822i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=0 avg=0
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=7822 n_nop=7817 n_act=1 n_pre=0 n_req=2 n_rd=4 n_write=0 bw_util=0.001023
n_activity=55 dram_eff=0.1455
bk0: 4a 7802i bk1: 0a 7822i bk2: 0a 7822i bk3: 0a 7822i bk4: 0a 7822i bk5: 0a 7822i bk6: 0a 7822i bk7: 0a 7822i bk8: 0a 7822i bk9: 0a 7822i bk10: 0a 7822i bk11: 0a 7822i bk12: 0a 7822i bk13: 0a 7822i bk14: 0a 7822i bk15: 0a 7822i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=0 avg=0
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=7822 n_nop=7813 n_act=2 n_pre=0 n_req=4 n_rd=6 n_write=1 bw_util=0.00179
n_activity=95 dram_eff=0.1474
bk0: 4a 7802i bk1: 0a 7822i bk2: 0a 7822i bk3: 0a 7822i bk4: 0a 7822i bk5: 2a 7799i bk6: 0a 7820i bk7: 0a 7820i bk8: 0a 7821i bk9: 0a 7821i bk10: 0a 7822i bk11: 0a 7823i bk12: 0a 7823i bk13: 0a 7823i bk14: 0a 7823i bk15: 0a 7823i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.000894912
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=7822 n_nop=7816 n_act=2 n_pre=0 n_req=2 n_rd=4 n_write=0 bw_util=0.001023
n_activity=80 dram_eff=0.1
bk0: 2a 7806i bk1: 0a 7822i bk2: 0a 7822i bk3: 0a 7822i bk4: 0a 7822i bk5: 2a 7805i bk6: 0a 7820i bk7: 0a 7821i bk8: 0a 7821i bk9: 0a 7821i bk10: 0a 7821i bk11: 0a 7823i bk12: 0a 7823i bk13: 0a 7823i bk14: 0a 7823i bk15: 0a 7823i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=0 avg=0
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=7822 n_nop=7819 n_act=1 n_pre=0 n_req=1 n_rd=2 n_write=0 bw_util=0.0005114
n_activity=40 dram_eff=0.1
bk0: 0a 7822i bk1: 0a 7823i bk2: 0a 7823i bk3: 0a 7823i bk4: 0a 7823i bk5: 2a 7806i bk6: 0a 7821i bk7: 0a 7821i bk8: 0a 7821i bk9: 0a 7821i bk10: 0a 7821i bk11: 0a 7822i bk12: 0a 7822i bk13: 0a 7822i bk14: 0a 7822i bk15: 0a 7822i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=0 avg=0
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=7822 n_nop=7822 n_act=0 n_pre=0 n_req=0 n_rd=0 n_write=0 bw_util=0
n_activity=0 dram_eff=-nan
bk0: 0a 7822i bk1: 0a 7822i bk2: 0a 7822i bk3: 0a 7822i bk4: 0a 7822i bk5: 0a 7822i bk6: 0a 7822i bk7: 0a 7822i bk8: 0a 7822i bk9: 0a 7822i bk10: 0a 7822i bk11: 0a 7822i bk12: 0a 7822i bk13: 0a 7822i bk14: 0a 7822i bk15: 0a 7822i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=0 avg=0

========= L2 cache stats =========
L2_cache_bank[0]: Access = 11, Miss = 3, Miss_rate = 0.273, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 7, Miss = 2, Miss_rate = 0.286, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 4, Miss = 2, Miss_rate = 0.500, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[5]: Access = 7, Miss = 1, Miss_rate = 0.143, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 2, Miss = 1, Miss_rate = 0.500, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[7]: Access = 12, Miss = 1, Miss_rate = 0.083, Pending_hits = 1, Reservation_fails = 0
L2_cache_bank[8]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 6, Miss = 1, Miss_rate = 0.167, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[11]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 49
L2_total_cache_misses = 11
L2_total_cache_miss_rate = 0.2245
L2_total_cache_pending_hits = 1
L2_total_cache_reservation_fails = 0
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 15
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 2
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 4
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 6
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 1
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 12
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 7
L2_cache_data_port_util = 0.001
L2_cache_fill_port_util = 0.000

icnt_total_pkts_mem_to_simt=157
icnt_total_pkts_simt_to_mem=58
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 7.28571
	minimum = 6
	maximum = 10
Network latency average = 7.28571
	minimum = 6
	maximum = 10
Slowest packet = 85
Flit latency average = 6.06452
	minimum = 6
	maximum = 7
Slowest flit = 210
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.000467977
	minimum = 0 (at node 0)
	maximum = 0.00631769 (at node 5)
Accepted packet rate average = 0.000467977
	minimum = 0 (at node 0)
	maximum = 0.00631769 (at node 5)
Injected flit rate average = 0.00103623
	minimum = 0 (at node 0)
	maximum = 0.0117329 (at node 15)
Accepted flit rate average= 0.00103623
	minimum = 0 (at node 0)
	maximum = 0.0207581 (at node 5)
Injected packet length average = 2.21429
Accepted packet length average = 2.21429
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 7.41429 (5 samples)
	minimum = 6 (5 samples)
	maximum = 10.6 (5 samples)
Network latency average = 7.4 (5 samples)
	minimum = 6 (5 samples)
	maximum = 10.6 (5 samples)
Flit latency average = 6.16501 (5 samples)
	minimum = 6 (5 samples)
	maximum = 8.4 (5 samples)
Fragmentation average = 0 (5 samples)
	minimum = 0 (5 samples)
	maximum = 0 (5 samples)
Injected packet rate average = 0.000470113 (5 samples)
	minimum = 0 (5 samples)
	maximum = 0.00634652 (5 samples)
Accepted packet rate average = 0.000470113 (5 samples)
	minimum = 0 (5 samples)
	maximum = 0.00634652 (5 samples)
Injected flit rate average = 0.00103016 (5 samples)
	minimum = 0 (5 samples)
	maximum = 0.00967571 (5 samples)
Accepted flit rate average = 0.00103016 (5 samples)
	minimum = 0 (5 samples)
	maximum = 0.0203611 (5 samples)
Injected packet size average = 2.1913 (5 samples)
Accepted packet size average = 2.1913 (5 samples)
Hops average = 1 (5 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------


gpgpu_simulation_time = 0 days, 0 hrs, 0 min, 6 sec (6 sec)
gpgpu_simulation_rate = 3801 (inst/sec)
gpgpu_simulation_rate = 1303 (cycle/sec)
GPGPU-Sim: synchronize waiting for inactive GPU simulation
GPGPU-Sim API: Stream Manager State
GPGPU-Sim: detected inactive GPU simulation thread

GPGPU-Sim PTX: cudaLaunch for 0x0x40219f (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z4Fan2PfS_S_iii' to stream 0, gridDim= (1,1,1) blockDim = (4,4,1) 
kernel '_Z4Fan2PfS_S_iii' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 6 bind to kernel 6 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: CTA/core = 8, limited by: cta_limit
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(1,7822)
GPGPU-Sim uArch: cycles simulated: 8822  inst.: 23136 (ipc= 0.3) sim_rate=3305 (inst/sec) elapsed = 0:0:00:07 / Fri Feb  1 10:25:13 2019
GPGPU-Sim uArch: Shader 6 finished CTA #0 (1595,7822), 0 CTAs running
GPGPU-Sim uArch: Shader 6 empty (release kernel 6 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: GPU detected kernel '_Z4Fan2PfS_S_iii' finished on shader 6.
kernel_name = _Z4Fan2PfS_S_iii 
kernel_launch_uid = 6 
gpu_sim_cycle = 1596
gpu_sim_insn = 360
gpu_ipc =       0.2256
gpu_tot_sim_cycle = 9418
gpu_tot_sim_insn = 23166
gpu_tot_ipc =       2.4598
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 0
gpu_stall_icnt2sh    = 0
gpu_total_sim_rate=3309

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 613
	L1I_total_cache_misses = 69
	L1I_total_cache_miss_rate = 0.1126
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
	L1C_total_cache_accesses = 228
	L1C_total_cache_misses = 111
	L1C_total_cache_miss_rate = 0.4868
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 471
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 117
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 111
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 471
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 544
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 69
Shader 0 warp_id issue ditsribution:
warp_id:

distro:

gpgpu_n_tot_thrd_icount = 31648
gpgpu_n_tot_w_icount = 989
gpgpu_n_stall_shd_mem = 471
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 24
gpgpu_n_mem_write_global = 9
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 6
gpgpu_n_load_insn  = 90
gpgpu_n_store_insn = 32
gpgpu_n_shmem_insn = 0
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 6490
gpgpu_n_shmem_bkconflict = 0
gpgpu_n_cache_bkconflict = 0
gpgpu_n_intrawarp_mshr_merge = 0
gpgpu_n_cmem_portconflict = 471
gpgpu_stall_shd_mem[c_mem][bk_conf] = 471
gpgpu_stall_shd_mem[c_mem][mshr_rc] = 0
gpgpu_stall_shd_mem[c_mem][icnt_rc] = 0
gpgpu_stall_shd_mem[c_mem][data_port_stall] = 0
gpgpu_stall_shd_mem[t_mem][mshr_rc] = 0
gpgpu_stall_shd_mem[t_mem][icnt_rc] = 0
gpgpu_stall_shd_mem[t_mem][data_port_stall] = 0
gpgpu_stall_shd_mem[s_mem][bk_conf] = 0
gpgpu_stall_shd_mem[gl_mem][bk_conf] = 0
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 0
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
Stall:568	W0_Idle:13943	W0_Scoreboard:3504	W1:40	W2:64	W3:39	W4:11	W5:0	W6:23	W7:0	W8:10	W9:1	W10:0	W11:0	W12:33	W13:0	W14:0	W15:0	W16:48	W17:0	W18:0	W19:0	W20:0	W21:0	W22:0	W23:0	W24:0	W25:0	W26:0	W27:0	W28:0	W29:1	W30:1	W31:1	W32:717
traffic_breakdown_coretomem[CONST_ACC_R] = 48 {8:6,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 192 {8:24,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 424 {40:7,72:2,}
traffic_breakdown_coretomem[INST_ACC_R] = 192 {8:24,}
traffic_breakdown_memtocore[CONST_ACC_R] = 432 {72:6,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 1088 {40:20,72:4,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 72 {8:9,}
traffic_breakdown_memtocore[INST_ACC_R] = 3264 {136:24,}
maxmrqlatency = 8 
maxdqlatency = 0 
maxmflatency = 285 
averagemflatency = 157 
max_icnt2mem_latency = 10 
max_icnt2sh_latency = 9417 
mrq_lat_table:11 	0 	0 	1 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	35 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	63 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	30 	0 	0 	0 	0 	0 	0 	1 	2 	4 	2 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	15 	2 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
maximum service time to same row:
dram[0]:       359         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:      1265         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:       836         0         0         0         0      1887         0         0         0         0         0         0         0         0         0         0 
dram[3]:      1744         0         0         0         0      1557         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0      1746         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
average row accesses per activate:
dram[0]:  1.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[1]:  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[2]:  2.000000      -nan      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[3]:  1.000000      -nan      -nan      -nan      -nan  1.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[4]:      -nan      -nan      -nan      -nan      -nan  1.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[5]:      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
average row locality = 12/9 = 1.333333
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
dram[0]:         3         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         2         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         2         0         0         0         0         1         0         0         0         0         0         0         0         0         0         0 
dram[3]:         1         0         0         0         0         1         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         1         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
total reads: 11
min_bank_accesses = 0!
min_chip_accesses = 0!
number of total write accesses:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         1         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
total reads: 1
min_bank_accesses = 0!
min_chip_accesses = 0!
average mf latency per bank:
dram[0]:        330    none      none      none      none      none      none      none      none      none      none      none      none      none      none      none  
dram[1]:          0    none      none      none      none      none      none      none      none      none      none      none      none      none      none      none  
dram[2]:          0    none      none      none      none         693    none      none      none      none      none      none      none      none      none      none  
dram[3]:          0    none      none      none      none        2355    none      none      none      none      none      none      none      none      none      none  
dram[4]:     none      none      none      none      none        1398    none      none      none      none      none      none      none      none      none      none  
dram[5]:     none      none      none      none      none      none      none      none      none      none      none      none      none      none      none      none  
maximum mf latency per bank:
dram[0]:        285         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0
dram[1]:          0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0
dram[2]:          0         0         0         0         0       255         0         0         0         0         0         0         0         0         0         0
dram[3]:          0         0         0         0         0       273         0         0         0         0         0         0         0         0         0         0
dram[4]:          0         0         0         0         0       276         0         0         0         0         0         0         0         0         0         0
dram[5]:          0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=9418 n_nop=9407 n_act=3 n_pre=2 n_req=3 n_rd=6 n_write=0 bw_util=0.001274
n_activity=144 dram_eff=0.08333
bk0: 6a 9346i bk1: 0a 9416i bk2: 0a 9418i bk3: 0a 9418i bk4: 0a 9418i bk5: 0a 9418i bk6: 0a 9418i bk7: 0a 9418i bk8: 0a 9418i bk9: 0a 9418i bk10: 0a 9418i bk11: 0a 9418i bk12: 0a 9418i bk13: 0a 9418i bk14: 0a 9418i bk15: 0a 9418i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=0 avg=0
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=9418 n_nop=9413 n_act=1 n_pre=0 n_req=2 n_rd=4 n_write=0 bw_util=0.0008494
n_activity=55 dram_eff=0.1455
bk0: 4a 9398i bk1: 0a 9418i bk2: 0a 9418i bk3: 0a 9418i bk4: 0a 9418i bk5: 0a 9418i bk6: 0a 9418i bk7: 0a 9418i bk8: 0a 9418i bk9: 0a 9418i bk10: 0a 9418i bk11: 0a 9418i bk12: 0a 9418i bk13: 0a 9418i bk14: 0a 9418i bk15: 0a 9418i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=0 avg=0
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=9418 n_nop=9409 n_act=2 n_pre=0 n_req=4 n_rd=6 n_write=1 bw_util=0.001487
n_activity=95 dram_eff=0.1474
bk0: 4a 9398i bk1: 0a 9418i bk2: 0a 9418i bk3: 0a 9418i bk4: 0a 9418i bk5: 2a 9395i bk6: 0a 9416i bk7: 0a 9416i bk8: 0a 9417i bk9: 0a 9417i bk10: 0a 9418i bk11: 0a 9419i bk12: 0a 9419i bk13: 0a 9419i bk14: 0a 9419i bk15: 0a 9419i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.000743258
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=9418 n_nop=9412 n_act=2 n_pre=0 n_req=2 n_rd=4 n_write=0 bw_util=0.0008494
n_activity=80 dram_eff=0.1
bk0: 2a 9402i bk1: 0a 9418i bk2: 0a 9418i bk3: 0a 9418i bk4: 0a 9418i bk5: 2a 9401i bk6: 0a 9416i bk7: 0a 9417i bk8: 0a 9417i bk9: 0a 9417i bk10: 0a 9417i bk11: 0a 9419i bk12: 0a 9419i bk13: 0a 9419i bk14: 0a 9419i bk15: 0a 9419i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=0 avg=0
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=9418 n_nop=9415 n_act=1 n_pre=0 n_req=1 n_rd=2 n_write=0 bw_util=0.0004247
n_activity=40 dram_eff=0.1
bk0: 0a 9418i bk1: 0a 9419i bk2: 0a 9419i bk3: 0a 9419i bk4: 0a 9419i bk5: 2a 9402i bk6: 0a 9417i bk7: 0a 9417i bk8: 0a 9417i bk9: 0a 9417i bk10: 0a 9417i bk11: 0a 9418i bk12: 0a 9418i bk13: 0a 9418i bk14: 0a 9418i bk15: 0a 9418i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=0 avg=0
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=9418 n_nop=9418 n_act=0 n_pre=0 n_req=0 n_rd=0 n_write=0 bw_util=0
n_activity=0 dram_eff=-nan
bk0: 0a 9418i bk1: 0a 9418i bk2: 0a 9418i bk3: 0a 9418i bk4: 0a 9418i bk5: 0a 9418i bk6: 0a 9418i bk7: 0a 9418i bk8: 0a 9418i bk9: 0a 9418i bk10: 0a 9418i bk11: 0a 9418i bk12: 0a 9418i bk13: 0a 9418i bk14: 0a 9418i bk15: 0a 9418i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=0 avg=0

========= L2 cache stats =========
L2_cache_bank[0]: Access = 12, Miss = 3, Miss_rate = 0.250, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 9, Miss = 2, Miss_rate = 0.222, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 6, Miss = 2, Miss_rate = 0.333, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[5]: Access = 9, Miss = 1, Miss_rate = 0.111, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 3, Miss = 1, Miss_rate = 0.333, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[7]: Access = 15, Miss = 1, Miss_rate = 0.067, Pending_hits = 1, Reservation_fails = 0
L2_cache_bank[8]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 9, Miss = 1, Miss_rate = 0.111, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[11]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 63
L2_total_cache_misses = 11
L2_total_cache_miss_rate = 0.1746
L2_total_cache_pending_hits = 1
L2_total_cache_reservation_fails = 0
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 21
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 2
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 5
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 8
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 1
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 17
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 7
L2_cache_data_port_util = 0.001
L2_cache_fill_port_util = 0.000

icnt_total_pkts_mem_to_simt=199
icnt_total_pkts_simt_to_mem=74
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 7.5
	minimum = 6
	maximum = 12
Network latency average = 7.5
	minimum = 6
	maximum = 12
Slowest packet = 121
Flit latency average = 6.37931
	minimum = 6
	maximum = 11
Slowest flit = 265
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.000649773
	minimum = 0 (at node 0)
	maximum = 0.00877193 (at node 6)
Accepted packet rate average = 0.000649773
	minimum = 0 (at node 0)
	maximum = 0.00877193 (at node 6)
Injected flit rate average = 0.00134596
	minimum = 0 (at node 0)
	maximum = 0.0100251 (at node 6)
Accepted flit rate average= 0.00134596
	minimum = 0 (at node 0)
	maximum = 0.0263158 (at node 6)
Injected packet length average = 2.07143
Accepted packet length average = 2.07143
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 7.42857 (6 samples)
	minimum = 6 (6 samples)
	maximum = 10.8333 (6 samples)
Network latency average = 7.41667 (6 samples)
	minimum = 6 (6 samples)
	maximum = 10.8333 (6 samples)
Flit latency average = 6.20073 (6 samples)
	minimum = 6 (6 samples)
	maximum = 8.83333 (6 samples)
Fragmentation average = 0 (6 samples)
	minimum = 0 (6 samples)
	maximum = 0 (6 samples)
Injected packet rate average = 0.000500056 (6 samples)
	minimum = 0 (6 samples)
	maximum = 0.00675076 (6 samples)
Accepted packet rate average = 0.000500056 (6 samples)
	minimum = 0 (6 samples)
	maximum = 0.00675076 (6 samples)
Injected flit rate average = 0.00108279 (6 samples)
	minimum = 0 (6 samples)
	maximum = 0.00973394 (6 samples)
Accepted flit rate average = 0.00108279 (6 samples)
	minimum = 0 (6 samples)
	maximum = 0.0213535 (6 samples)
Injected packet size average = 2.16534 (6 samples)
Accepted packet size average = 2.16534 (6 samples)
Hops average = 1 (6 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------


gpgpu_simulation_time = 0 days, 0 hrs, 0 min, 7 sec (7 sec)
gpgpu_simulation_rate = 3309 (inst/sec)
gpgpu_simulation_rate = 1345 (cycle/sec)
GPGPU-Sim: synchronize waiting for inactive GPU simulation
GPGPU-Sim API: Stream Manager State
GPGPU-Sim: detected inactive GPU simulation thread
Matrix m is: 
    0.00     0.00     0.00     0.00 
    0.50     0.00     0.00     0.00 
    0.67     0.26     0.00     0.00 
   -0.00     0.15    -0.28     0.00 

Matrix a is: 
   -0.60    -0.50     0.70     0.30 
    0.00    -0.65    -0.05     0.55 
    0.00     0.00    -0.75    -1.14 
    0.00     0.00     0.00     0.50 

Array b is: 
-0.85 -0.25 0.87 -0.25 

The final solution is: 
0.70 0.00 -0.40 -0.50 


Time total (including memory transfers)	5.694739 sec
Time for CUDA kernels:	5.683117 sec
