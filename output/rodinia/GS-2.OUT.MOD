

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
Running cuobjdump using "$CUDA_INSTALL_PATH/bin/cuobjdump -ptx -elf -sass /home/gpgpu-sim/Documents/Dynamic_GPU_Cache_Bypass_Project/benchmarks/test/gaussian-rodinia-3.1 > _cuobjdump_complete_output_ikIZN1"
Parsing file _cuobjdump_complete_output_ikIZN1
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
GPGPU-Sim PTX: extracting embedded .ptx to temporary file "_ptx_PlN7wM"
Running: cat _ptx_PlN7wM | sed 's/.version 1.5/.version 1.4/' | sed 's/, texmode_independent//' | sed 's/\(\.extern \.const\[1\] .b8 \w\+\)\[\]/\1\[1\]/' | sed 's/const\[.\]/const\[0\]/g' > _ptx2_nuvHgx
GPGPU-Sim PTX: generating ptxinfo using "$CUDA_INSTALL_PATH/bin/ptxas --gpu-name=sm_20 -v _ptx2_nuvHgx --output-file  /dev/null 2> _ptx_PlN7wMinfo"
GPGPU-Sim PTX: Kernel '_Z4Fan1PfS_ii' : regs=12, lmem=0, smem=0, cmem=64
GPGPU-Sim PTX: Kernel '_Z4Fan2PfS_S_iii' : regs=12, lmem=0, smem=0, cmem=68
GPGPU-Sim PTX: removing ptxinfo using "rm -f _ptx_PlN7wM _ptx2_nuvHgx _ptx_PlN7wMinfo"
GPGPU-Sim PTX: loading globals with explicit initializers... 
GPGPU-Sim PTX: finished loading globals (0 bytes total).
GPGPU-Sim PTX: loading constants with explicit initializers...  done.
GPGPU-Sim PTX: __cudaRegisterFunction _Z4Fan1PfS_ii : hostFun 0x0x402067, fat_cubin_handle = 1
WG size of kernel 1 = 512, WG size of kernel 2= 4 X 4
Create matrix internally in parse, size = 16 

GPGPU-Sim PTX: cudaLaunch for 0x0x402067 (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z4Fan1PfS_ii' to stream 0, gridDim= (1,1,1) blockDim = (512,1,1) 
kernel '_Z4Fan1PfS_ii' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 1 bind to kernel 1 '_Z4Fan1PfS_ii'
GPGPU-Sim uArch: CTA/core = 3, limited by: threads
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(1,0)
GPGPU-Sim uArch: cycles simulated: 500  inst.: 0 (ipc= 0.0) sim_rate=0 (inst/sec) elapsed = 0:0:00:02 / Fri Feb  1 10:26:11 2019
GPGPU-Sim uArch: cycles simulated: 1000  inst.: 7331 (ipc= 7.3) sim_rate=2443 (inst/sec) elapsed = 0:0:00:03 / Fri Feb  1 10:26:12 2019
GPGPU-Sim uArch: Shader 1 finished CTA #0 (2016,0), 0 CTAs running
GPGPU-Sim uArch: Shader 1 empty (release kernel 1 '_Z4Fan1PfS_ii').
GPGPU-Sim uArch: GPU detected kernel '_Z4Fan1PfS_ii' finished on shader 1.
kernel_name = _Z4Fan1PfS_ii 
kernel_launch_uid = 1 
gpu_sim_cycle = 2017
gpu_sim_insn = 7543
gpu_ipc =       3.7397
gpu_tot_sim_cycle = 2017
gpu_tot_sim_insn = 7543
gpu_tot_ipc =       3.7397
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 0
gpu_stall_icnt2sh    = 0
gpu_total_sim_rate=2514

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
gpgpu_n_stall_shd_mem = 288
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 9
gpgpu_n_mem_write_global = 8
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 1
gpgpu_n_load_insn  = 30
gpgpu_n_store_insn = 15
gpgpu_n_shmem_insn = 0
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 2078
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
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 35
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
Stall:286	W0_Idle:2748	W0_Scoreboard:763	W1:0	W2:0	W3:0	W4:0	W5:0	W6:0	W7:0	W8:0	W9:0	W10:0	W11:0	W12:0	W13:0	W14:0	W15:25	W16:0	W17:1	W18:0	W19:0	W20:0	W21:0	W22:0	W23:0	W24:0	W25:0	W26:0	W27:0	W28:0	W29:0	W30:0	W31:0	W32:239
traffic_breakdown_coretomem[CONST_ACC_R] = 8 {8:1,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 72 {8:9,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 992 {40:1,136:7,}
traffic_breakdown_coretomem[INST_ACC_R] = 24 {8:3,}
traffic_breakdown_memtocore[CONST_ACC_R] = 72 {72:1,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 1032 {40:2,136:7,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 64 {8:8,}
traffic_breakdown_memtocore[INST_ACC_R] = 408 {136:3,}
maxmrqlatency = 34 
maxdqlatency = 0 
maxmflatency = 311 
averagemflatency = 282 
max_icnt2mem_latency = 23 
max_icnt2sh_latency = 2016 
mrq_lat_table:12 	1 	0 	7 	4 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	18 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	14 	7 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	4 	3 	3 	0 	0 	0 	0 	8 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	0 	2 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
maximum service time to same row:
dram[0]:       359         0         0         0      1557         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:      1265         0         0         0      1567         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0      1563      1966         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0      1559      1954         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0      1942         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0      1930         0         0         0         0         0         0         0         0         0         0 
average row accesses per activate:
dram[0]:  1.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[1]:  1.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[2]:      -nan      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[3]:      -nan      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[4]:      -nan      -nan      -nan      -nan      -nan  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[5]:      -nan      -nan      -nan      -nan      -nan  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
average row locality = 28/12 = 2.333333
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
dram[0]:         3         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         1         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 20
min_bank_accesses = 0!
chip skew: 5/2 = 2.50
number of total write accesses:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 8
min_bank_accesses = 0!
min_chip_accesses = 0!
average mf latency per bank:
dram[0]:         95    none      none      none         419    none      none      none      none      none      none      none      none      none      none      none  
dram[1]:          0    none      none      none         291    none      none      none      none      none      none      none      none      none      none      none  
dram[2]:     none      none      none      none         299       141    none      none      none      none      none      none      none      none      none      none  
dram[3]:     none      none      none      none         285       140    none      none      none      none      none      none      none      none      none      none  
dram[4]:     none      none      none      none      none         139    none      none      none      none      none      none      none      none      none      none  
dram[5]:     none      none      none      none      none         137    none      none      none      none      none      none      none      none      none      none  
maximum mf latency per bank:
dram[0]:        285         0         0         0       296         0         0         0         0         0         0         0         0         0         0         0
dram[1]:          0         0         0         0       303         0         0         0         0         0         0         0         0         0         0         0
dram[2]:          0         0         0         0       311       294         0         0         0         0         0         0         0         0         0         0
dram[3]:          0         0         0         0       295       292         0         0         0         0         0         0         0         0         0         0
dram[4]:          0         0         0         0         0       290         0         0         0         0         0         0         0         0         0         0
dram[5]:          0         0         0         0         0       288         0         0         0         0         0         0         0         0         0         0
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=2017 n_nop=2001 n_act=4 n_pre=2 n_req=5 n_rd=10 n_write=0 bw_util=0.009916
n_activity=184 dram_eff=0.1087
bk0: 6a 1945i bk1: 0a 2015i bk2: 0a 2018i bk3: 0a 2018i bk4: 4a 1995i bk5: 0a 2016i bk6: 0a 2016i bk7: 0a 2016i bk8: 0a 2017i bk9: 0a 2017i bk10: 0a 2017i bk11: 0a 2017i bk12: 0a 2017i bk13: 0a 2017i bk14: 0a 2017i bk15: 0a 2017i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.000991572
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=2017 n_nop=2009 n_act=2 n_pre=0 n_req=3 n_rd=6 n_write=0 bw_util=0.005949
n_activity=80 dram_eff=0.15
bk0: 2a 2001i bk1: 0a 2017i bk2: 0a 2018i bk3: 0a 2018i bk4: 4a 1995i bk5: 0a 2016i bk6: 0a 2016i bk7: 0a 2016i bk8: 0a 2017i bk9: 0a 2017i bk10: 0a 2017i bk11: 0a 2017i bk12: 0a 2017i bk13: 0a 2017i bk14: 0a 2017i bk15: 0a 2017i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.006941
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents
MSHR: tag=0x80000000, atomic=0 1 entries : 0x7f36c408c1c0 :  mf: uid=   526, sid01:w00, part=2, addr=0x80000040, load , size=32, unknown  status = IN_PARTITION_DRAM (2016), 

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=2017 n_nop=2004 n_act=2 n_pre=0 n_req=6 n_rd=8 n_write=3 bw_util=0.01091
n_activity=91 dram_eff=0.2418
bk0: 0a 2017i bk1: 0a 2018i bk2: 0a 2018i bk3: 0a 2018i bk4: 4a 1995i bk5: 4a 1965i bk6: 0a 2015i bk7: 0a 2016i bk8: 0a 2016i bk9: 0a 2017i bk10: 0a 2017i bk11: 0a 2017i bk12: 0a 2017i bk13: 0a 2017i bk14: 0a 2017i bk15: 0a 2017i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.0391671
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents
MSHR: tag=0x80000100, atomic=0 1 entries : 0x7f36c4063e40 :  mf: uid=   524, sid01:w00, part=3, addr=0x80000100, load , size=128, unknown  status = IN_PARTITION_DRAM (2007), 

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=2017 n_nop=2003 n_act=2 n_pre=0 n_req=6 n_rd=8 n_write=4 bw_util=0.0119
n_activity=103 dram_eff=0.233
bk0: 0a 2017i bk1: 0a 2018i bk2: 0a 2018i bk3: 0a 2018i bk4: 4a 1995i bk5: 4a 1962i bk6: 0a 2015i bk7: 0a 2016i bk8: 0a 2016i bk9: 0a 2017i bk10: 0a 2017i bk11: 0a 2017i bk12: 0a 2017i bk13: 0a 2017i bk14: 0a 2017i bk15: 0a 2017i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.0376797
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=2017 n_nop=2008 n_act=1 n_pre=0 n_req=4 n_rd=4 n_write=4 bw_util=0.007933
n_activity=65 dram_eff=0.2462
bk0: 0a 2017i bk1: 0a 2018i bk2: 0a 2018i bk3: 0a 2018i bk4: 0a 2018i bk5: 4a 1963i bk6: 0a 2016i bk7: 0a 2016i bk8: 0a 2016i bk9: 0a 2016i bk10: 0a 2016i bk11: 0a 2017i bk12: 0a 2017i bk13: 0a 2017i bk14: 0a 2017i bk15: 0a 2017i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.0307387
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=2017 n_nop=2008 n_act=1 n_pre=0 n_req=4 n_rd=4 n_write=4 bw_util=0.007933
n_activity=65 dram_eff=0.2462
bk0: 0a 2017i bk1: 0a 2018i bk2: 0a 2018i bk3: 0a 2018i bk4: 0a 2018i bk5: 4a 1963i bk6: 0a 2016i bk7: 0a 2016i bk8: 0a 2016i bk9: 0a 2016i bk10: 0a 2016i bk11: 0a 2017i bk12: 0a 2017i bk13: 0a 2017i bk14: 0a 2017i bk15: 0a 2017i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.0307387

========= L2 cache stats =========
L2_cache_bank[0]: Access = 6, Miss = 5, Miss_rate = 0.833, Pending_hits = 1, Reservation_fails = 0
L2_cache_bank[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 3, Miss = 3, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 2, Miss = 2, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[5]: Access = 2, Miss = 2, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 2, Miss = 2, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[7]: Access = 2, Miss = 2, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[8]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 2, Miss = 2, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[11]: Access = 2, Miss = 2, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 21
L2_total_cache_misses = 20
L2_total_cache_miss_rate = 0.9524
L2_total_cache_pending_hits = 1
L2_total_cache_reservation_fails = 0
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 8
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 8
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 3
L2_cache_data_port_util = 0.000
L2_cache_fill_port_util = 0.003

icnt_total_pkts_mem_to_simt=65
icnt_total_pkts_simt_to_mem=50
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 12.5
	minimum = 6
	maximum = 40
Network latency average = 11.6667
	minimum = 6
	maximum = 40
Slowest packet = 24
Flit latency average = 11.713
	minimum = 6
	maximum = 36
Slowest flit = 60
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.000771222
	minimum = 0 (at node 0)
	maximum = 0.0104115 (at node 1)
Accepted packet rate average = 0.000771222
	minimum = 0 (at node 0)
	maximum = 0.0104115 (at node 1)
Injected flit rate average = 0.00211168
	minimum = 0 (at node 0)
	maximum = 0.0247893 (at node 1)
Accepted flit rate average= 0.00211168
	minimum = 0 (at node 0)
	maximum = 0.0322261 (at node 1)
Injected packet length average = 2.7381
Accepted packet length average = 2.7381
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 12.5 (1 samples)
	minimum = 6 (1 samples)
	maximum = 40 (1 samples)
Network latency average = 11.6667 (1 samples)
	minimum = 6 (1 samples)
	maximum = 40 (1 samples)
Flit latency average = 11.713 (1 samples)
	minimum = 6 (1 samples)
	maximum = 36 (1 samples)
Fragmentation average = 0 (1 samples)
	minimum = 0 (1 samples)
	maximum = 0 (1 samples)
Injected packet rate average = 0.000771222 (1 samples)
	minimum = 0 (1 samples)
	maximum = 0.0104115 (1 samples)
Accepted packet rate average = 0.000771222 (1 samples)
	minimum = 0 (1 samples)
	maximum = 0.0104115 (1 samples)
Injected flit rate average = 0.00211168 (1 samples)
	minimum = 0 (1 samples)
	maximum = 0.0247893 (1 samples)
Accepted flit rate average = 0.00211168 (1 samples)
	minimum = 0 (1 samples)
	maximum = 0.0322261 (1 samples)
Injected packet size average = 2.7381 (1 samples)
Accepted packet size average = 2.7381 (1 samples)
Hops average = 1 (1 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------


gpgpu_simulation_time = 0 days, 0 hrs, 0 min, 3 sec (3 sec)
gpgpu_simulation_rate = 2514 (inst/sec)
gpgpu_simulation_rate = 672 (cycle/sec)
GPGPU-Sim: synchronize waiting for inactive GPU simulation
GPGPU-Sim API: Stream Manager State
GPGPU-Sim: detected inactive GPU simulation thread

GPGPU-Sim PTX: cudaLaunch for 0x0x40219f (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z4Fan2PfS_S_iii' to stream 0, gridDim= (4,4,1) blockDim = (4,4,1) 
kernel '_Z4Fan2PfS_S_iii' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 2 bind to kernel 2 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: CTA/core = 8, limited by: cta_limit
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(1,2017)
GPGPU-Sim uArch: Shader 3 bind to kernel 2 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(1,2017)
GPGPU-Sim uArch: Shader 4 bind to kernel 2 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(1,2017)
GPGPU-Sim uArch: Shader 5 bind to kernel 2 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(1,2017)
GPGPU-Sim uArch: Shader 6 bind to kernel 2 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(1,2017)
GPGPU-Sim uArch: Shader 7 bind to kernel 2 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(1,2017)
GPGPU-Sim uArch: Shader 8 bind to kernel 2 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(1,2017)
GPGPU-Sim uArch: Shader 9 bind to kernel 2 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(1,2017)
GPGPU-Sim uArch: Shader 10 bind to kernel 2 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(1,2017)
GPGPU-Sim uArch: Shader 11 bind to kernel 2 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(1,2017)
GPGPU-Sim uArch: Shader 12 bind to kernel 2 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(1,2017)
GPGPU-Sim uArch: Shader 13 bind to kernel 2 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(1,2017)
GPGPU-Sim uArch: Shader 14 bind to kernel 2 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(1,2017)
GPGPU-Sim uArch: Shader 0 bind to kernel 2 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(1,2017)
GPGPU-Sim uArch: Shader 1 bind to kernel 2 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(1,2017)
GPGPU-Sim uArch: core:  2, cta: 1 initialized @(2,2017)
GPGPU-Sim uArch: cycles simulated: 2517  inst.: 10779 (ipc= 6.5) sim_rate=2694 (inst/sec) elapsed = 0:0:00:04 / Fri Feb  1 10:26:13 2019
GPGPU-Sim uArch: cycles simulated: 3017  inst.: 16971 (ipc= 9.4) sim_rate=3394 (inst/sec) elapsed = 0:0:00:05 / Fri Feb  1 10:26:14 2019
GPGPU-Sim uArch: Shader 2 finished CTA #1 (1239,2017), 1 CTAs running
GPGPU-Sim uArch: Shader 1 finished CTA #0 (1261,2017), 0 CTAs running
GPGPU-Sim uArch: Shader 1 empty (release kernel 2 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 6 finished CTA #0 (1303,2017), 0 CTAs running
GPGPU-Sim uArch: Shader 6 empty (release kernel 2 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 7 finished CTA #0 (1312,2017), 0 CTAs running
GPGPU-Sim uArch: Shader 7 empty (release kernel 2 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 8 finished CTA #0 (1318,2017), 0 CTAs running
GPGPU-Sim uArch: Shader 8 empty (release kernel 2 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 10 finished CTA #0 (1324,2017), 0 CTAs running
GPGPU-Sim uArch: Shader 10 empty (release kernel 2 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 11 finished CTA #0 (1330,2017), 0 CTAs running
GPGPU-Sim uArch: Shader 11 empty (release kernel 2 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 12 finished CTA #0 (1336,2017), 0 CTAs running
GPGPU-Sim uArch: Shader 12 empty (release kernel 2 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 14 finished CTA #0 (1342,2017), 0 CTAs running
GPGPU-Sim uArch: Shader 14 empty (release kernel 2 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 0 finished CTA #0 (1348,2017), 0 CTAs running
GPGPU-Sim uArch: Shader 0 empty (release kernel 2 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 9 finished CTA #0 (1396,2017), 0 CTAs running
GPGPU-Sim uArch: Shader 9 empty (release kernel 2 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 13 finished CTA #0 (1411,2017), 0 CTAs running
GPGPU-Sim uArch: Shader 13 empty (release kernel 2 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: cycles simulated: 3517  inst.: 19020 (ipc= 7.7) sim_rate=3170 (inst/sec) elapsed = 0:0:00:06 / Fri Feb  1 10:26:15 2019
GPGPU-Sim uArch: Shader 2 finished CTA #0 (1603,2017), 0 CTAs running
GPGPU-Sim uArch: Shader 2 empty (release kernel 2 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 4 finished CTA #0 (1626,2017), 0 CTAs running
GPGPU-Sim uArch: Shader 4 empty (release kernel 2 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 3 finished CTA #0 (1646,2017), 0 CTAs running
GPGPU-Sim uArch: Shader 3 empty (release kernel 2 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 5 finished CTA #0 (1739,2017), 0 CTAs running
GPGPU-Sim uArch: Shader 5 empty (release kernel 2 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: GPU detected kernel '_Z4Fan2PfS_S_iii' finished on shader 5.
kernel_name = _Z4Fan2PfS_S_iii 
kernel_launch_uid = 2 
gpu_sim_cycle = 1740
gpu_sim_insn = 11522
gpu_ipc =       6.6218
gpu_tot_sim_cycle = 3757
gpu_tot_sim_insn = 19065
gpu_tot_ipc =       5.0745
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 1
gpu_stall_icnt2sh    = 103
gpu_total_sim_rate=3177

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 674
	L1I_total_cache_misses = 83
	L1I_total_cache_miss_rate = 0.1231
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
	L1C_total_cache_accesses = 214
	L1C_total_cache_misses = 107
	L1C_total_cache_miss_rate = 0.5000
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 253
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 107
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 107
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 253
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 591
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 83
Shader 0 warp_id issue ditsribution:
warp_id:
0, 
distro:
49, 
gpgpu_n_tot_thrd_icount = 35488
gpgpu_n_tot_w_icount = 1109
gpgpu_n_stall_shd_mem = 379
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 132
gpgpu_n_mem_write_global = 56
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 15
gpgpu_n_load_insn  = 795
gpgpu_n_store_insn = 270
gpgpu_n_shmem_insn = 0
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 4333
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
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 126
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
Stall:291	W0_Idle:36603	W0_Scoreboard:8679	W1:0	W2:0	W3:14	W4:46	W5:0	W6:0	W7:0	W8:0	W9:1	W10:0	W11:0	W12:134	W13:0	W14:0	W15:25	W16:649	W17:1	W18:0	W19:0	W20:0	W21:0	W22:0	W23:0	W24:0	W25:0	W26:0	W27:0	W28:0	W29:0	W30:0	W31:0	W32:239
traffic_breakdown_coretomem[CONST_ACC_R] = 120 {8:15,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 1056 {8:132,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 4480 {40:32,72:1,136:23,}
traffic_breakdown_coretomem[INST_ACC_R] = 528 {8:66,}
traffic_breakdown_memtocore[CONST_ACC_R] = 1080 {72:15,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 9440 {40:88,72:1,136:43,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 448 {8:56,}
traffic_breakdown_memtocore[INST_ACC_R] = 8976 {136:66,}
maxmrqlatency = 34 
maxdqlatency = 0 
maxmflatency = 311 
averagemflatency = 157 
max_icnt2mem_latency = 34 
max_icnt2sh_latency = 3756 
mrq_lat_table:17 	1 	0 	7 	4 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	184 	19 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	239 	28 	2 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	110 	34 	3 	0 	0 	0 	0 	8 	48 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	3 	3 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
maximum service time to same row:
dram[0]:       359         0         0         0      1557         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:      1265         0         0         0      1567         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:       622         0         0         0      1563      1966         0         0         0         0         0         0         0         0         0         0 
dram[3]:      1249         0         0         0      1559      1954         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0      1251      1942         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0      1930         0         0         0         0         0         0         0         0         0         0 
average row accesses per activate:
dram[0]:  1.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[1]:  2.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[2]:  2.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[3]:  1.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[4]:      -nan      -nan      -nan      -nan  1.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[5]:      -nan      -nan      -nan      -nan      -nan  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
average row locality = 33/15 = 2.200000
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
dram[0]:         3         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         2         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         2         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         1         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         1         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 25
min_bank_accesses = 0!
chip skew: 6/2 = 3.00
number of total write accesses:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 8
min_bank_accesses = 0!
min_chip_accesses = 0!
average mf latency per bank:
dram[0]:        753    none      none      none        2725    none      none      none      none      none      none      none      none      none      none      none  
dram[1]:          0    none      none      none        2015    none      none      none      none      none      none      none      none      none      none      none  
dram[2]:          0    none      none      none        2017       508    none      none      none      none      none      none      none      none      none      none  
dram[3]:          0    none      none      none        1990       694    none      none      none      none      none      none      none      none      none      none  
dram[4]:     none      none      none      none        1830       707    none      none      none      none      none      none      none      none      none      none  
dram[5]:     none      none      none      none      none         681    none      none      none      none      none      none      none      none      none      none  
maximum mf latency per bank:
dram[0]:        285         0         0         0       296         0         0         0         0         0         0         0         0         0         0         0
dram[1]:          0         0         0         0       303         0         0         0         0         0         0         0         0         0         0         0
dram[2]:          0         0         0         0       311       294         0         0         0         0         0         0         0         0         0         0
dram[3]:          0         0         0         0       295       292         0         0         0         0         0         0         0         0         0         0
dram[4]:          0         0         0         0       276       290         0         0         0         0         0         0         0         0         0         0
dram[5]:          0         0         0         0         0       288         0         0         0         0         0         0         0         0         0         0
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=3757 n_nop=3741 n_act=4 n_pre=2 n_req=5 n_rd=10 n_write=0 bw_util=0.005323
n_activity=184 dram_eff=0.1087
bk0: 6a 3685i bk1: 0a 3755i bk2: 0a 3758i bk3: 0a 3758i bk4: 4a 3735i bk5: 0a 3756i bk6: 0a 3756i bk7: 0a 3756i bk8: 0a 3757i bk9: 0a 3757i bk10: 0a 3757i bk11: 0a 3757i bk12: 0a 3757i bk13: 0a 3757i bk14: 0a 3757i bk15: 0a 3757i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.00053234
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=3757 n_nop=3747 n_act=2 n_pre=0 n_req=4 n_rd=8 n_write=0 bw_util=0.004259
n_activity=95 dram_eff=0.1684
bk0: 4a 3737i bk1: 0a 3757i bk2: 0a 3758i bk3: 0a 3758i bk4: 4a 3735i bk5: 0a 3756i bk6: 0a 3756i bk7: 0a 3756i bk8: 0a 3757i bk9: 0a 3757i bk10: 0a 3757i bk11: 0a 3757i bk12: 0a 3757i bk13: 0a 3757i bk14: 0a 3757i bk15: 0a 3757i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.00372638
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=3757 n_nop=3739 n_act=3 n_pre=0 n_req=8 n_rd=12 n_write=3 bw_util=0.007985
n_activity=157 dram_eff=0.1911
bk0: 4a 3737i bk1: 0a 3757i bk2: 0a 3757i bk3: 0a 3757i bk4: 4a 3734i bk5: 4a 3704i bk6: 0a 3754i bk7: 0a 3755i bk8: 0a 3756i bk9: 0a 3757i bk10: 0a 3758i bk11: 0a 3758i bk12: 0a 3758i bk13: 0a 3758i bk14: 0a 3758i bk15: 0a 3758i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.0210274
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=3757 n_nop=3740 n_act=3 n_pre=0 n_req=7 n_rd=10 n_write=4 bw_util=0.007453
n_activity=145 dram_eff=0.1931
bk0: 2a 3741i bk1: 0a 3757i bk2: 0a 3757i bk3: 0a 3757i bk4: 4a 3734i bk5: 4a 3701i bk6: 0a 3754i bk7: 0a 3755i bk8: 0a 3756i bk9: 0a 3757i bk10: 0a 3758i bk11: 0a 3758i bk12: 0a 3758i bk13: 0a 3758i bk14: 0a 3758i bk15: 0a 3758i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.0202289
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=3757 n_nop=3745 n_act=2 n_pre=0 n_req=5 n_rd=6 n_write=4 bw_util=0.005323
n_activity=105 dram_eff=0.1905
bk0: 0a 3758i bk1: 0a 3759i bk2: 0a 3759i bk3: 0a 3759i bk4: 2a 3742i bk5: 4a 3702i bk6: 0a 3755i bk7: 0a 3755i bk8: 0a 3755i bk9: 0a 3755i bk10: 0a 3756i bk11: 0a 3757i bk12: 0a 3757i bk13: 0a 3757i bk14: 0a 3757i bk15: 0a 3757i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.0165025
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=3757 n_nop=3748 n_act=1 n_pre=0 n_req=4 n_rd=4 n_write=4 bw_util=0.004259
n_activity=65 dram_eff=0.2462
bk0: 0a 3757i bk1: 0a 3758i bk2: 0a 3758i bk3: 0a 3758i bk4: 0a 3758i bk5: 4a 3703i bk6: 0a 3756i bk7: 0a 3756i bk8: 0a 3756i bk9: 0a 3756i bk10: 0a 3756i bk11: 0a 3757i bk12: 0a 3757i bk13: 0a 3757i bk14: 0a 3757i bk15: 0a 3757i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.0165025

========= L2 cache stats =========
L2_cache_bank[0]: Access = 52, Miss = 5, Miss_rate = 0.096, Pending_hits = 1, Reservation_fails = 0
L2_cache_bank[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 56, Miss = 4, Miss_rate = 0.071, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 56, Miss = 4, Miss_rate = 0.071, Pending_hits = 5, Reservation_fails = 0
L2_cache_bank[5]: Access = 12, Miss = 2, Miss_rate = 0.167, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 30, Miss = 3, Miss_rate = 0.100, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[7]: Access = 17, Miss = 2, Miss_rate = 0.118, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[8]: Access = 12, Miss = 1, Miss_rate = 0.083, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 17, Miss = 2, Miss_rate = 0.118, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[11]: Access = 17, Miss = 2, Miss_rate = 0.118, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 269
L2_total_cache_misses = 25
L2_total_cache_miss_rate = 0.0929
L2_total_cache_pending_hits = 6
L2_total_cache_reservation_fails = 0
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 122
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 9
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 14
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 48
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 8
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 54
	L2_cache_stats_breakdown[INST_ACC_R][HIT_RESERVED] = 5
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 7
L2_cache_data_port_util = 0.013
L2_cache_fill_port_util = 0.002

icnt_total_pkts_mem_to_simt=825
icnt_total_pkts_simt_to_mem=395
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 9.75403
	minimum = 6
	maximum = 32
Network latency average = 9.18347
	minimum = 6
	maximum = 32
Slowest packet = 42
Flit latency average = 8.03891
	minimum = 6
	maximum = 32
Slowest flit = 115
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.0105577
	minimum = 0 (at node 16)
	maximum = 0.0310345 (at node 19)
Accepted packet rate average = 0.0105577
	minimum = 0 (at node 16)
	maximum = 0.0310345 (at node 19)
Injected flit rate average = 0.0235206
	minimum = 0 (at node 16)
	maximum = 0.113793 (at node 19)
Accepted flit rate average= 0.0235206
	minimum = 0 (at node 16)
	maximum = 0.0477011 (at node 2)
Injected packet length average = 2.22782
Accepted packet length average = 2.22782
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 11.127 (2 samples)
	minimum = 6 (2 samples)
	maximum = 36 (2 samples)
Network latency average = 10.4251 (2 samples)
	minimum = 6 (2 samples)
	maximum = 36 (2 samples)
Flit latency average = 9.87598 (2 samples)
	minimum = 6 (2 samples)
	maximum = 34 (2 samples)
Fragmentation average = 0 (2 samples)
	minimum = 0 (2 samples)
	maximum = 0 (2 samples)
Injected packet rate average = 0.00566445 (2 samples)
	minimum = 0 (2 samples)
	maximum = 0.020723 (2 samples)
Accepted packet rate average = 0.00566445 (2 samples)
	minimum = 0 (2 samples)
	maximum = 0.020723 (2 samples)
Injected flit rate average = 0.0128162 (2 samples)
	minimum = 0 (2 samples)
	maximum = 0.0692912 (2 samples)
Accepted flit rate average = 0.0128162 (2 samples)
	minimum = 0 (2 samples)
	maximum = 0.0399636 (2 samples)
Injected packet size average = 2.26256 (2 samples)
Accepted packet size average = 2.26256 (2 samples)
Hops average = 1 (2 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------


gpgpu_simulation_time = 0 days, 0 hrs, 0 min, 6 sec (6 sec)
gpgpu_simulation_rate = 3177 (inst/sec)
gpgpu_simulation_rate = 626 (cycle/sec)
GPGPU-Sim: synchronize waiting for inactive GPU simulation
GPGPU-Sim API: Stream Manager State
GPGPU-Sim: detected inactive GPU simulation thread

GPGPU-Sim PTX: cudaLaunch for 0x0x402067 (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z4Fan1PfS_ii' to stream 0, gridDim= (1,1,1) blockDim = (512,1,1) 
kernel '_Z4Fan1PfS_ii' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 3 bind to kernel 3 '_Z4Fan1PfS_ii'
GPGPU-Sim uArch: CTA/core = 3, limited by: threads
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(1,3757)
GPGPU-Sim uArch: Shader 3 finished CTA #0 (919,3757), 0 CTAs running
GPGPU-Sim uArch: Shader 3 empty (release kernel 3 '_Z4Fan1PfS_ii').
GPGPU-Sim uArch: GPU detected kernel '_Z4Fan1PfS_ii' finished on shader 3.
kernel_name = _Z4Fan1PfS_ii 
kernel_launch_uid = 3 
gpu_sim_cycle = 920
gpu_sim_insn = 7518
gpu_ipc =       8.1717
gpu_tot_sim_cycle = 4677
gpu_tot_sim_insn = 26583
gpu_tot_ipc =       5.6838
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 1
gpu_stall_icnt2sh    = 103
gpu_total_sim_rate=4430

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 834
	L1I_total_cache_misses = 100
	L1I_total_cache_miss_rate = 0.1199
	L1I_total_cache_pending_hits = 0
	L1I_total_cache_reservation_fails = 0
L1D_cache:
	L1D_cache_core[0]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[2]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[3]: Access = 3, Miss = 3, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
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
	L1D_total_cache_accesses = 3
	L1D_total_cache_misses = 3
	L1D_total_cache_miss_rate = 1.0000
	L1D_total_cache_pending_hits = 0
	L1D_total_cache_reservation_fails = 0
	L1D_cache_data_port_util = 0.000
	L1D_cache_fill_port_util = 0.000
L1C_cache:
	L1C_total_cache_accesses = 280
	L1C_total_cache_misses = 107
	L1C_total_cache_miss_rate = 0.3821
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 253
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 173
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 107
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 253
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 3
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 734
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 100
Shader 0 warp_id issue ditsribution:
warp_id:
0, 
distro:
49, 
gpgpu_n_tot_thrd_icount = 43968
gpgpu_n_tot_w_icount = 1374
gpgpu_n_stall_shd_mem = 411
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 140
gpgpu_n_mem_write_global = 63
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 15
gpgpu_n_load_insn  = 823
gpgpu_n_store_insn = 284
gpgpu_n_shmem_insn = 0
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 6409
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
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 158
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
Stall:318	W0_Idle:37804	W0_Scoreboard:9054	W1:0	W2:0	W3:14	W4:46	W5:0	W6:0	W7:0	W8:0	W9:1	W10:0	W11:0	W12:134	W13:0	W14:25	W15:25	W16:649	W17:1	W18:1	W19:0	W20:0	W21:0	W22:0	W23:0	W24:0	W25:0	W26:0	W27:0	W28:0	W29:0	W30:0	W31:0	W32:478
traffic_breakdown_coretomem[CONST_ACC_R] = 120 {8:15,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 1120 {8:140,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 5432 {40:32,72:1,136:30,}
traffic_breakdown_coretomem[INST_ACC_R] = 544 {8:68,}
traffic_breakdown_memtocore[CONST_ACC_R] = 1080 {72:15,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 10432 {40:89,72:1,136:50,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 504 {8:63,}
traffic_breakdown_memtocore[INST_ACC_R] = 9248 {136:68,}
maxmrqlatency = 34 
maxdqlatency = 0 
maxmflatency = 311 
averagemflatency = 157 
max_icnt2mem_latency = 34 
max_icnt2sh_latency = 4676 
mrq_lat_table:17 	1 	0 	7 	4 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	199 	19 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	250 	34 	2 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	113 	37 	5 	0 	0 	0 	0 	8 	48 	7 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	4 	3 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
maximum service time to same row:
dram[0]:       359         0         0         0      1557         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:      1265         0         0         0      1567         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:       622         0         0         0      1563      1966         0         0         0         0         0         0         0         0         0         0 
dram[3]:      1249         0         0         0      1559      1954         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0      1251      1942         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0      1930         0         0         0         0         0         0         0         0         0         0 
average row accesses per activate:
dram[0]:  1.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[1]:  2.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[2]:  2.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[3]:  1.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[4]:      -nan      -nan      -nan      -nan  1.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[5]:      -nan      -nan      -nan      -nan      -nan  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
average row locality = 33/15 = 2.200000
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
dram[0]:         3         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         2         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         2         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         1         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         1         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 25
min_bank_accesses = 0!
chip skew: 6/2 = 3.00
number of total write accesses:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 8
min_bank_accesses = 0!
min_chip_accesses = 0!
average mf latency per bank:
dram[0]:        753    none      none      none        2872    none      none      none      none      none      none      none      none      none      none      none  
dram[1]:          0    none      none      none        2184    none      none      none      none      none      none      none      none      none      none      none  
dram[2]:          0    none      none      none        2176       546    none      none      none      none      none      none      none      none      none      none  
dram[3]:          0    none      none      none        2139       773    none      none      none      none      none      none      none      none      none      none  
dram[4]:     none      none      none      none        1830       782    none      none      none      none      none      none      none      none      none      none  
dram[5]:     none      none      none      none      none         754    none      none      none      none      none      none      none      none      none      none  
maximum mf latency per bank:
dram[0]:        285         0         0         0       296         0         0         0         0         0         0         0         0         0         0         0
dram[1]:          0         0         0         0       303         0         0         0         0         0         0         0         0         0         0         0
dram[2]:          0         0         0         0       311       294         0         0         0         0         0         0         0         0         0         0
dram[3]:          0         0         0         0       295       292         0         0         0         0         0         0         0         0         0         0
dram[4]:          0         0         0         0       276       290         0         0         0         0         0         0         0         0         0         0
dram[5]:          0         0         0         0         0       288         0         0         0         0         0         0         0         0         0         0
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=4677 n_nop=4661 n_act=4 n_pre=2 n_req=5 n_rd=10 n_write=0 bw_util=0.004276
n_activity=184 dram_eff=0.1087
bk0: 6a 4605i bk1: 0a 4675i bk2: 0a 4678i bk3: 0a 4678i bk4: 4a 4655i bk5: 0a 4676i bk6: 0a 4676i bk7: 0a 4676i bk8: 0a 4677i bk9: 0a 4677i bk10: 0a 4677i bk11: 0a 4677i bk12: 0a 4677i bk13: 0a 4677i bk14: 0a 4677i bk15: 0a 4677i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.000427625
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=4677 n_nop=4667 n_act=2 n_pre=0 n_req=4 n_rd=8 n_write=0 bw_util=0.003421
n_activity=95 dram_eff=0.1684
bk0: 4a 4657i bk1: 0a 4677i bk2: 0a 4678i bk3: 0a 4678i bk4: 4a 4655i bk5: 0a 4676i bk6: 0a 4676i bk7: 0a 4676i bk8: 0a 4677i bk9: 0a 4677i bk10: 0a 4677i bk11: 0a 4677i bk12: 0a 4677i bk13: 0a 4677i bk14: 0a 4677i bk15: 0a 4677i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.00299337
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=4677 n_nop=4659 n_act=3 n_pre=0 n_req=8 n_rd=12 n_write=3 bw_util=0.006414
n_activity=157 dram_eff=0.1911
bk0: 4a 4657i bk1: 0a 4677i bk2: 0a 4677i bk3: 0a 4677i bk4: 4a 4654i bk5: 4a 4624i bk6: 0a 4674i bk7: 0a 4675i bk8: 0a 4676i bk9: 0a 4677i bk10: 0a 4678i bk11: 0a 4678i bk12: 0a 4678i bk13: 0a 4678i bk14: 0a 4678i bk15: 0a 4678i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.0168912
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=4677 n_nop=4660 n_act=3 n_pre=0 n_req=7 n_rd=10 n_write=4 bw_util=0.005987
n_activity=145 dram_eff=0.1931
bk0: 2a 4661i bk1: 0a 4677i bk2: 0a 4677i bk3: 0a 4677i bk4: 4a 4654i bk5: 4a 4621i bk6: 0a 4674i bk7: 0a 4675i bk8: 0a 4676i bk9: 0a 4677i bk10: 0a 4678i bk11: 0a 4678i bk12: 0a 4678i bk13: 0a 4678i bk14: 0a 4678i bk15: 0a 4678i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.0162497
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=4677 n_nop=4665 n_act=2 n_pre=0 n_req=5 n_rd=6 n_write=4 bw_util=0.004276
n_activity=105 dram_eff=0.1905
bk0: 0a 4678i bk1: 0a 4679i bk2: 0a 4679i bk3: 0a 4679i bk4: 2a 4662i bk5: 4a 4622i bk6: 0a 4675i bk7: 0a 4675i bk8: 0a 4675i bk9: 0a 4675i bk10: 0a 4676i bk11: 0a 4677i bk12: 0a 4677i bk13: 0a 4677i bk14: 0a 4677i bk15: 0a 4677i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.0132564
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=4677 n_nop=4668 n_act=1 n_pre=0 n_req=4 n_rd=4 n_write=4 bw_util=0.003421
n_activity=65 dram_eff=0.2462
bk0: 0a 4677i bk1: 0a 4678i bk2: 0a 4678i bk3: 0a 4678i bk4: 0a 4678i bk5: 4a 4623i bk6: 0a 4676i bk7: 0a 4676i bk8: 0a 4676i bk9: 0a 4676i bk10: 0a 4676i bk11: 0a 4677i bk12: 0a 4677i bk13: 0a 4677i bk14: 0a 4677i bk15: 0a 4677i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.0132564

========= L2 cache stats =========
L2_cache_bank[0]: Access = 56, Miss = 5, Miss_rate = 0.089, Pending_hits = 1, Reservation_fails = 0
L2_cache_bank[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 58, Miss = 4, Miss_rate = 0.069, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 58, Miss = 4, Miss_rate = 0.069, Pending_hits = 5, Reservation_fails = 0
L2_cache_bank[5]: Access = 13, Miss = 2, Miss_rate = 0.154, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 32, Miss = 3, Miss_rate = 0.094, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[7]: Access = 19, Miss = 2, Miss_rate = 0.105, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[8]: Access = 12, Miss = 1, Miss_rate = 0.083, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 19, Miss = 2, Miss_rate = 0.105, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[11]: Access = 19, Miss = 2, Miss_rate = 0.105, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 286
L2_total_cache_misses = 25
L2_total_cache_miss_rate = 0.0874
L2_total_cache_pending_hits = 6
L2_total_cache_reservation_fails = 0
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 130
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 9
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 14
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 55
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 8
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 56
	L2_cache_stats_breakdown[INST_ACC_R][HIT_RESERVED] = 5
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 7
L2_cache_data_port_util = 0.011
L2_cache_fill_port_util = 0.002

icnt_total_pkts_mem_to_simt=879
icnt_total_pkts_simt_to_mem=440
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 12.3529
	minimum = 6
	maximum = 35
Network latency average = 11.5294
	minimum = 6
	maximum = 34
Slowest packet = 557
Flit latency average = 11.0404
	minimum = 6
	maximum = 30
Slowest flit = 1272
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.00136876
	minimum = 0 (at node 0)
	maximum = 0.0184783 (at node 3)
Accepted packet rate average = 0.00136876
	minimum = 0 (at node 0)
	maximum = 0.0184783 (at node 3)
Injected flit rate average = 0.00398551
	minimum = 0 (at node 0)
	maximum = 0.048913 (at node 3)
Accepted flit rate average= 0.00398551
	minimum = 0 (at node 0)
	maximum = 0.0586957 (at node 3)
Injected packet length average = 2.91176
Accepted packet length average = 2.91176
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 11.5357 (3 samples)
	minimum = 6 (3 samples)
	maximum = 35.6667 (3 samples)
Network latency average = 10.7932 (3 samples)
	minimum = 6 (3 samples)
	maximum = 35.3333 (3 samples)
Flit latency average = 10.2641 (3 samples)
	minimum = 6 (3 samples)
	maximum = 32.6667 (3 samples)
Fragmentation average = 0 (3 samples)
	minimum = 0 (3 samples)
	maximum = 0 (3 samples)
Injected packet rate average = 0.00423256 (3 samples)
	minimum = 0 (3 samples)
	maximum = 0.0199747 (3 samples)
Accepted packet rate average = 0.00423256 (3 samples)
	minimum = 0 (3 samples)
	maximum = 0.0199747 (3 samples)
Injected flit rate average = 0.00987261 (3 samples)
	minimum = 0 (3 samples)
	maximum = 0.0624985 (3 samples)
Accepted flit rate average = 0.00987261 (3 samples)
	minimum = 0 (3 samples)
	maximum = 0.0462076 (3 samples)
Injected packet size average = 2.33254 (3 samples)
Accepted packet size average = 2.33254 (3 samples)
Hops average = 1 (3 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------


gpgpu_simulation_time = 0 days, 0 hrs, 0 min, 6 sec (6 sec)
gpgpu_simulation_rate = 4430 (inst/sec)
gpgpu_simulation_rate = 779 (cycle/sec)
GPGPU-Sim: synchronize waiting for inactive GPU simulation
GPGPU-Sim API: Stream Manager State
GPGPU-Sim: detected inactive GPU simulation thread

GPGPU-Sim PTX: cudaLaunch for 0x0x40219f (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z4Fan2PfS_S_iii' to stream 0, gridDim= (4,4,1) blockDim = (4,4,1) 
kernel '_Z4Fan2PfS_S_iii' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 4 bind to kernel 4 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: CTA/core = 8, limited by: cta_limit
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(1,4677)
GPGPU-Sim uArch: Shader 5 bind to kernel 4 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(1,4677)
GPGPU-Sim uArch: Shader 6 bind to kernel 4 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(1,4677)
GPGPU-Sim uArch: Shader 7 bind to kernel 4 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(1,4677)
GPGPU-Sim uArch: Shader 8 bind to kernel 4 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(1,4677)
GPGPU-Sim uArch: Shader 9 bind to kernel 4 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(1,4677)
GPGPU-Sim uArch: Shader 10 bind to kernel 4 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(1,4677)
GPGPU-Sim uArch: Shader 11 bind to kernel 4 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(1,4677)
GPGPU-Sim uArch: Shader 12 bind to kernel 4 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(1,4677)
GPGPU-Sim uArch: Shader 13 bind to kernel 4 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(1,4677)
GPGPU-Sim uArch: Shader 14 bind to kernel 4 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(1,4677)
GPGPU-Sim uArch: Shader 0 bind to kernel 4 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(1,4677)
GPGPU-Sim uArch: Shader 1 bind to kernel 4 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(1,4677)
GPGPU-Sim uArch: Shader 2 bind to kernel 4 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(1,4677)
GPGPU-Sim uArch: Shader 3 bind to kernel 4 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(1,4677)
GPGPU-Sim uArch: core:  4, cta: 1 initialized @(2,4677)
GPGPU-Sim uArch: cycles simulated: 5177  inst.: 37187 (ipc=21.2) sim_rate=5312 (inst/sec) elapsed = 0:0:00:07 / Fri Feb  1 10:26:16 2019
GPGPU-Sim uArch: Shader 0 finished CTA #0 (551,4677), 0 CTAs running
GPGPU-Sim uArch: Shader 0 empty (release kernel 4 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 9 finished CTA #0 (551,4677), 0 CTAs running
GPGPU-Sim uArch: Shader 9 empty (release kernel 4 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 10 finished CTA #0 (551,4677), 0 CTAs running
GPGPU-Sim uArch: Shader 10 empty (release kernel 4 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 13 finished CTA #0 (563,4677), 0 CTAs running
GPGPU-Sim uArch: Shader 13 empty (release kernel 4 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 14 finished CTA #0 (563,4677), 0 CTAs running
GPGPU-Sim uArch: Shader 14 empty (release kernel 4 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 11 finished CTA #0 (569,4677), 0 CTAs running
GPGPU-Sim uArch: Shader 11 empty (release kernel 4 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 3 finished CTA #0 (581,4677), 0 CTAs running
GPGPU-Sim uArch: Shader 3 empty (release kernel 4 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 4 finished CTA #1 (581,4677), 1 CTAs running
GPGPU-Sim uArch: Shader 8 finished CTA #0 (581,4677), 0 CTAs running
GPGPU-Sim uArch: Shader 8 empty (release kernel 4 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 12 finished CTA #0 (587,4677), 0 CTAs running
GPGPU-Sim uArch: Shader 12 empty (release kernel 4 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 1 finished CTA #0 (593,4677), 0 CTAs running
GPGPU-Sim uArch: Shader 1 empty (release kernel 4 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 2 finished CTA #0 (593,4677), 0 CTAs running
GPGPU-Sim uArch: Shader 2 empty (release kernel 4 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 5 finished CTA #0 (757,4677), 0 CTAs running
GPGPU-Sim uArch: Shader 5 empty (release kernel 4 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 4 finished CTA #0 (791,4677), 0 CTAs running
GPGPU-Sim uArch: Shader 4 empty (release kernel 4 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 6 finished CTA #0 (901,4677), 0 CTAs running
GPGPU-Sim uArch: Shader 6 empty (release kernel 4 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 7 finished CTA #0 (916,4677), 0 CTAs running
GPGPU-Sim uArch: Shader 7 empty (release kernel 4 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: GPU detected kernel '_Z4Fan2PfS_S_iii' finished on shader 7.
kernel_name = _Z4Fan2PfS_S_iii 
kernel_launch_uid = 4 
gpu_sim_cycle = 917
gpu_sim_insn = 10750
gpu_ipc =      11.7230
gpu_tot_sim_cycle = 5594
gpu_tot_sim_insn = 37333
gpu_tot_ipc =       6.6738
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 1
gpu_stall_icnt2sh    = 242
gpu_total_sim_rate=4666

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 1292
	L1I_total_cache_misses = 102
	L1I_total_cache_miss_rate = 0.0789
	L1I_total_cache_pending_hits = 0
	L1I_total_cache_reservation_fails = 0
L1D_cache:
	L1D_cache_core[0]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[2]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[3]: Access = 3, Miss = 3, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[4]: Access = 2, Miss = 1, Miss_rate = 0.500, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[5]: Access = 2, Miss = 1, Miss_rate = 0.500, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[6]: Access = 1, Miss = 1, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[7]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[8]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[9]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[10]: Access = 1, Miss = 1, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[11]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[12]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[13]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[14]: Access = 1, Miss = 1, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_total_cache_accesses = 10
	L1D_total_cache_misses = 8
	L1D_total_cache_miss_rate = 0.8000
	L1D_total_cache_pending_hits = 0
	L1D_total_cache_reservation_fails = 0
	L1D_cache_data_port_util = 0.000
	L1D_cache_fill_port_util = 0.000
L1C_cache:
	L1C_total_cache_accesses = 428
	L1C_total_cache_misses = 107
	L1C_total_cache_miss_rate = 0.2500
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 253
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 5
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 321
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 107
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 253
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 2
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 3
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 1190
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 102
Shader 0 warp_id issue ditsribution:
warp_id:
0, 
distro:
99, 
gpgpu_n_tot_thrd_icount = 71104
gpgpu_n_tot_w_icount = 2222
gpgpu_n_stall_shd_mem = 450
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 227
gpgpu_n_mem_write_global = 95
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 15
gpgpu_n_load_insn  = 1495
gpgpu_n_store_insn = 508
gpgpu_n_shmem_insn = 0
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 8571
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
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 197
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
Stall:321	W0_Idle:49983	W0_Scoreboard:15350	W1:0	W2:15	W3:14	W4:91	W5:0	W6:25	W7:0	W8:111	W9:1	W10:0	W11:0	W12:209	W13:0	W14:25	W15:25	W16:1226	W17:1	W18:1	W19:0	W20:0	W21:0	W22:0	W23:0	W24:0	W25:0	W26:0	W27:0	W28:0	W29:0	W30:0	W31:0	W32:478
traffic_breakdown_coretomem[CONST_ACC_R] = 120 {8:15,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 1816 {8:227,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 9432 {40:35,72:2,136:58,}
traffic_breakdown_coretomem[INST_ACC_R] = 560 {8:70,}
traffic_breakdown_memtocore[CONST_ACC_R] = 1080 {72:15,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 20568 {40:104,72:5,136:118,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 760 {8:95,}
traffic_breakdown_memtocore[INST_ACC_R] = 9520 {136:70,}
maxmrqlatency = 34 
maxdqlatency = 0 
maxmflatency = 311 
averagemflatency = 160 
max_icnt2mem_latency = 35 
max_icnt2sh_latency = 5593 
mrq_lat_table:17 	1 	0 	7 	4 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	318 	19 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	310 	93 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	136 	97 	9 	0 	0 	0 	0 	8 	48 	39 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	6 	3 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
maximum service time to same row:
dram[0]:       359         0         0         0      1557         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:      1265         0         0         0      1567         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:       622         0         0         0      1563      1966         0         0         0         0         0         0         0         0         0         0 
dram[3]:      1249         0         0         0      1559      1954         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0      1251      1942         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0      1930         0         0         0         0         0         0         0         0         0         0 
average row accesses per activate:
dram[0]:  1.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[1]:  2.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[2]:  2.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[3]:  1.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[4]:      -nan      -nan      -nan      -nan  1.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[5]:      -nan      -nan      -nan      -nan      -nan  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
average row locality = 33/15 = 2.200000
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
dram[0]:         3         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         2         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         2         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         1         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         1         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 25
min_bank_accesses = 0!
chip skew: 6/2 = 3.00
number of total write accesses:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 8
min_bank_accesses = 0!
min_chip_accesses = 0!
average mf latency per bank:
dram[0]:        753    none      none      none        4988    none      none      none      none      none      none      none      none      none      none      none  
dram[1]:          0    none      none      none        3417    none      none      none      none      none      none      none      none      none      none      none  
dram[2]:          0    none      none      none        3403       739    none      none      none      none      none      none      none      none      none      none  
dram[3]:          0    none      none      none        3361      1188    none      none      none      none      none      none      none      none      none      none  
dram[4]:     none      none      none      none        3532      1201    none      none      none      none      none      none      none      none      none      none  
dram[5]:     none      none      none      none      none        1158    none      none      none      none      none      none      none      none      none      none  
maximum mf latency per bank:
dram[0]:        285         0         0         0       296         0         0         0         0         0         0         0         0         0         0         0
dram[1]:          0         0         0         0       303         0         0         0         0         0         0         0         0         0         0         0
dram[2]:          0         0         0         0       311       294         0         0         0         0         0         0         0         0         0         0
dram[3]:          0         0         0         0       295       292         0         0         0         0         0         0         0         0         0         0
dram[4]:          0         0         0         0       276       290         0         0         0         0         0         0         0         0         0         0
dram[5]:          0         0         0         0         0       288         0         0         0         0         0         0         0         0         0         0
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=5594 n_nop=5578 n_act=4 n_pre=2 n_req=5 n_rd=10 n_write=0 bw_util=0.003575
n_activity=184 dram_eff=0.1087
bk0: 6a 5522i bk1: 0a 5592i bk2: 0a 5595i bk3: 0a 5595i bk4: 4a 5572i bk5: 0a 5593i bk6: 0a 5593i bk7: 0a 5593i bk8: 0a 5594i bk9: 0a 5594i bk10: 0a 5594i bk11: 0a 5594i bk12: 0a 5594i bk13: 0a 5594i bk14: 0a 5594i bk15: 0a 5594i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.000357526
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=5594 n_nop=5584 n_act=2 n_pre=0 n_req=4 n_rd=8 n_write=0 bw_util=0.00286
n_activity=95 dram_eff=0.1684
bk0: 4a 5574i bk1: 0a 5594i bk2: 0a 5595i bk3: 0a 5595i bk4: 4a 5572i bk5: 0a 5593i bk6: 0a 5593i bk7: 0a 5593i bk8: 0a 5594i bk9: 0a 5594i bk10: 0a 5594i bk11: 0a 5594i bk12: 0a 5594i bk13: 0a 5594i bk14: 0a 5594i bk15: 0a 5594i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.00250268
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=5594 n_nop=5576 n_act=3 n_pre=0 n_req=8 n_rd=12 n_write=3 bw_util=0.005363
n_activity=157 dram_eff=0.1911
bk0: 4a 5574i bk1: 0a 5594i bk2: 0a 5594i bk3: 0a 5594i bk4: 4a 5571i bk5: 4a 5541i bk6: 0a 5591i bk7: 0a 5592i bk8: 0a 5593i bk9: 0a 5594i bk10: 0a 5595i bk11: 0a 5595i bk12: 0a 5595i bk13: 0a 5595i bk14: 0a 5595i bk15: 0a 5595i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.0141223
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=5594 n_nop=5577 n_act=3 n_pre=0 n_req=7 n_rd=10 n_write=4 bw_util=0.005005
n_activity=145 dram_eff=0.1931
bk0: 2a 5578i bk1: 0a 5594i bk2: 0a 5594i bk3: 0a 5594i bk4: 4a 5571i bk5: 4a 5538i bk6: 0a 5591i bk7: 0a 5592i bk8: 0a 5593i bk9: 0a 5594i bk10: 0a 5595i bk11: 0a 5595i bk12: 0a 5595i bk13: 0a 5595i bk14: 0a 5595i bk15: 0a 5595i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.013586
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=5594 n_nop=5582 n_act=2 n_pre=0 n_req=5 n_rd=6 n_write=4 bw_util=0.003575
n_activity=105 dram_eff=0.1905
bk0: 0a 5595i bk1: 0a 5596i bk2: 0a 5596i bk3: 0a 5596i bk4: 2a 5579i bk5: 4a 5539i bk6: 0a 5592i bk7: 0a 5592i bk8: 0a 5592i bk9: 0a 5592i bk10: 0a 5593i bk11: 0a 5594i bk12: 0a 5594i bk13: 0a 5594i bk14: 0a 5594i bk15: 0a 5594i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.0110833
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=5594 n_nop=5585 n_act=1 n_pre=0 n_req=4 n_rd=4 n_write=4 bw_util=0.00286
n_activity=65 dram_eff=0.2462
bk0: 0a 5594i bk1: 0a 5595i bk2: 0a 5595i bk3: 0a 5595i bk4: 0a 5595i bk5: 4a 5540i bk6: 0a 5593i bk7: 0a 5593i bk8: 0a 5593i bk9: 0a 5593i bk10: 0a 5593i bk11: 0a 5594i bk12: 0a 5594i bk13: 0a 5594i bk14: 0a 5594i bk15: 0a 5594i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.0110833

========= L2 cache stats =========
L2_cache_bank[0]: Access = 80, Miss = 5, Miss_rate = 0.062, Pending_hits = 1, Reservation_fails = 0
L2_cache_bank[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 74, Miss = 4, Miss_rate = 0.054, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 74, Miss = 4, Miss_rate = 0.054, Pending_hits = 5, Reservation_fails = 0
L2_cache_bank[5]: Access = 18, Miss = 2, Miss_rate = 0.111, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 50, Miss = 3, Miss_rate = 0.060, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[7]: Access = 29, Miss = 2, Miss_rate = 0.069, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[8]: Access = 24, Miss = 1, Miss_rate = 0.042, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 29, Miss = 2, Miss_rate = 0.069, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[11]: Access = 29, Miss = 2, Miss_rate = 0.069, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 407
L2_total_cache_misses = 25
L2_total_cache_miss_rate = 0.0614
L2_total_cache_pending_hits = 6
L2_total_cache_reservation_fails = 0
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 217
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 9
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 14
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 87
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 8
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 58
	L2_cache_stats_breakdown[INST_ACC_R][HIT_RESERVED] = 5
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 7
L2_cache_data_port_util = 0.016
L2_cache_fill_port_util = 0.001

icnt_total_pkts_mem_to_simt=1303
icnt_total_pkts_simt_to_mem=678
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 14.3264
	minimum = 6
	maximum = 33
Network latency average = 12.7686
	minimum = 6
	maximum = 30
Slowest packet = 613
Flit latency average = 10.0831
	minimum = 6
	maximum = 30
Slowest flit = 1360
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.00977422
	minimum = 0 (at node 16)
	maximum = 0.0261723 (at node 15)
Accepted packet rate average = 0.00977422
	minimum = 0 (at node 16)
	maximum = 0.0261723 (at node 15)
Injected flit rate average = 0.0267378
	minimum = 0 (at node 16)
	maximum = 0.0741549 (at node 15)
Accepted flit rate average= 0.0267378
	minimum = 0 (at node 16)
	maximum = 0.0599782 (at node 4)
Injected packet length average = 2.73554
Accepted packet length average = 2.73554
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 12.2334 (4 samples)
	minimum = 6 (4 samples)
	maximum = 35 (4 samples)
Network latency average = 11.287 (4 samples)
	minimum = 6 (4 samples)
	maximum = 34 (4 samples)
Flit latency average = 10.2189 (4 samples)
	minimum = 6 (4 samples)
	maximum = 32 (4 samples)
Fragmentation average = 0 (4 samples)
	minimum = 0 (4 samples)
	maximum = 0 (4 samples)
Injected packet rate average = 0.00561797 (4 samples)
	minimum = 0 (4 samples)
	maximum = 0.0215241 (4 samples)
Accepted packet rate average = 0.00561797 (4 samples)
	minimum = 0 (4 samples)
	maximum = 0.0215241 (4 samples)
Injected flit rate average = 0.0140889 (4 samples)
	minimum = 0 (4 samples)
	maximum = 0.0654126 (4 samples)
Accepted flit rate average = 0.0140889 (4 samples)
	minimum = 0 (4 samples)
	maximum = 0.0496503 (4 samples)
Injected packet size average = 2.50783 (4 samples)
Accepted packet size average = 2.50783 (4 samples)
Hops average = 1 (4 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------


gpgpu_simulation_time = 0 days, 0 hrs, 0 min, 8 sec (8 sec)
gpgpu_simulation_rate = 4666 (inst/sec)
gpgpu_simulation_rate = 699 (cycle/sec)
GPGPU-Sim: synchronize waiting for inactive GPU simulation
GPGPU-Sim API: Stream Manager State
GPGPU-Sim: detected inactive GPU simulation thread

GPGPU-Sim PTX: cudaLaunch for 0x0x402067 (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z4Fan1PfS_ii' to stream 0, gridDim= (1,1,1) blockDim = (512,1,1) 
kernel '_Z4Fan1PfS_ii' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 5 bind to kernel 5 '_Z4Fan1PfS_ii'
GPGPU-Sim uArch: CTA/core = 3, limited by: threads
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(1,5594)
GPGPU-Sim uArch: cycles simulated: 6094  inst.: 44716 (ipc=14.8) sim_rate=5589 (inst/sec) elapsed = 0:0:00:08 / Fri Feb  1 10:26:17 2019
GPGPU-Sim uArch: Shader 5 finished CTA #0 (913,5594), 0 CTAs running
GPGPU-Sim uArch: Shader 5 empty (release kernel 5 '_Z4Fan1PfS_ii').
GPGPU-Sim uArch: GPU detected kernel '_Z4Fan1PfS_ii' finished on shader 5.
kernel_name = _Z4Fan1PfS_ii 
kernel_launch_uid = 5 
gpu_sim_cycle = 914
gpu_sim_insn = 7493
gpu_ipc =       8.1980
gpu_tot_sim_cycle = 6508
gpu_tot_sim_insn = 44826
gpu_tot_ipc =       6.8878
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 1
gpu_stall_icnt2sh    = 242
gpu_total_sim_rate=5603

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 1452
	L1I_total_cache_misses = 119
	L1I_total_cache_miss_rate = 0.0820
	L1I_total_cache_pending_hits = 0
	L1I_total_cache_reservation_fails = 0
L1D_cache:
	L1D_cache_core[0]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[2]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[3]: Access = 3, Miss = 3, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[4]: Access = 2, Miss = 1, Miss_rate = 0.500, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[5]: Access = 4, Miss = 3, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[6]: Access = 1, Miss = 1, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[7]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[8]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[9]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[10]: Access = 1, Miss = 1, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[11]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[12]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[13]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[14]: Access = 1, Miss = 1, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_total_cache_accesses = 12
	L1D_total_cache_misses = 10
	L1D_total_cache_miss_rate = 0.8333
	L1D_total_cache_pending_hits = 0
	L1D_total_cache_reservation_fails = 0
	L1D_cache_data_port_util = 0.000
	L1D_cache_fill_port_util = 0.000
L1C_cache:
	L1C_total_cache_accesses = 494
	L1C_total_cache_misses = 107
	L1C_total_cache_miss_rate = 0.2166
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 253
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 5
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 387
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 107
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 253
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 2
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 5
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 1333
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 119
Shader 0 warp_id issue ditsribution:
warp_id:
0, 
distro:
99, 
gpgpu_n_tot_thrd_icount = 79584
gpgpu_n_tot_w_icount = 2487
gpgpu_n_stall_shd_mem = 479
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 235
gpgpu_n_mem_write_global = 102
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 15
gpgpu_n_load_insn  = 1521
gpgpu_n_store_insn = 521
gpgpu_n_shmem_insn = 0
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 10645
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
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 226
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
Stall:348	W0_Idle:51177	W0_Scoreboard:15720	W1:0	W2:15	W3:14	W4:91	W5:0	W6:25	W7:0	W8:111	W9:1	W10:0	W11:0	W12:209	W13:25	W14:25	W15:25	W16:1226	W17:1	W18:1	W19:1	W20:0	W21:0	W22:0	W23:0	W24:0	W25:0	W26:0	W27:0	W28:0	W29:0	W30:0	W31:0	W32:717
traffic_breakdown_coretomem[CONST_ACC_R] = 120 {8:15,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 1880 {8:235,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 10288 {40:36,72:2,136:64,}
traffic_breakdown_coretomem[INST_ACC_R] = 576 {8:72,}
traffic_breakdown_memtocore[CONST_ACC_R] = 1080 {72:15,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 21464 {40:106,72:5,136:124,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 816 {8:102,}
traffic_breakdown_memtocore[INST_ACC_R] = 9792 {136:72,}
maxmrqlatency = 34 
maxdqlatency = 0 
maxmflatency = 311 
averagemflatency = 158 
max_icnt2mem_latency = 35 
max_icnt2sh_latency = 6507 
mrq_lat_table:17 	1 	0 	7 	4 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	333 	19 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	321 	99 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	139 	100 	11 	0 	0 	0 	0 	8 	48 	46 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	7 	3 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
maximum service time to same row:
dram[0]:       359         0         0         0      1557         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:      1265         0         0         0      1567         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:       622         0         0         0      1563      1966         0         0         0         0         0         0         0         0         0         0 
dram[3]:      1249         0         0         0      1559      1954         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0      1251      1942         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0      1930         0         0         0         0         0         0         0         0         0         0 
average row accesses per activate:
dram[0]:  1.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[1]:  2.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[2]:  2.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[3]:  1.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[4]:      -nan      -nan      -nan      -nan  1.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[5]:      -nan      -nan      -nan      -nan      -nan  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
average row locality = 33/15 = 2.200000
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
dram[0]:         3         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         2         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         2         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         1         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         1         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 25
min_bank_accesses = 0!
chip skew: 6/2 = 3.00
number of total write accesses:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 8
min_bank_accesses = 0!
min_chip_accesses = 0!
average mf latency per bank:
dram[0]:        753    none      none      none        5133    none      none      none      none      none      none      none      none      none      none      none  
dram[1]:          0    none      none      none        3582    none      none      none      none      none      none      none      none      none      none      none  
dram[2]:          0    none      none      none        3560       777    none      none      none      none      none      none      none      none      none      none  
dram[3]:          0    none      none      none        3510      1265    none      none      none      none      none      none      none      none      none      none  
dram[4]:     none      none      none      none        3532      1276    none      none      none      none      none      none      none      none      none      none  
dram[5]:     none      none      none      none      none        1230    none      none      none      none      none      none      none      none      none      none  
maximum mf latency per bank:
dram[0]:        285         0         0         0       296         0         0         0         0         0         0         0         0         0         0         0
dram[1]:          0         0         0         0       303         0         0         0         0         0         0         0         0         0         0         0
dram[2]:          0         0         0         0       311       294         0         0         0         0         0         0         0         0         0         0
dram[3]:          0         0         0         0       295       292         0         0         0         0         0         0         0         0         0         0
dram[4]:          0         0         0         0       276       290         0         0         0         0         0         0         0         0         0         0
dram[5]:          0         0         0         0         0       288         0         0         0         0         0         0         0         0         0         0
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=6508 n_nop=6492 n_act=4 n_pre=2 n_req=5 n_rd=10 n_write=0 bw_util=0.003073
n_activity=184 dram_eff=0.1087
bk0: 6a 6436i bk1: 0a 6506i bk2: 0a 6509i bk3: 0a 6509i bk4: 4a 6486i bk5: 0a 6507i bk6: 0a 6507i bk7: 0a 6507i bk8: 0a 6508i bk9: 0a 6508i bk10: 0a 6508i bk11: 0a 6508i bk12: 0a 6508i bk13: 0a 6508i bk14: 0a 6508i bk15: 0a 6508i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.000307314
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=6508 n_nop=6498 n_act=2 n_pre=0 n_req=4 n_rd=8 n_write=0 bw_util=0.002459
n_activity=95 dram_eff=0.1684
bk0: 4a 6488i bk1: 0a 6508i bk2: 0a 6509i bk3: 0a 6509i bk4: 4a 6486i bk5: 0a 6507i bk6: 0a 6507i bk7: 0a 6507i bk8: 0a 6508i bk9: 0a 6508i bk10: 0a 6508i bk11: 0a 6508i bk12: 0a 6508i bk13: 0a 6508i bk14: 0a 6508i bk15: 0a 6508i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.0021512
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=6508 n_nop=6490 n_act=3 n_pre=0 n_req=8 n_rd=12 n_write=3 bw_util=0.00461
n_activity=157 dram_eff=0.1911
bk0: 4a 6488i bk1: 0a 6508i bk2: 0a 6508i bk3: 0a 6508i bk4: 4a 6485i bk5: 4a 6455i bk6: 0a 6505i bk7: 0a 6506i bk8: 0a 6507i bk9: 0a 6508i bk10: 0a 6509i bk11: 0a 6509i bk12: 0a 6509i bk13: 0a 6509i bk14: 0a 6509i bk15: 0a 6509i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.0121389
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=6508 n_nop=6491 n_act=3 n_pre=0 n_req=7 n_rd=10 n_write=4 bw_util=0.004302
n_activity=145 dram_eff=0.1931
bk0: 2a 6492i bk1: 0a 6508i bk2: 0a 6508i bk3: 0a 6508i bk4: 4a 6485i bk5: 4a 6452i bk6: 0a 6505i bk7: 0a 6506i bk8: 0a 6507i bk9: 0a 6508i bk10: 0a 6509i bk11: 0a 6509i bk12: 0a 6509i bk13: 0a 6509i bk14: 0a 6509i bk15: 0a 6509i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.0116779
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=6508 n_nop=6496 n_act=2 n_pre=0 n_req=5 n_rd=6 n_write=4 bw_util=0.003073
n_activity=105 dram_eff=0.1905
bk0: 0a 6509i bk1: 0a 6510i bk2: 0a 6510i bk3: 0a 6510i bk4: 2a 6493i bk5: 4a 6453i bk6: 0a 6506i bk7: 0a 6506i bk8: 0a 6506i bk9: 0a 6506i bk10: 0a 6507i bk11: 0a 6508i bk12: 0a 6508i bk13: 0a 6508i bk14: 0a 6508i bk15: 0a 6508i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00952674
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=6508 n_nop=6499 n_act=1 n_pre=0 n_req=4 n_rd=4 n_write=4 bw_util=0.002459
n_activity=65 dram_eff=0.2462
bk0: 0a 6508i bk1: 0a 6509i bk2: 0a 6509i bk3: 0a 6509i bk4: 0a 6509i bk5: 4a 6454i bk6: 0a 6507i bk7: 0a 6507i bk8: 0a 6507i bk9: 0a 6507i bk10: 0a 6507i bk11: 0a 6508i bk12: 0a 6508i bk13: 0a 6508i bk14: 0a 6508i bk15: 0a 6508i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00952674

========= L2 cache stats =========
L2_cache_bank[0]: Access = 84, Miss = 5, Miss_rate = 0.060, Pending_hits = 1, Reservation_fails = 0
L2_cache_bank[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 76, Miss = 4, Miss_rate = 0.053, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 76, Miss = 4, Miss_rate = 0.053, Pending_hits = 5, Reservation_fails = 0
L2_cache_bank[5]: Access = 19, Miss = 2, Miss_rate = 0.105, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 52, Miss = 3, Miss_rate = 0.058, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[7]: Access = 31, Miss = 2, Miss_rate = 0.065, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[8]: Access = 24, Miss = 1, Miss_rate = 0.042, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 31, Miss = 2, Miss_rate = 0.065, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[11]: Access = 31, Miss = 2, Miss_rate = 0.065, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 424
L2_total_cache_misses = 25
L2_total_cache_miss_rate = 0.0590
L2_total_cache_pending_hits = 6
L2_total_cache_reservation_fails = 0
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 225
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 9
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 14
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 94
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 8
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 60
	L2_cache_stats_breakdown[INST_ACC_R][HIT_RESERVED] = 5
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 7
L2_cache_data_port_util = 0.014
L2_cache_fill_port_util = 0.001

icnt_total_pkts_mem_to_simt=1354
icnt_total_pkts_simt_to_mem=720
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 12
	minimum = 6
	maximum = 32
Network latency average = 11.0882
	minimum = 6
	maximum = 31
Slowest packet = 833
Flit latency average = 10.5806
	minimum = 6
	maximum = 27
Slowest flit = 2030
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.00137775
	minimum = 0 (at node 0)
	maximum = 0.0185996 (at node 5)
Accepted packet rate average = 0.00137775
	minimum = 0 (at node 0)
	maximum = 0.0185996 (at node 5)
Injected flit rate average = 0.00376854
	minimum = 0 (at node 0)
	maximum = 0.0459519 (at node 5)
Accepted flit rate average= 0.00376854
	minimum = 0 (at node 0)
	maximum = 0.0557987 (at node 5)
Injected packet length average = 2.73529
Accepted packet length average = 2.73529
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 12.1867 (5 samples)
	minimum = 6 (5 samples)
	maximum = 34.4 (5 samples)
Network latency average = 11.2473 (5 samples)
	minimum = 6 (5 samples)
	maximum = 33.4 (5 samples)
Flit latency average = 10.2912 (5 samples)
	minimum = 6 (5 samples)
	maximum = 31 (5 samples)
Fragmentation average = 0 (5 samples)
	minimum = 0 (5 samples)
	maximum = 0 (5 samples)
Injected packet rate average = 0.00476993 (5 samples)
	minimum = 0 (5 samples)
	maximum = 0.0209392 (5 samples)
Accepted packet rate average = 0.00476993 (5 samples)
	minimum = 0 (5 samples)
	maximum = 0.0209392 (5 samples)
Injected flit rate average = 0.0120248 (5 samples)
	minimum = 0 (5 samples)
	maximum = 0.0615204 (5 samples)
Accepted flit rate average = 0.0120248 (5 samples)
	minimum = 0 (5 samples)
	maximum = 0.05088 (5 samples)
Injected packet size average = 2.52097 (5 samples)
Accepted packet size average = 2.52097 (5 samples)
Hops average = 1 (5 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------


gpgpu_simulation_time = 0 days, 0 hrs, 0 min, 8 sec (8 sec)
gpgpu_simulation_rate = 5603 (inst/sec)
gpgpu_simulation_rate = 813 (cycle/sec)
GPGPU-Sim: synchronize waiting for inactive GPU simulation
GPGPU-Sim API: Stream Manager State
GPGPU-Sim: detected inactive GPU simulation thread

GPGPU-Sim PTX: cudaLaunch for 0x0x40219f (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z4Fan2PfS_S_iii' to stream 0, gridDim= (4,4,1) blockDim = (4,4,1) 
kernel '_Z4Fan2PfS_S_iii' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 6 bind to kernel 6 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: CTA/core = 8, limited by: cta_limit
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(1,6508)
GPGPU-Sim uArch: Shader 7 bind to kernel 6 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(1,6508)
GPGPU-Sim uArch: Shader 8 bind to kernel 6 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(1,6508)
GPGPU-Sim uArch: Shader 9 bind to kernel 6 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(1,6508)
GPGPU-Sim uArch: Shader 10 bind to kernel 6 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(1,6508)
GPGPU-Sim uArch: Shader 11 bind to kernel 6 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(1,6508)
GPGPU-Sim uArch: Shader 12 bind to kernel 6 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(1,6508)
GPGPU-Sim uArch: Shader 13 bind to kernel 6 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(1,6508)
GPGPU-Sim uArch: Shader 14 bind to kernel 6 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(1,6508)
GPGPU-Sim uArch: Shader 0 bind to kernel 6 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(1,6508)
GPGPU-Sim uArch: Shader 1 bind to kernel 6 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(1,6508)
GPGPU-Sim uArch: Shader 2 bind to kernel 6 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(1,6508)
GPGPU-Sim uArch: Shader 3 bind to kernel 6 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(1,6508)
GPGPU-Sim uArch: Shader 4 bind to kernel 6 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(1,6508)
GPGPU-Sim uArch: Shader 5 bind to kernel 6 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(1,6508)
GPGPU-Sim uArch: core:  6, cta: 1 initialized @(2,6508)
GPGPU-Sim uArch: cycles simulated: 7008  inst.: 54711 (ipc=19.8) sim_rate=6079 (inst/sec) elapsed = 0:0:00:09 / Fri Feb  1 10:26:18 2019
GPGPU-Sim uArch: Shader 2 finished CTA #0 (541,6508), 0 CTAs running
GPGPU-Sim uArch: Shader 2 empty (release kernel 6 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 13 finished CTA #0 (558,6508), 0 CTAs running
GPGPU-Sim uArch: Shader 13 empty (release kernel 6 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 11 finished CTA #0 (574,6508), 0 CTAs running
GPGPU-Sim uArch: Shader 11 empty (release kernel 6 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 0 finished CTA #0 (580,6508), 0 CTAs running
GPGPU-Sim uArch: Shader 0 empty (release kernel 6 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 6 finished CTA #1 (583,6508), 1 CTAs running
GPGPU-Sim uArch: Shader 10 finished CTA #0 (593,6508), 0 CTAs running
GPGPU-Sim uArch: Shader 10 empty (release kernel 6 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 12 finished CTA #0 (593,6508), 0 CTAs running
GPGPU-Sim uArch: Shader 12 empty (release kernel 6 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 1 finished CTA #0 (598,6508), 0 CTAs running
GPGPU-Sim uArch: Shader 1 empty (release kernel 6 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 14 finished CTA #0 (598,6508), 0 CTAs running
GPGPU-Sim uArch: Shader 14 empty (release kernel 6 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 3 finished CTA #0 (604,6508), 0 CTAs running
GPGPU-Sim uArch: Shader 3 empty (release kernel 6 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 5 finished CTA #0 (604,6508), 0 CTAs running
GPGPU-Sim uArch: Shader 5 empty (release kernel 6 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 4 finished CTA #0 (605,6508), 0 CTAs running
GPGPU-Sim uArch: Shader 4 empty (release kernel 6 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 7 finished CTA #0 (776,6508), 0 CTAs running
GPGPU-Sim uArch: Shader 7 empty (release kernel 6 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 6 finished CTA #0 (789,6508), 0 CTAs running
GPGPU-Sim uArch: Shader 6 empty (release kernel 6 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 9 finished CTA #0 (927,6508), 0 CTAs running
GPGPU-Sim uArch: Shader 9 empty (release kernel 6 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 8 finished CTA #0 (942,6508), 0 CTAs running
GPGPU-Sim uArch: Shader 8 empty (release kernel 6 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: GPU detected kernel '_Z4Fan2PfS_S_iii' finished on shader 8.
kernel_name = _Z4Fan2PfS_S_iii 
kernel_launch_uid = 6 
gpu_sim_cycle = 943
gpu_sim_insn = 10020
gpu_ipc =      10.6257
gpu_tot_sim_cycle = 7451
gpu_tot_sim_insn = 54846
gpu_tot_ipc =       7.3609
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 1
gpu_stall_icnt2sh    = 372
gpu_total_sim_rate=5484

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 1910
	L1I_total_cache_misses = 121
	L1I_total_cache_miss_rate = 0.0634
	L1I_total_cache_pending_hits = 0
	L1I_total_cache_reservation_fails = 0
L1D_cache:
	L1D_cache_core[0]: Access = 2, Miss = 2, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[1]: Access = 5, Miss = 3, Miss_rate = 0.600, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[2]: Access = 1, Miss = 1, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[3]: Access = 8, Miss = 6, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[4]: Access = 4, Miss = 3, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[5]: Access = 10, Miss = 7, Miss_rate = 0.700, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[6]: Access = 6, Miss = 4, Miss_rate = 0.667, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[7]: Access = 4, Miss = 3, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[8]: Access = 2, Miss = 2, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[9]: Access = 1, Miss = 1, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[10]: Access = 4, Miss = 3, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[11]: Access = 2, Miss = 2, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[12]: Access = 2, Miss = 2, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[13]: Access = 1, Miss = 1, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[14]: Access = 4, Miss = 3, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_total_cache_accesses = 56
	L1D_total_cache_misses = 43
	L1D_total_cache_miss_rate = 0.7679
	L1D_total_cache_pending_hits = 0
	L1D_total_cache_reservation_fails = 0
	L1D_cache_data_port_util = 0.000
	L1D_cache_fill_port_util = 0.000
L1C_cache:
	L1C_total_cache_accesses = 642
	L1C_total_cache_misses = 107
	L1C_total_cache_miss_rate = 0.1667
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 253
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 19
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 535
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 107
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 253
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 13
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 24
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 1789
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 121
Shader 0 warp_id issue ditsribution:
warp_id:
0, 
distro:
148, 
gpgpu_n_tot_thrd_icount = 106720
gpgpu_n_tot_w_icount = 3335
gpgpu_n_stall_shd_mem = 557
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 349
gpgpu_n_mem_write_global = 146
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 15
gpgpu_n_load_insn  = 2106
gpgpu_n_store_insn = 716
gpgpu_n_shmem_insn = 0
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 12718
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
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 304
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
Stall:351	W0_Idle:63726	W0_Scoreboard:22114	W1:14	W2:40	W3:15	W4:240	W5:0	W6:25	W7:0	W8:186	W9:1	W10:0	W11:0	W12:216	W13:25	W14:25	W15:25	W16:1803	W17:1	W18:1	W19:1	W20:0	W21:0	W22:0	W23:0	W24:0	W25:0	W26:0	W27:0	W28:0	W29:0	W30:0	W31:0	W32:717
traffic_breakdown_coretomem[CONST_ACC_R] = 120 {8:15,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 2792 {8:349,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 13456 {40:60,72:10,136:76,}
traffic_breakdown_coretomem[INST_ACC_R] = 592 {8:74,}
traffic_breakdown_memtocore[CONST_ACC_R] = 1080 {72:15,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 29928 {40:172,72:16,136:161,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 1168 {8:146,}
traffic_breakdown_memtocore[INST_ACC_R] = 10064 {136:74,}
maxmrqlatency = 34 
maxdqlatency = 0 
maxmflatency = 311 
averagemflatency = 159 
max_icnt2mem_latency = 35 
max_icnt2sh_latency = 7450 
mrq_lat_table:17 	1 	0 	7 	4 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	491 	19 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	390 	176 	18 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	178 	163 	23 	0 	0 	0 	0 	8 	48 	90 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	9 	3 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
maximum service time to same row:
dram[0]:       359         0         0         0      1557         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:      1265         0         0         0      1567         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:       622         0         0         0      1563      1966         0         0         0         0         0         0         0         0         0         0 
dram[3]:      1249         0         0         0      1559      1954         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0      1251      1942         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0      1930         0         0         0         0         0         0         0         0         0         0 
average row accesses per activate:
dram[0]:  1.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[1]:  2.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[2]:  2.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[3]:  1.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[4]:      -nan      -nan      -nan      -nan  1.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[5]:      -nan      -nan      -nan      -nan      -nan  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
average row locality = 33/15 = 2.200000
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
dram[0]:         3         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         2         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         2         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         1         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         1         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 25
min_bank_accesses = 0!
chip skew: 6/2 = 3.00
number of total write accesses:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 8
min_bank_accesses = 0!
min_chip_accesses = 0!
average mf latency per bank:
dram[0]:        753    none      none      none        7203    none      none      none      none      none      none      none      none      none      none      none  
dram[1]:          0    none      none      none        5488    none      none      none      none      none      none      none      none      none      none      none  
dram[2]:          0    none      none      none        5451       967    none      none      none      none      none      none      none      none      none      none  
dram[3]:          0    none      none      none        5347      1895    none      none      none      none      none      none      none      none      none      none  
dram[4]:     none      none      none      none        5239      1898    none      none      none      none      none      none      none      none      none      none  
dram[5]:     none      none      none      none      none        1830    none      none      none      none      none      none      none      none      none      none  
maximum mf latency per bank:
dram[0]:        285         0         0         0       296         0         0         0         0         0         0         0         0         0         0         0
dram[1]:          0         0         0         0       303         0         0         0         0         0         0         0         0         0         0         0
dram[2]:          0         0         0         0       311       294         0         0         0         0         0         0         0         0         0         0
dram[3]:          0         0         0         0       295       292         0         0         0         0         0         0         0         0         0         0
dram[4]:          0         0         0         0       276       290         0         0         0         0         0         0         0         0         0         0
dram[5]:          0         0         0         0         0       288         0         0         0         0         0         0         0         0         0         0
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=7451 n_nop=7435 n_act=4 n_pre=2 n_req=5 n_rd=10 n_write=0 bw_util=0.002684
n_activity=184 dram_eff=0.1087
bk0: 6a 7379i bk1: 0a 7449i bk2: 0a 7452i bk3: 0a 7452i bk4: 4a 7429i bk5: 0a 7450i bk6: 0a 7450i bk7: 0a 7450i bk8: 0a 7451i bk9: 0a 7451i bk10: 0a 7451i bk11: 0a 7451i bk12: 0a 7451i bk13: 0a 7451i bk14: 0a 7451i bk15: 0a 7451i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.00026842
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=7451 n_nop=7441 n_act=2 n_pre=0 n_req=4 n_rd=8 n_write=0 bw_util=0.002147
n_activity=95 dram_eff=0.1684
bk0: 4a 7431i bk1: 0a 7451i bk2: 0a 7452i bk3: 0a 7452i bk4: 4a 7429i bk5: 0a 7450i bk6: 0a 7450i bk7: 0a 7450i bk8: 0a 7451i bk9: 0a 7451i bk10: 0a 7451i bk11: 0a 7451i bk12: 0a 7451i bk13: 0a 7451i bk14: 0a 7451i bk15: 0a 7451i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.00187894
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=7451 n_nop=7433 n_act=3 n_pre=0 n_req=8 n_rd=12 n_write=3 bw_util=0.004026
n_activity=157 dram_eff=0.1911
bk0: 4a 7431i bk1: 0a 7451i bk2: 0a 7451i bk3: 0a 7451i bk4: 4a 7428i bk5: 4a 7398i bk6: 0a 7448i bk7: 0a 7449i bk8: 0a 7450i bk9: 0a 7451i bk10: 0a 7452i bk11: 0a 7452i bk12: 0a 7452i bk13: 0a 7452i bk14: 0a 7452i bk15: 0a 7452i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.0106026
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=7451 n_nop=7434 n_act=3 n_pre=0 n_req=7 n_rd=10 n_write=4 bw_util=0.003758
n_activity=145 dram_eff=0.1931
bk0: 2a 7435i bk1: 0a 7451i bk2: 0a 7451i bk3: 0a 7451i bk4: 4a 7428i bk5: 4a 7395i bk6: 0a 7448i bk7: 0a 7449i bk8: 0a 7450i bk9: 0a 7451i bk10: 0a 7452i bk11: 0a 7452i bk12: 0a 7452i bk13: 0a 7452i bk14: 0a 7452i bk15: 0a 7452i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.0102
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=7451 n_nop=7439 n_act=2 n_pre=0 n_req=5 n_rd=6 n_write=4 bw_util=0.002684
n_activity=105 dram_eff=0.1905
bk0: 0a 7452i bk1: 0a 7453i bk2: 0a 7453i bk3: 0a 7453i bk4: 2a 7436i bk5: 4a 7396i bk6: 0a 7449i bk7: 0a 7449i bk8: 0a 7449i bk9: 0a 7449i bk10: 0a 7450i bk11: 0a 7451i bk12: 0a 7451i bk13: 0a 7451i bk14: 0a 7451i bk15: 0a 7451i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00832103
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=7451 n_nop=7442 n_act=1 n_pre=0 n_req=4 n_rd=4 n_write=4 bw_util=0.002147
n_activity=65 dram_eff=0.2462
bk0: 0a 7451i bk1: 0a 7452i bk2: 0a 7452i bk3: 0a 7452i bk4: 0a 7452i bk5: 4a 7397i bk6: 0a 7450i bk7: 0a 7450i bk8: 0a 7450i bk9: 0a 7450i bk10: 0a 7450i bk11: 0a 7451i bk12: 0a 7451i bk13: 0a 7451i bk14: 0a 7451i bk15: 0a 7451i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00832103

========= L2 cache stats =========
L2_cache_bank[0]: Access = 108, Miss = 5, Miss_rate = 0.046, Pending_hits = 1, Reservation_fails = 0
L2_cache_bank[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 100, Miss = 4, Miss_rate = 0.040, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 100, Miss = 4, Miss_rate = 0.040, Pending_hits = 5, Reservation_fails = 0
L2_cache_bank[5]: Access = 24, Miss = 2, Miss_rate = 0.083, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 78, Miss = 3, Miss_rate = 0.038, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[7]: Access = 46, Miss = 2, Miss_rate = 0.043, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[8]: Access = 36, Miss = 1, Miss_rate = 0.028, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 46, Miss = 2, Miss_rate = 0.043, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[11]: Access = 46, Miss = 2, Miss_rate = 0.043, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 584
L2_total_cache_misses = 25
L2_total_cache_miss_rate = 0.0428
L2_total_cache_pending_hits = 6
L2_total_cache_reservation_fails = 0
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 339
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 9
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 14
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 138
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 8
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 62
	L2_cache_stats_breakdown[INST_ACC_R][HIT_RESERVED] = 5
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 7
L2_cache_data_port_util = 0.016
L2_cache_fill_port_util = 0.001

icnt_total_pkts_mem_to_simt=1758
icnt_total_pkts_simt_to_mem=968
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 15.5219
	minimum = 6
	maximum = 35
Network latency average = 13.8656
	minimum = 6
	maximum = 32
Slowest packet = 901
Flit latency average = 12.5537
	minimum = 6
	maximum = 32
Slowest flit = 2127
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.0125682
	minimum = 0 (at node 16)
	maximum = 0.0275716 (at node 21)
Accepted packet rate average = 0.0125682
	minimum = 0 (at node 16)
	maximum = 0.0275716 (at node 21)
Injected flit rate average = 0.0256078
	minimum = 0 (at node 16)
	maximum = 0.0668081 (at node 21)
Accepted flit rate average= 0.0256078
	minimum = 0 (at node 16)
	maximum = 0.0551432 (at node 21)
Injected packet length average = 2.0375
Accepted packet length average = 2.0375
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 12.7425 (6 samples)
	minimum = 6 (6 samples)
	maximum = 34.5 (6 samples)
Network latency average = 11.6837 (6 samples)
	minimum = 6 (6 samples)
	maximum = 33.1667 (6 samples)
Flit latency average = 10.6683 (6 samples)
	minimum = 6 (6 samples)
	maximum = 31.1667 (6 samples)
Fragmentation average = 0 (6 samples)
	minimum = 0 (6 samples)
	maximum = 0 (6 samples)
Injected packet rate average = 0.00606965 (6 samples)
	minimum = 0 (6 samples)
	maximum = 0.0220446 (6 samples)
Accepted packet rate average = 0.00606965 (6 samples)
	minimum = 0 (6 samples)
	maximum = 0.0220446 (6 samples)
Injected flit rate average = 0.0142887 (6 samples)
	minimum = 0 (6 samples)
	maximum = 0.0624017 (6 samples)
Accepted flit rate average = 0.0142887 (6 samples)
	minimum = 0 (6 samples)
	maximum = 0.0515905 (6 samples)
Injected packet size average = 2.35412 (6 samples)
Accepted packet size average = 2.35412 (6 samples)
Hops average = 1 (6 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------


gpgpu_simulation_time = 0 days, 0 hrs, 0 min, 10 sec (10 sec)
gpgpu_simulation_rate = 5484 (inst/sec)
gpgpu_simulation_rate = 745 (cycle/sec)
GPGPU-Sim: synchronize waiting for inactive GPU simulation
GPGPU-Sim API: Stream Manager State
GPGPU-Sim: detected inactive GPU simulation thread

GPGPU-Sim PTX: cudaLaunch for 0x0x402067 (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z4Fan1PfS_ii' to stream 0, gridDim= (1,1,1) blockDim = (512,1,1) 
kernel '_Z4Fan1PfS_ii' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 7 bind to kernel 7 '_Z4Fan1PfS_ii'
GPGPU-Sim uArch: CTA/core = 3, limited by: threads
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(1,7451)
GPGPU-Sim uArch: cycles simulated: 7951  inst.: 62210 (ipc=14.7) sim_rate=6221 (inst/sec) elapsed = 0:0:00:10 / Fri Feb  1 10:26:19 2019
GPGPU-Sim uArch: Shader 7 finished CTA #0 (904,7451), 0 CTAs running
GPGPU-Sim uArch: Shader 7 empty (release kernel 7 '_Z4Fan1PfS_ii').
GPGPU-Sim uArch: GPU detected kernel '_Z4Fan1PfS_ii' finished on shader 7.
kernel_name = _Z4Fan1PfS_ii 
kernel_launch_uid = 7 
gpu_sim_cycle = 905
gpu_sim_insn = 7468
gpu_ipc =       8.2519
gpu_tot_sim_cycle = 8356
gpu_tot_sim_insn = 62314
gpu_tot_ipc =       7.4574
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 1
gpu_stall_icnt2sh    = 372
gpu_total_sim_rate=6231

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 2070
	L1I_total_cache_misses = 138
	L1I_total_cache_miss_rate = 0.0667
	L1I_total_cache_pending_hits = 0
	L1I_total_cache_reservation_fails = 0
L1D_cache:
	L1D_cache_core[0]: Access = 2, Miss = 2, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[1]: Access = 5, Miss = 3, Miss_rate = 0.600, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[2]: Access = 1, Miss = 1, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[3]: Access = 8, Miss = 6, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[4]: Access = 4, Miss = 3, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[5]: Access = 10, Miss = 7, Miss_rate = 0.700, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[6]: Access = 6, Miss = 4, Miss_rate = 0.667, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[7]: Access = 8, Miss = 7, Miss_rate = 0.875, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[8]: Access = 2, Miss = 2, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[9]: Access = 1, Miss = 1, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[10]: Access = 4, Miss = 3, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[11]: Access = 2, Miss = 2, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[12]: Access = 2, Miss = 2, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[13]: Access = 1, Miss = 1, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[14]: Access = 4, Miss = 3, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_total_cache_accesses = 60
	L1D_total_cache_misses = 47
	L1D_total_cache_miss_rate = 0.7833
	L1D_total_cache_pending_hits = 0
	L1D_total_cache_reservation_fails = 0
	L1D_cache_data_port_util = 0.000
	L1D_cache_fill_port_util = 0.000
L1C_cache:
	L1C_total_cache_accesses = 708
	L1C_total_cache_misses = 107
	L1C_total_cache_miss_rate = 0.1511
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 253
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 19
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 601
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 107
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 253
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 13
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 28
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 1932
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 138
Shader 0 warp_id issue ditsribution:
warp_id:
0, 
distro:
148, 
gpgpu_n_tot_thrd_icount = 115200
gpgpu_n_tot_w_icount = 3600
gpgpu_n_stall_shd_mem = 570
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 356
gpgpu_n_mem_write_global = 152
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 15
gpgpu_n_load_insn  = 2130
gpgpu_n_store_insn = 728
gpgpu_n_shmem_insn = 0
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 14790
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
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 317
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
Stall:377	W0_Idle:64893	W0_Scoreboard:22494	W1:14	W2:40	W3:15	W4:240	W5:0	W6:25	W7:0	W8:186	W9:1	W10:0	W11:0	W12:241	W13:25	W14:25	W15:25	W16:1803	W17:1	W18:1	W19:1	W20:1	W21:0	W22:0	W23:0	W24:0	W25:0	W26:0	W27:0	W28:0	W29:0	W30:0	W31:0	W32:956
traffic_breakdown_coretomem[CONST_ACC_R] = 120 {8:15,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 2848 {8:356,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 14272 {40:60,72:10,136:82,}
traffic_breakdown_coretomem[INST_ACC_R] = 608 {8:76,}
traffic_breakdown_memtocore[CONST_ACC_R] = 1080 {72:15,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 30784 {40:173,72:16,136:167,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 1216 {8:152,}
traffic_breakdown_memtocore[INST_ACC_R] = 10336 {136:76,}
maxmrqlatency = 34 
maxdqlatency = 0 
maxmflatency = 311 
averagemflatency = 158 
max_icnt2mem_latency = 35 
max_icnt2sh_latency = 8355 
mrq_lat_table:17 	1 	0 	7 	4 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	504 	19 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	400 	180 	19 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	181 	167 	23 	0 	0 	0 	0 	8 	48 	90 	6 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	10 	3 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
maximum service time to same row:
dram[0]:       359         0         0         0      1557         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:      1265         0         0         0      1567         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:       622         0         0         0      1563      1966         0         0         0         0         0         0         0         0         0         0 
dram[3]:      1249         0         0         0      1559      1954         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0      1251      1942         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0      1930         0         0         0         0         0         0         0         0         0         0 
average row accesses per activate:
dram[0]:  1.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[1]:  2.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[2]:  2.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[3]:  1.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[4]:      -nan      -nan      -nan      -nan  1.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[5]:      -nan      -nan      -nan      -nan      -nan  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
average row locality = 33/15 = 2.200000
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
dram[0]:         3         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         2         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         2         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         1         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         1         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 25
min_bank_accesses = 0!
chip skew: 6/2 = 3.00
number of total write accesses:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 8
min_bank_accesses = 0!
min_chip_accesses = 0!
average mf latency per bank:
dram[0]:        753    none      none      none        7273    none      none      none      none      none      none      none      none      none      none      none  
dram[1]:          0    none      none      none        5650    none      none      none      none      none      none      none      none      none      none      none  
dram[2]:          0    none      none      none        5606       967    none      none      none      none      none      none      none      none      none      none  
dram[3]:          0    none      none      none        5496      1976    none      none      none      none      none      none      none      none      none      none  
dram[4]:     none      none      none      none        5239      1975    none      none      none      none      none      none      none      none      none      none  
dram[5]:     none      none      none      none      none        1903    none      none      none      none      none      none      none      none      none      none  
maximum mf latency per bank:
dram[0]:        285         0         0         0       296         0         0         0         0         0         0         0         0         0         0         0
dram[1]:          0         0         0         0       303         0         0         0         0         0         0         0         0         0         0         0
dram[2]:          0         0         0         0       311       294         0         0         0         0         0         0         0         0         0         0
dram[3]:          0         0         0         0       295       292         0         0         0         0         0         0         0         0         0         0
dram[4]:          0         0         0         0       276       290         0         0         0         0         0         0         0         0         0         0
dram[5]:          0         0         0         0         0       288         0         0         0         0         0         0         0         0         0         0
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=8356 n_nop=8340 n_act=4 n_pre=2 n_req=5 n_rd=10 n_write=0 bw_util=0.002393
n_activity=184 dram_eff=0.1087
bk0: 6a 8284i bk1: 0a 8354i bk2: 0a 8357i bk3: 0a 8357i bk4: 4a 8334i bk5: 0a 8355i bk6: 0a 8355i bk7: 0a 8355i bk8: 0a 8356i bk9: 0a 8356i bk10: 0a 8356i bk11: 0a 8356i bk12: 0a 8356i bk13: 0a 8356i bk14: 0a 8356i bk15: 0a 8356i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.000239349
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=8356 n_nop=8346 n_act=2 n_pre=0 n_req=4 n_rd=8 n_write=0 bw_util=0.001915
n_activity=95 dram_eff=0.1684
bk0: 4a 8336i bk1: 0a 8356i bk2: 0a 8357i bk3: 0a 8357i bk4: 4a 8334i bk5: 0a 8355i bk6: 0a 8355i bk7: 0a 8355i bk8: 0a 8356i bk9: 0a 8356i bk10: 0a 8356i bk11: 0a 8356i bk12: 0a 8356i bk13: 0a 8356i bk14: 0a 8356i bk15: 0a 8356i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.00167544
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=8356 n_nop=8338 n_act=3 n_pre=0 n_req=8 n_rd=12 n_write=3 bw_util=0.00359
n_activity=157 dram_eff=0.1911
bk0: 4a 8336i bk1: 0a 8356i bk2: 0a 8356i bk3: 0a 8356i bk4: 4a 8333i bk5: 4a 8303i bk6: 0a 8353i bk7: 0a 8354i bk8: 0a 8355i bk9: 0a 8356i bk10: 0a 8357i bk11: 0a 8357i bk12: 0a 8357i bk13: 0a 8357i bk14: 0a 8357i bk15: 0a 8357i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00945428
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=8356 n_nop=8339 n_act=3 n_pre=0 n_req=7 n_rd=10 n_write=4 bw_util=0.003351
n_activity=145 dram_eff=0.1931
bk0: 2a 8340i bk1: 0a 8356i bk2: 0a 8356i bk3: 0a 8356i bk4: 4a 8333i bk5: 4a 8300i bk6: 0a 8353i bk7: 0a 8354i bk8: 0a 8355i bk9: 0a 8356i bk10: 0a 8357i bk11: 0a 8357i bk12: 0a 8357i bk13: 0a 8357i bk14: 0a 8357i bk15: 0a 8357i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00909526
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=8356 n_nop=8344 n_act=2 n_pre=0 n_req=5 n_rd=6 n_write=4 bw_util=0.002393
n_activity=105 dram_eff=0.1905
bk0: 0a 8357i bk1: 0a 8358i bk2: 0a 8358i bk3: 0a 8358i bk4: 2a 8341i bk5: 4a 8301i bk6: 0a 8354i bk7: 0a 8354i bk8: 0a 8354i bk9: 0a 8354i bk10: 0a 8355i bk11: 0a 8356i bk12: 0a 8356i bk13: 0a 8356i bk14: 0a 8356i bk15: 0a 8356i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00741982
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=8356 n_nop=8347 n_act=1 n_pre=0 n_req=4 n_rd=4 n_write=4 bw_util=0.001915
n_activity=65 dram_eff=0.2462
bk0: 0a 8356i bk1: 0a 8357i bk2: 0a 8357i bk3: 0a 8357i bk4: 0a 8357i bk5: 4a 8302i bk6: 0a 8355i bk7: 0a 8355i bk8: 0a 8355i bk9: 0a 8355i bk10: 0a 8355i bk11: 0a 8356i bk12: 0a 8356i bk13: 0a 8356i bk14: 0a 8356i bk15: 0a 8356i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00741982

========= L2 cache stats =========
L2_cache_bank[0]: Access = 111, Miss = 5, Miss_rate = 0.045, Pending_hits = 1, Reservation_fails = 0
L2_cache_bank[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 102, Miss = 4, Miss_rate = 0.039, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 102, Miss = 4, Miss_rate = 0.039, Pending_hits = 5, Reservation_fails = 0
L2_cache_bank[5]: Access = 24, Miss = 2, Miss_rate = 0.083, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 80, Miss = 3, Miss_rate = 0.037, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[7]: Access = 48, Miss = 2, Miss_rate = 0.042, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[8]: Access = 36, Miss = 1, Miss_rate = 0.028, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 48, Miss = 2, Miss_rate = 0.042, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[11]: Access = 48, Miss = 2, Miss_rate = 0.042, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 599
L2_total_cache_misses = 25
L2_total_cache_miss_rate = 0.0417
L2_total_cache_pending_hits = 6
L2_total_cache_reservation_fails = 0
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 346
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 9
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 14
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 144
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 8
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 64
	L2_cache_stats_breakdown[INST_ACC_R][HIT_RESERVED] = 5
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 7
L2_cache_data_port_util = 0.015
L2_cache_fill_port_util = 0.001

icnt_total_pkts_mem_to_simt=1806
icnt_total_pkts_simt_to_mem=1007
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 11.5667
	minimum = 6
	maximum = 29
Network latency average = 10.8
	minimum = 6
	maximum = 28
Slowest packet = 1185
Flit latency average = 10.1034
	minimum = 6
	maximum = 24
Slowest flit = 2772
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.00122775
	minimum = 0 (at node 0)
	maximum = 0.0165746 (at node 7)
Accepted packet rate average = 0.00122775
	minimum = 0 (at node 0)
	maximum = 0.0165746 (at node 7)
Injected flit rate average = 0.00356047
	minimum = 0 (at node 0)
	maximum = 0.0430939 (at node 7)
Accepted flit rate average= 0.00356047
	minimum = 0 (at node 0)
	maximum = 0.0530387 (at node 7)
Injected packet length average = 2.9
Accepted packet length average = 2.9
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 12.5746 (7 samples)
	minimum = 6 (7 samples)
	maximum = 33.7143 (7 samples)
Network latency average = 11.5574 (7 samples)
	minimum = 6 (7 samples)
	maximum = 32.4286 (7 samples)
Flit latency average = 10.5876 (7 samples)
	minimum = 6 (7 samples)
	maximum = 30.1429 (7 samples)
Fragmentation average = 0 (7 samples)
	minimum = 0 (7 samples)
	maximum = 0 (7 samples)
Injected packet rate average = 0.00537795 (7 samples)
	minimum = 0 (7 samples)
	maximum = 0.0212632 (7 samples)
Accepted packet rate average = 0.00537795 (7 samples)
	minimum = 0 (7 samples)
	maximum = 0.0212632 (7 samples)
Injected flit rate average = 0.0127561 (7 samples)
	minimum = 0 (7 samples)
	maximum = 0.0596434 (7 samples)
Accepted flit rate average = 0.0127561 (7 samples)
	minimum = 0 (7 samples)
	maximum = 0.0517974 (7 samples)
Injected packet size average = 2.37192 (7 samples)
Accepted packet size average = 2.37192 (7 samples)
Hops average = 1 (7 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------


gpgpu_simulation_time = 0 days, 0 hrs, 0 min, 10 sec (10 sec)
gpgpu_simulation_rate = 6231 (inst/sec)
gpgpu_simulation_rate = 835 (cycle/sec)
GPGPU-Sim: synchronize waiting for inactive GPU simulation
GPGPU-Sim API: Stream Manager State
GPGPU-Sim: detected inactive GPU simulation thread

GPGPU-Sim PTX: cudaLaunch for 0x0x40219f (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z4Fan2PfS_S_iii' to stream 0, gridDim= (4,4,1) blockDim = (4,4,1) 
kernel '_Z4Fan2PfS_S_iii' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 8 bind to kernel 8 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: CTA/core = 8, limited by: cta_limit
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(1,8356)
GPGPU-Sim uArch: Shader 9 bind to kernel 8 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(1,8356)
GPGPU-Sim uArch: Shader 10 bind to kernel 8 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(1,8356)
GPGPU-Sim uArch: Shader 11 bind to kernel 8 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(1,8356)
GPGPU-Sim uArch: Shader 12 bind to kernel 8 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(1,8356)
GPGPU-Sim uArch: Shader 13 bind to kernel 8 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(1,8356)
GPGPU-Sim uArch: Shader 14 bind to kernel 8 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(1,8356)
GPGPU-Sim uArch: Shader 0 bind to kernel 8 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(1,8356)
GPGPU-Sim uArch: Shader 1 bind to kernel 8 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(1,8356)
GPGPU-Sim uArch: Shader 2 bind to kernel 8 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(1,8356)
GPGPU-Sim uArch: Shader 3 bind to kernel 8 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(1,8356)
GPGPU-Sim uArch: Shader 4 bind to kernel 8 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(1,8356)
GPGPU-Sim uArch: Shader 5 bind to kernel 8 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(1,8356)
GPGPU-Sim uArch: Shader 6 bind to kernel 8 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(1,8356)
GPGPU-Sim uArch: Shader 7 bind to kernel 8 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(1,8356)
GPGPU-Sim uArch: core:  8, cta: 1 initialized @(2,8356)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (65,8356), 0 CTAs running
GPGPU-Sim uArch: Shader 0 empty (release kernel 8 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 4 finished CTA #0 (65,8356), 0 CTAs running
GPGPU-Sim uArch: Shader 4 empty (release kernel 8 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 11 finished CTA #0 (65,8356), 0 CTAs running
GPGPU-Sim uArch: Shader 11 empty (release kernel 8 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 8 finished CTA #1 (69,8356), 1 CTAs running
GPGPU-Sim uArch: cycles simulated: 8856  inst.: 71522 (ipc=18.4) sim_rate=6502 (inst/sec) elapsed = 0:0:00:11 / Fri Feb  1 10:26:20 2019
GPGPU-Sim uArch: Shader 12 finished CTA #0 (575,8356), 0 CTAs running
GPGPU-Sim uArch: Shader 12 empty (release kernel 8 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 14 finished CTA #0 (580,8356), 0 CTAs running
GPGPU-Sim uArch: Shader 14 empty (release kernel 8 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 1 finished CTA #0 (581,8356), 0 CTAs running
GPGPU-Sim uArch: Shader 1 empty (release kernel 8 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 13 finished CTA #0 (581,8356), 0 CTAs running
GPGPU-Sim uArch: Shader 13 empty (release kernel 8 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 3 finished CTA #0 (586,8356), 0 CTAs running
GPGPU-Sim uArch: Shader 3 empty (release kernel 8 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 2 finished CTA #0 (587,8356), 0 CTAs running
GPGPU-Sim uArch: Shader 2 empty (release kernel 8 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 7 finished CTA #0 (598,8356), 0 CTAs running
GPGPU-Sim uArch: Shader 7 empty (release kernel 8 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 5 finished CTA #0 (599,8356), 0 CTAs running
GPGPU-Sim uArch: Shader 5 empty (release kernel 8 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 6 finished CTA #0 (599,8356), 0 CTAs running
GPGPU-Sim uArch: Shader 6 empty (release kernel 8 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 9 finished CTA #0 (779,8356), 0 CTAs running
GPGPU-Sim uArch: Shader 9 empty (release kernel 8 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 8 finished CTA #0 (788,8356), 0 CTAs running
GPGPU-Sim uArch: Shader 8 empty (release kernel 8 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 10 finished CTA #0 (918,8356), 0 CTAs running
GPGPU-Sim uArch: Shader 10 empty (release kernel 8 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: GPU detected kernel '_Z4Fan2PfS_S_iii' finished on shader 10.
kernel_name = _Z4Fan2PfS_S_iii 
kernel_launch_uid = 8 
gpu_sim_cycle = 919
gpu_sim_insn = 9332
gpu_ipc =      10.1545
gpu_tot_sim_cycle = 9275
gpu_tot_sim_insn = 71646
gpu_tot_ipc =       7.7246
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 1
gpu_stall_icnt2sh    = 479
gpu_total_sim_rate=6513

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 2444
	L1I_total_cache_misses = 139
	L1I_total_cache_miss_rate = 0.0569
	L1I_total_cache_pending_hits = 0
	L1I_total_cache_reservation_fails = 0
L1D_cache:
	L1D_cache_core[0]: Access = 2, Miss = 2, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[1]: Access = 8, Miss = 4, Miss_rate = 0.500, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[2]: Access = 3, Miss = 3, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[3]: Access = 10, Miss = 7, Miss_rate = 0.700, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[4]: Access = 4, Miss = 3, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[5]: Access = 13, Miss = 9, Miss_rate = 0.692, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[6]: Access = 8, Miss = 6, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[7]: Access = 12, Miss = 10, Miss_rate = 0.833, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[8]: Access = 6, Miss = 5, Miss_rate = 0.833, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[9]: Access = 4, Miss = 3, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[10]: Access = 6, Miss = 5, Miss_rate = 0.833, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[11]: Access = 2, Miss = 2, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[12]: Access = 4, Miss = 4, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[13]: Access = 2, Miss = 2, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[14]: Access = 6, Miss = 5, Miss_rate = 0.833, Pending_hits = 0, Reservation_fails = 0
	L1D_total_cache_accesses = 90
	L1D_total_cache_misses = 70
	L1D_total_cache_miss_rate = 0.7778
	L1D_total_cache_pending_hits = 0
	L1D_total_cache_reservation_fails = 0
	L1D_cache_data_port_util = 0.000
	L1D_cache_fill_port_util = 0.001
L1C_cache:
	L1C_total_cache_accesses = 839
	L1C_total_cache_misses = 107
	L1C_total_cache_miss_rate = 0.1275
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 253
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 1
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 32
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 732
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 107
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 253
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 19
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 38
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 2305
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 139
Shader 0 warp_id issue ditsribution:
warp_id:
0, 
distro:
165, 
gpgpu_n_tot_thrd_icount = 137632
gpgpu_n_tot_w_icount = 4301
gpgpu_n_stall_shd_mem = 612
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 427
gpgpu_n_mem_write_global = 179
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 15
gpgpu_n_load_insn  = 2634
gpgpu_n_store_insn = 896
gpgpu_n_shmem_insn = 0
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 16778
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
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 359
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
Stall:380	W0_Idle:75234	W0_Scoreboard:27411	W1:14	W2:40	W3:15	W4:354	W5:0	W6:25	W7:0	W8:186	W9:1	W10:0	W11:0	W12:247	W13:25	W14:25	W15:25	W16:2384	W17:1	W18:1	W19:1	W20:1	W21:0	W22:0	W23:0	W24:0	W25:0	W26:0	W27:0	W28:0	W29:0	W30:0	W31:0	W32:956
traffic_breakdown_coretomem[CONST_ACC_R] = 120 {8:15,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 3416 {8:427,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 17656 {40:63,72:10,136:106,}
traffic_breakdown_coretomem[INST_ACC_R] = 616 {8:77,}
traffic_breakdown_memtocore[CONST_ACC_R] = 1080 {72:15,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 39608 {40:181,72:17,136:229,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 1432 {8:179,}
traffic_breakdown_memtocore[INST_ACC_R] = 10472 {136:77,}
maxmrqlatency = 34 
maxdqlatency = 0 
maxmflatency = 311 
averagemflatency = 159 
max_icnt2mem_latency = 40 
max_icnt2sh_latency = 9274 
mrq_lat_table:17 	1 	0 	7 	4 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	602 	19 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	452 	223 	23 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	200 	211 	31 	0 	0 	0 	0 	8 	48 	90 	33 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	12 	3 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
maximum service time to same row:
dram[0]:       359         0         0         0      1557         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:      1265         0         0         0      1567         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:       622         0         0         0      1563      1966         0         0         0         0         0         0         0         0         0         0 
dram[3]:      1249         0         0         0      1559      1954         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0      1251      1942         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0      1930         0         0         0         0         0         0         0         0         0         0 
average row accesses per activate:
dram[0]:  1.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[1]:  2.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[2]:  2.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[3]:  1.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[4]:      -nan      -nan      -nan      -nan  1.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[5]:      -nan      -nan      -nan      -nan      -nan  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
average row locality = 33/15 = 2.200000
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
dram[0]:         3         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         2         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         2         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         1         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         1         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 25
min_bank_accesses = 0!
chip skew: 6/2 = 3.00
number of total write accesses:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 8
min_bank_accesses = 0!
min_chip_accesses = 0!
average mf latency per bank:
dram[0]:        753    none      none      none        8235    none      none      none      none      none      none      none      none      none      none      none  
dram[1]:          0    none      none      none        6920    none      none      none      none      none      none      none      none      none      none      none  
dram[2]:          0    none      none      none        6881       967    none      none      none      none      none      none      none      none      none      none  
dram[3]:          0    none      none      none        6770      2377    none      none      none      none      none      none      none      none      none      none  
dram[4]:     none      none      none      none        6519      2388    none      none      none      none      none      none      none      none      none      none  
dram[5]:     none      none      none      none      none        2330    none      none      none      none      none      none      none      none      none      none  
maximum mf latency per bank:
dram[0]:        285         0         0         0       296         0         0         0         0         0         0         0         0         0         0         0
dram[1]:          0         0         0         0       303         0         0         0         0         0         0         0         0         0         0         0
dram[2]:          0         0         0         0       311       294         0         0         0         0         0         0         0         0         0         0
dram[3]:          0         0         0         0       295       292         0         0         0         0         0         0         0         0         0         0
dram[4]:          0         0         0         0       276       290         0         0         0         0         0         0         0         0         0         0
dram[5]:          0         0         0         0         0       288         0         0         0         0         0         0         0         0         0         0
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=9275 n_nop=9259 n_act=4 n_pre=2 n_req=5 n_rd=10 n_write=0 bw_util=0.002156
n_activity=184 dram_eff=0.1087
bk0: 6a 9203i bk1: 0a 9273i bk2: 0a 9276i bk3: 0a 9276i bk4: 4a 9253i bk5: 0a 9274i bk6: 0a 9274i bk7: 0a 9274i bk8: 0a 9275i bk9: 0a 9275i bk10: 0a 9275i bk11: 0a 9275i bk12: 0a 9275i bk13: 0a 9275i bk14: 0a 9275i bk15: 0a 9275i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.000215633
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=9275 n_nop=9265 n_act=2 n_pre=0 n_req=4 n_rd=8 n_write=0 bw_util=0.001725
n_activity=95 dram_eff=0.1684
bk0: 4a 9255i bk1: 0a 9275i bk2: 0a 9276i bk3: 0a 9276i bk4: 4a 9253i bk5: 0a 9274i bk6: 0a 9274i bk7: 0a 9274i bk8: 0a 9275i bk9: 0a 9275i bk10: 0a 9275i bk11: 0a 9275i bk12: 0a 9275i bk13: 0a 9275i bk14: 0a 9275i bk15: 0a 9275i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.00150943
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=9275 n_nop=9257 n_act=3 n_pre=0 n_req=8 n_rd=12 n_write=3 bw_util=0.003235
n_activity=157 dram_eff=0.1911
bk0: 4a 9255i bk1: 0a 9275i bk2: 0a 9275i bk3: 0a 9275i bk4: 4a 9252i bk5: 4a 9222i bk6: 0a 9272i bk7: 0a 9273i bk8: 0a 9274i bk9: 0a 9275i bk10: 0a 9276i bk11: 0a 9276i bk12: 0a 9276i bk13: 0a 9276i bk14: 0a 9276i bk15: 0a 9276i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00851752
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=9275 n_nop=9258 n_act=3 n_pre=0 n_req=7 n_rd=10 n_write=4 bw_util=0.003019
n_activity=145 dram_eff=0.1931
bk0: 2a 9259i bk1: 0a 9275i bk2: 0a 9275i bk3: 0a 9275i bk4: 4a 9252i bk5: 4a 9219i bk6: 0a 9272i bk7: 0a 9273i bk8: 0a 9274i bk9: 0a 9275i bk10: 0a 9276i bk11: 0a 9276i bk12: 0a 9276i bk13: 0a 9276i bk14: 0a 9276i bk15: 0a 9276i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00819407
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=9275 n_nop=9263 n_act=2 n_pre=0 n_req=5 n_rd=6 n_write=4 bw_util=0.002156
n_activity=105 dram_eff=0.1905
bk0: 0a 9276i bk1: 0a 9277i bk2: 0a 9277i bk3: 0a 9277i bk4: 2a 9260i bk5: 4a 9220i bk6: 0a 9273i bk7: 0a 9273i bk8: 0a 9273i bk9: 0a 9273i bk10: 0a 9274i bk11: 0a 9275i bk12: 0a 9275i bk13: 0a 9275i bk14: 0a 9275i bk15: 0a 9275i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00668464
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=9275 n_nop=9266 n_act=1 n_pre=0 n_req=4 n_rd=4 n_write=4 bw_util=0.001725
n_activity=65 dram_eff=0.2462
bk0: 0a 9275i bk1: 0a 9276i bk2: 0a 9276i bk3: 0a 9276i bk4: 0a 9276i bk5: 4a 9221i bk6: 0a 9274i bk7: 0a 9274i bk8: 0a 9274i bk9: 0a 9274i bk10: 0a 9274i bk11: 0a 9275i bk12: 0a 9275i bk13: 0a 9275i bk14: 0a 9275i bk15: 0a 9275i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00668464

========= L2 cache stats =========
L2_cache_bank[0]: Access = 122, Miss = 5, Miss_rate = 0.041, Pending_hits = 1, Reservation_fails = 0
L2_cache_bank[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 118, Miss = 4, Miss_rate = 0.034, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 118, Miss = 4, Miss_rate = 0.034, Pending_hits = 5, Reservation_fails = 0
L2_cache_bank[5]: Access = 24, Miss = 2, Miss_rate = 0.083, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 97, Miss = 3, Miss_rate = 0.031, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[7]: Access = 58, Miss = 2, Miss_rate = 0.034, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[8]: Access = 45, Miss = 1, Miss_rate = 0.022, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 58, Miss = 2, Miss_rate = 0.034, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[11]: Access = 58, Miss = 2, Miss_rate = 0.034, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 698
L2_total_cache_misses = 25
L2_total_cache_miss_rate = 0.0358
L2_total_cache_pending_hits = 6
L2_total_cache_reservation_fails = 0
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 417
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 9
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 14
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 171
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 8
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 65
	L2_cache_stats_breakdown[INST_ACC_R][HIT_RESERVED] = 5
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 7
L2_cache_data_port_util = 0.017
L2_cache_fill_port_util = 0.001

icnt_total_pkts_mem_to_simt=2167
icnt_total_pkts_simt_to_mem=1205
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 15
	minimum = 6
	maximum = 43
Network latency average = 13.4141
	minimum = 6
	maximum = 34
Slowest packet = 1206
Flit latency average = 11.9642
	minimum = 6
	maximum = 30
Slowest flit = 3248
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.00797969
	minimum = 0 (at node 0)
	maximum = 0.0184984 (at node 21)
Accepted packet rate average = 0.00797969
	minimum = 0 (at node 0)
	maximum = 0.0184984 (at node 21)
Injected flit rate average = 0.0225285
	minimum = 0 (at node 0)
	maximum = 0.0576714 (at node 21)
Accepted flit rate average= 0.0225285
	minimum = 0 (at node 0)
	maximum = 0.0533188 (at node 21)
Injected packet length average = 2.82323
Accepted packet length average = 2.82323
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 12.8777 (8 samples)
	minimum = 6 (8 samples)
	maximum = 34.875 (8 samples)
Network latency average = 11.7895 (8 samples)
	minimum = 6 (8 samples)
	maximum = 32.625 (8 samples)
Flit latency average = 10.7597 (8 samples)
	minimum = 6 (8 samples)
	maximum = 30.125 (8 samples)
Fragmentation average = 0 (8 samples)
	minimum = 0 (8 samples)
	maximum = 0 (8 samples)
Injected packet rate average = 0.00570316 (8 samples)
	minimum = 0 (8 samples)
	maximum = 0.0209176 (8 samples)
Accepted packet rate average = 0.00570316 (8 samples)
	minimum = 0 (8 samples)
	maximum = 0.0209176 (8 samples)
Injected flit rate average = 0.0139776 (8 samples)
	minimum = 0 (8 samples)
	maximum = 0.0593969 (8 samples)
Accepted flit rate average = 0.0139776 (8 samples)
	minimum = 0 (8 samples)
	maximum = 0.0519876 (8 samples)
Injected packet size average = 2.45085 (8 samples)
Accepted packet size average = 2.45085 (8 samples)
Hops average = 1 (8 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------


gpgpu_simulation_time = 0 days, 0 hrs, 0 min, 11 sec (11 sec)
gpgpu_simulation_rate = 6513 (inst/sec)
gpgpu_simulation_rate = 843 (cycle/sec)
GPGPU-Sim: synchronize waiting for inactive GPU simulation
GPGPU-Sim API: Stream Manager State
GPGPU-Sim: detected inactive GPU simulation thread

GPGPU-Sim PTX: cudaLaunch for 0x0x402067 (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z4Fan1PfS_ii' to stream 0, gridDim= (1,1,1) blockDim = (512,1,1) 
kernel '_Z4Fan1PfS_ii' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 9 bind to kernel 9 '_Z4Fan1PfS_ii'
GPGPU-Sim uArch: CTA/core = 3, limited by: threads
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(1,9275)
GPGPU-Sim uArch: cycles simulated: 9775  inst.: 78991 (ipc=14.7) sim_rate=6582 (inst/sec) elapsed = 0:0:00:12 / Fri Feb  1 10:26:21 2019
GPGPU-Sim uArch: Shader 9 finished CTA #0 (902,9275), 0 CTAs running
GPGPU-Sim uArch: Shader 9 empty (release kernel 9 '_Z4Fan1PfS_ii').
GPGPU-Sim uArch: GPU detected kernel '_Z4Fan1PfS_ii' finished on shader 9.
kernel_name = _Z4Fan1PfS_ii 
kernel_launch_uid = 9 
gpu_sim_cycle = 903
gpu_sim_insn = 7443
gpu_ipc =       8.2425
gpu_tot_sim_cycle = 10178
gpu_tot_sim_insn = 79089
gpu_tot_ipc =       7.7706
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 1
gpu_stall_icnt2sh    = 479
gpu_total_sim_rate=6590

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 2604
	L1I_total_cache_misses = 156
	L1I_total_cache_miss_rate = 0.0599
	L1I_total_cache_pending_hits = 0
	L1I_total_cache_reservation_fails = 0
L1D_cache:
	L1D_cache_core[0]: Access = 2, Miss = 2, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[1]: Access = 8, Miss = 4, Miss_rate = 0.500, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[2]: Access = 3, Miss = 3, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[3]: Access = 10, Miss = 7, Miss_rate = 0.700, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[4]: Access = 4, Miss = 3, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[5]: Access = 13, Miss = 9, Miss_rate = 0.692, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[6]: Access = 8, Miss = 6, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[7]: Access = 12, Miss = 10, Miss_rate = 0.833, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[8]: Access = 6, Miss = 5, Miss_rate = 0.833, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[9]: Access = 8, Miss = 7, Miss_rate = 0.875, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[10]: Access = 6, Miss = 5, Miss_rate = 0.833, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[11]: Access = 2, Miss = 2, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[12]: Access = 4, Miss = 4, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[13]: Access = 2, Miss = 2, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[14]: Access = 6, Miss = 5, Miss_rate = 0.833, Pending_hits = 0, Reservation_fails = 0
	L1D_total_cache_accesses = 94
	L1D_total_cache_misses = 74
	L1D_total_cache_miss_rate = 0.7872
	L1D_total_cache_pending_hits = 0
	L1D_total_cache_reservation_fails = 0
	L1D_cache_data_port_util = 0.000
	L1D_cache_fill_port_util = 0.001
L1C_cache:
	L1C_total_cache_accesses = 905
	L1C_total_cache_misses = 107
	L1C_total_cache_miss_rate = 0.1182
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 253
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 1
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 32
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 798
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 107
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 253
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 19
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 42
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 2448
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 156
Shader 0 warp_id issue ditsribution:
warp_id:
0, 
distro:
165, 
gpgpu_n_tot_thrd_icount = 146112
gpgpu_n_tot_w_icount = 4566
gpgpu_n_stall_shd_mem = 626
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 434
gpgpu_n_mem_write_global = 185
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 15
gpgpu_n_load_insn  = 2656
gpgpu_n_store_insn = 907
gpgpu_n_shmem_insn = 0
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 18848
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
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 373
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
Stall:407	W0_Idle:76411	W0_Scoreboard:27776	W1:14	W2:40	W3:15	W4:354	W5:0	W6:25	W7:0	W8:186	W9:1	W10:0	W11:25	W12:247	W13:25	W14:25	W15:25	W16:2384	W17:1	W18:1	W19:1	W20:1	W21:1	W22:0	W23:0	W24:0	W25:0	W26:0	W27:0	W28:0	W29:0	W30:0	W31:0	W32:1195
traffic_breakdown_coretomem[CONST_ACC_R] = 120 {8:15,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 3472 {8:434,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 18376 {40:64,72:10,136:111,}
traffic_breakdown_coretomem[INST_ACC_R] = 632 {8:79,}
traffic_breakdown_memtocore[CONST_ACC_R] = 1080 {72:15,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 40368 {40:183,72:17,136:234,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 1480 {8:185,}
traffic_breakdown_memtocore[INST_ACC_R] = 10744 {136:79,}
maxmrqlatency = 34 
maxdqlatency = 0 
maxmflatency = 311 
averagemflatency = 158 
max_icnt2mem_latency = 40 
max_icnt2sh_latency = 10177 
mrq_lat_table:17 	1 	0 	7 	4 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	615 	19 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	462 	227 	24 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	203 	215 	31 	0 	0 	0 	0 	8 	48 	90 	39 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	13 	3 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
maximum service time to same row:
dram[0]:       359         0         0         0      1557         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:      1265         0         0         0      1567         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:       622         0         0         0      1563      1966         0         0         0         0         0         0         0         0         0         0 
dram[3]:      1249         0         0         0      1559      1954         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0      1251      1942         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0      1930         0         0         0         0         0         0         0         0         0         0 
average row accesses per activate:
dram[0]:  1.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[1]:  2.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[2]:  2.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[3]:  1.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[4]:      -nan      -nan      -nan      -nan  1.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[5]:      -nan      -nan      -nan      -nan      -nan  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
average row locality = 33/15 = 2.200000
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
dram[0]:         3         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         2         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         2         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         1         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         1         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 25
min_bank_accesses = 0!
chip skew: 6/2 = 3.00
number of total write accesses:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 8
min_bank_accesses = 0!
min_chip_accesses = 0!
average mf latency per bank:
dram[0]:        753    none      none      none        8235    none      none      none      none      none      none      none      none      none      none      none  
dram[1]:          0    none      none      none        7150    none      none      none      none      none      none      none      none      none      none      none  
dram[2]:          0    none      none      none        7036       967    none      none      none      none      none      none      none      none      none      none  
dram[3]:          0    none      none      none        6919      2455    none      none      none      none      none      none      none      none      none      none  
dram[4]:     none      none      none      none        6519      2465    none      none      none      none      none      none      none      none      none      none  
dram[5]:     none      none      none      none      none        2403    none      none      none      none      none      none      none      none      none      none  
maximum mf latency per bank:
dram[0]:        285         0         0         0       296         0         0         0         0         0         0         0         0         0         0         0
dram[1]:          0         0         0         0       303         0         0         0         0         0         0         0         0         0         0         0
dram[2]:          0         0         0         0       311       294         0         0         0         0         0         0         0         0         0         0
dram[3]:          0         0         0         0       295       292         0         0         0         0         0         0         0         0         0         0
dram[4]:          0         0         0         0       276       290         0         0         0         0         0         0         0         0         0         0
dram[5]:          0         0         0         0         0       288         0         0         0         0         0         0         0         0         0         0
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=10178 n_nop=10162 n_act=4 n_pre=2 n_req=5 n_rd=10 n_write=0 bw_util=0.001965
n_activity=184 dram_eff=0.1087
bk0: 6a 10106i bk1: 0a 10176i bk2: 0a 10179i bk3: 0a 10179i bk4: 4a 10156i bk5: 0a 10177i bk6: 0a 10177i bk7: 0a 10177i bk8: 0a 10178i bk9: 0a 10178i bk10: 0a 10178i bk11: 0a 10178i bk12: 0a 10178i bk13: 0a 10178i bk14: 0a 10178i bk15: 0a 10178i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.000196502
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=10178 n_nop=10168 n_act=2 n_pre=0 n_req=4 n_rd=8 n_write=0 bw_util=0.001572
n_activity=95 dram_eff=0.1684
bk0: 4a 10158i bk1: 0a 10178i bk2: 0a 10179i bk3: 0a 10179i bk4: 4a 10156i bk5: 0a 10177i bk6: 0a 10177i bk7: 0a 10177i bk8: 0a 10178i bk9: 0a 10178i bk10: 0a 10178i bk11: 0a 10178i bk12: 0a 10178i bk13: 0a 10178i bk14: 0a 10178i bk15: 0a 10178i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.00137552
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=10178 n_nop=10160 n_act=3 n_pre=0 n_req=8 n_rd=12 n_write=3 bw_util=0.002948
n_activity=157 dram_eff=0.1911
bk0: 4a 10158i bk1: 0a 10178i bk2: 0a 10178i bk3: 0a 10178i bk4: 4a 10155i bk5: 4a 10125i bk6: 0a 10175i bk7: 0a 10176i bk8: 0a 10177i bk9: 0a 10178i bk10: 0a 10179i bk11: 0a 10179i bk12: 0a 10179i bk13: 0a 10179i bk14: 0a 10179i bk15: 0a 10179i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00776184
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=10178 n_nop=10161 n_act=3 n_pre=0 n_req=7 n_rd=10 n_write=4 bw_util=0.002751
n_activity=145 dram_eff=0.1931
bk0: 2a 10162i bk1: 0a 10178i bk2: 0a 10178i bk3: 0a 10178i bk4: 4a 10155i bk5: 4a 10122i bk6: 0a 10175i bk7: 0a 10176i bk8: 0a 10177i bk9: 0a 10178i bk10: 0a 10179i bk11: 0a 10179i bk12: 0a 10179i bk13: 0a 10179i bk14: 0a 10179i bk15: 0a 10179i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00746709
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=10178 n_nop=10166 n_act=2 n_pre=0 n_req=5 n_rd=6 n_write=4 bw_util=0.001965
n_activity=105 dram_eff=0.1905
bk0: 0a 10179i bk1: 0a 10180i bk2: 0a 10180i bk3: 0a 10180i bk4: 2a 10163i bk5: 4a 10123i bk6: 0a 10176i bk7: 0a 10176i bk8: 0a 10176i bk9: 0a 10176i bk10: 0a 10177i bk11: 0a 10178i bk12: 0a 10178i bk13: 0a 10178i bk14: 0a 10178i bk15: 0a 10178i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00609157
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=10178 n_nop=10169 n_act=1 n_pre=0 n_req=4 n_rd=4 n_write=4 bw_util=0.001572
n_activity=65 dram_eff=0.2462
bk0: 0a 10178i bk1: 0a 10179i bk2: 0a 10179i bk3: 0a 10179i bk4: 0a 10179i bk5: 4a 10124i bk6: 0a 10177i bk7: 0a 10177i bk8: 0a 10177i bk9: 0a 10177i bk10: 0a 10177i bk11: 0a 10178i bk12: 0a 10178i bk13: 0a 10178i bk14: 0a 10178i bk15: 0a 10178i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00609157

========= L2 cache stats =========
L2_cache_bank[0]: Access = 124, Miss = 5, Miss_rate = 0.040, Pending_hits = 1, Reservation_fails = 0
L2_cache_bank[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 121, Miss = 4, Miss_rate = 0.033, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 120, Miss = 4, Miss_rate = 0.033, Pending_hits = 5, Reservation_fails = 0
L2_cache_bank[5]: Access = 24, Miss = 2, Miss_rate = 0.083, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 99, Miss = 3, Miss_rate = 0.030, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[7]: Access = 60, Miss = 2, Miss_rate = 0.033, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[8]: Access = 45, Miss = 1, Miss_rate = 0.022, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 60, Miss = 2, Miss_rate = 0.033, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[11]: Access = 60, Miss = 2, Miss_rate = 0.033, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 713
L2_total_cache_misses = 25
L2_total_cache_miss_rate = 0.0351
L2_total_cache_pending_hits = 6
L2_total_cache_reservation_fails = 0
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 424
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 9
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 14
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 177
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 8
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 67
	L2_cache_stats_breakdown[INST_ACC_R][HIT_RESERVED] = 5
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 7
L2_cache_data_port_util = 0.016
L2_cache_fill_port_util = 0.001

icnt_total_pkts_mem_to_simt=2212
icnt_total_pkts_simt_to_mem=1241
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 11.4667
	minimum = 6
	maximum = 27
Network latency average = 10.6
	minimum = 6
	maximum = 26
Slowest packet = 1412
Flit latency average = 9.82716
	minimum = 6
	maximum = 24
Slowest flit = 3418
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.00123047
	minimum = 0 (at node 0)
	maximum = 0.0166113 (at node 9)
Accepted packet rate average = 0.00123047
	minimum = 0 (at node 0)
	maximum = 0.0166113 (at node 9)
Injected flit rate average = 0.00332226
	minimum = 0 (at node 0)
	maximum = 0.0398671 (at node 9)
Accepted flit rate average= 0.00332226
	minimum = 0 (at node 0)
	maximum = 0.0498339 (at node 9)
Injected packet length average = 2.7
Accepted packet length average = 2.7
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 12.721 (9 samples)
	minimum = 6 (9 samples)
	maximum = 34 (9 samples)
Network latency average = 11.6573 (9 samples)
	minimum = 6 (9 samples)
	maximum = 31.8889 (9 samples)
Flit latency average = 10.6561 (9 samples)
	minimum = 6 (9 samples)
	maximum = 29.4444 (9 samples)
Fragmentation average = 0 (9 samples)
	minimum = 0 (9 samples)
	maximum = 0 (9 samples)
Injected packet rate average = 0.0052062 (9 samples)
	minimum = 0 (9 samples)
	maximum = 0.0204391 (9 samples)
Accepted packet rate average = 0.0052062 (9 samples)
	minimum = 0 (9 samples)
	maximum = 0.0204391 (9 samples)
Injected flit rate average = 0.0127937 (9 samples)
	minimum = 0 (9 samples)
	maximum = 0.057227 (9 samples)
Accepted flit rate average = 0.0127937 (9 samples)
	minimum = 0 (9 samples)
	maximum = 0.0517483 (9 samples)
Injected packet size average = 2.4574 (9 samples)
Accepted packet size average = 2.4574 (9 samples)
Hops average = 1 (9 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------


gpgpu_simulation_time = 0 days, 0 hrs, 0 min, 12 sec (12 sec)
gpgpu_simulation_rate = 6590 (inst/sec)
gpgpu_simulation_rate = 848 (cycle/sec)
GPGPU-Sim: synchronize waiting for inactive GPU simulation
GPGPU-Sim API: Stream Manager State
GPGPU-Sim: detected inactive GPU simulation thread

GPGPU-Sim PTX: cudaLaunch for 0x0x40219f (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z4Fan2PfS_S_iii' to stream 0, gridDim= (4,4,1) blockDim = (4,4,1) 
kernel '_Z4Fan2PfS_S_iii' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 10 bind to kernel 10 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: CTA/core = 8, limited by: cta_limit
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(1,10178)
GPGPU-Sim uArch: Shader 11 bind to kernel 10 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(1,10178)
GPGPU-Sim uArch: Shader 12 bind to kernel 10 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(1,10178)
GPGPU-Sim uArch: Shader 13 bind to kernel 10 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(1,10178)
GPGPU-Sim uArch: Shader 14 bind to kernel 10 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(1,10178)
GPGPU-Sim uArch: Shader 0 bind to kernel 10 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(1,10178)
GPGPU-Sim uArch: Shader 1 bind to kernel 10 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(1,10178)
GPGPU-Sim uArch: Shader 2 bind to kernel 10 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(1,10178)
GPGPU-Sim uArch: Shader 3 bind to kernel 10 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(1,10178)
GPGPU-Sim uArch: Shader 4 bind to kernel 10 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(1,10178)
GPGPU-Sim uArch: Shader 5 bind to kernel 10 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(1,10178)
GPGPU-Sim uArch: Shader 6 bind to kernel 10 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(1,10178)
GPGPU-Sim uArch: Shader 7 bind to kernel 10 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(1,10178)
GPGPU-Sim uArch: Shader 8 bind to kernel 10 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(1,10178)
GPGPU-Sim uArch: Shader 9 bind to kernel 10 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(1,10178)
GPGPU-Sim uArch: core: 10, cta: 1 initialized @(2,10178)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (65,10178), 0 CTAs running
GPGPU-Sim uArch: Shader 2 empty (release kernel 10 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 6 finished CTA #0 (65,10178), 0 CTAs running
GPGPU-Sim uArch: Shader 6 empty (release kernel 10 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 13 finished CTA #0 (65,10178), 0 CTAs running
GPGPU-Sim uArch: Shader 13 empty (release kernel 10 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 10 finished CTA #1 (69,10178), 1 CTAs running
GPGPU-Sim uArch: Shader 7 finished CTA #0 (100,10178), 0 CTAs running
GPGPU-Sim uArch: Shader 7 empty (release kernel 10 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 8 finished CTA #0 (100,10178), 0 CTAs running
GPGPU-Sim uArch: Shader 8 empty (release kernel 10 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 9 finished CTA #0 (106,10178), 0 CTAs running
GPGPU-Sim uArch: Shader 9 empty (release kernel 10 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: cycles simulated: 10678  inst.: 87658 (ipc=17.1) sim_rate=6742 (inst/sec) elapsed = 0:0:00:13 / Fri Feb  1 10:26:22 2019
GPGPU-Sim uArch: Shader 14 finished CTA #0 (549,10178), 0 CTAs running
GPGPU-Sim uArch: Shader 14 empty (release kernel 10 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 3 finished CTA #0 (559,10178), 0 CTAs running
GPGPU-Sim uArch: Shader 3 empty (release kernel 10 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 0 finished CTA #0 (570,10178), 0 CTAs running
GPGPU-Sim uArch: Shader 0 empty (release kernel 10 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 4 finished CTA #0 (579,10178), 0 CTAs running
GPGPU-Sim uArch: Shader 4 empty (release kernel 10 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 1 finished CTA #0 (581,10178), 0 CTAs running
GPGPU-Sim uArch: Shader 1 empty (release kernel 10 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 5 finished CTA #0 (584,10178), 0 CTAs running
GPGPU-Sim uArch: Shader 5 empty (release kernel 10 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 10 finished CTA #0 (767,10178), 0 CTAs running
GPGPU-Sim uArch: Shader 10 empty (release kernel 10 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 12 finished CTA #0 (909,10178), 0 CTAs running
GPGPU-Sim uArch: Shader 12 empty (release kernel 10 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 11 finished CTA #0 (915,10178), 0 CTAs running
GPGPU-Sim uArch: Shader 11 empty (release kernel 10 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: GPU detected kernel '_Z4Fan2PfS_S_iii' finished on shader 11.
kernel_name = _Z4Fan2PfS_S_iii 
kernel_launch_uid = 10 
gpu_sim_cycle = 916
gpu_sim_insn = 8686
gpu_ipc =       9.4825
gpu_tot_sim_cycle = 11094
gpu_tot_sim_insn = 87775
gpu_tot_ipc =       7.9119
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 1
gpu_stall_icnt2sh    = 495
gpu_total_sim_rate=6751

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 2952
	L1I_total_cache_misses = 158
	L1I_total_cache_miss_rate = 0.0535
	L1I_total_cache_pending_hits = 0
	L1I_total_cache_reservation_fails = 0
L1D_cache:
	L1D_cache_core[0]: Access = 3, Miss = 3, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[1]: Access = 13, Miss = 7, Miss_rate = 0.538, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[2]: Access = 3, Miss = 3, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[3]: Access = 17, Miss = 10, Miss_rate = 0.588, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[4]: Access = 7, Miss = 6, Miss_rate = 0.857, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[5]: Access = 19, Miss = 11, Miss_rate = 0.579, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[6]: Access = 8, Miss = 6, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[7]: Access = 12, Miss = 10, Miss_rate = 0.833, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[8]: Access = 6, Miss = 5, Miss_rate = 0.833, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[9]: Access = 8, Miss = 7, Miss_rate = 0.875, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[10]: Access = 10, Miss = 8, Miss_rate = 0.800, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[11]: Access = 4, Miss = 4, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[12]: Access = 6, Miss = 6, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[13]: Access = 2, Miss = 2, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[14]: Access = 7, Miss = 6, Miss_rate = 0.857, Pending_hits = 0, Reservation_fails = 0
	L1D_total_cache_accesses = 125
	L1D_total_cache_misses = 94
	L1D_total_cache_miss_rate = 0.7520
	L1D_total_cache_pending_hits = 1
	L1D_total_cache_reservation_fails = 0
	L1D_cache_data_port_util = 0.000
	L1D_cache_fill_port_util = 0.001
L1C_cache:
	L1C_total_cache_accesses = 1030
	L1C_total_cache_misses = 107
	L1C_total_cache_miss_rate = 0.1039
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 253
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 3
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 46
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 923
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 107
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 253
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 27
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 48
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 2794
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 158
Shader 0 warp_id issue ditsribution:
warp_id:
0, 
distro:
214, 
gpgpu_n_tot_thrd_icount = 166368
gpgpu_n_tot_w_icount = 5199
gpgpu_n_stall_shd_mem = 676
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 502
gpgpu_n_mem_write_global = 212
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 15
gpgpu_n_load_insn  = 3085
gpgpu_n_store_insn = 1050
gpgpu_n_shmem_insn = 0
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 20755
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
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 423
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
Stall:410	W0_Idle:84926	W0_Scoreboard:31683	W1:14	W2:40	W3:29	W4:386	W5:0	W6:25	W7:0	W8:186	W9:2	W10:0	W11:25	W12:357	W13:25	W14:25	W15:25	W16:2860	W17:1	W18:1	W19:1	W20:1	W21:1	W22:0	W23:0	W24:0	W25:0	W26:0	W27:0	W28:0	W29:0	W30:0	W31:0	W32:1195
traffic_breakdown_coretomem[CONST_ACC_R] = 120 {8:15,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 4016 {8:502,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 20352 {40:81,72:11,136:120,}
traffic_breakdown_coretomem[INST_ACC_R] = 648 {8:81,}
traffic_breakdown_memtocore[CONST_ACC_R] = 1080 {72:15,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 46000 {40:220,72:18,136:264,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 1696 {8:212,}
traffic_breakdown_memtocore[INST_ACC_R] = 11016 {136:81,}
maxmrqlatency = 34 
maxdqlatency = 0 
maxmflatency = 311 
averagemflatency = 158 
max_icnt2mem_latency = 40 
max_icnt2sh_latency = 11093 
mrq_lat_table:17 	1 	0 	7 	4 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	710 	19 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	520 	264 	26 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	225 	260 	32 	0 	0 	0 	0 	8 	48 	90 	66 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	15 	3 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
maximum service time to same row:
dram[0]:       359         0         0         0      1557         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:      1265         0         0         0      1567         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:       622         0         0         0      1563      1966         0         0         0         0         0         0         0         0         0         0 
dram[3]:      1249         0         0         0      1559      1954         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0      1251      1942         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0      1930         0         0         0         0         0         0         0         0         0         0 
average row accesses per activate:
dram[0]:  1.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[1]:  2.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[2]:  2.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[3]:  1.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[4]:      -nan      -nan      -nan      -nan  1.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[5]:      -nan      -nan      -nan      -nan      -nan  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
average row locality = 33/15 = 2.200000
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
dram[0]:         3         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         2         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         2         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         1         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         1         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 25
min_bank_accesses = 0!
chip skew: 6/2 = 3.00
number of total write accesses:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 8
min_bank_accesses = 0!
min_chip_accesses = 0!
average mf latency per bank:
dram[0]:        753    none      none      none        8235    none      none      none      none      none      none      none      none      none      none      none  
dram[1]:          0    none      none      none        8653    none      none      none      none      none      none      none      none      none      none      none  
dram[2]:          0    none      none      none        8409       967    none      none      none      none      none      none      none      none      none      none  
dram[3]:          0    none      none      none        8300      2765    none      none      none      none      none      none      none      none      none      none  
dram[4]:     none      none      none      none        7802      2946    none      none      none      none      none      none      none      none      none      none  
dram[5]:     none      none      none      none      none        2805    none      none      none      none      none      none      none      none      none      none  
maximum mf latency per bank:
dram[0]:        285         0         0         0       296         0         0         0         0         0         0         0         0         0         0         0
dram[1]:          0         0         0         0       303         0         0         0         0         0         0         0         0         0         0         0
dram[2]:          0         0         0         0       311       294         0         0         0         0         0         0         0         0         0         0
dram[3]:          0         0         0         0       295       292         0         0         0         0         0         0         0         0         0         0
dram[4]:          0         0         0         0       276       290         0         0         0         0         0         0         0         0         0         0
dram[5]:          0         0         0         0         0       288         0         0         0         0         0         0         0         0         0         0
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=11094 n_nop=11078 n_act=4 n_pre=2 n_req=5 n_rd=10 n_write=0 bw_util=0.001803
n_activity=184 dram_eff=0.1087
bk0: 6a 11022i bk1: 0a 11092i bk2: 0a 11095i bk3: 0a 11095i bk4: 4a 11072i bk5: 0a 11093i bk6: 0a 11093i bk7: 0a 11093i bk8: 0a 11094i bk9: 0a 11094i bk10: 0a 11094i bk11: 0a 11094i bk12: 0a 11094i bk13: 0a 11094i bk14: 0a 11094i bk15: 0a 11094i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.000180278
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=11094 n_nop=11084 n_act=2 n_pre=0 n_req=4 n_rd=8 n_write=0 bw_util=0.001442
n_activity=95 dram_eff=0.1684
bk0: 4a 11074i bk1: 0a 11094i bk2: 0a 11095i bk3: 0a 11095i bk4: 4a 11072i bk5: 0a 11093i bk6: 0a 11093i bk7: 0a 11093i bk8: 0a 11094i bk9: 0a 11094i bk10: 0a 11094i bk11: 0a 11094i bk12: 0a 11094i bk13: 0a 11094i bk14: 0a 11094i bk15: 0a 11094i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.00126194
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=11094 n_nop=11076 n_act=3 n_pre=0 n_req=8 n_rd=12 n_write=3 bw_util=0.002704
n_activity=157 dram_eff=0.1911
bk0: 4a 11074i bk1: 0a 11094i bk2: 0a 11094i bk3: 0a 11094i bk4: 4a 11071i bk5: 4a 11041i bk6: 0a 11091i bk7: 0a 11092i bk8: 0a 11093i bk9: 0a 11094i bk10: 0a 11095i bk11: 0a 11095i bk12: 0a 11095i bk13: 0a 11095i bk14: 0a 11095i bk15: 0a 11095i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00712097
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=11094 n_nop=11077 n_act=3 n_pre=0 n_req=7 n_rd=10 n_write=4 bw_util=0.002524
n_activity=145 dram_eff=0.1931
bk0: 2a 11078i bk1: 0a 11094i bk2: 0a 11094i bk3: 0a 11094i bk4: 4a 11071i bk5: 4a 11038i bk6: 0a 11091i bk7: 0a 11092i bk8: 0a 11093i bk9: 0a 11094i bk10: 0a 11095i bk11: 0a 11095i bk12: 0a 11095i bk13: 0a 11095i bk14: 0a 11095i bk15: 0a 11095i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00685055
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=11094 n_nop=11082 n_act=2 n_pre=0 n_req=5 n_rd=6 n_write=4 bw_util=0.001803
n_activity=105 dram_eff=0.1905
bk0: 0a 11095i bk1: 0a 11096i bk2: 0a 11096i bk3: 0a 11096i bk4: 2a 11079i bk5: 4a 11039i bk6: 0a 11092i bk7: 0a 11092i bk8: 0a 11092i bk9: 0a 11092i bk10: 0a 11093i bk11: 0a 11094i bk12: 0a 11094i bk13: 0a 11094i bk14: 0a 11094i bk15: 0a 11094i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00558861
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=11094 n_nop=11085 n_act=1 n_pre=0 n_req=4 n_rd=4 n_write=4 bw_util=0.001442
n_activity=65 dram_eff=0.2462
bk0: 0a 11094i bk1: 0a 11095i bk2: 0a 11095i bk3: 0a 11095i bk4: 0a 11095i bk5: 4a 11040i bk6: 0a 11093i bk7: 0a 11093i bk8: 0a 11093i bk9: 0a 11093i bk10: 0a 11093i bk11: 0a 11094i bk12: 0a 11094i bk13: 0a 11094i bk14: 0a 11094i bk15: 0a 11094i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00558861

========= L2 cache stats =========
L2_cache_bank[0]: Access = 124, Miss = 5, Miss_rate = 0.040, Pending_hits = 1, Reservation_fails = 0
L2_cache_bank[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 141, Miss = 4, Miss_rate = 0.028, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 138, Miss = 4, Miss_rate = 0.029, Pending_hits = 5, Reservation_fails = 0
L2_cache_bank[5]: Access = 24, Miss = 2, Miss_rate = 0.083, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 119, Miss = 3, Miss_rate = 0.025, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[7]: Access = 68, Miss = 2, Miss_rate = 0.029, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[8]: Access = 54, Miss = 1, Miss_rate = 0.019, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 72, Miss = 2, Miss_rate = 0.028, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[11]: Access = 70, Miss = 2, Miss_rate = 0.029, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 810
L2_total_cache_misses = 25
L2_total_cache_miss_rate = 0.0309
L2_total_cache_pending_hits = 6
L2_total_cache_reservation_fails = 0
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 492
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 9
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 14
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 204
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 8
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 69
	L2_cache_stats_breakdown[INST_ACC_R][HIT_RESERVED] = 5
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 7
L2_cache_data_port_util = 0.016
L2_cache_fill_port_util = 0.001

icnt_total_pkts_mem_to_simt=2476
icnt_total_pkts_simt_to_mem=1393
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 12.7887
	minimum = 6
	maximum = 34
Network latency average = 11.6701
	minimum = 6
	maximum = 29
Slowest packet = 1493
Flit latency average = 10.6082
	minimum = 6
	maximum = 28
Slowest flit = 3718
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.00784409
	minimum = 0 (at node 2)
	maximum = 0.0218341 (at node 17)
Accepted packet rate average = 0.00784409
	minimum = 0 (at node 2)
	maximum = 0.0218341 (at node 17)
Injected flit rate average = 0.0168203
	minimum = 0 (at node 2)
	maximum = 0.0567686 (at node 21)
Accepted flit rate average= 0.0168203
	minimum = 0 (at node 2)
	maximum = 0.0491266 (at node 11)
Injected packet length average = 2.14433
Accepted packet length average = 2.14433
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 12.7277 (10 samples)
	minimum = 6 (10 samples)
	maximum = 34 (10 samples)
Network latency average = 11.6586 (10 samples)
	minimum = 6 (10 samples)
	maximum = 31.6 (10 samples)
Flit latency average = 10.6513 (10 samples)
	minimum = 6 (10 samples)
	maximum = 29.3 (10 samples)
Fragmentation average = 0 (10 samples)
	minimum = 0 (10 samples)
	maximum = 0 (10 samples)
Injected packet rate average = 0.00546999 (10 samples)
	minimum = 0 (10 samples)
	maximum = 0.0205786 (10 samples)
Accepted packet rate average = 0.00546999 (10 samples)
	minimum = 0 (10 samples)
	maximum = 0.0205786 (10 samples)
Injected flit rate average = 0.0131963 (10 samples)
	minimum = 0 (10 samples)
	maximum = 0.0571811 (10 samples)
Accepted flit rate average = 0.0131963 (10 samples)
	minimum = 0 (10 samples)
	maximum = 0.0514861 (10 samples)
Injected packet size average = 2.4125 (10 samples)
Accepted packet size average = 2.4125 (10 samples)
Hops average = 1 (10 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------


gpgpu_simulation_time = 0 days, 0 hrs, 0 min, 13 sec (13 sec)
gpgpu_simulation_rate = 6751 (inst/sec)
gpgpu_simulation_rate = 853 (cycle/sec)
GPGPU-Sim: synchronize waiting for inactive GPU simulation
GPGPU-Sim API: Stream Manager State
GPGPU-Sim: detected inactive GPU simulation thread

GPGPU-Sim PTX: cudaLaunch for 0x0x402067 (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z4Fan1PfS_ii' to stream 0, gridDim= (1,1,1) blockDim = (512,1,1) 
kernel '_Z4Fan1PfS_ii' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 11 bind to kernel 11 '_Z4Fan1PfS_ii'
GPGPU-Sim uArch: CTA/core = 3, limited by: threads
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(1,11094)
GPGPU-Sim PTX: 100000 instructions simulated : ctaid=(0,0,0) tid=(430,0,0)
GPGPU-Sim uArch: Shader 11 finished CTA #0 (899,11094), 0 CTAs running
GPGPU-Sim uArch: Shader 11 empty (release kernel 11 '_Z4Fan1PfS_ii').
GPGPU-Sim uArch: GPU detected kernel '_Z4Fan1PfS_ii' finished on shader 11.
kernel_name = _Z4Fan1PfS_ii 
kernel_launch_uid = 11 
gpu_sim_cycle = 900
gpu_sim_insn = 7418
gpu_ipc =       8.2422
gpu_tot_sim_cycle = 11994
gpu_tot_sim_insn = 95193
gpu_tot_ipc =       7.9367
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 1
gpu_stall_icnt2sh    = 495
gpu_total_sim_rate=6799

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 3112
	L1I_total_cache_misses = 175
	L1I_total_cache_miss_rate = 0.0562
	L1I_total_cache_pending_hits = 0
	L1I_total_cache_reservation_fails = 0
L1D_cache:
	L1D_cache_core[0]: Access = 3, Miss = 3, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[1]: Access = 13, Miss = 7, Miss_rate = 0.538, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[2]: Access = 3, Miss = 3, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[3]: Access = 17, Miss = 10, Miss_rate = 0.588, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[4]: Access = 7, Miss = 6, Miss_rate = 0.857, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[5]: Access = 19, Miss = 11, Miss_rate = 0.579, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[6]: Access = 8, Miss = 6, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[7]: Access = 12, Miss = 10, Miss_rate = 0.833, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[8]: Access = 6, Miss = 5, Miss_rate = 0.833, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[9]: Access = 8, Miss = 7, Miss_rate = 0.875, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[10]: Access = 10, Miss = 8, Miss_rate = 0.800, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[11]: Access = 8, Miss = 7, Miss_rate = 0.875, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[12]: Access = 6, Miss = 6, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[13]: Access = 2, Miss = 2, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[14]: Access = 7, Miss = 6, Miss_rate = 0.857, Pending_hits = 0, Reservation_fails = 0
	L1D_total_cache_accesses = 129
	L1D_total_cache_misses = 97
	L1D_total_cache_miss_rate = 0.7519
	L1D_total_cache_pending_hits = 1
	L1D_total_cache_reservation_fails = 0
	L1D_cache_data_port_util = 0.000
	L1D_cache_fill_port_util = 0.001
L1C_cache:
	L1C_total_cache_accesses = 1096
	L1C_total_cache_misses = 107
	L1C_total_cache_miss_rate = 0.0976
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 253
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 3
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 47
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 989
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 107
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 253
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 28
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 50
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 2937
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 175
Shader 0 warp_id issue ditsribution:
warp_id:
0, 
distro:
214, 
gpgpu_n_tot_thrd_icount = 174848
gpgpu_n_tot_w_icount = 5464
gpgpu_n_stall_shd_mem = 685
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 508
gpgpu_n_mem_write_global = 217
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 15
gpgpu_n_load_insn  = 3105
gpgpu_n_store_insn = 1060
gpgpu_n_shmem_insn = 0
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 22823
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
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 432
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
Stall:437	W0_Idle:86097	W0_Scoreboard:32048	W1:14	W2:40	W3:29	W4:386	W5:0	W6:25	W7:0	W8:186	W9:2	W10:25	W11:25	W12:357	W13:25	W14:25	W15:25	W16:2860	W17:1	W18:1	W19:1	W20:1	W21:1	W22:1	W23:0	W24:0	W25:0	W26:0	W27:0	W28:0	W29:0	W30:0	W31:0	W32:1434
traffic_breakdown_coretomem[CONST_ACC_R] = 120 {8:15,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 4064 {8:508,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 21032 {40:81,72:11,136:125,}
traffic_breakdown_coretomem[INST_ACC_R] = 664 {8:83,}
traffic_breakdown_memtocore[CONST_ACC_R] = 1080 {72:15,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 46816 {40:220,72:18,136:270,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 1736 {8:217,}
traffic_breakdown_memtocore[INST_ACC_R] = 11288 {136:83,}
maxmrqlatency = 34 
maxdqlatency = 0 
maxmflatency = 311 
averagemflatency = 158 
max_icnt2mem_latency = 40 
max_icnt2sh_latency = 11993 
mrq_lat_table:17 	1 	0 	7 	4 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	721 	19 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	529 	268 	26 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	227 	263 	33 	0 	0 	0 	0 	8 	48 	90 	71 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	16 	3 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
maximum service time to same row:
dram[0]:       359         0         0         0      1557         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:      1265         0         0         0      1567         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:       622         0         0         0      1563      1966         0         0         0         0         0         0         0         0         0         0 
dram[3]:      1249         0         0         0      1559      1954         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0      1251      1942         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0      1930         0         0         0         0         0         0         0         0         0         0 
average row accesses per activate:
dram[0]:  1.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[1]:  2.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[2]:  2.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[3]:  1.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[4]:      -nan      -nan      -nan      -nan  1.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[5]:      -nan      -nan      -nan      -nan      -nan  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
average row locality = 33/15 = 2.200000
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
dram[0]:         3         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         2         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         2         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         1         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         1         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 25
min_bank_accesses = 0!
chip skew: 6/2 = 3.00
number of total write accesses:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 8
min_bank_accesses = 0!
min_chip_accesses = 0!
average mf latency per bank:
dram[0]:        753    none      none      none        8235    none      none      none      none      none      none      none      none      none      none      none  
dram[1]:          0    none      none      none        8802    none      none      none      none      none      none      none      none      none      none      none  
dram[2]:          0    none      none      none        8563       967    none      none      none      none      none      none      none      none      none      none  
dram[3]:          0    none      none      none        8461      2806    none      none      none      none      none      none      none      none      none      none  
dram[4]:     none      none      none      none        7802      3023    none      none      none      none      none      none      none      none      none      none  
dram[5]:     none      none      none      none      none        2877    none      none      none      none      none      none      none      none      none      none  
maximum mf latency per bank:
dram[0]:        285         0         0         0       296         0         0         0         0         0         0         0         0         0         0         0
dram[1]:          0         0         0         0       303         0         0         0         0         0         0         0         0         0         0         0
dram[2]:          0         0         0         0       311       294         0         0         0         0         0         0         0         0         0         0
dram[3]:          0         0         0         0       295       292         0         0         0         0         0         0         0         0         0         0
dram[4]:          0         0         0         0       276       290         0         0         0         0         0         0         0         0         0         0
dram[5]:          0         0         0         0         0       288         0         0         0         0         0         0         0         0         0         0
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=11994 n_nop=11978 n_act=4 n_pre=2 n_req=5 n_rd=10 n_write=0 bw_util=0.001668
n_activity=184 dram_eff=0.1087
bk0: 6a 11922i bk1: 0a 11992i bk2: 0a 11995i bk3: 0a 11995i bk4: 4a 11972i bk5: 0a 11993i bk6: 0a 11993i bk7: 0a 11993i bk8: 0a 11994i bk9: 0a 11994i bk10: 0a 11994i bk11: 0a 11994i bk12: 0a 11994i bk13: 0a 11994i bk14: 0a 11994i bk15: 0a 11994i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.00016675
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=11994 n_nop=11984 n_act=2 n_pre=0 n_req=4 n_rd=8 n_write=0 bw_util=0.001334
n_activity=95 dram_eff=0.1684
bk0: 4a 11974i bk1: 0a 11994i bk2: 0a 11995i bk3: 0a 11995i bk4: 4a 11972i bk5: 0a 11993i bk6: 0a 11993i bk7: 0a 11993i bk8: 0a 11994i bk9: 0a 11994i bk10: 0a 11994i bk11: 0a 11994i bk12: 0a 11994i bk13: 0a 11994i bk14: 0a 11994i bk15: 0a 11994i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.00116725
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=11994 n_nop=11976 n_act=3 n_pre=0 n_req=8 n_rd=12 n_write=3 bw_util=0.002501
n_activity=157 dram_eff=0.1911
bk0: 4a 11974i bk1: 0a 11994i bk2: 0a 11994i bk3: 0a 11994i bk4: 4a 11971i bk5: 4a 11941i bk6: 0a 11991i bk7: 0a 11992i bk8: 0a 11993i bk9: 0a 11994i bk10: 0a 11995i bk11: 0a 11995i bk12: 0a 11995i bk13: 0a 11995i bk14: 0a 11995i bk15: 0a 11995i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00658663
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=11994 n_nop=11977 n_act=3 n_pre=0 n_req=7 n_rd=10 n_write=4 bw_util=0.002335
n_activity=145 dram_eff=0.1931
bk0: 2a 11978i bk1: 0a 11994i bk2: 0a 11994i bk3: 0a 11994i bk4: 4a 11971i bk5: 4a 11938i bk6: 0a 11991i bk7: 0a 11992i bk8: 0a 11993i bk9: 0a 11994i bk10: 0a 11995i bk11: 0a 11995i bk12: 0a 11995i bk13: 0a 11995i bk14: 0a 11995i bk15: 0a 11995i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.0063365
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=11994 n_nop=11982 n_act=2 n_pre=0 n_req=5 n_rd=6 n_write=4 bw_util=0.001668
n_activity=105 dram_eff=0.1905
bk0: 0a 11995i bk1: 0a 11996i bk2: 0a 11996i bk3: 0a 11996i bk4: 2a 11979i bk5: 4a 11939i bk6: 0a 11992i bk7: 0a 11992i bk8: 0a 11992i bk9: 0a 11992i bk10: 0a 11993i bk11: 0a 11994i bk12: 0a 11994i bk13: 0a 11994i bk14: 0a 11994i bk15: 0a 11994i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00516925
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=11994 n_nop=11985 n_act=1 n_pre=0 n_req=4 n_rd=4 n_write=4 bw_util=0.001334
n_activity=65 dram_eff=0.2462
bk0: 0a 11994i bk1: 0a 11995i bk2: 0a 11995i bk3: 0a 11995i bk4: 0a 11995i bk5: 4a 11940i bk6: 0a 11993i bk7: 0a 11993i bk8: 0a 11993i bk9: 0a 11993i bk10: 0a 11993i bk11: 0a 11994i bk12: 0a 11994i bk13: 0a 11994i bk14: 0a 11994i bk15: 0a 11994i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00516925

========= L2 cache stats =========
L2_cache_bank[0]: Access = 126, Miss = 5, Miss_rate = 0.040, Pending_hits = 1, Reservation_fails = 0
L2_cache_bank[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 143, Miss = 4, Miss_rate = 0.028, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 140, Miss = 4, Miss_rate = 0.029, Pending_hits = 5, Reservation_fails = 0
L2_cache_bank[5]: Access = 24, Miss = 2, Miss_rate = 0.083, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 121, Miss = 3, Miss_rate = 0.025, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[7]: Access = 69, Miss = 2, Miss_rate = 0.029, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[8]: Access = 54, Miss = 1, Miss_rate = 0.019, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 74, Miss = 2, Miss_rate = 0.027, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[11]: Access = 72, Miss = 2, Miss_rate = 0.028, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 823
L2_total_cache_misses = 25
L2_total_cache_miss_rate = 0.0304
L2_total_cache_pending_hits = 6
L2_total_cache_reservation_fails = 0
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 498
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 9
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 14
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 209
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 8
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 71
	L2_cache_stats_breakdown[INST_ACC_R][HIT_RESERVED] = 5
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 7
L2_cache_data_port_util = 0.015
L2_cache_fill_port_util = 0.001

icnt_total_pkts_mem_to_simt=2521
icnt_total_pkts_simt_to_mem=1426
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 11.7308
	minimum = 6
	maximum = 34
Network latency average = 11.0385
	minimum = 6
	maximum = 33
Slowest packet = 1633
Flit latency average = 10.1154
	minimum = 6
	maximum = 29
Slowest flit = 3902
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.00106996
	minimum = 0 (at node 0)
	maximum = 0.0144444 (at node 11)
Accepted packet rate average = 0.00106996
	minimum = 0 (at node 0)
	maximum = 0.0144444 (at node 11)
Injected flit rate average = 0.00320988
	minimum = 0 (at node 0)
	maximum = 0.0366667 (at node 11)
Accepted flit rate average= 0.00320988
	minimum = 0 (at node 0)
	maximum = 0.05 (at node 11)
Injected packet length average = 3
Accepted packet length average = 3
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 12.6371 (11 samples)
	minimum = 6 (11 samples)
	maximum = 34 (11 samples)
Network latency average = 11.6022 (11 samples)
	minimum = 6 (11 samples)
	maximum = 31.7273 (11 samples)
Flit latency average = 10.6026 (11 samples)
	minimum = 6 (11 samples)
	maximum = 29.2727 (11 samples)
Fragmentation average = 0 (11 samples)
	minimum = 0 (11 samples)
	maximum = 0 (11 samples)
Injected packet rate average = 0.00506998 (11 samples)
	minimum = 0 (11 samples)
	maximum = 0.0200209 (11 samples)
Accepted packet rate average = 0.00506998 (11 samples)
	minimum = 0 (11 samples)
	maximum = 0.0200209 (11 samples)
Injected flit rate average = 0.0122885 (11 samples)
	minimum = 0 (11 samples)
	maximum = 0.0553162 (11 samples)
Accepted flit rate average = 0.0122885 (11 samples)
	minimum = 0 (11 samples)
	maximum = 0.051351 (11 samples)
Injected packet size average = 2.42377 (11 samples)
Accepted packet size average = 2.42377 (11 samples)
Hops average = 1 (11 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------


gpgpu_simulation_time = 0 days, 0 hrs, 0 min, 14 sec (14 sec)
gpgpu_simulation_rate = 6799 (inst/sec)
gpgpu_simulation_rate = 856 (cycle/sec)
GPGPU-Sim: synchronize waiting for inactive GPU simulation
GPGPU-Sim API: Stream Manager State
GPGPU-Sim: detected inactive GPU simulation thread

GPGPU-Sim PTX: cudaLaunch for 0x0x40219f (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z4Fan2PfS_S_iii' to stream 0, gridDim= (4,4,1) blockDim = (4,4,1) 
kernel '_Z4Fan2PfS_S_iii' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 12 bind to kernel 12 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: CTA/core = 8, limited by: cta_limit
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(1,11994)
GPGPU-Sim uArch: Shader 13 bind to kernel 12 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(1,11994)
GPGPU-Sim uArch: Shader 14 bind to kernel 12 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(1,11994)
GPGPU-Sim uArch: Shader 0 bind to kernel 12 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(1,11994)
GPGPU-Sim uArch: Shader 1 bind to kernel 12 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(1,11994)
GPGPU-Sim uArch: Shader 2 bind to kernel 12 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(1,11994)
GPGPU-Sim uArch: Shader 3 bind to kernel 12 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(1,11994)
GPGPU-Sim uArch: Shader 4 bind to kernel 12 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(1,11994)
GPGPU-Sim uArch: Shader 5 bind to kernel 12 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(1,11994)
GPGPU-Sim uArch: Shader 6 bind to kernel 12 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(1,11994)
GPGPU-Sim uArch: Shader 7 bind to kernel 12 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(1,11994)
GPGPU-Sim uArch: Shader 8 bind to kernel 12 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(1,11994)
GPGPU-Sim uArch: Shader 9 bind to kernel 12 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(1,11994)
GPGPU-Sim uArch: Shader 10 bind to kernel 12 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(1,11994)
GPGPU-Sim uArch: Shader 11 bind to kernel 12 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(1,11994)
GPGPU-Sim uArch: core: 12, cta: 1 initialized @(2,11994)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (65,11994), 0 CTAs running
GPGPU-Sim uArch: Shader 0 empty (release kernel 12 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 4 finished CTA #0 (65,11994), 0 CTAs running
GPGPU-Sim uArch: Shader 4 empty (release kernel 12 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 8 finished CTA #0 (65,11994), 0 CTAs running
GPGPU-Sim uArch: Shader 8 empty (release kernel 12 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 12 finished CTA #1 (69,11994), 1 CTAs running
GPGPU-Sim uArch: Shader 9 finished CTA #0 (100,11994), 0 CTAs running
GPGPU-Sim uArch: Shader 9 empty (release kernel 12 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 10 finished CTA #0 (100,11994), 0 CTAs running
GPGPU-Sim uArch: Shader 10 empty (release kernel 12 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 11 finished CTA #0 (106,11994), 0 CTAs running
GPGPU-Sim uArch: Shader 11 empty (release kernel 12 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: cycles simulated: 12494  inst.: 103169 (ipc=16.0) sim_rate=7369 (inst/sec) elapsed = 0:0:00:14 / Fri Feb  1 10:26:23 2019
GPGPU-Sim uArch: Shader 1 finished CTA #0 (556,11994), 0 CTAs running
GPGPU-Sim uArch: Shader 1 empty (release kernel 12 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 2 finished CTA #0 (558,11994), 0 CTAs running
GPGPU-Sim uArch: Shader 2 empty (release kernel 12 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 3 finished CTA #0 (558,11994), 0 CTAs running
GPGPU-Sim uArch: Shader 3 empty (release kernel 12 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 5 finished CTA #0 (570,11994), 0 CTAs running
GPGPU-Sim uArch: Shader 5 empty (release kernel 12 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 6 finished CTA #0 (570,11994), 0 CTAs running
GPGPU-Sim uArch: Shader 6 empty (release kernel 12 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 7 finished CTA #0 (570,11994), 0 CTAs running
GPGPU-Sim uArch: Shader 7 empty (release kernel 12 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 12 finished CTA #0 (763,11994), 0 CTAs running
GPGPU-Sim uArch: Shader 12 empty (release kernel 12 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 13 finished CTA #0 (890,11994), 0 CTAs running
GPGPU-Sim uArch: Shader 13 empty (release kernel 12 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 14 finished CTA #0 (901,11994), 0 CTAs running
GPGPU-Sim uArch: Shader 14 empty (release kernel 12 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: GPU detected kernel '_Z4Fan2PfS_S_iii' finished on shader 14.
kernel_name = _Z4Fan2PfS_S_iii 
kernel_launch_uid = 12 
gpu_sim_cycle = 902
gpu_sim_insn = 8082
gpu_ipc =       8.9601
gpu_tot_sim_cycle = 12896
gpu_tot_sim_insn = 103275
gpu_tot_ipc =       8.0083
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 1
gpu_stall_icnt2sh    = 507
gpu_total_sim_rate=6885

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 3466
	L1I_total_cache_misses = 177
	L1I_total_cache_miss_rate = 0.0511
	L1I_total_cache_pending_hits = 0
	L1I_total_cache_reservation_fails = 0
L1D_cache:
	L1D_cache_core[0]: Access = 3, Miss = 3, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[1]: Access = 18, Miss = 9, Miss_rate = 0.500, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[2]: Access = 5, Miss = 5, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[3]: Access = 20, Miss = 12, Miss_rate = 0.600, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[4]: Access = 7, Miss = 6, Miss_rate = 0.857, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[5]: Access = 23, Miss = 13, Miss_rate = 0.565, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[6]: Access = 10, Miss = 8, Miss_rate = 0.800, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[7]: Access = 16, Miss = 12, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[8]: Access = 6, Miss = 5, Miss_rate = 0.833, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[9]: Access = 8, Miss = 7, Miss_rate = 0.875, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[10]: Access = 10, Miss = 8, Miss_rate = 0.800, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[11]: Access = 8, Miss = 7, Miss_rate = 0.875, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[12]: Access = 10, Miss = 9, Miss_rate = 0.900, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[13]: Access = 4, Miss = 4, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[14]: Access = 8, Miss = 7, Miss_rate = 0.875, Pending_hits = 0, Reservation_fails = 0
	L1D_total_cache_accesses = 156
	L1D_total_cache_misses = 115
	L1D_total_cache_miss_rate = 0.7372
	L1D_total_cache_pending_hits = 1
	L1D_total_cache_reservation_fails = 0
	L1D_cache_data_port_util = 0.001
	L1D_cache_fill_port_util = 0.001
L1C_cache:
	L1C_total_cache_accesses = 1221
	L1C_total_cache_misses = 107
	L1C_total_cache_miss_rate = 0.0876
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 253
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 5
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 57
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 1114
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 107
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 253
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 35
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 58
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 3289
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 177
Shader 0 warp_id issue ditsribution:
warp_id:
0, 
distro:
231, 
gpgpu_n_tot_thrd_icount = 195200
gpgpu_n_tot_w_icount = 6100
gpgpu_n_stall_shd_mem = 706
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 556
gpgpu_n_mem_write_global = 235
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 15
gpgpu_n_load_insn  = 3465
gpgpu_n_store_insn = 1180
gpgpu_n_shmem_insn = 0
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 24653
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
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 453
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
Stall:440	W0_Idle:94525	W0_Scoreboard:35885	W1:14	W2:55	W3:29	W4:416	W5:0	W6:50	W7:0	W8:274	W9:2	W10:25	W11:25	W12:407	W13:25	W14:25	W15:25	W16:3288	W17:1	W18:1	W19:1	W20:1	W21:1	W22:1	W23:0	W24:0	W25:0	W26:0	W27:0	W28:0	W29:0	W30:0	W31:0	W32:1434
traffic_breakdown_coretomem[CONST_ACC_R] = 120 {8:15,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 4448 {8:556,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 23224 {40:83,72:12,136:140,}
traffic_breakdown_coretomem[INST_ACC_R] = 680 {8:85,}
traffic_breakdown_memtocore[CONST_ACC_R] = 1080 {72:15,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 52416 {40:227,72:22,136:307,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 1880 {8:235,}
traffic_breakdown_memtocore[INST_ACC_R] = 11560 {136:85,}
maxmrqlatency = 34 
maxdqlatency = 0 
maxmflatency = 311 
averagemflatency = 157 
max_icnt2mem_latency = 40 
max_icnt2sh_latency = 12895 
mrq_lat_table:17 	1 	0 	7 	4 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	787 	19 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	586 	279 	26 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	241 	296 	34 	0 	0 	0 	0 	8 	48 	90 	89 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	18 	3 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
maximum service time to same row:
dram[0]:       359         0         0         0      1557         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:      1265         0         0         0      1567         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:       622         0         0         0      1563      1966         0         0         0         0         0         0         0         0         0         0 
dram[3]:      1249         0         0         0      1559      1954         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0      1251      1942         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0      1930         0         0         0         0         0         0         0         0         0         0 
average row accesses per activate:
dram[0]:  1.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[1]:  2.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[2]:  2.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[3]:  1.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[4]:      -nan      -nan      -nan      -nan  1.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[5]:      -nan      -nan      -nan      -nan      -nan  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
average row locality = 33/15 = 2.200000
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
dram[0]:         3         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         2         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         2         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         1         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         1         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 25
min_bank_accesses = 0!
chip skew: 6/2 = 3.00
number of total write accesses:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 8
min_bank_accesses = 0!
min_chip_accesses = 0!
average mf latency per bank:
dram[0]:        753    none      none      none        8235    none      none      none      none      none      none      none      none      none      none      none  
dram[1]:          0    none      none      none        9902    none      none      none      none      none      none      none      none      none      none      none  
dram[2]:          0    none      none      none        9480       967    none      none      none      none      none      none      none      none      none      none  
dram[3]:          0    none      none      none        9360      2955    none      none      none      none      none      none      none      none      none      none  
dram[4]:     none      none      none      none        9085      3333    none      none      none      none      none      none      none      none      none      none  
dram[5]:     none      none      none      none      none        3146    none      none      none      none      none      none      none      none      none      none  
maximum mf latency per bank:
dram[0]:        285         0         0         0       296         0         0         0         0         0         0         0         0         0         0         0
dram[1]:          0         0         0         0       303         0         0         0         0         0         0         0         0         0         0         0
dram[2]:          0         0         0         0       311       294         0         0         0         0         0         0         0         0         0         0
dram[3]:          0         0         0         0       295       292         0         0         0         0         0         0         0         0         0         0
dram[4]:          0         0         0         0       276       290         0         0         0         0         0         0         0         0         0         0
dram[5]:          0         0         0         0         0       288         0         0         0         0         0         0         0         0         0         0
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=12896 n_nop=12880 n_act=4 n_pre=2 n_req=5 n_rd=10 n_write=0 bw_util=0.001551
n_activity=184 dram_eff=0.1087
bk0: 6a 12824i bk1: 0a 12894i bk2: 0a 12897i bk3: 0a 12897i bk4: 4a 12874i bk5: 0a 12895i bk6: 0a 12895i bk7: 0a 12895i bk8: 0a 12896i bk9: 0a 12896i bk10: 0a 12896i bk11: 0a 12896i bk12: 0a 12896i bk13: 0a 12896i bk14: 0a 12896i bk15: 0a 12896i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.000155087
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=12896 n_nop=12886 n_act=2 n_pre=0 n_req=4 n_rd=8 n_write=0 bw_util=0.001241
n_activity=95 dram_eff=0.1684
bk0: 4a 12876i bk1: 0a 12896i bk2: 0a 12897i bk3: 0a 12897i bk4: 4a 12874i bk5: 0a 12895i bk6: 0a 12895i bk7: 0a 12895i bk8: 0a 12896i bk9: 0a 12896i bk10: 0a 12896i bk11: 0a 12896i bk12: 0a 12896i bk13: 0a 12896i bk14: 0a 12896i bk15: 0a 12896i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.00108561
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=12896 n_nop=12878 n_act=3 n_pre=0 n_req=8 n_rd=12 n_write=3 bw_util=0.002326
n_activity=157 dram_eff=0.1911
bk0: 4a 12876i bk1: 0a 12896i bk2: 0a 12896i bk3: 0a 12896i bk4: 4a 12873i bk5: 4a 12843i bk6: 0a 12893i bk7: 0a 12894i bk8: 0a 12895i bk9: 0a 12896i bk10: 0a 12897i bk11: 0a 12897i bk12: 0a 12897i bk13: 0a 12897i bk14: 0a 12897i bk15: 0a 12897i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00612593
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=12896 n_nop=12879 n_act=3 n_pre=0 n_req=7 n_rd=10 n_write=4 bw_util=0.002171
n_activity=145 dram_eff=0.1931
bk0: 2a 12880i bk1: 0a 12896i bk2: 0a 12896i bk3: 0a 12896i bk4: 4a 12873i bk5: 4a 12840i bk6: 0a 12893i bk7: 0a 12894i bk8: 0a 12895i bk9: 0a 12896i bk10: 0a 12897i bk11: 0a 12897i bk12: 0a 12897i bk13: 0a 12897i bk14: 0a 12897i bk15: 0a 12897i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.0058933
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=12896 n_nop=12884 n_act=2 n_pre=0 n_req=5 n_rd=6 n_write=4 bw_util=0.001551
n_activity=105 dram_eff=0.1905
bk0: 0a 12897i bk1: 0a 12898i bk2: 0a 12898i bk3: 0a 12898i bk4: 2a 12881i bk5: 4a 12841i bk6: 0a 12894i bk7: 0a 12894i bk8: 0a 12894i bk9: 0a 12894i bk10: 0a 12895i bk11: 0a 12896i bk12: 0a 12896i bk13: 0a 12896i bk14: 0a 12896i bk15: 0a 12896i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00480769
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=12896 n_nop=12887 n_act=1 n_pre=0 n_req=4 n_rd=4 n_write=4 bw_util=0.001241
n_activity=65 dram_eff=0.2462
bk0: 0a 12896i bk1: 0a 12897i bk2: 0a 12897i bk3: 0a 12897i bk4: 0a 12897i bk5: 4a 12842i bk6: 0a 12895i bk7: 0a 12895i bk8: 0a 12895i bk9: 0a 12895i bk10: 0a 12895i bk11: 0a 12896i bk12: 0a 12896i bk13: 0a 12896i bk14: 0a 12896i bk15: 0a 12896i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00480769

========= L2 cache stats =========
L2_cache_bank[0]: Access = 126, Miss = 5, Miss_rate = 0.040, Pending_hits = 1, Reservation_fails = 0
L2_cache_bank[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 157, Miss = 4, Miss_rate = 0.025, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 152, Miss = 4, Miss_rate = 0.026, Pending_hits = 5, Reservation_fails = 0
L2_cache_bank[5]: Access = 24, Miss = 2, Miss_rate = 0.083, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 135, Miss = 3, Miss_rate = 0.022, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[7]: Access = 73, Miss = 2, Miss_rate = 0.027, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[8]: Access = 63, Miss = 1, Miss_rate = 0.016, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 82, Miss = 2, Miss_rate = 0.024, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[11]: Access = 79, Miss = 2, Miss_rate = 0.025, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 891
L2_total_cache_misses = 25
L2_total_cache_miss_rate = 0.0281
L2_total_cache_pending_hits = 6
L2_total_cache_reservation_fails = 0
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 546
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 9
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 14
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 227
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 8
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 73
	L2_cache_stats_breakdown[INST_ACC_R][HIT_RESERVED] = 5
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 7
L2_cache_data_port_util = 0.016
L2_cache_fill_port_util = 0.001

icnt_total_pkts_mem_to_simt=2760
icnt_total_pkts_simt_to_mem=1558
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 11.7647
	minimum = 6
	maximum = 33
Network latency average = 10.8015
	minimum = 6
	maximum = 25
Slowest packet = 1690
Flit latency average = 9.63073
	minimum = 6
	maximum = 24
Slowest flit = 4019
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.0055843
	minimum = 0 (at node 0)
	maximum = 0.0155211 (at node 17)
Accepted packet rate average = 0.0055843
	minimum = 0 (at node 0)
	maximum = 0.0155211 (at node 17)
Injected flit rate average = 0.0152336
	minimum = 0 (at node 0)
	maximum = 0.0509978 (at node 21)
Accepted flit rate average= 0.0152336
	minimum = 0 (at node 0)
	maximum = 0.0498891 (at node 13)
Injected packet length average = 2.72794
Accepted packet length average = 2.72794
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 12.5644 (12 samples)
	minimum = 6 (12 samples)
	maximum = 33.9167 (12 samples)
Network latency average = 11.5355 (12 samples)
	minimum = 6 (12 samples)
	maximum = 31.1667 (12 samples)
Flit latency average = 10.5216 (12 samples)
	minimum = 6 (12 samples)
	maximum = 28.8333 (12 samples)
Fragmentation average = 0 (12 samples)
	minimum = 0 (12 samples)
	maximum = 0 (12 samples)
Injected packet rate average = 0.00511284 (12 samples)
	minimum = 0 (12 samples)
	maximum = 0.019646 (12 samples)
Accepted packet rate average = 0.00511284 (12 samples)
	minimum = 0 (12 samples)
	maximum = 0.019646 (12 samples)
Injected flit rate average = 0.0125339 (12 samples)
	minimum = 0 (12 samples)
	maximum = 0.0549563 (12 samples)
Accepted flit rate average = 0.0125339 (12 samples)
	minimum = 0 (12 samples)
	maximum = 0.0512292 (12 samples)
Injected packet size average = 2.45146 (12 samples)
Accepted packet size average = 2.45146 (12 samples)
Hops average = 1 (12 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------


gpgpu_simulation_time = 0 days, 0 hrs, 0 min, 15 sec (15 sec)
gpgpu_simulation_rate = 6885 (inst/sec)
gpgpu_simulation_rate = 859 (cycle/sec)
GPGPU-Sim: synchronize waiting for inactive GPU simulation
GPGPU-Sim API: Stream Manager State
GPGPU-Sim: detected inactive GPU simulation thread

GPGPU-Sim PTX: cudaLaunch for 0x0x402067 (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z4Fan1PfS_ii' to stream 0, gridDim= (1,1,1) blockDim = (512,1,1) 
kernel '_Z4Fan1PfS_ii' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 13 bind to kernel 13 '_Z4Fan1PfS_ii'
GPGPU-Sim uArch: CTA/core = 3, limited by: threads
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(1,12896)
GPGPU-Sim uArch: cycles simulated: 13396  inst.: 110582 (ipc=14.6) sim_rate=7372 (inst/sec) elapsed = 0:0:00:15 / Fri Feb  1 10:26:24 2019
GPGPU-Sim uArch: Shader 13 finished CTA #0 (892,12896), 0 CTAs running
GPGPU-Sim uArch: Shader 13 empty (release kernel 13 '_Z4Fan1PfS_ii').
GPGPU-Sim uArch: GPU detected kernel '_Z4Fan1PfS_ii' finished on shader 13.
GPGPU-Sim: synchronize waiting for inactive GPU simulation
kernel_name = _Z4Fan1PfS_ii 
kernel_launch_uid = 13 
gpu_sim_cycle = 893
gpu_sim_insn = 7393
gpu_ipc =       8.2788
gpu_tot_sim_cycle = 13789
gpu_tot_sim_insn = 110668
gpu_tot_ipc =       8.0258
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 1
gpu_stall_icnt2sh    = 507
gpu_total_sim_rate=7377

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 3626
	L1I_total_cache_misses = 194
	L1I_total_cache_miss_rate = 0.0535
	L1I_total_cache_pending_hits = 0
	L1I_total_cache_reservation_fails = 0
L1D_cache:
	L1D_cache_core[0]: Access = 3, Miss = 3, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[1]: Access = 18, Miss = 9, Miss_rate = 0.500, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[2]: Access = 5, Miss = 5, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[3]: Access = 20, Miss = 12, Miss_rate = 0.600, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[4]: Access = 7, Miss = 6, Miss_rate = 0.857, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[5]: Access = 23, Miss = 13, Miss_rate = 0.565, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[6]: Access = 10, Miss = 8, Miss_rate = 0.800, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[7]: Access = 16, Miss = 12, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[8]: Access = 6, Miss = 5, Miss_rate = 0.833, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[9]: Access = 8, Miss = 7, Miss_rate = 0.875, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[10]: Access = 10, Miss = 8, Miss_rate = 0.800, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[11]: Access = 8, Miss = 7, Miss_rate = 0.875, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[12]: Access = 10, Miss = 9, Miss_rate = 0.900, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[13]: Access = 8, Miss = 8, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[14]: Access = 8, Miss = 7, Miss_rate = 0.875, Pending_hits = 0, Reservation_fails = 0
	L1D_total_cache_accesses = 160
	L1D_total_cache_misses = 119
	L1D_total_cache_miss_rate = 0.7438
	L1D_total_cache_pending_hits = 1
	L1D_total_cache_reservation_fails = 0
	L1D_cache_data_port_util = 0.001
	L1D_cache_fill_port_util = 0.001
L1C_cache:
	L1C_total_cache_accesses = 1287
	L1C_total_cache_misses = 107
	L1C_total_cache_miss_rate = 0.0831
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 253
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 5
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 58
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 1180
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 107
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 253
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 35
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 61
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 3432
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 194
Shader 0 warp_id issue ditsribution:
warp_id:
0, 
distro:
231, 
gpgpu_n_tot_thrd_icount = 203680
gpgpu_n_tot_w_icount = 6365
gpgpu_n_stall_shd_mem = 715
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 562
gpgpu_n_mem_write_global = 240
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 15
gpgpu_n_load_insn  = 3483
gpgpu_n_store_insn = 1189
gpgpu_n_shmem_insn = 0
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 26719
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
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 462
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
Stall:467	W0_Idle:95684	W0_Scoreboard:36248	W1:14	W2:55	W3:29	W4:416	W5:0	W6:50	W7:0	W8:274	W9:27	W10:25	W11:25	W12:407	W13:25	W14:25	W15:25	W16:3288	W17:1	W18:1	W19:1	W20:1	W21:1	W22:1	W23:1	W24:0	W25:0	W26:0	W27:0	W28:0	W29:0	W30:0	W31:0	W32:1673
traffic_breakdown_coretomem[CONST_ACC_R] = 120 {8:15,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 4496 {8:562,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 23808 {40:84,72:12,136:144,}
traffic_breakdown_coretomem[INST_ACC_R] = 696 {8:87,}
traffic_breakdown_memtocore[CONST_ACC_R] = 1080 {72:15,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 53136 {40:228,72:22,136:312,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 1920 {8:240,}
traffic_breakdown_memtocore[INST_ACC_R] = 11832 {136:87,}
maxmrqlatency = 34 
maxdqlatency = 0 
maxmflatency = 311 
averagemflatency = 157 
max_icnt2mem_latency = 40 
max_icnt2sh_latency = 13788 
mrq_lat_table:17 	1 	0 	7 	4 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	798 	19 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	595 	283 	26 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	244 	299 	34 	0 	0 	0 	0 	8 	48 	90 	94 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	19 	3 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
maximum service time to same row:
dram[0]:       359         0         0         0      1557         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:      1265         0         0         0      1567         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:       622         0         0         0      1563      1966         0         0         0         0         0         0         0         0         0         0 
dram[3]:      1249         0         0         0      1559      1954         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0      1251      1942         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0      1930         0         0         0         0         0         0         0         0         0         0 
average row accesses per activate:
dram[0]:  1.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[1]:  2.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[2]:  2.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[3]:  1.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[4]:      -nan      -nan      -nan      -nan  1.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[5]:      -nan      -nan      -nan      -nan      -nan  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
average row locality = 33/15 = 2.200000
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
dram[0]:         3         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         2         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         2         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         1         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         1         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 25
min_bank_accesses = 0!
chip skew: 6/2 = 3.00
number of total write accesses:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 8
min_bank_accesses = 0!
min_chip_accesses = 0!
average mf latency per bank:
dram[0]:        753    none      none      none        8235    none      none      none      none      none      none      none      none      none      none      none  
dram[1]:          0    none      none      none       10050    none      none      none      none      none      none      none      none      none      none      none  
dram[2]:          0    none      none      none        9636       967    none      none      none      none      none      none      none      none      none      none  
dram[3]:          0    none      none      none        9509      2991    none      none      none      none      none      none      none      none      none      none  
dram[4]:     none      none      none      none        9085      3412    none      none      none      none      none      none      none      none      none      none  
dram[5]:     none      none      none      none      none        3218    none      none      none      none      none      none      none      none      none      none  
maximum mf latency per bank:
dram[0]:        285         0         0         0       296         0         0         0         0         0         0         0         0         0         0         0
dram[1]:          0         0         0         0       303         0         0         0         0         0         0         0         0         0         0         0
dram[2]:          0         0         0         0       311       294         0         0         0         0         0         0         0         0         0         0
dram[3]:          0         0         0         0       295       292         0         0         0         0         0         0         0         0         0         0
dram[4]:          0         0         0         0       276       290         0         0         0         0         0         0         0         0         0         0
dram[5]:          0         0         0         0         0       288         0         0         0         0         0         0         0         0         0         0
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=13789 n_nop=13773 n_act=4 n_pre=2 n_req=5 n_rd=10 n_write=0 bw_util=0.00145
n_activity=184 dram_eff=0.1087
bk0: 6a 13717i bk1: 0a 13787i bk2: 0a 13790i bk3: 0a 13790i bk4: 4a 13767i bk5: 0a 13788i bk6: 0a 13788i bk7: 0a 13788i bk8: 0a 13789i bk9: 0a 13789i bk10: 0a 13789i bk11: 0a 13789i bk12: 0a 13789i bk13: 0a 13789i bk14: 0a 13789i bk15: 0a 13789i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.000145043
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=13789 n_nop=13779 n_act=2 n_pre=0 n_req=4 n_rd=8 n_write=0 bw_util=0.00116
n_activity=95 dram_eff=0.1684
bk0: 4a 13769i bk1: 0a 13789i bk2: 0a 13790i bk3: 0a 13790i bk4: 4a 13767i bk5: 0a 13788i bk6: 0a 13788i bk7: 0a 13788i bk8: 0a 13789i bk9: 0a 13789i bk10: 0a 13789i bk11: 0a 13789i bk12: 0a 13789i bk13: 0a 13789i bk14: 0a 13789i bk15: 0a 13789i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.0010153
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=13789 n_nop=13771 n_act=3 n_pre=0 n_req=8 n_rd=12 n_write=3 bw_util=0.002176
n_activity=157 dram_eff=0.1911
bk0: 4a 13769i bk1: 0a 13789i bk2: 0a 13789i bk3: 0a 13789i bk4: 4a 13766i bk5: 4a 13736i bk6: 0a 13786i bk7: 0a 13787i bk8: 0a 13788i bk9: 0a 13789i bk10: 0a 13790i bk11: 0a 13790i bk12: 0a 13790i bk13: 0a 13790i bk14: 0a 13790i bk15: 0a 13790i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.0057292
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=13789 n_nop=13772 n_act=3 n_pre=0 n_req=7 n_rd=10 n_write=4 bw_util=0.002031
n_activity=145 dram_eff=0.1931
bk0: 2a 13773i bk1: 0a 13789i bk2: 0a 13789i bk3: 0a 13789i bk4: 4a 13766i bk5: 4a 13733i bk6: 0a 13786i bk7: 0a 13787i bk8: 0a 13788i bk9: 0a 13789i bk10: 0a 13790i bk11: 0a 13790i bk12: 0a 13790i bk13: 0a 13790i bk14: 0a 13790i bk15: 0a 13790i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00551164
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=13789 n_nop=13777 n_act=2 n_pre=0 n_req=5 n_rd=6 n_write=4 bw_util=0.00145
n_activity=105 dram_eff=0.1905
bk0: 0a 13790i bk1: 0a 13791i bk2: 0a 13791i bk3: 0a 13791i bk4: 2a 13774i bk5: 4a 13734i bk6: 0a 13787i bk7: 0a 13787i bk8: 0a 13787i bk9: 0a 13787i bk10: 0a 13788i bk11: 0a 13789i bk12: 0a 13789i bk13: 0a 13789i bk14: 0a 13789i bk15: 0a 13789i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00449634
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=13789 n_nop=13780 n_act=1 n_pre=0 n_req=4 n_rd=4 n_write=4 bw_util=0.00116
n_activity=65 dram_eff=0.2462
bk0: 0a 13789i bk1: 0a 13790i bk2: 0a 13790i bk3: 0a 13790i bk4: 0a 13790i bk5: 4a 13735i bk6: 0a 13788i bk7: 0a 13788i bk8: 0a 13788i bk9: 0a 13788i bk10: 0a 13788i bk11: 0a 13789i bk12: 0a 13789i bk13: 0a 13789i bk14: 0a 13789i bk15: 0a 13789i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00449634

========= L2 cache stats =========
L2_cache_bank[0]: Access = 128, Miss = 5, Miss_rate = 0.039, Pending_hits = 1, Reservation_fails = 0
L2_cache_bank[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 159, Miss = 4, Miss_rate = 0.025, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 154, Miss = 4, Miss_rate = 0.026, Pending_hits = 5, Reservation_fails = 0
L2_cache_bank[5]: Access = 24, Miss = 2, Miss_rate = 0.083, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 137, Miss = 3, Miss_rate = 0.022, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[7]: Access = 74, Miss = 2, Miss_rate = 0.027, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[8]: Access = 63, Miss = 1, Miss_rate = 0.016, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 84, Miss = 2, Miss_rate = 0.024, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[11]: Access = 81, Miss = 2, Miss_rate = 0.025, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 904
L2_total_cache_misses = 25
L2_total_cache_miss_rate = 0.0277
L2_total_cache_pending_hits = 6
L2_total_cache_reservation_fails = 0
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 552
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 9
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 14
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 232
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 8
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 75
	L2_cache_stats_breakdown[INST_ACC_R][HIT_RESERVED] = 5
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 7
L2_cache_data_port_util = 0.015
L2_cache_fill_port_util = 0.001

icnt_total_pkts_mem_to_simt=2802
icnt_total_pkts_simt_to_mem=1588
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 10.6923
	minimum = 6
	maximum = 27
Network latency average = 10
	minimum = 6
	maximum = 26
Slowest packet = 1797
Flit latency average = 9.44444
	minimum = 6
	maximum = 22
Slowest flit = 4358
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.00107835
	minimum = 0 (at node 0)
	maximum = 0.0145577 (at node 13)
Accepted packet rate average = 0.00107835
	minimum = 0 (at node 0)
	maximum = 0.0145577 (at node 13)
Injected flit rate average = 0.00298619
	minimum = 0 (at node 0)
	maximum = 0.0335946 (at node 13)
Accepted flit rate average= 0.00298619
	minimum = 0 (at node 0)
	maximum = 0.0470325 (at node 13)
Injected packet length average = 2.76923
Accepted packet length average = 2.76923
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 12.4204 (13 samples)
	minimum = 6 (13 samples)
	maximum = 33.3846 (13 samples)
Network latency average = 11.4174 (13 samples)
	minimum = 6 (13 samples)
	maximum = 30.7692 (13 samples)
Flit latency average = 10.4387 (13 samples)
	minimum = 6 (13 samples)
	maximum = 28.3077 (13 samples)
Fragmentation average = 0 (13 samples)
	minimum = 0 (13 samples)
	maximum = 0 (13 samples)
Injected packet rate average = 0.0048025 (13 samples)
	minimum = 0 (13 samples)
	maximum = 0.0192546 (13 samples)
Accepted packet rate average = 0.0048025 (13 samples)
	minimum = 0 (13 samples)
	maximum = 0.0192546 (13 samples)
Injected flit rate average = 0.0117995 (13 samples)
	minimum = 0 (13 samples)
	maximum = 0.0533131 (13 samples)
Accepted flit rate average = 0.0117995 (13 samples)
	minimum = 0 (13 samples)
	maximum = 0.0509064 (13 samples)
Injected packet size average = 2.45695 (13 samples)
Accepted packet size average = 2.45695 (13 samples)
Hops average = 1 (13 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------
GPGPU-Sim API: Stream Manager State


gpgpu_simulation_time = 0 days, 0 hrs, 0 min, 15 sec (15 sec)
gpgpu_simulation_rate = 7377 (inst/sec)
gpgpu_simulation_rate = 919 (cycle/sec)
GPGPU-Sim: detected inactive GPU simulation thread

GPGPU-Sim PTX: cudaLaunch for 0x0x40219f (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z4Fan2PfS_S_iii' to stream 0, gridDim= (4,4,1) blockDim = (4,4,1) 
kernel '_Z4Fan2PfS_S_iii' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 14 bind to kernel 14 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: CTA/core = 8, limited by: cta_limit
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(1,13789)
GPGPU-Sim uArch: Shader 0 bind to kernel 14 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(1,13789)
GPGPU-Sim uArch: Shader 1 bind to kernel 14 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(1,13789)
GPGPU-Sim uArch: Shader 2 bind to kernel 14 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(1,13789)
GPGPU-Sim uArch: Shader 3 bind to kernel 14 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(1,13789)
GPGPU-Sim uArch: Shader 4 bind to kernel 14 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(1,13789)
GPGPU-Sim uArch: Shader 5 bind to kernel 14 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(1,13789)
GPGPU-Sim uArch: Shader 6 bind to kernel 14 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(1,13789)
GPGPU-Sim uArch: Shader 7 bind to kernel 14 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(1,13789)
GPGPU-Sim uArch: Shader 8 bind to kernel 14 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(1,13789)
GPGPU-Sim uArch: Shader 9 bind to kernel 14 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(1,13789)
GPGPU-Sim uArch: Shader 10 bind to kernel 14 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(1,13789)
GPGPU-Sim uArch: Shader 11 bind to kernel 14 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(1,13789)
GPGPU-Sim uArch: Shader 12 bind to kernel 14 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(1,13789)
GPGPU-Sim uArch: Shader 13 bind to kernel 14 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(1,13789)
GPGPU-Sim uArch: core: 14, cta: 1 initialized @(2,13789)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (65,13789), 0 CTAs running
GPGPU-Sim uArch: Shader 2 empty (release kernel 14 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 6 finished CTA #0 (65,13789), 0 CTAs running
GPGPU-Sim uArch: Shader 6 empty (release kernel 14 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 10 finished CTA #0 (65,13789), 0 CTAs running
GPGPU-Sim uArch: Shader 10 empty (release kernel 14 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 14 finished CTA #1 (69,13789), 1 CTAs running
GPGPU-Sim uArch: Shader 11 finished CTA #0 (100,13789), 0 CTAs running
GPGPU-Sim uArch: Shader 11 empty (release kernel 14 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 12 finished CTA #0 (100,13789), 0 CTAs running
GPGPU-Sim uArch: Shader 12 empty (release kernel 14 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 13 finished CTA #0 (106,13789), 0 CTAs running
GPGPU-Sim uArch: Shader 13 empty (release kernel 14 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: cycles simulated: 14289  inst.: 118093 (ipc=14.8) sim_rate=7380 (inst/sec) elapsed = 0:0:00:16 / Fri Feb  1 10:26:25 2019
GPGPU-Sim uArch: Shader 5 finished CTA #0 (553,13789), 0 CTAs running
GPGPU-Sim uArch: Shader 5 empty (release kernel 14 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 3 finished CTA #0 (558,13789), 0 CTAs running
GPGPU-Sim uArch: Shader 3 empty (release kernel 14 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 9 finished CTA #0 (563,13789), 0 CTAs running
GPGPU-Sim uArch: Shader 9 empty (release kernel 14 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 7 finished CTA #0 (573,13789), 0 CTAs running
GPGPU-Sim uArch: Shader 7 empty (release kernel 14 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 4 finished CTA #0 (578,13789), 0 CTAs running
GPGPU-Sim uArch: Shader 4 empty (release kernel 14 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 8 finished CTA #0 (587,13789), 0 CTAs running
GPGPU-Sim uArch: Shader 8 empty (release kernel 14 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 14 finished CTA #0 (766,13789), 0 CTAs running
GPGPU-Sim uArch: Shader 14 empty (release kernel 14 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 1 finished CTA #0 (904,13789), 0 CTAs running
GPGPU-Sim uArch: Shader 1 empty (release kernel 14 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 0 finished CTA #0 (913,13789), 0 CTAs running
GPGPU-Sim uArch: Shader 0 empty (release kernel 14 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: GPU detected kernel '_Z4Fan2PfS_S_iii' finished on shader 0.
kernel_name = _Z4Fan2PfS_S_iii 
kernel_launch_uid = 14 
gpu_sim_cycle = 914
gpu_sim_insn = 7520
gpu_ipc =       8.2276
gpu_tot_sim_cycle = 14703
gpu_tot_sim_insn = 118188
gpu_tot_ipc =       8.0384
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 1
gpu_stall_icnt2sh    = 547
gpu_total_sim_rate=7386

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 3980
	L1I_total_cache_misses = 196
	L1I_total_cache_miss_rate = 0.0492
	L1I_total_cache_pending_hits = 0
	L1I_total_cache_reservation_fails = 0
L1D_cache:
	L1D_cache_core[0]: Access = 6, Miss = 6, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[1]: Access = 21, Miss = 11, Miss_rate = 0.524, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[2]: Access = 5, Miss = 5, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[3]: Access = 27, Miss = 15, Miss_rate = 0.556, Pending_hits = 2, Reservation_fails = 0
	L1D_cache_core[4]: Access = 10, Miss = 8, Miss_rate = 0.800, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[5]: Access = 27, Miss = 15, Miss_rate = 0.556, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[6]: Access = 10, Miss = 8, Miss_rate = 0.800, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[7]: Access = 18, Miss = 13, Miss_rate = 0.722, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[8]: Access = 9, Miss = 8, Miss_rate = 0.889, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[9]: Access = 9, Miss = 8, Miss_rate = 0.889, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[10]: Access = 10, Miss = 8, Miss_rate = 0.800, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[11]: Access = 8, Miss = 7, Miss_rate = 0.875, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[12]: Access = 10, Miss = 9, Miss_rate = 0.900, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[13]: Access = 8, Miss = 8, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[14]: Access = 13, Miss = 11, Miss_rate = 0.846, Pending_hits = 0, Reservation_fails = 0
	L1D_total_cache_accesses = 191
	L1D_total_cache_misses = 140
	L1D_total_cache_miss_rate = 0.7330
	L1D_total_cache_pending_hits = 2
	L1D_total_cache_reservation_fails = 0
	L1D_cache_data_port_util = 0.001
	L1D_cache_fill_port_util = 0.001
L1C_cache:
	L1C_total_cache_accesses = 1412
	L1C_total_cache_misses = 107
	L1C_total_cache_miss_rate = 0.0758
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 253
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 7
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 2
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 73
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 1305
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 107
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 253
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 42
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 67
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 3784
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 196
Shader 0 warp_id issue ditsribution:
warp_id:
0, 
distro:
294, 
gpgpu_n_tot_thrd_icount = 224032
gpgpu_n_tot_w_icount = 7001
gpgpu_n_stall_shd_mem = 757
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 623
gpgpu_n_mem_write_global = 264
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 15
gpgpu_n_load_insn  = 3780
gpgpu_n_store_insn = 1288
gpgpu_n_shmem_insn = 0
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 28476
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
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 504
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
Stall:470	W0_Idle:104162	W0_Scoreboard:40153	W1:28	W2:80	W3:30	W4:528	W5:0	W6:50	W7:0	W8:324	W9:27	W10:25	W11:25	W12:413	W13:25	W14:25	W15:25	W16:3716	W17:1	W18:1	W19:1	W20:1	W21:1	W22:1	W23:1	W24:0	W25:0	W26:0	W27:0	W28:0	W29:0	W30:0	W31:0	W32:1673
traffic_breakdown_coretomem[CONST_ACC_R] = 120 {8:15,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 4984 {8:623,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 25536 {40:96,72:18,136:150,}
traffic_breakdown_coretomem[INST_ACC_R] = 712 {8:89,}
traffic_breakdown_memtocore[CONST_ACC_R] = 1080 {72:15,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 58296 {40:256,72:29,136:338,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 2112 {8:264,}
traffic_breakdown_memtocore[INST_ACC_R] = 12104 {136:89,}
maxmrqlatency = 34 
maxdqlatency = 0 
maxmflatency = 311 
averagemflatency = 157 
max_icnt2mem_latency = 40 
max_icnt2sh_latency = 14702 
mrq_lat_table:17 	1 	0 	7 	4 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	883 	19 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	656 	309 	26 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	267 	337 	34 	0 	0 	0 	0 	8 	48 	90 	118 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	21 	3 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
maximum service time to same row:
dram[0]:       359         0         0         0      1557         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:      1265         0         0         0      1567         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:       622         0         0         0      1563      1966         0         0         0         0         0         0         0         0         0         0 
dram[3]:      1249         0         0         0      1559      1954         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0      1251      1942         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0      1930         0         0         0         0         0         0         0         0         0         0 
average row accesses per activate:
dram[0]:  1.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[1]:  2.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[2]:  2.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[3]:  1.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[4]:      -nan      -nan      -nan      -nan  1.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[5]:      -nan      -nan      -nan      -nan      -nan  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
average row locality = 33/15 = 2.200000
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
dram[0]:         3         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         2         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         2         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         1         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         1         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 25
min_bank_accesses = 0!
chip skew: 6/2 = 3.00
number of total write accesses:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 8
min_bank_accesses = 0!
min_chip_accesses = 0!
average mf latency per bank:
dram[0]:        753    none      none      none        8235    none      none      none      none      none      none      none      none      none      none      none  
dram[1]:          0    none      none      none       11136    none      none      none      none      none      none      none      none      none      none      none  
dram[2]:          0    none      none      none       11036       967    none      none      none      none      none      none      none      none      none      none  
dram[3]:          0    none      none      none       10868      3140    none      none      none      none      none      none      none      none      none      none  
dram[4]:     none      none      none      none       10358      3845    none      none      none      none      none      none      none      none      none      none  
dram[5]:     none      none      none      none      none        3650    none      none      none      none      none      none      none      none      none      none  
maximum mf latency per bank:
dram[0]:        285         0         0         0       296         0         0         0         0         0         0         0         0         0         0         0
dram[1]:          0         0         0         0       303         0         0         0         0         0         0         0         0         0         0         0
dram[2]:          0         0         0         0       311       294         0         0         0         0         0         0         0         0         0         0
dram[3]:          0         0         0         0       295       292         0         0         0         0         0         0         0         0         0         0
dram[4]:          0         0         0         0       276       290         0         0         0         0         0         0         0         0         0         0
dram[5]:          0         0         0         0         0       288         0         0         0         0         0         0         0         0         0         0
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=14703 n_nop=14687 n_act=4 n_pre=2 n_req=5 n_rd=10 n_write=0 bw_util=0.00136
n_activity=184 dram_eff=0.1087
bk0: 6a 14631i bk1: 0a 14701i bk2: 0a 14704i bk3: 0a 14704i bk4: 4a 14681i bk5: 0a 14702i bk6: 0a 14702i bk7: 0a 14702i bk8: 0a 14703i bk9: 0a 14703i bk10: 0a 14703i bk11: 0a 14703i bk12: 0a 14703i bk13: 0a 14703i bk14: 0a 14703i bk15: 0a 14703i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.000136027
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=14703 n_nop=14693 n_act=2 n_pre=0 n_req=4 n_rd=8 n_write=0 bw_util=0.001088
n_activity=95 dram_eff=0.1684
bk0: 4a 14683i bk1: 0a 14703i bk2: 0a 14704i bk3: 0a 14704i bk4: 4a 14681i bk5: 0a 14702i bk6: 0a 14702i bk7: 0a 14702i bk8: 0a 14703i bk9: 0a 14703i bk10: 0a 14703i bk11: 0a 14703i bk12: 0a 14703i bk13: 0a 14703i bk14: 0a 14703i bk15: 0a 14703i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.000952187
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=14703 n_nop=14685 n_act=3 n_pre=0 n_req=8 n_rd=12 n_write=3 bw_util=0.00204
n_activity=157 dram_eff=0.1911
bk0: 4a 14683i bk1: 0a 14703i bk2: 0a 14703i bk3: 0a 14703i bk4: 4a 14680i bk5: 4a 14650i bk6: 0a 14700i bk7: 0a 14701i bk8: 0a 14702i bk9: 0a 14703i bk10: 0a 14704i bk11: 0a 14704i bk12: 0a 14704i bk13: 0a 14704i bk14: 0a 14704i bk15: 0a 14704i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00537305
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=14703 n_nop=14686 n_act=3 n_pre=0 n_req=7 n_rd=10 n_write=4 bw_util=0.001904
n_activity=145 dram_eff=0.1931
bk0: 2a 14687i bk1: 0a 14703i bk2: 0a 14703i bk3: 0a 14703i bk4: 4a 14680i bk5: 4a 14647i bk6: 0a 14700i bk7: 0a 14701i bk8: 0a 14702i bk9: 0a 14703i bk10: 0a 14704i bk11: 0a 14704i bk12: 0a 14704i bk13: 0a 14704i bk14: 0a 14704i bk15: 0a 14704i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00516901
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=14703 n_nop=14691 n_act=2 n_pre=0 n_req=5 n_rd=6 n_write=4 bw_util=0.00136
n_activity=105 dram_eff=0.1905
bk0: 0a 14704i bk1: 0a 14705i bk2: 0a 14705i bk3: 0a 14705i bk4: 2a 14688i bk5: 4a 14648i bk6: 0a 14701i bk7: 0a 14701i bk8: 0a 14701i bk9: 0a 14701i bk10: 0a 14702i bk11: 0a 14703i bk12: 0a 14703i bk13: 0a 14703i bk14: 0a 14703i bk15: 0a 14703i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00421683
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=14703 n_nop=14694 n_act=1 n_pre=0 n_req=4 n_rd=4 n_write=4 bw_util=0.001088
n_activity=65 dram_eff=0.2462
bk0: 0a 14703i bk1: 0a 14704i bk2: 0a 14704i bk3: 0a 14704i bk4: 0a 14704i bk5: 4a 14649i bk6: 0a 14702i bk7: 0a 14702i bk8: 0a 14702i bk9: 0a 14702i bk10: 0a 14702i bk11: 0a 14703i bk12: 0a 14703i bk13: 0a 14703i bk14: 0a 14703i bk15: 0a 14703i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00421683

========= L2 cache stats =========
L2_cache_bank[0]: Access = 128, Miss = 5, Miss_rate = 0.039, Pending_hits = 1, Reservation_fails = 0
L2_cache_bank[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 173, Miss = 4, Miss_rate = 0.023, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 172, Miss = 4, Miss_rate = 0.023, Pending_hits = 5, Reservation_fails = 0
L2_cache_bank[5]: Access = 24, Miss = 2, Miss_rate = 0.083, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 157, Miss = 3, Miss_rate = 0.019, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[7]: Access = 78, Miss = 2, Miss_rate = 0.026, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[8]: Access = 72, Miss = 1, Miss_rate = 0.014, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 95, Miss = 2, Miss_rate = 0.021, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[11]: Access = 92, Miss = 2, Miss_rate = 0.022, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 991
L2_total_cache_misses = 25
L2_total_cache_miss_rate = 0.0252
L2_total_cache_pending_hits = 6
L2_total_cache_reservation_fails = 0
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 613
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 9
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 14
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 256
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 8
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 77
	L2_cache_stats_breakdown[INST_ACC_R][HIT_RESERVED] = 5
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 7
L2_cache_data_port_util = 0.015
L2_cache_fill_port_util = 0.001

icnt_total_pkts_mem_to_simt=3043
icnt_total_pkts_simt_to_mem=1723
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 12.4598
	minimum = 6
	maximum = 27
Network latency average = 11.0977
	minimum = 6
	maximum = 22
Slowest packet = 1833
Flit latency average = 10.3537
	minimum = 6
	maximum = 19
Slowest flit = 4646
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.00705081
	minimum = 0 (at node 2)
	maximum = 0.0218818 (at node 21)
Accepted packet rate average = 0.00705081
	minimum = 0 (at node 2)
	maximum = 0.0218818 (at node 21)
Injected flit rate average = 0.0152362
	minimum = 0 (at node 2)
	maximum = 0.0579869 (at node 21)
Accepted flit rate average= 0.0152362
	minimum = 0 (at node 2)
	maximum = 0.0525164 (at node 0)
Injected packet length average = 2.16092
Accepted packet length average = 2.16092
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 12.4232 (14 samples)
	minimum = 6 (14 samples)
	maximum = 32.9286 (14 samples)
Network latency average = 11.3946 (14 samples)
	minimum = 6 (14 samples)
	maximum = 30.1429 (14 samples)
Flit latency average = 10.4326 (14 samples)
	minimum = 6 (14 samples)
	maximum = 27.6429 (14 samples)
Fragmentation average = 0 (14 samples)
	minimum = 0 (14 samples)
	maximum = 0 (14 samples)
Injected packet rate average = 0.00496309 (14 samples)
	minimum = 0 (14 samples)
	maximum = 0.0194422 (14 samples)
Accepted packet rate average = 0.00496309 (14 samples)
	minimum = 0 (14 samples)
	maximum = 0.0194422 (14 samples)
Injected flit rate average = 0.012045 (14 samples)
	minimum = 0 (14 samples)
	maximum = 0.0536469 (14 samples)
Accepted flit rate average = 0.012045 (14 samples)
	minimum = 0 (14 samples)
	maximum = 0.0510214 (14 samples)
Injected packet size average = 2.42691 (14 samples)
Accepted packet size average = 2.42691 (14 samples)
Hops average = 1 (14 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------


gpgpu_simulation_time = 0 days, 0 hrs, 0 min, 16 sec (16 sec)
gpgpu_simulation_rate = 7386 (inst/sec)
gpgpu_simulation_rate = 918 (cycle/sec)
GPGPU-Sim: synchronize waiting for inactive GPU simulation
GPGPU-Sim API: Stream Manager State
GPGPU-Sim: detected inactive GPU simulation thread

GPGPU-Sim PTX: cudaLaunch for 0x0x402067 (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z4Fan1PfS_ii' to stream 0, gridDim= (1,1,1) blockDim = (512,1,1) 
kernel '_Z4Fan1PfS_ii' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 0 bind to kernel 15 '_Z4Fan1PfS_ii'
GPGPU-Sim uArch: CTA/core = 3, limited by: threads
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(1,14703)
GPGPU-Sim uArch: cycles simulated: 15203  inst.: 125484 (ipc=14.6) sim_rate=7381 (inst/sec) elapsed = 0:0:00:17 / Fri Feb  1 10:26:26 2019
GPGPU-Sim uArch: Shader 0 finished CTA #0 (880,14703), 0 CTAs running
GPGPU-Sim uArch: Shader 0 empty (release kernel 15 '_Z4Fan1PfS_ii').
GPGPU-Sim uArch: GPU detected kernel '_Z4Fan1PfS_ii' finished on shader 0.
kernel_name = _Z4Fan1PfS_ii 
kernel_launch_uid = 15 
gpu_sim_cycle = 881
gpu_sim_insn = 7368
gpu_ipc =       8.3632
gpu_tot_sim_cycle = 15584
gpu_tot_sim_insn = 125556
gpu_tot_ipc =       8.0567
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 1
gpu_stall_icnt2sh    = 547
gpu_total_sim_rate=7385

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 4140
	L1I_total_cache_misses = 213
	L1I_total_cache_miss_rate = 0.0514
	L1I_total_cache_pending_hits = 0
	L1I_total_cache_reservation_fails = 0
L1D_cache:
	L1D_cache_core[0]: Access = 10, Miss = 9, Miss_rate = 0.900, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[1]: Access = 21, Miss = 11, Miss_rate = 0.524, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[2]: Access = 5, Miss = 5, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[3]: Access = 27, Miss = 15, Miss_rate = 0.556, Pending_hits = 2, Reservation_fails = 0
	L1D_cache_core[4]: Access = 10, Miss = 8, Miss_rate = 0.800, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[5]: Access = 27, Miss = 15, Miss_rate = 0.556, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[6]: Access = 10, Miss = 8, Miss_rate = 0.800, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[7]: Access = 18, Miss = 13, Miss_rate = 0.722, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[8]: Access = 9, Miss = 8, Miss_rate = 0.889, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[9]: Access = 9, Miss = 8, Miss_rate = 0.889, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[10]: Access = 10, Miss = 8, Miss_rate = 0.800, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[11]: Access = 8, Miss = 7, Miss_rate = 0.875, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[12]: Access = 10, Miss = 9, Miss_rate = 0.900, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[13]: Access = 8, Miss = 8, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[14]: Access = 13, Miss = 11, Miss_rate = 0.846, Pending_hits = 0, Reservation_fails = 0
	L1D_total_cache_accesses = 195
	L1D_total_cache_misses = 143
	L1D_total_cache_miss_rate = 0.7333
	L1D_total_cache_pending_hits = 2
	L1D_total_cache_reservation_fails = 0
	L1D_cache_data_port_util = 0.001
	L1D_cache_fill_port_util = 0.001
L1C_cache:
	L1C_total_cache_accesses = 1478
	L1C_total_cache_misses = 107
	L1C_total_cache_miss_rate = 0.0724
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 253
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 7
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 2
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 73
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 1371
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 107
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 253
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 43
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 70
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 3927
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 213
Shader 0 warp_id issue ditsribution:
warp_id:
0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 
distro:
334, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 
gpgpu_n_tot_thrd_icount = 232512
gpgpu_n_tot_w_icount = 7266
gpgpu_n_stall_shd_mem = 763
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 628
gpgpu_n_mem_write_global = 268
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 15
gpgpu_n_load_insn  = 3796
gpgpu_n_store_insn = 1296
gpgpu_n_shmem_insn = 0
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 30540
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
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 510
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
Stall:497	W0_Idle:105302	W0_Scoreboard:40511	W1:28	W2:80	W3:30	W4:528	W5:0	W6:50	W7:0	W8:349	W9:27	W10:25	W11:25	W12:413	W13:25	W14:25	W15:25	W16:3716	W17:1	W18:1	W19:1	W20:1	W21:1	W22:1	W23:1	W24:1	W25:0	W26:0	W27:0	W28:0	W29:0	W30:0	W31:0	W32:1912
traffic_breakdown_coretomem[CONST_ACC_R] = 120 {8:15,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 5024 {8:628,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 26080 {40:96,72:18,136:154,}
traffic_breakdown_coretomem[INST_ACC_R] = 728 {8:91,}
traffic_breakdown_memtocore[CONST_ACC_R] = 1080 {72:15,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 58880 {40:257,72:29,136:342,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 2144 {8:268,}
traffic_breakdown_memtocore[INST_ACC_R] = 12376 {136:91,}
maxmrqlatency = 34 
maxdqlatency = 0 
maxmflatency = 311 
averagemflatency = 156 
max_icnt2mem_latency = 40 
max_icnt2sh_latency = 15583 
mrq_lat_table:17 	1 	0 	7 	4 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	892 	19 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	664 	312 	26 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	270 	339 	34 	0 	0 	0 	0 	8 	48 	90 	122 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	22 	3 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
maximum service time to same row:
dram[0]:       359         0         0         0      1557         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:      1265         0         0         0      1567         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:       622         0         0         0      1563      1966         0         0         0         0         0         0         0         0         0         0 
dram[3]:      1249         0         0         0      1559      1954         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0      1251      1942         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0      1930         0         0         0         0         0         0         0         0         0         0 
average row accesses per activate:
dram[0]:  1.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[1]:  2.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[2]:  2.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[3]:  1.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[4]:      -nan      -nan      -nan      -nan  1.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[5]:      -nan      -nan      -nan      -nan      -nan  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
average row locality = 33/15 = 2.200000
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
dram[0]:         3         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         2         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         2         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         1         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         1         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 25
min_bank_accesses = 0!
chip skew: 6/2 = 3.00
number of total write accesses:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 8
min_bank_accesses = 0!
min_chip_accesses = 0!
average mf latency per bank:
dram[0]:        753    none      none      none        8235    none      none      none      none      none      none      none      none      none      none      none  
dram[1]:          0    none      none      none       11206    none      none      none      none      none      none      none      none      none      none      none  
dram[2]:          0    none      none      none       11189       967    none      none      none      none      none      none      none      none      none      none  
dram[3]:          0    none      none      none       11016      3140    none      none      none      none      none      none      none      none      none      none  
dram[4]:     none      none      none      none       10358      3923    none      none      none      none      none      none      none      none      none      none  
dram[5]:     none      none      none      none      none        3722    none      none      none      none      none      none      none      none      none      none  
maximum mf latency per bank:
dram[0]:        285         0         0         0       296         0         0         0         0         0         0         0         0         0         0         0
dram[1]:          0         0         0         0       303         0         0         0         0         0         0         0         0         0         0         0
dram[2]:          0         0         0         0       311       294         0         0         0         0         0         0         0         0         0         0
dram[3]:          0         0         0         0       295       292         0         0         0         0         0         0         0         0         0         0
dram[4]:          0         0         0         0       276       290         0         0         0         0         0         0         0         0         0         0
dram[5]:          0         0         0         0         0       288         0         0         0         0         0         0         0         0         0         0
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=15584 n_nop=15568 n_act=4 n_pre=2 n_req=5 n_rd=10 n_write=0 bw_util=0.001283
n_activity=184 dram_eff=0.1087
bk0: 6a 15512i bk1: 0a 15582i bk2: 0a 15585i bk3: 0a 15585i bk4: 4a 15562i bk5: 0a 15583i bk6: 0a 15583i bk7: 0a 15583i bk8: 0a 15584i bk9: 0a 15584i bk10: 0a 15584i bk11: 0a 15584i bk12: 0a 15584i bk13: 0a 15584i bk14: 0a 15584i bk15: 0a 15584i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.000128337
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=15584 n_nop=15574 n_act=2 n_pre=0 n_req=4 n_rd=8 n_write=0 bw_util=0.001027
n_activity=95 dram_eff=0.1684
bk0: 4a 15564i bk1: 0a 15584i bk2: 0a 15585i bk3: 0a 15585i bk4: 4a 15562i bk5: 0a 15583i bk6: 0a 15583i bk7: 0a 15583i bk8: 0a 15584i bk9: 0a 15584i bk10: 0a 15584i bk11: 0a 15584i bk12: 0a 15584i bk13: 0a 15584i bk14: 0a 15584i bk15: 0a 15584i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.000898357
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=15584 n_nop=15566 n_act=3 n_pre=0 n_req=8 n_rd=12 n_write=3 bw_util=0.001925
n_activity=157 dram_eff=0.1911
bk0: 4a 15564i bk1: 0a 15584i bk2: 0a 15584i bk3: 0a 15584i bk4: 4a 15561i bk5: 4a 15531i bk6: 0a 15581i bk7: 0a 15582i bk8: 0a 15583i bk9: 0a 15584i bk10: 0a 15585i bk11: 0a 15585i bk12: 0a 15585i bk13: 0a 15585i bk14: 0a 15585i bk15: 0a 15585i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.0050693
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=15584 n_nop=15567 n_act=3 n_pre=0 n_req=7 n_rd=10 n_write=4 bw_util=0.001797
n_activity=145 dram_eff=0.1931
bk0: 2a 15568i bk1: 0a 15584i bk2: 0a 15584i bk3: 0a 15584i bk4: 4a 15561i bk5: 4a 15528i bk6: 0a 15581i bk7: 0a 15582i bk8: 0a 15583i bk9: 0a 15584i bk10: 0a 15585i bk11: 0a 15585i bk12: 0a 15585i bk13: 0a 15585i bk14: 0a 15585i bk15: 0a 15585i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.0048768
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=15584 n_nop=15572 n_act=2 n_pre=0 n_req=5 n_rd=6 n_write=4 bw_util=0.001283
n_activity=105 dram_eff=0.1905
bk0: 0a 15585i bk1: 0a 15586i bk2: 0a 15586i bk3: 0a 15586i bk4: 2a 15569i bk5: 4a 15529i bk6: 0a 15582i bk7: 0a 15582i bk8: 0a 15582i bk9: 0a 15582i bk10: 0a 15583i bk11: 0a 15584i bk12: 0a 15584i bk13: 0a 15584i bk14: 0a 15584i bk15: 0a 15584i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00397844
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=15584 n_nop=15575 n_act=1 n_pre=0 n_req=4 n_rd=4 n_write=4 bw_util=0.001027
n_activity=65 dram_eff=0.2462
bk0: 0a 15584i bk1: 0a 15585i bk2: 0a 15585i bk3: 0a 15585i bk4: 0a 15585i bk5: 4a 15530i bk6: 0a 15583i bk7: 0a 15583i bk8: 0a 15583i bk9: 0a 15583i bk10: 0a 15583i bk11: 0a 15584i bk12: 0a 15584i bk13: 0a 15584i bk14: 0a 15584i bk15: 0a 15584i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00397844

========= L2 cache stats =========
L2_cache_bank[0]: Access = 130, Miss = 5, Miss_rate = 0.038, Pending_hits = 1, Reservation_fails = 0
L2_cache_bank[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 174, Miss = 4, Miss_rate = 0.023, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 174, Miss = 4, Miss_rate = 0.023, Pending_hits = 5, Reservation_fails = 0
L2_cache_bank[5]: Access = 24, Miss = 2, Miss_rate = 0.083, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 159, Miss = 3, Miss_rate = 0.019, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[7]: Access = 78, Miss = 2, Miss_rate = 0.026, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[8]: Access = 72, Miss = 1, Miss_rate = 0.014, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 97, Miss = 2, Miss_rate = 0.021, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[11]: Access = 94, Miss = 2, Miss_rate = 0.021, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 1002
L2_total_cache_misses = 25
L2_total_cache_miss_rate = 0.0250
L2_total_cache_pending_hits = 6
L2_total_cache_reservation_fails = 0
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 618
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 9
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 14
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 260
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 8
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 79
	L2_cache_stats_breakdown[INST_ACC_R][HIT_RESERVED] = 5
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 7
L2_cache_data_port_util = 0.015
L2_cache_fill_port_util = 0.001

icnt_total_pkts_mem_to_simt=3079
icnt_total_pkts_simt_to_mem=1750
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 10.0455
	minimum = 6
	maximum = 21
Network latency average = 9.40909
	minimum = 6
	maximum = 20
Slowest packet = 1995
Flit latency average = 8.31746
	minimum = 6
	maximum = 16
Slowest flit = 4800
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.000924875
	minimum = 0 (at node 1)
	maximum = 0.0124858 (at node 0)
Accepted packet rate average = 0.000924875
	minimum = 0 (at node 1)
	maximum = 0.0124858 (at node 0)
Injected flit rate average = 0.00264851
	minimum = 0 (at node 1)
	maximum = 0.030647 (at node 0)
Accepted flit rate average= 0.00264851
	minimum = 0 (at node 1)
	maximum = 0.0408627 (at node 0)
Injected packet length average = 2.86364
Accepted packet length average = 2.86364
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 12.2647 (15 samples)
	minimum = 6 (15 samples)
	maximum = 32.1333 (15 samples)
Network latency average = 11.2622 (15 samples)
	minimum = 6 (15 samples)
	maximum = 29.4667 (15 samples)
Flit latency average = 10.2916 (15 samples)
	minimum = 6 (15 samples)
	maximum = 26.8667 (15 samples)
Fragmentation average = 0 (15 samples)
	minimum = 0 (15 samples)
	maximum = 0 (15 samples)
Injected packet rate average = 0.00469388 (15 samples)
	minimum = 0 (15 samples)
	maximum = 0.0189785 (15 samples)
Accepted packet rate average = 0.00469388 (15 samples)
	minimum = 0 (15 samples)
	maximum = 0.0189785 (15 samples)
Injected flit rate average = 0.0114185 (15 samples)
	minimum = 0 (15 samples)
	maximum = 0.0521136 (15 samples)
Accepted flit rate average = 0.0114185 (15 samples)
	minimum = 0 (15 samples)
	maximum = 0.0503441 (15 samples)
Injected packet size average = 2.43264 (15 samples)
Accepted packet size average = 2.43264 (15 samples)
Hops average = 1 (15 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------


gpgpu_simulation_time = 0 days, 0 hrs, 0 min, 17 sec (17 sec)
gpgpu_simulation_rate = 7385 (inst/sec)
gpgpu_simulation_rate = 916 (cycle/sec)
GPGPU-Sim: synchronize waiting for inactive GPU simulation
GPGPU-Sim API: Stream Manager State
GPGPU-Sim: detected inactive GPU simulation thread

GPGPU-Sim PTX: cudaLaunch for 0x0x40219f (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z4Fan2PfS_S_iii' to stream 0, gridDim= (4,4,1) blockDim = (4,4,1) 
kernel '_Z4Fan2PfS_S_iii' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 1 bind to kernel 16 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: CTA/core = 8, limited by: cta_limit
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(1,15584)
GPGPU-Sim uArch: Shader 2 bind to kernel 16 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(1,15584)
GPGPU-Sim uArch: Shader 3 bind to kernel 16 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(1,15584)
GPGPU-Sim uArch: Shader 4 bind to kernel 16 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(1,15584)
GPGPU-Sim uArch: Shader 5 bind to kernel 16 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(1,15584)
GPGPU-Sim uArch: Shader 6 bind to kernel 16 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(1,15584)
GPGPU-Sim uArch: Shader 7 bind to kernel 16 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(1,15584)
GPGPU-Sim uArch: Shader 8 bind to kernel 16 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(1,15584)
GPGPU-Sim uArch: Shader 9 bind to kernel 16 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(1,15584)
GPGPU-Sim uArch: Shader 10 bind to kernel 16 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(1,15584)
GPGPU-Sim uArch: Shader 11 bind to kernel 16 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(1,15584)
GPGPU-Sim uArch: Shader 12 bind to kernel 16 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(1,15584)
GPGPU-Sim uArch: Shader 13 bind to kernel 16 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(1,15584)
GPGPU-Sim uArch: Shader 14 bind to kernel 16 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(1,15584)
GPGPU-Sim uArch: Shader 0 bind to kernel 16 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(1,15584)
GPGPU-Sim uArch: core:  1, cta: 1 initialized @(2,15584)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (65,15584), 0 CTAs running
GPGPU-Sim uArch: Shader 0 empty (release kernel 16 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 3 finished CTA #0 (65,15584), 0 CTAs running
GPGPU-Sim uArch: Shader 3 empty (release kernel 16 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 4 finished CTA #0 (65,15584), 0 CTAs running
GPGPU-Sim uArch: Shader 4 empty (release kernel 16 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 7 finished CTA #0 (65,15584), 0 CTAs running
GPGPU-Sim uArch: Shader 7 empty (release kernel 16 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 8 finished CTA #0 (65,15584), 0 CTAs running
GPGPU-Sim uArch: Shader 8 empty (release kernel 16 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 11 finished CTA #0 (65,15584), 0 CTAs running
GPGPU-Sim uArch: Shader 11 empty (release kernel 16 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 12 finished CTA #0 (65,15584), 0 CTAs running
GPGPU-Sim uArch: Shader 12 empty (release kernel 16 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 1 finished CTA #1 (69,15584), 1 CTAs running
GPGPU-Sim uArch: Shader 13 finished CTA #0 (100,15584), 0 CTAs running
GPGPU-Sim uArch: Shader 13 empty (release kernel 16 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 14 finished CTA #0 (100,15584), 0 CTAs running
GPGPU-Sim uArch: Shader 14 empty (release kernel 16 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: cycles simulated: 16084  inst.: 132476 (ipc=13.8) sim_rate=7359 (inst/sec) elapsed = 0:0:00:18 / Fri Feb  1 10:26:27 2019
GPGPU-Sim uArch: Shader 6 finished CTA #0 (569,15584), 0 CTAs running
GPGPU-Sim uArch: Shader 6 empty (release kernel 16 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 5 finished CTA #0 (571,15584), 0 CTAs running
GPGPU-Sim uArch: Shader 5 empty (release kernel 16 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 10 finished CTA #0 (575,15584), 0 CTAs running
GPGPU-Sim uArch: Shader 10 empty (release kernel 16 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 9 finished CTA #0 (577,15584), 0 CTAs running
GPGPU-Sim uArch: Shader 9 empty (release kernel 16 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 2 finished CTA #0 (767,15584), 0 CTAs running
GPGPU-Sim uArch: Shader 2 empty (release kernel 16 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 1 finished CTA #0 (770,15584), 0 CTAs running
GPGPU-Sim uArch: Shader 1 empty (release kernel 16 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: GPU detected kernel '_Z4Fan2PfS_S_iii' finished on shader 1.
kernel_name = _Z4Fan2PfS_S_iii 
kernel_launch_uid = 16 
gpu_sim_cycle = 771
gpu_sim_insn = 7000
gpu_ipc =       9.0791
gpu_tot_sim_cycle = 16355
gpu_tot_sim_insn = 132556
gpu_tot_ipc =       8.1049
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 1
gpu_stall_icnt2sh    = 552
gpu_total_sim_rate=7364

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 4420
	L1I_total_cache_misses = 213
	L1I_total_cache_miss_rate = 0.0482
	L1I_total_cache_pending_hits = 0
	L1I_total_cache_reservation_fails = 0
L1D_cache:
	L1D_cache_core[0]: Access = 10, Miss = 9, Miss_rate = 0.900, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[1]: Access = 28, Miss = 14, Miss_rate = 0.500, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[2]: Access = 9, Miss = 8, Miss_rate = 0.889, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[3]: Access = 27, Miss = 15, Miss_rate = 0.556, Pending_hits = 2, Reservation_fails = 0
	L1D_cache_core[4]: Access = 10, Miss = 8, Miss_rate = 0.800, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[5]: Access = 32, Miss = 17, Miss_rate = 0.531, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[6]: Access = 12, Miss = 10, Miss_rate = 0.833, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[7]: Access = 18, Miss = 13, Miss_rate = 0.722, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[8]: Access = 9, Miss = 8, Miss_rate = 0.889, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[9]: Access = 12, Miss = 9, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[10]: Access = 12, Miss = 10, Miss_rate = 0.833, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[11]: Access = 8, Miss = 7, Miss_rate = 0.875, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[12]: Access = 10, Miss = 9, Miss_rate = 0.900, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[13]: Access = 8, Miss = 8, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[14]: Access = 13, Miss = 11, Miss_rate = 0.846, Pending_hits = 0, Reservation_fails = 0
	L1D_total_cache_accesses = 218
	L1D_total_cache_misses = 156
	L1D_total_cache_miss_rate = 0.7156
	L1D_total_cache_pending_hits = 2
	L1D_total_cache_reservation_fails = 0
	L1D_cache_data_port_util = 0.001
	L1D_cache_fill_port_util = 0.001
L1C_cache:
	L1C_total_cache_accesses = 1588
	L1C_total_cache_misses = 107
	L1C_total_cache_miss_rate = 0.0674
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 253
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 10
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 2
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 84
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 1481
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 107
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 253
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 50
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 72
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 4207
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 213
Shader 0 warp_id issue ditsribution:
warp_id:
0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 
distro:
351, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 
gpgpu_n_tot_thrd_icount = 248896
gpgpu_n_tot_w_icount = 7778
gpgpu_n_stall_shd_mem = 786
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 663
gpgpu_n_mem_write_global = 282
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 15
gpgpu_n_load_insn  = 4036
gpgpu_n_store_insn = 1376
gpgpu_n_shmem_insn = 0
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 32228
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
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 533
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
Stall:500	W0_Idle:111024	W0_Scoreboard:43272	W1:28	W2:80	W3:30	W4:604	W5:0	W6:50	W7:0	W8:349	W9:27	W10:25	W11:25	W12:417	W13:25	W14:25	W15:25	W16:4148	W17:1	W18:1	W19:1	W20:1	W21:1	W22:1	W23:1	W24:1	W25:0	W26:0	W27:0	W28:0	W29:0	W30:0	W31:0	W32:1912
traffic_breakdown_coretomem[CONST_ACC_R] = 120 {8:15,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 5304 {8:663,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 27792 {40:98,72:18,136:166,}
traffic_breakdown_coretomem[INST_ACC_R] = 728 {8:91,}
traffic_breakdown_memtocore[CONST_ACC_R] = 1080 {72:15,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 63192 {40:261,72:30,136:372,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 2256 {8:282,}
traffic_breakdown_memtocore[INST_ACC_R] = 12376 {136:91,}
maxmrqlatency = 34 
maxdqlatency = 0 
maxmflatency = 311 
averagemflatency = 156 
max_icnt2mem_latency = 40 
max_icnt2sh_latency = 16354 
mrq_lat_table:17 	1 	0 	7 	4 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	941 	19 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	704 	321 	26 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	284 	360 	34 	0 	0 	0 	0 	8 	48 	90 	136 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	24 	3 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
maximum service time to same row:
dram[0]:       359         0         0         0      1557         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:      1265         0         0         0      1567         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:       622         0         0         0      1563      1966         0         0         0         0         0         0         0         0         0         0 
dram[3]:      1249         0         0         0      1559      1954         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0      1251      1942         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0      1930         0         0         0         0         0         0         0         0         0         0 
average row accesses per activate:
dram[0]:  1.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[1]:  2.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[2]:  2.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[3]:  1.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[4]:      -nan      -nan      -nan      -nan  1.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[5]:      -nan      -nan      -nan      -nan      -nan  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
average row locality = 33/15 = 2.200000
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
dram[0]:         3         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         2         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         2         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         1         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         1         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 25
min_bank_accesses = 0!
chip skew: 6/2 = 3.00
number of total write accesses:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 8
min_bank_accesses = 0!
min_chip_accesses = 0!
average mf latency per bank:
dram[0]:        753    none      none      none        8235    none      none      none      none      none      none      none      none      none      none      none  
dram[1]:          0    none      none      none       11418    none      none      none      none      none      none      none      none      none      none      none  
dram[2]:          0    none      none      none       12111       967    none      none      none      none      none      none      none      none      none      none  
dram[3]:          0    none      none      none       11932      3140    none      none      none      none      none      none      none      none      none      none  
dram[4]:     none      none      none      none       11213      4229    none      none      none      none      none      none      none      none      none      none  
dram[5]:     none      none      none      none      none        4033    none      none      none      none      none      none      none      none      none      none  
maximum mf latency per bank:
dram[0]:        285         0         0         0       296         0         0         0         0         0         0         0         0         0         0         0
dram[1]:          0         0         0         0       303         0         0         0         0         0         0         0         0         0         0         0
dram[2]:          0         0         0         0       311       294         0         0         0         0         0         0         0         0         0         0
dram[3]:          0         0         0         0       295       292         0         0         0         0         0         0         0         0         0         0
dram[4]:          0         0         0         0       276       290         0         0         0         0         0         0         0         0         0         0
dram[5]:          0         0         0         0         0       288         0         0         0         0         0         0         0         0         0         0
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=16355 n_nop=16339 n_act=4 n_pre=2 n_req=5 n_rd=10 n_write=0 bw_util=0.001223
n_activity=184 dram_eff=0.1087
bk0: 6a 16283i bk1: 0a 16353i bk2: 0a 16356i bk3: 0a 16356i bk4: 4a 16333i bk5: 0a 16354i bk6: 0a 16354i bk7: 0a 16354i bk8: 0a 16355i bk9: 0a 16355i bk10: 0a 16355i bk11: 0a 16355i bk12: 0a 16355i bk13: 0a 16355i bk14: 0a 16355i bk15: 0a 16355i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.000122287
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=16355 n_nop=16345 n_act=2 n_pre=0 n_req=4 n_rd=8 n_write=0 bw_util=0.0009783
n_activity=95 dram_eff=0.1684
bk0: 4a 16335i bk1: 0a 16355i bk2: 0a 16356i bk3: 0a 16356i bk4: 4a 16333i bk5: 0a 16354i bk6: 0a 16354i bk7: 0a 16354i bk8: 0a 16355i bk9: 0a 16355i bk10: 0a 16355i bk11: 0a 16355i bk12: 0a 16355i bk13: 0a 16355i bk14: 0a 16355i bk15: 0a 16355i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.000856007
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=16355 n_nop=16337 n_act=3 n_pre=0 n_req=8 n_rd=12 n_write=3 bw_util=0.001834
n_activity=157 dram_eff=0.1911
bk0: 4a 16335i bk1: 0a 16355i bk2: 0a 16355i bk3: 0a 16355i bk4: 4a 16332i bk5: 4a 16302i bk6: 0a 16352i bk7: 0a 16353i bk8: 0a 16354i bk9: 0a 16355i bk10: 0a 16356i bk11: 0a 16356i bk12: 0a 16356i bk13: 0a 16356i bk14: 0a 16356i bk15: 0a 16356i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00483033
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=16355 n_nop=16338 n_act=3 n_pre=0 n_req=7 n_rd=10 n_write=4 bw_util=0.001712
n_activity=145 dram_eff=0.1931
bk0: 2a 16339i bk1: 0a 16355i bk2: 0a 16355i bk3: 0a 16355i bk4: 4a 16332i bk5: 4a 16299i bk6: 0a 16352i bk7: 0a 16353i bk8: 0a 16354i bk9: 0a 16355i bk10: 0a 16356i bk11: 0a 16356i bk12: 0a 16356i bk13: 0a 16356i bk14: 0a 16356i bk15: 0a 16356i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.0046469
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=16355 n_nop=16343 n_act=2 n_pre=0 n_req=5 n_rd=6 n_write=4 bw_util=0.001223
n_activity=105 dram_eff=0.1905
bk0: 0a 16356i bk1: 0a 16357i bk2: 0a 16357i bk3: 0a 16357i bk4: 2a 16340i bk5: 4a 16300i bk6: 0a 16353i bk7: 0a 16353i bk8: 0a 16353i bk9: 0a 16353i bk10: 0a 16354i bk11: 0a 16355i bk12: 0a 16355i bk13: 0a 16355i bk14: 0a 16355i bk15: 0a 16355i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00379089
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=16355 n_nop=16346 n_act=1 n_pre=0 n_req=4 n_rd=4 n_write=4 bw_util=0.0009783
n_activity=65 dram_eff=0.2462
bk0: 0a 16355i bk1: 0a 16356i bk2: 0a 16356i bk3: 0a 16356i bk4: 0a 16356i bk5: 4a 16301i bk6: 0a 16354i bk7: 0a 16354i bk8: 0a 16354i bk9: 0a 16354i bk10: 0a 16354i bk11: 0a 16355i bk12: 0a 16355i bk13: 0a 16355i bk14: 0a 16355i bk15: 0a 16355i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00379089

========= L2 cache stats =========
L2_cache_bank[0]: Access = 130, Miss = 5, Miss_rate = 0.038, Pending_hits = 1, Reservation_fails = 0
L2_cache_bank[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 177, Miss = 4, Miss_rate = 0.023, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 186, Miss = 4, Miss_rate = 0.022, Pending_hits = 5, Reservation_fails = 0
L2_cache_bank[5]: Access = 24, Miss = 2, Miss_rate = 0.083, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 171, Miss = 3, Miss_rate = 0.018, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[7]: Access = 78, Miss = 2, Miss_rate = 0.026, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[8]: Access = 78, Miss = 1, Miss_rate = 0.013, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 105, Miss = 2, Miss_rate = 0.019, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[11]: Access = 102, Miss = 2, Miss_rate = 0.020, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 1051
L2_total_cache_misses = 25
L2_total_cache_miss_rate = 0.0238
L2_total_cache_pending_hits = 6
L2_total_cache_reservation_fails = 0
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 653
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 9
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 14
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 274
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 8
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 79
	L2_cache_stats_breakdown[INST_ACC_R][HIT_RESERVED] = 5
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 7
L2_cache_data_port_util = 0.015
L2_cache_fill_port_util = 0.001

icnt_total_pkts_mem_to_simt=3254
icnt_total_pkts_simt_to_mem=1849
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 11.2347
	minimum = 6
	maximum = 27
Network latency average = 10.3469
	minimum = 6
	maximum = 23
Slowest packet = 2061
Flit latency average = 9.24088
	minimum = 6
	maximum = 19
Slowest flit = 4998
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.00470769
	minimum = 0 (at node 0)
	maximum = 0.0155642 (at node 2)
Accepted packet rate average = 0.00470769
	minimum = 0 (at node 0)
	maximum = 0.0155642 (at node 2)
Injected flit rate average = 0.0131623
	minimum = 0 (at node 0)
	maximum = 0.0518807 (at node 24)
Accepted flit rate average= 0.0131623
	minimum = 0 (at node 0)
	maximum = 0.0557717 (at node 2)
Injected packet length average = 2.79592
Accepted packet length average = 2.79592
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 12.2003 (16 samples)
	minimum = 6 (16 samples)
	maximum = 31.8125 (16 samples)
Network latency average = 11.205 (16 samples)
	minimum = 6 (16 samples)
	maximum = 29.0625 (16 samples)
Flit latency average = 10.226 (16 samples)
	minimum = 6 (16 samples)
	maximum = 26.375 (16 samples)
Fragmentation average = 0 (16 samples)
	minimum = 0 (16 samples)
	maximum = 0 (16 samples)
Injected packet rate average = 0.00469474 (16 samples)
	minimum = 0 (16 samples)
	maximum = 0.0187651 (16 samples)
Accepted packet rate average = 0.00469474 (16 samples)
	minimum = 0 (16 samples)
	maximum = 0.0187651 (16 samples)
Injected flit rate average = 0.0115275 (16 samples)
	minimum = 0 (16 samples)
	maximum = 0.052099 (16 samples)
Accepted flit rate average = 0.0115275 (16 samples)
	minimum = 0 (16 samples)
	maximum = 0.0506833 (16 samples)
Injected packet size average = 2.45541 (16 samples)
Accepted packet size average = 2.45541 (16 samples)
Hops average = 1 (16 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------


gpgpu_simulation_time = 0 days, 0 hrs, 0 min, 18 sec (18 sec)
gpgpu_simulation_rate = 7364 (inst/sec)
gpgpu_simulation_rate = 908 (cycle/sec)
GPGPU-Sim: synchronize waiting for inactive GPU simulation
GPGPU-Sim API: Stream Manager State
GPGPU-Sim: detected inactive GPU simulation thread

GPGPU-Sim PTX: cudaLaunch for 0x0x402067 (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z4Fan1PfS_ii' to stream 0, gridDim= (1,1,1) blockDim = (512,1,1) 
kernel '_Z4Fan1PfS_ii' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 2 bind to kernel 17 '_Z4Fan1PfS_ii'
GPGPU-Sim uArch: CTA/core = 3, limited by: threads
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(1,16355)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (878,16355), 0 CTAs running
GPGPU-Sim uArch: Shader 2 empty (release kernel 17 '_Z4Fan1PfS_ii').
GPGPU-Sim uArch: GPU detected kernel '_Z4Fan1PfS_ii' finished on shader 2.
kernel_name = _Z4Fan1PfS_ii 
kernel_launch_uid = 17 
gpu_sim_cycle = 879
gpu_sim_insn = 7343
gpu_ipc =       8.3538
gpu_tot_sim_cycle = 17234
gpu_tot_sim_insn = 139899
gpu_tot_ipc =       8.1176
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 1
gpu_stall_icnt2sh    = 552
gpu_total_sim_rate=7772

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 4580
	L1I_total_cache_misses = 230
	L1I_total_cache_miss_rate = 0.0502
	L1I_total_cache_pending_hits = 0
	L1I_total_cache_reservation_fails = 0
L1D_cache:
	L1D_cache_core[0]: Access = 10, Miss = 9, Miss_rate = 0.900, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[1]: Access = 28, Miss = 14, Miss_rate = 0.500, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[2]: Access = 12, Miss = 9, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[3]: Access = 27, Miss = 15, Miss_rate = 0.556, Pending_hits = 2, Reservation_fails = 0
	L1D_cache_core[4]: Access = 10, Miss = 8, Miss_rate = 0.800, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[5]: Access = 32, Miss = 17, Miss_rate = 0.531, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[6]: Access = 12, Miss = 10, Miss_rate = 0.833, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[7]: Access = 18, Miss = 13, Miss_rate = 0.722, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[8]: Access = 9, Miss = 8, Miss_rate = 0.889, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[9]: Access = 12, Miss = 9, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[10]: Access = 12, Miss = 10, Miss_rate = 0.833, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[11]: Access = 8, Miss = 7, Miss_rate = 0.875, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[12]: Access = 10, Miss = 9, Miss_rate = 0.900, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[13]: Access = 8, Miss = 8, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[14]: Access = 13, Miss = 11, Miss_rate = 0.846, Pending_hits = 0, Reservation_fails = 0
	L1D_total_cache_accesses = 221
	L1D_total_cache_misses = 157
	L1D_total_cache_miss_rate = 0.7104
	L1D_total_cache_pending_hits = 2
	L1D_total_cache_reservation_fails = 0
	L1D_cache_data_port_util = 0.001
	L1D_cache_fill_port_util = 0.001
L1C_cache:
	L1C_total_cache_accesses = 1654
	L1C_total_cache_misses = 107
	L1C_total_cache_miss_rate = 0.0647
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 253
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 10
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 2
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 84
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 1547
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 107
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 253
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 52
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 73
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 4350
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 230
Shader 0 warp_id issue ditsribution:
warp_id:
0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 
distro:
351, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 
gpgpu_n_tot_thrd_icount = 257376
gpgpu_n_tot_w_icount = 8043
gpgpu_n_stall_shd_mem = 793
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 668
gpgpu_n_mem_write_global = 286
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 15
gpgpu_n_load_insn  = 4050
gpgpu_n_store_insn = 1383
gpgpu_n_shmem_insn = 0
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 34290
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
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 540
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
Stall:527	W0_Idle:112164	W0_Scoreboard:43626	W1:28	W2:80	W3:30	W4:604	W5:0	W6:50	W7:25	W8:349	W9:27	W10:25	W11:25	W12:417	W13:25	W14:25	W15:25	W16:4148	W17:1	W18:1	W19:1	W20:1	W21:1	W22:1	W23:1	W24:1	W25:1	W26:0	W27:0	W28:0	W29:0	W30:0	W31:0	W32:2151
traffic_breakdown_coretomem[CONST_ACC_R] = 120 {8:15,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 5344 {8:668,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 28240 {40:99,72:18,136:169,}
traffic_breakdown_coretomem[INST_ACC_R] = 744 {8:93,}
traffic_breakdown_memtocore[CONST_ACC_R] = 1080 {72:15,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 63680 {40:263,72:30,136:375,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 2288 {8:286,}
traffic_breakdown_memtocore[INST_ACC_R] = 12648 {136:93,}
maxmrqlatency = 34 
maxdqlatency = 0 
maxmflatency = 311 
averagemflatency = 156 
max_icnt2mem_latency = 40 
max_icnt2sh_latency = 17233 
mrq_lat_table:17 	1 	0 	7 	4 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	950 	19 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	712 	324 	26 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	287 	362 	34 	0 	0 	0 	0 	8 	48 	90 	136 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	25 	3 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
maximum service time to same row:
dram[0]:       359         0         0         0      1557         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:      1265         0         0         0      1567         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:       622         0         0         0      1563      1966         0         0         0         0         0         0         0         0         0         0 
dram[3]:      1249         0         0         0      1559      1954         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0      1251      1942         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0      1930         0         0         0         0         0         0         0         0         0         0 
average row accesses per activate:
dram[0]:  1.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[1]:  2.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[2]:  2.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[3]:  1.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[4]:      -nan      -nan      -nan      -nan  1.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[5]:      -nan      -nan      -nan      -nan      -nan  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
average row locality = 33/15 = 2.200000
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
dram[0]:         3         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         2         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         2         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         1         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         1         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 25
min_bank_accesses = 0!
chip skew: 6/2 = 3.00
number of total write accesses:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 8
min_bank_accesses = 0!
min_chip_accesses = 0!
average mf latency per bank:
dram[0]:        753    none      none      none        8235    none      none      none      none      none      none      none      none      none      none      none  
dram[1]:          0    none      none      none       11418    none      none      none      none      none      none      none      none      none      none      none  
dram[2]:          0    none      none      none       12332       967    none      none      none      none      none      none      none      none      none      none  
dram[3]:          0    none      none      none       12081      3140    none      none      none      none      none      none      none      none      none      none  
dram[4]:     none      none      none      none       11213      4305    none      none      none      none      none      none      none      none      none      none  
dram[5]:     none      none      none      none      none        4106    none      none      none      none      none      none      none      none      none      none  
maximum mf latency per bank:
dram[0]:        285         0         0         0       296         0         0         0         0         0         0         0         0         0         0         0
dram[1]:          0         0         0         0       303         0         0         0         0         0         0         0         0         0         0         0
dram[2]:          0         0         0         0       311       294         0         0         0         0         0         0         0         0         0         0
dram[3]:          0         0         0         0       295       292         0         0         0         0         0         0         0         0         0         0
dram[4]:          0         0         0         0       276       290         0         0         0         0         0         0         0         0         0         0
dram[5]:          0         0         0         0         0       288         0         0         0         0         0         0         0         0         0         0
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=17234 n_nop=17218 n_act=4 n_pre=2 n_req=5 n_rd=10 n_write=0 bw_util=0.00116
n_activity=184 dram_eff=0.1087
bk0: 6a 17162i bk1: 0a 17232i bk2: 0a 17235i bk3: 0a 17235i bk4: 4a 17212i bk5: 0a 17233i bk6: 0a 17233i bk7: 0a 17233i bk8: 0a 17234i bk9: 0a 17234i bk10: 0a 17234i bk11: 0a 17234i bk12: 0a 17234i bk13: 0a 17234i bk14: 0a 17234i bk15: 0a 17234i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.00011605
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=17234 n_nop=17224 n_act=2 n_pre=0 n_req=4 n_rd=8 n_write=0 bw_util=0.0009284
n_activity=95 dram_eff=0.1684
bk0: 4a 17214i bk1: 0a 17234i bk2: 0a 17235i bk3: 0a 17235i bk4: 4a 17212i bk5: 0a 17233i bk6: 0a 17233i bk7: 0a 17233i bk8: 0a 17234i bk9: 0a 17234i bk10: 0a 17234i bk11: 0a 17234i bk12: 0a 17234i bk13: 0a 17234i bk14: 0a 17234i bk15: 0a 17234i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.000812348
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=17234 n_nop=17216 n_act=3 n_pre=0 n_req=8 n_rd=12 n_write=3 bw_util=0.001741
n_activity=157 dram_eff=0.1911
bk0: 4a 17214i bk1: 0a 17234i bk2: 0a 17234i bk3: 0a 17234i bk4: 4a 17211i bk5: 4a 17181i bk6: 0a 17231i bk7: 0a 17232i bk8: 0a 17233i bk9: 0a 17234i bk10: 0a 17235i bk11: 0a 17235i bk12: 0a 17235i bk13: 0a 17235i bk14: 0a 17235i bk15: 0a 17235i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00458396
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=17234 n_nop=17217 n_act=3 n_pre=0 n_req=7 n_rd=10 n_write=4 bw_util=0.001625
n_activity=145 dram_eff=0.1931
bk0: 2a 17218i bk1: 0a 17234i bk2: 0a 17234i bk3: 0a 17234i bk4: 4a 17211i bk5: 4a 17178i bk6: 0a 17231i bk7: 0a 17232i bk8: 0a 17233i bk9: 0a 17234i bk10: 0a 17235i bk11: 0a 17235i bk12: 0a 17235i bk13: 0a 17235i bk14: 0a 17235i bk15: 0a 17235i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00440989
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=17234 n_nop=17222 n_act=2 n_pre=0 n_req=5 n_rd=6 n_write=4 bw_util=0.00116
n_activity=105 dram_eff=0.1905
bk0: 0a 17235i bk1: 0a 17236i bk2: 0a 17236i bk3: 0a 17236i bk4: 2a 17219i bk5: 4a 17179i bk6: 0a 17232i bk7: 0a 17232i bk8: 0a 17232i bk9: 0a 17232i bk10: 0a 17233i bk11: 0a 17234i bk12: 0a 17234i bk13: 0a 17234i bk14: 0a 17234i bk15: 0a 17234i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00359754
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=17234 n_nop=17225 n_act=1 n_pre=0 n_req=4 n_rd=4 n_write=4 bw_util=0.0009284
n_activity=65 dram_eff=0.2462
bk0: 0a 17234i bk1: 0a 17235i bk2: 0a 17235i bk3: 0a 17235i bk4: 0a 17235i bk5: 4a 17180i bk6: 0a 17233i bk7: 0a 17233i bk8: 0a 17233i bk9: 0a 17233i bk10: 0a 17233i bk11: 0a 17234i bk12: 0a 17234i bk13: 0a 17234i bk14: 0a 17234i bk15: 0a 17234i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00359754

========= L2 cache stats =========
L2_cache_bank[0]: Access = 132, Miss = 5, Miss_rate = 0.038, Pending_hits = 1, Reservation_fails = 0
L2_cache_bank[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 177, Miss = 4, Miss_rate = 0.023, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 189, Miss = 4, Miss_rate = 0.021, Pending_hits = 5, Reservation_fails = 0
L2_cache_bank[5]: Access = 24, Miss = 2, Miss_rate = 0.083, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 173, Miss = 3, Miss_rate = 0.017, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[7]: Access = 78, Miss = 2, Miss_rate = 0.026, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[8]: Access = 78, Miss = 1, Miss_rate = 0.013, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 107, Miss = 2, Miss_rate = 0.019, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[11]: Access = 104, Miss = 2, Miss_rate = 0.019, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 1062
L2_total_cache_misses = 25
L2_total_cache_miss_rate = 0.0235
L2_total_cache_pending_hits = 6
L2_total_cache_reservation_fails = 0
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 658
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 9
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 14
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 278
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 8
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 81
	L2_cache_stats_breakdown[INST_ACC_R][HIT_RESERVED] = 5
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 7
L2_cache_data_port_util = 0.014
L2_cache_fill_port_util = 0.000

icnt_total_pkts_mem_to_simt=3287
icnt_total_pkts_simt_to_mem=1873
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 9.90909
	minimum = 6
	maximum = 19
Network latency average = 9.13636
	minimum = 6
	maximum = 18
Slowest packet = 2114
Flit latency average = 7.92982
	minimum = 6
	maximum = 16
Slowest flit = 5137
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.000926979
	minimum = 0 (at node 0)
	maximum = 0.0125142 (at node 2)
Accepted packet rate average = 0.000926979
	minimum = 0 (at node 0)
	maximum = 0.0125142 (at node 2)
Injected flit rate average = 0.00240172
	minimum = 0 (at node 0)
	maximum = 0.0273038 (at node 2)
Accepted flit rate average= 0.00240172
	minimum = 0 (at node 0)
	maximum = 0.0375427 (at node 2)
Injected packet length average = 2.59091
Accepted packet length average = 2.59091
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 12.0655 (17 samples)
	minimum = 6 (17 samples)
	maximum = 31.0588 (17 samples)
Network latency average = 11.0833 (17 samples)
	minimum = 6 (17 samples)
	maximum = 28.4118 (17 samples)
Flit latency average = 10.0909 (17 samples)
	minimum = 6 (17 samples)
	maximum = 25.7647 (17 samples)
Fragmentation average = 0 (17 samples)
	minimum = 0 (17 samples)
	maximum = 0 (17 samples)
Injected packet rate average = 0.00447311 (17 samples)
	minimum = 0 (17 samples)
	maximum = 0.0183974 (17 samples)
Accepted packet rate average = 0.00447311 (17 samples)
	minimum = 0 (17 samples)
	maximum = 0.0183974 (17 samples)
Injected flit rate average = 0.0109907 (17 samples)
	minimum = 0 (17 samples)
	maximum = 0.0506405 (17 samples)
Accepted flit rate average = 0.0109907 (17 samples)
	minimum = 0 (17 samples)
	maximum = 0.0499104 (17 samples)
Injected packet size average = 2.45706 (17 samples)
Accepted packet size average = 2.45706 (17 samples)
Hops average = 1 (17 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------


gpgpu_simulation_time = 0 days, 0 hrs, 0 min, 18 sec (18 sec)
gpgpu_simulation_rate = 7772 (inst/sec)
gpgpu_simulation_rate = 957 (cycle/sec)
GPGPU-Sim: synchronize waiting for inactive GPU simulation
GPGPU-Sim API: Stream Manager State
GPGPU-Sim: detected inactive GPU simulation thread

GPGPU-Sim PTX: cudaLaunch for 0x0x40219f (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z4Fan2PfS_S_iii' to stream 0, gridDim= (4,4,1) blockDim = (4,4,1) 
kernel '_Z4Fan2PfS_S_iii' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 3 bind to kernel 18 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: CTA/core = 8, limited by: cta_limit
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(1,17234)
GPGPU-Sim uArch: Shader 4 bind to kernel 18 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(1,17234)
GPGPU-Sim uArch: Shader 5 bind to kernel 18 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(1,17234)
GPGPU-Sim uArch: Shader 6 bind to kernel 18 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(1,17234)
GPGPU-Sim uArch: Shader 7 bind to kernel 18 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(1,17234)
GPGPU-Sim uArch: Shader 8 bind to kernel 18 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(1,17234)
GPGPU-Sim uArch: Shader 9 bind to kernel 18 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(1,17234)
GPGPU-Sim uArch: Shader 10 bind to kernel 18 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(1,17234)
GPGPU-Sim uArch: Shader 11 bind to kernel 18 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(1,17234)
GPGPU-Sim uArch: Shader 12 bind to kernel 18 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(1,17234)
GPGPU-Sim uArch: Shader 13 bind to kernel 18 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(1,17234)
GPGPU-Sim uArch: Shader 14 bind to kernel 18 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(1,17234)
GPGPU-Sim uArch: Shader 0 bind to kernel 18 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(1,17234)
GPGPU-Sim uArch: Shader 1 bind to kernel 18 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(1,17234)
GPGPU-Sim uArch: Shader 2 bind to kernel 18 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(1,17234)
GPGPU-Sim uArch: core:  3, cta: 1 initialized @(2,17234)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (65,17234), 0 CTAs running
GPGPU-Sim uArch: Shader 2 empty (release kernel 18 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 5 finished CTA #0 (65,17234), 0 CTAs running
GPGPU-Sim uArch: Shader 5 empty (release kernel 18 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 6 finished CTA #0 (65,17234), 0 CTAs running
GPGPU-Sim uArch: Shader 6 empty (release kernel 18 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 9 finished CTA #0 (65,17234), 0 CTAs running
GPGPU-Sim uArch: Shader 9 empty (release kernel 18 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 10 finished CTA #0 (65,17234), 0 CTAs running
GPGPU-Sim uArch: Shader 10 empty (release kernel 18 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 13 finished CTA #0 (65,17234), 0 CTAs running
GPGPU-Sim uArch: Shader 13 empty (release kernel 18 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 14 finished CTA #0 (65,17234), 0 CTAs running
GPGPU-Sim uArch: Shader 14 empty (release kernel 18 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 3 finished CTA #1 (69,17234), 1 CTAs running
GPGPU-Sim uArch: Shader 0 finished CTA #0 (100,17234), 0 CTAs running
GPGPU-Sim uArch: Shader 0 empty (release kernel 18 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 11 finished CTA #0 (100,17234), 0 CTAs running
GPGPU-Sim uArch: Shader 11 empty (release kernel 18 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 1 finished CTA #0 (106,17234), 0 CTAs running
GPGPU-Sim uArch: Shader 1 empty (release kernel 18 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 12 finished CTA #0 (106,17234), 0 CTAs running
GPGPU-Sim uArch: Shader 12 empty (release kernel 18 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: cycles simulated: 17734  inst.: 146351 (ipc=12.9) sim_rate=7702 (inst/sec) elapsed = 0:0:00:19 / Fri Feb  1 10:26:28 2019
GPGPU-Sim uArch: Shader 7 finished CTA #0 (552,17234), 0 CTAs running
GPGPU-Sim uArch: Shader 7 empty (release kernel 18 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 8 finished CTA #0 (557,17234), 0 CTAs running
GPGPU-Sim uArch: Shader 8 empty (release kernel 18 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 3 finished CTA #0 (758,17234), 0 CTAs running
GPGPU-Sim uArch: Shader 3 empty (release kernel 18 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 4 finished CTA #0 (761,17234), 0 CTAs running
GPGPU-Sim uArch: Shader 4 empty (release kernel 18 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: GPU detected kernel '_Z4Fan2PfS_S_iii' finished on shader 4.
GPGPU-Sim: synchronize waiting for inactive GPU simulation
kernel_name = _Z4Fan2PfS_S_iii 
kernel_launch_uid = 18 
gpu_sim_cycle = 762
gpu_sim_insn = 6522
gpu_ipc =       8.5591
gpu_tot_sim_cycle = 17996
gpu_tot_sim_insn = 146421
gpu_tot_ipc =       8.1363
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 1
gpu_stall_icnt2sh    = 552
gpu_total_sim_rate=7706

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 4846
	L1I_total_cache_misses = 230
	L1I_total_cache_miss_rate = 0.0475
	L1I_total_cache_pending_hits = 0
	L1I_total_cache_reservation_fails = 0
L1D_cache:
	L1D_cache_core[0]: Access = 10, Miss = 9, Miss_rate = 0.900, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[1]: Access = 28, Miss = 14, Miss_rate = 0.500, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[2]: Access = 12, Miss = 9, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[3]: Access = 36, Miss = 19, Miss_rate = 0.528, Pending_hits = 3, Reservation_fails = 0
	L1D_cache_core[4]: Access = 16, Miss = 10, Miss_rate = 0.625, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[5]: Access = 32, Miss = 17, Miss_rate = 0.531, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[6]: Access = 12, Miss = 10, Miss_rate = 0.833, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[7]: Access = 20, Miss = 14, Miss_rate = 0.700, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[8]: Access = 11, Miss = 9, Miss_rate = 0.818, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[9]: Access = 12, Miss = 9, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[10]: Access = 12, Miss = 10, Miss_rate = 0.833, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[11]: Access = 8, Miss = 7, Miss_rate = 0.875, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[12]: Access = 10, Miss = 9, Miss_rate = 0.900, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[13]: Access = 8, Miss = 8, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[14]: Access = 13, Miss = 11, Miss_rate = 0.846, Pending_hits = 0, Reservation_fails = 0
	L1D_total_cache_accesses = 240
	L1D_total_cache_misses = 165
	L1D_total_cache_miss_rate = 0.6875
	L1D_total_cache_pending_hits = 4
	L1D_total_cache_reservation_fails = 0
	L1D_cache_data_port_util = 0.001
	L1D_cache_fill_port_util = 0.001
L1C_cache:
	L1C_total_cache_accesses = 1760
	L1C_total_cache_misses = 107
	L1C_total_cache_miss_rate = 0.0608
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 253
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 13
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 4
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 92
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 1653
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 107
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 253
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 58
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 73
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 4616
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 230
Shader 0 warp_id issue ditsribution:
warp_id:
0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 
distro:
377, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 
gpgpu_n_tot_thrd_icount = 272352
gpgpu_n_tot_w_icount = 8511
gpgpu_n_stall_shd_mem = 814
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 696
gpgpu_n_mem_write_global = 298
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 15
gpgpu_n_load_insn  = 4239
gpgpu_n_store_insn = 1446
gpgpu_n_shmem_insn = 0
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 35913
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
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 561
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
Stall:530	W0_Idle:116574	W0_Scoreboard:45765	W1:28	W2:80	W3:44	W4:622	W5:0	W6:50	W7:25	W8:349	W9:28	W10:25	W11:25	W12:503	W13:25	W14:25	W15:25	W16:4497	W17:1	W18:1	W19:1	W20:1	W21:1	W22:1	W23:1	W24:1	W25:1	W26:0	W27:0	W28:0	W29:0	W30:0	W31:0	W32:2151
traffic_breakdown_coretomem[CONST_ACC_R] = 120 {8:15,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 5568 {8:696,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 29104 {40:107,72:18,136:173,}
traffic_breakdown_coretomem[INST_ACC_R] = 744 {8:93,}
traffic_breakdown_memtocore[CONST_ACC_R] = 1080 {72:15,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 66144 {40:277,72:30,136:389,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 2384 {8:298,}
traffic_breakdown_memtocore[INST_ACC_R] = 12648 {136:93,}
maxmrqlatency = 34 
maxdqlatency = 0 
maxmflatency = 311 
averagemflatency = 156 
max_icnt2mem_latency = 40 
max_icnt2sh_latency = 17995 
mrq_lat_table:17 	1 	0 	7 	4 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	990 	19 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	747 	329 	26 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	305 	372 	34 	0 	0 	0 	0 	8 	48 	90 	136 	16 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	27 	3 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
maximum service time to same row:
dram[0]:       359         0         0         0      1557         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:      1265         0         0         0      1567         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:       622         0         0         0      1563      1966         0         0         0         0         0         0         0         0         0         0 
dram[3]:      1249         0         0         0      1559      1954         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0      1251      1942         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0      1930         0         0         0         0         0         0         0         0         0         0 
average row accesses per activate:
dram[0]:  1.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[1]:  2.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[2]:  2.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[3]:  1.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[4]:      -nan      -nan      -nan      -nan  1.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[5]:      -nan      -nan      -nan      -nan      -nan  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
average row locality = 33/15 = 2.200000
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
dram[0]:         3         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         2         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         2         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         1         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         1         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 25
min_bank_accesses = 0!
chip skew: 6/2 = 3.00
number of total write accesses:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 8
min_bank_accesses = 0!
min_chip_accesses = 0!
average mf latency per bank:
dram[0]:        753    none      none      none        8235    none      none      none      none      none      none      none      none      none      none      none  
dram[1]:          0    none      none      none       11418    none      none      none      none      none      none      none      none      none      none      none  
dram[2]:          0    none      none      none       13140       967    none      none      none      none      none      none      none      none      none      none  
dram[3]:          0    none      none      none       12959      3140    none      none      none      none      none      none      none      none      none      none  
dram[4]:     none      none      none      none       11919      4532    none      none      none      none      none      none      none      none      none      none  
dram[5]:     none      none      none      none      none        4327    none      none      none      none      none      none      none      none      none      none  
maximum mf latency per bank:
dram[0]:        285         0         0         0       296         0         0         0         0         0         0         0         0         0         0         0
dram[1]:          0         0         0         0       303         0         0         0         0         0         0         0         0         0         0         0
dram[2]:          0         0         0         0       311       294         0         0         0         0         0         0         0         0         0         0
dram[3]:          0         0         0         0       295       292         0         0         0         0         0         0         0         0         0         0
dram[4]:          0         0         0         0       276       290         0         0         0         0         0         0         0         0         0         0
dram[5]:          0         0         0         0         0       288         0         0         0         0         0         0         0         0         0         0
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=17996 n_nop=17980 n_act=4 n_pre=2 n_req=5 n_rd=10 n_write=0 bw_util=0.001111
n_activity=184 dram_eff=0.1087
bk0: 6a 17924i bk1: 0a 17994i bk2: 0a 17997i bk3: 0a 17997i bk4: 4a 17974i bk5: 0a 17995i bk6: 0a 17995i bk7: 0a 17995i bk8: 0a 17996i bk9: 0a 17996i bk10: 0a 17996i bk11: 0a 17996i bk12: 0a 17996i bk13: 0a 17996i bk14: 0a 17996i bk15: 0a 17996i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.000111136
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=17996 n_nop=17986 n_act=2 n_pre=0 n_req=4 n_rd=8 n_write=0 bw_util=0.0008891
n_activity=95 dram_eff=0.1684
bk0: 4a 17976i bk1: 0a 17996i bk2: 0a 17997i bk3: 0a 17997i bk4: 4a 17974i bk5: 0a 17995i bk6: 0a 17995i bk7: 0a 17995i bk8: 0a 17996i bk9: 0a 17996i bk10: 0a 17996i bk11: 0a 17996i bk12: 0a 17996i bk13: 0a 17996i bk14: 0a 17996i bk15: 0a 17996i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.000777951
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=17996 n_nop=17978 n_act=3 n_pre=0 n_req=8 n_rd=12 n_write=3 bw_util=0.001667
n_activity=157 dram_eff=0.1911
bk0: 4a 17976i bk1: 0a 17996i bk2: 0a 17996i bk3: 0a 17996i bk4: 4a 17973i bk5: 4a 17943i bk6: 0a 17993i bk7: 0a 17994i bk8: 0a 17995i bk9: 0a 17996i bk10: 0a 17997i bk11: 0a 17997i bk12: 0a 17997i bk13: 0a 17997i bk14: 0a 17997i bk15: 0a 17997i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00438986
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=17996 n_nop=17979 n_act=3 n_pre=0 n_req=7 n_rd=10 n_write=4 bw_util=0.001556
n_activity=145 dram_eff=0.1931
bk0: 2a 17980i bk1: 0a 17996i bk2: 0a 17996i bk3: 0a 17996i bk4: 4a 17973i bk5: 4a 17940i bk6: 0a 17993i bk7: 0a 17994i bk8: 0a 17995i bk9: 0a 17996i bk10: 0a 17997i bk11: 0a 17997i bk12: 0a 17997i bk13: 0a 17997i bk14: 0a 17997i bk15: 0a 17997i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00422316
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=17996 n_nop=17984 n_act=2 n_pre=0 n_req=5 n_rd=6 n_write=4 bw_util=0.001111
n_activity=105 dram_eff=0.1905
bk0: 0a 17997i bk1: 0a 17998i bk2: 0a 17998i bk3: 0a 17998i bk4: 2a 17981i bk5: 4a 17941i bk6: 0a 17994i bk7: 0a 17994i bk8: 0a 17994i bk9: 0a 17994i bk10: 0a 17995i bk11: 0a 17996i bk12: 0a 17996i bk13: 0a 17996i bk14: 0a 17996i bk15: 0a 17996i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00344521
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=17996 n_nop=17987 n_act=1 n_pre=0 n_req=4 n_rd=4 n_write=4 bw_util=0.0008891
n_activity=65 dram_eff=0.2462
bk0: 0a 17996i bk1: 0a 17997i bk2: 0a 17997i bk3: 0a 17997i bk4: 0a 17997i bk5: 4a 17942i bk6: 0a 17995i bk7: 0a 17995i bk8: 0a 17995i bk9: 0a 17995i bk10: 0a 17995i bk11: 0a 17996i bk12: 0a 17996i bk13: 0a 17996i bk14: 0a 17996i bk15: 0a 17996i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00344521

========= L2 cache stats =========
L2_cache_bank[0]: Access = 132, Miss = 5, Miss_rate = 0.038, Pending_hits = 1, Reservation_fails = 0
L2_cache_bank[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 177, Miss = 4, Miss_rate = 0.023, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 200, Miss = 4, Miss_rate = 0.020, Pending_hits = 5, Reservation_fails = 0
L2_cache_bank[5]: Access = 24, Miss = 2, Miss_rate = 0.083, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 185, Miss = 3, Miss_rate = 0.016, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[7]: Access = 78, Miss = 2, Miss_rate = 0.026, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[8]: Access = 83, Miss = 1, Miss_rate = 0.012, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 113, Miss = 2, Miss_rate = 0.018, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[11]: Access = 110, Miss = 2, Miss_rate = 0.018, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 1102
L2_total_cache_misses = 25
L2_total_cache_miss_rate = 0.0227
L2_total_cache_pending_hits = 6
L2_total_cache_reservation_fails = 0
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 686
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 9
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 14
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 290
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 8
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 81
	L2_cache_stats_breakdown[INST_ACC_R][HIT_RESERVED] = 5
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 7
L2_cache_data_port_util = 0.014
L2_cache_fill_port_util = 0.000

icnt_total_pkts_mem_to_simt=3397
icnt_total_pkts_simt_to_mem=1937
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 9.8375
	minimum = 6
	maximum = 21
Network latency average = 9.2625
	minimum = 6
	maximum = 17
Slowest packet = 2130
Flit latency average = 8.31034
	minimum = 6
	maximum = 16
Slowest flit = 5307
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.0038884
	minimum = 0 (at node 0)
	maximum = 0.019685 (at node 3)
Accepted packet rate average = 0.0038884
	minimum = 0 (at node 0)
	maximum = 0.019685 (at node 3)
Injected flit rate average = 0.00845728
	minimum = 0 (at node 0)
	maximum = 0.0354331 (at node 19)
Accepted flit rate average= 0.00845728
	minimum = 0 (at node 0)
	maximum = 0.0577428 (at node 3)
Injected packet length average = 2.175
Accepted packet length average = 2.175
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 11.9418 (18 samples)
	minimum = 6 (18 samples)
	maximum = 30.5 (18 samples)
Network latency average = 10.9822 (18 samples)
	minimum = 6 (18 samples)
	maximum = 27.7778 (18 samples)
Flit latency average = 9.99198 (18 samples)
	minimum = 6 (18 samples)
	maximum = 25.2222 (18 samples)
Fragmentation average = 0 (18 samples)
	minimum = 0 (18 samples)
	maximum = 0 (18 samples)
Injected packet rate average = 0.00444062 (18 samples)
	minimum = 0 (18 samples)
	maximum = 0.0184689 (18 samples)
Accepted packet rate average = 0.00444062 (18 samples)
	minimum = 0 (18 samples)
	maximum = 0.0184689 (18 samples)
Injected flit rate average = 0.01085 (18 samples)
	minimum = 0 (18 samples)
	maximum = 0.0497956 (18 samples)
Accepted flit rate average = 0.01085 (18 samples)
	minimum = 0 (18 samples)
	maximum = 0.0503455 (18 samples)
Injected packet size average = 2.44334 (18 samples)
Accepted packet size average = 2.44334 (18 samples)
Hops average = 1 (18 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------
GPGPU-Sim API: Stream Manager State


gpgpu_simulation_time = 0 days, 0 hrs, 0 min, 19 sec (19 sec)
gpgpu_simulation_rate = 7706 (inst/sec)
gpgpu_simulation_rate = 947 (cycle/sec)
GPGPU-Sim: detected inactive GPU simulation thread

GPGPU-Sim PTX: cudaLaunch for 0x0x402067 (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z4Fan1PfS_ii' to stream 0, gridDim= (1,1,1) blockDim = (512,1,1) 
kernel '_Z4Fan1PfS_ii' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 4 bind to kernel 19 '_Z4Fan1PfS_ii'
GPGPU-Sim uArch: CTA/core = 3, limited by: threads
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(1,17996)
GPGPU-Sim uArch: Shader 4 finished CTA #0 (872,17996), 0 CTAs running
GPGPU-Sim uArch: Shader 4 empty (release kernel 19 '_Z4Fan1PfS_ii').
GPGPU-Sim uArch: GPU detected kernel '_Z4Fan1PfS_ii' finished on shader 4.
kernel_name = _Z4Fan1PfS_ii 
kernel_launch_uid = 19 
gpu_sim_cycle = 873
gpu_sim_insn = 7318
gpu_ipc =       8.3826
gpu_tot_sim_cycle = 18869
gpu_tot_sim_insn = 153739
gpu_tot_ipc =       8.1477
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 1
gpu_stall_icnt2sh    = 552
gpu_total_sim_rate=7686

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 5006
	L1I_total_cache_misses = 247
	L1I_total_cache_miss_rate = 0.0493
	L1I_total_cache_pending_hits = 0
	L1I_total_cache_reservation_fails = 0
L1D_cache:
	L1D_cache_core[0]: Access = 10, Miss = 9, Miss_rate = 0.900, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[1]: Access = 28, Miss = 14, Miss_rate = 0.500, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[2]: Access = 12, Miss = 9, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[3]: Access = 36, Miss = 19, Miss_rate = 0.528, Pending_hits = 3, Reservation_fails = 0
	L1D_cache_core[4]: Access = 19, Miss = 10, Miss_rate = 0.526, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[5]: Access = 32, Miss = 17, Miss_rate = 0.531, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[6]: Access = 12, Miss = 10, Miss_rate = 0.833, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[7]: Access = 20, Miss = 14, Miss_rate = 0.700, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[8]: Access = 11, Miss = 9, Miss_rate = 0.818, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[9]: Access = 12, Miss = 9, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[10]: Access = 12, Miss = 10, Miss_rate = 0.833, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[11]: Access = 8, Miss = 7, Miss_rate = 0.875, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[12]: Access = 10, Miss = 9, Miss_rate = 0.900, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[13]: Access = 8, Miss = 8, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[14]: Access = 13, Miss = 11, Miss_rate = 0.846, Pending_hits = 0, Reservation_fails = 0
	L1D_total_cache_accesses = 243
	L1D_total_cache_misses = 165
	L1D_total_cache_miss_rate = 0.6790
	L1D_total_cache_pending_hits = 4
	L1D_total_cache_reservation_fails = 0
	L1D_cache_data_port_util = 0.001
	L1D_cache_fill_port_util = 0.001
L1C_cache:
	L1C_total_cache_accesses = 1826
	L1C_total_cache_misses = 107
	L1C_total_cache_miss_rate = 0.0586
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 253
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 13
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 4
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 92
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 1719
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 107
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 253
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 61
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 73
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 4759
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 247
Shader 0 warp_id issue ditsribution:
warp_id:
0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 
distro:
377, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 
gpgpu_n_tot_thrd_icount = 280832
gpgpu_n_tot_w_icount = 8776
gpgpu_n_stall_shd_mem = 818
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 700
gpgpu_n_mem_write_global = 301
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 15
gpgpu_n_load_insn  = 4251
gpgpu_n_store_insn = 1452
gpgpu_n_shmem_insn = 0
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 37973
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
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 565
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
Stall:557	W0_Idle:117705	W0_Scoreboard:46116	W1:28	W2:80	W3:44	W4:622	W5:0	W6:75	W7:25	W8:349	W9:28	W10:25	W11:25	W12:503	W13:25	W14:25	W15:25	W16:4497	W17:1	W18:1	W19:1	W20:1	W21:1	W22:1	W23:1	W24:1	W25:1	W26:1	W27:0	W28:0	W29:0	W30:0	W31:0	W32:2390
traffic_breakdown_coretomem[CONST_ACC_R] = 120 {8:15,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 5600 {8:700,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 29512 {40:107,72:18,136:176,}
traffic_breakdown_coretomem[INST_ACC_R] = 760 {8:95,}
traffic_breakdown_memtocore[CONST_ACC_R] = 1080 {72:15,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 66592 {40:278,72:30,136:392,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 2408 {8:301,}
traffic_breakdown_memtocore[INST_ACC_R] = 12920 {136:95,}
maxmrqlatency = 34 
maxdqlatency = 0 
maxmflatency = 311 
averagemflatency = 156 
max_icnt2mem_latency = 40 
max_icnt2sh_latency = 18868 
mrq_lat_table:17 	1 	0 	7 	4 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	997 	19 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	754 	331 	26 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	308 	373 	34 	0 	0 	0 	0 	8 	48 	90 	136 	19 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	28 	3 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
maximum service time to same row:
dram[0]:       359         0         0         0      1557         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:      1265         0         0         0      1567         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:       622         0         0         0      1563      1966         0         0         0         0         0         0         0         0         0         0 
dram[3]:      1249         0         0         0      1559      1954         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0      1251      1942         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0      1930         0         0         0         0         0         0         0         0         0         0 
average row accesses per activate:
dram[0]:  1.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[1]:  2.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[2]:  2.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[3]:  1.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[4]:      -nan      -nan      -nan      -nan  1.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[5]:      -nan      -nan      -nan      -nan      -nan  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
average row locality = 33/15 = 2.200000
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
dram[0]:         3         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         2         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         2         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         1         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         1         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 25
min_bank_accesses = 0!
chip skew: 6/2 = 3.00
number of total write accesses:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 8
min_bank_accesses = 0!
min_chip_accesses = 0!
average mf latency per bank:
dram[0]:        753    none      none      none        8235    none      none      none      none      none      none      none      none      none      none      none  
dram[1]:          0    none      none      none       11418    none      none      none      none      none      none      none      none      none      none      none  
dram[2]:          0    none      none      none       13283       967    none      none      none      none      none      none      none      none      none      none  
dram[3]:          0    none      none      none       13108      3140    none      none      none      none      none      none      none      none      none      none  
dram[4]:     none      none      none      none       11919      4570    none      none      none      none      none      none      none      none      none      none  
dram[5]:     none      none      none      none      none        4400    none      none      none      none      none      none      none      none      none      none  
maximum mf latency per bank:
dram[0]:        285         0         0         0       296         0         0         0         0         0         0         0         0         0         0         0
dram[1]:          0         0         0         0       303         0         0         0         0         0         0         0         0         0         0         0
dram[2]:          0         0         0         0       311       294         0         0         0         0         0         0         0         0         0         0
dram[3]:          0         0         0         0       295       292         0         0         0         0         0         0         0         0         0         0
dram[4]:          0         0         0         0       276       290         0         0         0         0         0         0         0         0         0         0
dram[5]:          0         0         0         0         0       288         0         0         0         0         0         0         0         0         0         0
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=18869 n_nop=18853 n_act=4 n_pre=2 n_req=5 n_rd=10 n_write=0 bw_util=0.00106
n_activity=184 dram_eff=0.1087
bk0: 6a 18797i bk1: 0a 18867i bk2: 0a 18870i bk3: 0a 18870i bk4: 4a 18847i bk5: 0a 18868i bk6: 0a 18868i bk7: 0a 18868i bk8: 0a 18869i bk9: 0a 18869i bk10: 0a 18869i bk11: 0a 18869i bk12: 0a 18869i bk13: 0a 18869i bk14: 0a 18869i bk15: 0a 18869i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.000105994
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=18869 n_nop=18859 n_act=2 n_pre=0 n_req=4 n_rd=8 n_write=0 bw_util=0.000848
n_activity=95 dram_eff=0.1684
bk0: 4a 18849i bk1: 0a 18869i bk2: 0a 18870i bk3: 0a 18870i bk4: 4a 18847i bk5: 0a 18868i bk6: 0a 18868i bk7: 0a 18868i bk8: 0a 18869i bk9: 0a 18869i bk10: 0a 18869i bk11: 0a 18869i bk12: 0a 18869i bk13: 0a 18869i bk14: 0a 18869i bk15: 0a 18869i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.000741958
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=18869 n_nop=18851 n_act=3 n_pre=0 n_req=8 n_rd=12 n_write=3 bw_util=0.00159
n_activity=157 dram_eff=0.1911
bk0: 4a 18849i bk1: 0a 18869i bk2: 0a 18869i bk3: 0a 18869i bk4: 4a 18846i bk5: 4a 18816i bk6: 0a 18866i bk7: 0a 18867i bk8: 0a 18868i bk9: 0a 18869i bk10: 0a 18870i bk11: 0a 18870i bk12: 0a 18870i bk13: 0a 18870i bk14: 0a 18870i bk15: 0a 18870i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00418676
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=18869 n_nop=18852 n_act=3 n_pre=0 n_req=7 n_rd=10 n_write=4 bw_util=0.001484
n_activity=145 dram_eff=0.1931
bk0: 2a 18853i bk1: 0a 18869i bk2: 0a 18869i bk3: 0a 18869i bk4: 4a 18846i bk5: 4a 18813i bk6: 0a 18866i bk7: 0a 18867i bk8: 0a 18868i bk9: 0a 18869i bk10: 0a 18870i bk11: 0a 18870i bk12: 0a 18870i bk13: 0a 18870i bk14: 0a 18870i bk15: 0a 18870i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00402777
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=18869 n_nop=18857 n_act=2 n_pre=0 n_req=5 n_rd=6 n_write=4 bw_util=0.00106
n_activity=105 dram_eff=0.1905
bk0: 0a 18870i bk1: 0a 18871i bk2: 0a 18871i bk3: 0a 18871i bk4: 2a 18854i bk5: 4a 18814i bk6: 0a 18867i bk7: 0a 18867i bk8: 0a 18867i bk9: 0a 18867i bk10: 0a 18868i bk11: 0a 18869i bk12: 0a 18869i bk13: 0a 18869i bk14: 0a 18869i bk15: 0a 18869i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00328581
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=18869 n_nop=18860 n_act=1 n_pre=0 n_req=4 n_rd=4 n_write=4 bw_util=0.000848
n_activity=65 dram_eff=0.2462
bk0: 0a 18869i bk1: 0a 18870i bk2: 0a 18870i bk3: 0a 18870i bk4: 0a 18870i bk5: 4a 18815i bk6: 0a 18868i bk7: 0a 18868i bk8: 0a 18868i bk9: 0a 18868i bk10: 0a 18868i bk11: 0a 18869i bk12: 0a 18869i bk13: 0a 18869i bk14: 0a 18869i bk15: 0a 18869i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00328581

========= L2 cache stats =========
L2_cache_bank[0]: Access = 134, Miss = 5, Miss_rate = 0.037, Pending_hits = 1, Reservation_fails = 0
L2_cache_bank[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 177, Miss = 4, Miss_rate = 0.023, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 202, Miss = 4, Miss_rate = 0.020, Pending_hits = 5, Reservation_fails = 0
L2_cache_bank[5]: Access = 24, Miss = 2, Miss_rate = 0.083, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 187, Miss = 3, Miss_rate = 0.016, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[7]: Access = 78, Miss = 2, Miss_rate = 0.026, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[8]: Access = 83, Miss = 1, Miss_rate = 0.012, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 114, Miss = 2, Miss_rate = 0.018, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[11]: Access = 112, Miss = 2, Miss_rate = 0.018, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 1111
L2_total_cache_misses = 25
L2_total_cache_miss_rate = 0.0225
L2_total_cache_pending_hits = 6
L2_total_cache_reservation_fails = 0
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 690
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 9
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 14
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 293
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 8
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 83
	L2_cache_stats_breakdown[INST_ACC_R][HIT_RESERVED] = 5
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 7
L2_cache_data_port_util = 0.013
L2_cache_fill_port_util = 0.000

icnt_total_pkts_mem_to_simt=3427
icnt_total_pkts_simt_to_mem=1958
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 9.33333
	minimum = 6
	maximum = 19
Network latency average = 8.83333
	minimum = 6
	maximum = 18
Slowest packet = 2215
Flit latency average = 7.52941
	minimum = 6
	maximum = 14
Slowest flit = 5362
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.00076365
	minimum = 0 (at node 0)
	maximum = 0.0103093 (at node 4)
Accepted packet rate average = 0.00076365
	minimum = 0 (at node 0)
	maximum = 0.0103093 (at node 4)
Injected flit rate average = 0.00216368
	minimum = 0 (at node 0)
	maximum = 0.024055 (at node 4)
Accepted flit rate average= 0.00216368
	minimum = 0 (at node 0)
	maximum = 0.0343643 (at node 4)
Injected packet length average = 2.83333
Accepted packet length average = 2.83333
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 11.8045 (19 samples)
	minimum = 6 (19 samples)
	maximum = 29.8947 (19 samples)
Network latency average = 10.8691 (19 samples)
	minimum = 6 (19 samples)
	maximum = 27.2632 (19 samples)
Flit latency average = 9.86237 (19 samples)
	minimum = 6 (19 samples)
	maximum = 24.6316 (19 samples)
Fragmentation average = 0 (19 samples)
	minimum = 0 (19 samples)
	maximum = 0 (19 samples)
Injected packet rate average = 0.0042471 (19 samples)
	minimum = 0 (19 samples)
	maximum = 0.0180395 (19 samples)
Accepted packet rate average = 0.0042471 (19 samples)
	minimum = 0 (19 samples)
	maximum = 0.0180395 (19 samples)
Injected flit rate average = 0.0103928 (19 samples)
	minimum = 0 (19 samples)
	maximum = 0.0484409 (19 samples)
Accepted flit rate average = 0.0103928 (19 samples)
	minimum = 0 (19 samples)
	maximum = 0.0495044 (19 samples)
Injected packet size average = 2.44703 (19 samples)
Accepted packet size average = 2.44703 (19 samples)
Hops average = 1 (19 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------


gpgpu_simulation_time = 0 days, 0 hrs, 0 min, 20 sec (20 sec)
gpgpu_simulation_rate = 7686 (inst/sec)
gpgpu_simulation_rate = 943 (cycle/sec)
GPGPU-Sim: synchronize waiting for inactive GPU simulation
GPGPU-Sim API: Stream Manager State
GPGPU-Sim: detected inactive GPU simulation thread

GPGPU-Sim PTX: cudaLaunch for 0x0x40219f (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z4Fan2PfS_S_iii' to stream 0, gridDim= (4,4,1) blockDim = (4,4,1) 
kernel '_Z4Fan2PfS_S_iii' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 5 bind to kernel 20 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: CTA/core = 8, limited by: cta_limit
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(1,18869)
GPGPU-Sim uArch: Shader 6 bind to kernel 20 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(1,18869)
GPGPU-Sim uArch: Shader 7 bind to kernel 20 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(1,18869)
GPGPU-Sim uArch: Shader 8 bind to kernel 20 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(1,18869)
GPGPU-Sim uArch: Shader 9 bind to kernel 20 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(1,18869)
GPGPU-Sim uArch: Shader 10 bind to kernel 20 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(1,18869)
GPGPU-Sim uArch: Shader 11 bind to kernel 20 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(1,18869)
GPGPU-Sim uArch: Shader 12 bind to kernel 20 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(1,18869)
GPGPU-Sim uArch: Shader 13 bind to kernel 20 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(1,18869)
GPGPU-Sim uArch: Shader 14 bind to kernel 20 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(1,18869)
GPGPU-Sim uArch: Shader 0 bind to kernel 20 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(1,18869)
GPGPU-Sim uArch: Shader 1 bind to kernel 20 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(1,18869)
GPGPU-Sim uArch: Shader 2 bind to kernel 20 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(1,18869)
GPGPU-Sim uArch: Shader 3 bind to kernel 20 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(1,18869)
GPGPU-Sim uArch: Shader 4 bind to kernel 20 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(1,18869)
GPGPU-Sim uArch: core:  5, cta: 1 initialized @(2,18869)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (65,18869), 0 CTAs running
GPGPU-Sim uArch: Shader 0 empty (release kernel 20 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 1 finished CTA #0 (65,18869), 0 CTAs running
GPGPU-Sim uArch: Shader 1 empty (release kernel 20 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 4 finished CTA #0 (65,18869), 0 CTAs running
GPGPU-Sim uArch: Shader 4 empty (release kernel 20 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 7 finished CTA #0 (65,18869), 0 CTAs running
GPGPU-Sim uArch: Shader 7 empty (release kernel 20 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 8 finished CTA #0 (65,18869), 0 CTAs running
GPGPU-Sim uArch: Shader 8 empty (release kernel 20 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 11 finished CTA #0 (65,18869), 0 CTAs running
GPGPU-Sim uArch: Shader 11 empty (release kernel 20 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 12 finished CTA #0 (65,18869), 0 CTAs running
GPGPU-Sim uArch: Shader 12 empty (release kernel 20 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 5 finished CTA #1 (69,18869), 1 CTAs running
GPGPU-Sim uArch: Shader 2 finished CTA #0 (100,18869), 0 CTAs running
GPGPU-Sim uArch: Shader 2 empty (release kernel 20 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 13 finished CTA #0 (100,18869), 0 CTAs running
GPGPU-Sim uArch: Shader 13 empty (release kernel 20 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 3 finished CTA #0 (106,18869), 0 CTAs running
GPGPU-Sim uArch: Shader 3 empty (release kernel 20 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 14 finished CTA #0 (106,18869), 0 CTAs running
GPGPU-Sim uArch: Shader 14 empty (release kernel 20 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: cycles simulated: 19369  inst.: 159765 (ipc=12.1) sim_rate=7988 (inst/sec) elapsed = 0:0:00:20 / Fri Feb  1 10:26:29 2019
GPGPU-Sim uArch: Shader 9 finished CTA #0 (553,18869), 0 CTAs running
GPGPU-Sim uArch: Shader 9 empty (release kernel 20 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 10 finished CTA #0 (553,18869), 0 CTAs running
GPGPU-Sim uArch: Shader 10 empty (release kernel 20 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 5 finished CTA #0 (749,18869), 0 CTAs running
GPGPU-Sim uArch: Shader 5 empty (release kernel 20 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 6 finished CTA #0 (755,18869), 0 CTAs running
GPGPU-Sim uArch: Shader 6 empty (release kernel 20 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: GPU detected kernel '_Z4Fan2PfS_S_iii' finished on shader 6.
kernel_name = _Z4Fan2PfS_S_iii 
kernel_launch_uid = 20 
gpu_sim_cycle = 756
gpu_sim_insn = 6086
gpu_ipc =       8.0503
gpu_tot_sim_cycle = 19625
gpu_tot_sim_insn = 159825
gpu_tot_ipc =       8.1439
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 1
gpu_stall_icnt2sh    = 552
gpu_total_sim_rate=7991

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 5276
	L1I_total_cache_misses = 247
	L1I_total_cache_miss_rate = 0.0468
	L1I_total_cache_pending_hits = 0
	L1I_total_cache_reservation_fails = 0
L1D_cache:
	L1D_cache_core[0]: Access = 10, Miss = 9, Miss_rate = 0.900, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[1]: Access = 28, Miss = 14, Miss_rate = 0.500, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[2]: Access = 12, Miss = 9, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[3]: Access = 36, Miss = 19, Miss_rate = 0.528, Pending_hits = 3, Reservation_fails = 0
	L1D_cache_core[4]: Access = 19, Miss = 10, Miss_rate = 0.526, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[5]: Access = 42, Miss = 21, Miss_rate = 0.500, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[6]: Access = 17, Miss = 13, Miss_rate = 0.765, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[7]: Access = 20, Miss = 14, Miss_rate = 0.700, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[8]: Access = 11, Miss = 9, Miss_rate = 0.818, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[9]: Access = 17, Miss = 12, Miss_rate = 0.706, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[10]: Access = 13, Miss = 11, Miss_rate = 0.846, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[11]: Access = 8, Miss = 7, Miss_rate = 0.875, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[12]: Access = 10, Miss = 9, Miss_rate = 0.900, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[13]: Access = 8, Miss = 8, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[14]: Access = 13, Miss = 11, Miss_rate = 0.846, Pending_hits = 0, Reservation_fails = 0
	L1D_total_cache_accesses = 264
	L1D_total_cache_misses = 176
	L1D_total_cache_miss_rate = 0.6667
	L1D_total_cache_pending_hits = 6
	L1D_total_cache_reservation_fails = 0
	L1D_cache_data_port_util = 0.001
	L1D_cache_fill_port_util = 0.001
L1C_cache:
	L1C_total_cache_accesses = 1932
	L1C_total_cache_misses = 107
	L1C_total_cache_miss_rate = 0.0554
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 253
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 15
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 6
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 103
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 1825
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 107
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 253
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 67
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 73
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 5029
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 247
Shader 0 warp_id issue ditsribution:
warp_id:
0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 
distro:
394, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 
gpgpu_n_tot_thrd_icount = 295872
gpgpu_n_tot_w_icount = 9246
gpgpu_n_stall_shd_mem = 825
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 719
gpgpu_n_mem_write_global = 309
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 15
gpgpu_n_load_insn  = 4395
gpgpu_n_store_insn = 1500
gpgpu_n_shmem_insn = 0
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 39535
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
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 572
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
Stall:560	W0_Idle:122106	W0_Scoreboard:48226	W1:28	W2:95	W3:44	W4:637	W5:0	W6:100	W7:25	W8:414	W9:28	W10:25	W11:25	W12:528	W13:25	W14:25	W15:25	W16:4822	W17:1	W18:1	W19:1	W20:1	W21:1	W22:1	W23:1	W24:1	W25:1	W26:1	W27:0	W28:0	W29:0	W30:0	W31:0	W32:2390
traffic_breakdown_coretomem[CONST_ACC_R] = 120 {8:15,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 5752 {8:719,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 30408 {40:109,72:18,136:182,}
traffic_breakdown_coretomem[INST_ACC_R] = 760 {8:95,}
traffic_breakdown_memtocore[CONST_ACC_R] = 1080 {72:15,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 68984 {40:280,72:30,136:409,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 2472 {8:309,}
traffic_breakdown_memtocore[INST_ACC_R] = 12920 {136:95,}
maxmrqlatency = 34 
maxdqlatency = 0 
maxmflatency = 311 
averagemflatency = 155 
max_icnt2mem_latency = 40 
max_icnt2sh_latency = 19624 
mrq_lat_table:17 	1 	0 	7 	4 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	1024 	19 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	777 	335 	26 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	317 	383 	34 	0 	0 	0 	0 	8 	48 	90 	136 	27 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	30 	3 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
maximum service time to same row:
dram[0]:       359         0         0         0      1557         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:      1265         0         0         0      1567         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:       622         0         0         0      1563      1966         0         0         0         0         0         0         0         0         0         0 
dram[3]:      1249         0         0         0      1559      1954         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0      1251      1942         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0      1930         0         0         0         0         0         0         0         0         0         0 
average row accesses per activate:
dram[0]:  1.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[1]:  2.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[2]:  2.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[3]:  1.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[4]:      -nan      -nan      -nan      -nan  1.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[5]:      -nan      -nan      -nan      -nan      -nan  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
average row locality = 33/15 = 2.200000
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
dram[0]:         3         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         2         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         2         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         1         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         1         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 25
min_bank_accesses = 0!
chip skew: 6/2 = 3.00
number of total write accesses:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 8
min_bank_accesses = 0!
min_chip_accesses = 0!
average mf latency per bank:
dram[0]:        753    none      none      none        8235    none      none      none      none      none      none      none      none      none      none      none  
dram[1]:          0    none      none      none       11418    none      none      none      none      none      none      none      none      none      none      none  
dram[2]:          0    none      none      none       13870       967    none      none      none      none      none      none      none      none      none      none  
dram[3]:          0    none      none      none       13694      3140    none      none      none      none      none      none      none      none      none      none  
dram[4]:     none      none      none      none       12485      4681    none      none      none      none      none      none      none      none      none      none  
dram[5]:     none      none      none      none      none        4549    none      none      none      none      none      none      none      none      none      none  
maximum mf latency per bank:
dram[0]:        285         0         0         0       296         0         0         0         0         0         0         0         0         0         0         0
dram[1]:          0         0         0         0       303         0         0         0         0         0         0         0         0         0         0         0
dram[2]:          0         0         0         0       311       294         0         0         0         0         0         0         0         0         0         0
dram[3]:          0         0         0         0       295       292         0         0         0         0         0         0         0         0         0         0
dram[4]:          0         0         0         0       276       290         0         0         0         0         0         0         0         0         0         0
dram[5]:          0         0         0         0         0       288         0         0         0         0         0         0         0         0         0         0
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=19625 n_nop=19609 n_act=4 n_pre=2 n_req=5 n_rd=10 n_write=0 bw_util=0.001019
n_activity=184 dram_eff=0.1087
bk0: 6a 19553i bk1: 0a 19623i bk2: 0a 19626i bk3: 0a 19626i bk4: 4a 19603i bk5: 0a 19624i bk6: 0a 19624i bk7: 0a 19624i bk8: 0a 19625i bk9: 0a 19625i bk10: 0a 19625i bk11: 0a 19625i bk12: 0a 19625i bk13: 0a 19625i bk14: 0a 19625i bk15: 0a 19625i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.000101911
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=19625 n_nop=19615 n_act=2 n_pre=0 n_req=4 n_rd=8 n_write=0 bw_util=0.0008153
n_activity=95 dram_eff=0.1684
bk0: 4a 19605i bk1: 0a 19625i bk2: 0a 19626i bk3: 0a 19626i bk4: 4a 19603i bk5: 0a 19624i bk6: 0a 19624i bk7: 0a 19624i bk8: 0a 19625i bk9: 0a 19625i bk10: 0a 19625i bk11: 0a 19625i bk12: 0a 19625i bk13: 0a 19625i bk14: 0a 19625i bk15: 0a 19625i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.000713376
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=19625 n_nop=19607 n_act=3 n_pre=0 n_req=8 n_rd=12 n_write=3 bw_util=0.001529
n_activity=157 dram_eff=0.1911
bk0: 4a 19605i bk1: 0a 19625i bk2: 0a 19625i bk3: 0a 19625i bk4: 4a 19602i bk5: 4a 19572i bk6: 0a 19622i bk7: 0a 19623i bk8: 0a 19624i bk9: 0a 19625i bk10: 0a 19626i bk11: 0a 19626i bk12: 0a 19626i bk13: 0a 19626i bk14: 0a 19626i bk15: 0a 19626i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00402548
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=19625 n_nop=19608 n_act=3 n_pre=0 n_req=7 n_rd=10 n_write=4 bw_util=0.001427
n_activity=145 dram_eff=0.1931
bk0: 2a 19609i bk1: 0a 19625i bk2: 0a 19625i bk3: 0a 19625i bk4: 4a 19602i bk5: 4a 19569i bk6: 0a 19622i bk7: 0a 19623i bk8: 0a 19624i bk9: 0a 19625i bk10: 0a 19626i bk11: 0a 19626i bk12: 0a 19626i bk13: 0a 19626i bk14: 0a 19626i bk15: 0a 19626i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00387261
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=19625 n_nop=19613 n_act=2 n_pre=0 n_req=5 n_rd=6 n_write=4 bw_util=0.001019
n_activity=105 dram_eff=0.1905
bk0: 0a 19626i bk1: 0a 19627i bk2: 0a 19627i bk3: 0a 19627i bk4: 2a 19610i bk5: 4a 19570i bk6: 0a 19623i bk7: 0a 19623i bk8: 0a 19623i bk9: 0a 19623i bk10: 0a 19624i bk11: 0a 19625i bk12: 0a 19625i bk13: 0a 19625i bk14: 0a 19625i bk15: 0a 19625i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00315924
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=19625 n_nop=19616 n_act=1 n_pre=0 n_req=4 n_rd=4 n_write=4 bw_util=0.0008153
n_activity=65 dram_eff=0.2462
bk0: 0a 19625i bk1: 0a 19626i bk2: 0a 19626i bk3: 0a 19626i bk4: 0a 19626i bk5: 4a 19571i bk6: 0a 19624i bk7: 0a 19624i bk8: 0a 19624i bk9: 0a 19624i bk10: 0a 19624i bk11: 0a 19625i bk12: 0a 19625i bk13: 0a 19625i bk14: 0a 19625i bk15: 0a 19625i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00315924

========= L2 cache stats =========
L2_cache_bank[0]: Access = 134, Miss = 5, Miss_rate = 0.037, Pending_hits = 1, Reservation_fails = 0
L2_cache_bank[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 177, Miss = 4, Miss_rate = 0.023, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 210, Miss = 4, Miss_rate = 0.019, Pending_hits = 5, Reservation_fails = 0
L2_cache_bank[5]: Access = 24, Miss = 2, Miss_rate = 0.083, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 195, Miss = 3, Miss_rate = 0.015, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[7]: Access = 78, Miss = 2, Miss_rate = 0.026, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[8]: Access = 87, Miss = 1, Miss_rate = 0.011, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 117, Miss = 2, Miss_rate = 0.017, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[11]: Access = 116, Miss = 2, Miss_rate = 0.017, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 1138
L2_total_cache_misses = 25
L2_total_cache_miss_rate = 0.0220
L2_total_cache_pending_hits = 6
L2_total_cache_reservation_fails = 0
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 709
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 9
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 14
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 301
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 8
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 83
	L2_cache_stats_breakdown[INST_ACC_R][HIT_RESERVED] = 5
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 7
L2_cache_data_port_util = 0.013
L2_cache_fill_port_util = 0.000

icnt_total_pkts_mem_to_simt=3524
icnt_total_pkts_simt_to_mem=2011
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 9.64815
	minimum = 6
	maximum = 21
Network latency average = 9.2037
	minimum = 6
	maximum = 17
Slowest packet = 2256
Flit latency average = 8.24667
	minimum = 6
	maximum = 13
Slowest flit = 5489
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.0026455
	minimum = 0 (at node 0)
	maximum = 0.0119048 (at node 5)
Accepted packet rate average = 0.0026455
	minimum = 0 (at node 0)
	maximum = 0.0119048 (at node 5)
Injected flit rate average = 0.00734862
	minimum = 0 (at node 0)
	maximum = 0.0343915 (at node 19)
Accepted flit rate average= 0.00734862
	minimum = 0 (at node 0)
	maximum = 0.0436508 (at node 5)
Injected packet length average = 2.77778
Accepted packet length average = 2.77778
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 11.6967 (20 samples)
	minimum = 6 (20 samples)
	maximum = 29.45 (20 samples)
Network latency average = 10.7858 (20 samples)
	minimum = 6 (20 samples)
	maximum = 26.75 (20 samples)
Flit latency average = 9.78158 (20 samples)
	minimum = 6 (20 samples)
	maximum = 24.05 (20 samples)
Fragmentation average = 0 (20 samples)
	minimum = 0 (20 samples)
	maximum = 0 (20 samples)
Injected packet rate average = 0.00416702 (20 samples)
	minimum = 0 (20 samples)
	maximum = 0.0177327 (20 samples)
Accepted packet rate average = 0.00416702 (20 samples)
	minimum = 0 (20 samples)
	maximum = 0.0177327 (20 samples)
Injected flit rate average = 0.0102406 (20 samples)
	minimum = 0 (20 samples)
	maximum = 0.0477384 (20 samples)
Accepted flit rate average = 0.0102406 (20 samples)
	minimum = 0 (20 samples)
	maximum = 0.0492117 (20 samples)
Injected packet size average = 2.45753 (20 samples)
Accepted packet size average = 2.45753 (20 samples)
Hops average = 1 (20 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------


gpgpu_simulation_time = 0 days, 0 hrs, 0 min, 20 sec (20 sec)
gpgpu_simulation_rate = 7991 (inst/sec)
gpgpu_simulation_rate = 981 (cycle/sec)
GPGPU-Sim: synchronize waiting for inactive GPU simulation
GPGPU-Sim API: Stream Manager State
GPGPU-Sim: detected inactive GPU simulation thread

GPGPU-Sim PTX: cudaLaunch for 0x0x402067 (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z4Fan1PfS_ii' to stream 0, gridDim= (1,1,1) blockDim = (512,1,1) 
kernel '_Z4Fan1PfS_ii' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 6 bind to kernel 21 '_Z4Fan1PfS_ii'
GPGPU-Sim uArch: CTA/core = 3, limited by: threads
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(1,19625)
GPGPU-Sim uArch: cycles simulated: 20125  inst.: 167056 (ipc=14.5) sim_rate=7955 (inst/sec) elapsed = 0:0:00:21 / Fri Feb  1 10:26:30 2019
GPGPU-Sim uArch: Shader 6 finished CTA #0 (864,19625), 0 CTAs running
GPGPU-Sim uArch: Shader 6 empty (release kernel 21 '_Z4Fan1PfS_ii').
GPGPU-Sim uArch: GPU detected kernel '_Z4Fan1PfS_ii' finished on shader 6.
kernel_name = _Z4Fan1PfS_ii 
kernel_launch_uid = 21 
gpu_sim_cycle = 865
gpu_sim_insn = 7293
gpu_ipc =       8.4312
gpu_tot_sim_cycle = 20490
gpu_tot_sim_insn = 167118
gpu_tot_ipc =       8.1561
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 1
gpu_stall_icnt2sh    = 552
gpu_total_sim_rate=7958

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 5436
	L1I_total_cache_misses = 264
	L1I_total_cache_miss_rate = 0.0486
	L1I_total_cache_pending_hits = 0
	L1I_total_cache_reservation_fails = 0
L1D_cache:
	L1D_cache_core[0]: Access = 10, Miss = 9, Miss_rate = 0.900, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[1]: Access = 28, Miss = 14, Miss_rate = 0.500, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[2]: Access = 12, Miss = 9, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[3]: Access = 36, Miss = 19, Miss_rate = 0.528, Pending_hits = 3, Reservation_fails = 0
	L1D_cache_core[4]: Access = 19, Miss = 10, Miss_rate = 0.526, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[5]: Access = 42, Miss = 21, Miss_rate = 0.500, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[6]: Access = 20, Miss = 13, Miss_rate = 0.650, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[7]: Access = 20, Miss = 14, Miss_rate = 0.700, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[8]: Access = 11, Miss = 9, Miss_rate = 0.818, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[9]: Access = 17, Miss = 12, Miss_rate = 0.706, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[10]: Access = 13, Miss = 11, Miss_rate = 0.846, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[11]: Access = 8, Miss = 7, Miss_rate = 0.875, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[12]: Access = 10, Miss = 9, Miss_rate = 0.900, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[13]: Access = 8, Miss = 8, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[14]: Access = 13, Miss = 11, Miss_rate = 0.846, Pending_hits = 0, Reservation_fails = 0
	L1D_total_cache_accesses = 267
	L1D_total_cache_misses = 176
	L1D_total_cache_miss_rate = 0.6592
	L1D_total_cache_pending_hits = 6
	L1D_total_cache_reservation_fails = 0
	L1D_cache_data_port_util = 0.001
	L1D_cache_fill_port_util = 0.001
L1C_cache:
	L1C_total_cache_accesses = 1998
	L1C_total_cache_misses = 107
	L1C_total_cache_miss_rate = 0.0536
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 253
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 15
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 6
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 103
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 1891
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 107
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 253
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 70
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 73
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 5172
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 264
Shader 0 warp_id issue ditsribution:
warp_id:
0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 
distro:
394, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 
gpgpu_n_tot_thrd_icount = 304352
gpgpu_n_tot_w_icount = 9511
gpgpu_n_stall_shd_mem = 829
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 723
gpgpu_n_mem_write_global = 312
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 15
gpgpu_n_load_insn  = 4405
gpgpu_n_store_insn = 1505
gpgpu_n_shmem_insn = 0
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 41593
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
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 576
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
Stall:587	W0_Idle:123219	W0_Scoreboard:48579	W1:28	W2:95	W3:44	W4:637	W5:25	W6:100	W7:25	W8:414	W9:28	W10:25	W11:25	W12:528	W13:25	W14:25	W15:25	W16:4822	W17:1	W18:1	W19:1	W20:1	W21:1	W22:1	W23:1	W24:1	W25:1	W26:1	W27:1	W28:0	W29:0	W30:0	W31:0	W32:2629
traffic_breakdown_coretomem[CONST_ACC_R] = 120 {8:15,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 5784 {8:723,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 30720 {40:110,72:18,136:184,}
traffic_breakdown_coretomem[INST_ACC_R] = 776 {8:97,}
traffic_breakdown_memtocore[CONST_ACC_R] = 1080 {72:15,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 69336 {40:282,72:30,136:411,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 2496 {8:312,}
traffic_breakdown_memtocore[INST_ACC_R] = 13192 {136:97,}
maxmrqlatency = 34 
maxdqlatency = 0 
maxmflatency = 311 
averagemflatency = 155 
max_icnt2mem_latency = 40 
max_icnt2sh_latency = 20489 
mrq_lat_table:17 	1 	0 	7 	4 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	1031 	19 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	784 	337 	26 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	320 	384 	34 	0 	0 	0 	0 	8 	48 	90 	136 	30 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	31 	3 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
maximum service time to same row:
dram[0]:       359         0         0         0      1557         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:      1265         0         0         0      1567         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:       622         0         0         0      1563      1966         0         0         0         0         0         0         0         0         0         0 
dram[3]:      1249         0         0         0      1559      1954         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0      1251      1942         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0      1930         0         0         0         0         0         0         0         0         0         0 
average row accesses per activate:
dram[0]:  1.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[1]:  2.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[2]:  2.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[3]:  1.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[4]:      -nan      -nan      -nan      -nan  1.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[5]:      -nan      -nan      -nan      -nan      -nan  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
average row locality = 33/15 = 2.200000
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
dram[0]:         3         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         2         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         2         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         1         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         1         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 25
min_bank_accesses = 0!
chip skew: 6/2 = 3.00
number of total write accesses:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 8
min_bank_accesses = 0!
min_chip_accesses = 0!
average mf latency per bank:
dram[0]:        753    none      none      none        8235    none      none      none      none      none      none      none      none      none      none      none  
dram[1]:          0    none      none      none       11418    none      none      none      none      none      none      none      none      none      none      none  
dram[2]:          0    none      none      none       14012       967    none      none      none      none      none      none      none      none      none      none  
dram[3]:          0    none      none      none       13841      3140    none      none      none      none      none      none      none      none      none      none  
dram[4]:     none      none      none      none       12485      4718    none      none      none      none      none      none      none      none      none      none  
dram[5]:     none      none      none      none      none        4621    none      none      none      none      none      none      none      none      none      none  
maximum mf latency per bank:
dram[0]:        285         0         0         0       296         0         0         0         0         0         0         0         0         0         0         0
dram[1]:          0         0         0         0       303         0         0         0         0         0         0         0         0         0         0         0
dram[2]:          0         0         0         0       311       294         0         0         0         0         0         0         0         0         0         0
dram[3]:          0         0         0         0       295       292         0         0         0         0         0         0         0         0         0         0
dram[4]:          0         0         0         0       276       290         0         0         0         0         0         0         0         0         0         0
dram[5]:          0         0         0         0         0       288         0         0         0         0         0         0         0         0         0         0
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=20490 n_nop=20474 n_act=4 n_pre=2 n_req=5 n_rd=10 n_write=0 bw_util=0.0009761
n_activity=184 dram_eff=0.1087
bk0: 6a 20418i bk1: 0a 20488i bk2: 0a 20491i bk3: 0a 20491i bk4: 4a 20468i bk5: 0a 20489i bk6: 0a 20489i bk7: 0a 20489i bk8: 0a 20490i bk9: 0a 20490i bk10: 0a 20490i bk11: 0a 20490i bk12: 0a 20490i bk13: 0a 20490i bk14: 0a 20490i bk15: 0a 20490i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=9.76086e-05
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=20490 n_nop=20480 n_act=2 n_pre=0 n_req=4 n_rd=8 n_write=0 bw_util=0.0007809
n_activity=95 dram_eff=0.1684
bk0: 4a 20470i bk1: 0a 20490i bk2: 0a 20491i bk3: 0a 20491i bk4: 4a 20468i bk5: 0a 20489i bk6: 0a 20489i bk7: 0a 20489i bk8: 0a 20490i bk9: 0a 20490i bk10: 0a 20490i bk11: 0a 20490i bk12: 0a 20490i bk13: 0a 20490i bk14: 0a 20490i bk15: 0a 20490i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.00068326
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=20490 n_nop=20472 n_act=3 n_pre=0 n_req=8 n_rd=12 n_write=3 bw_util=0.001464
n_activity=157 dram_eff=0.1911
bk0: 4a 20470i bk1: 0a 20490i bk2: 0a 20490i bk3: 0a 20490i bk4: 4a 20467i bk5: 4a 20437i bk6: 0a 20487i bk7: 0a 20488i bk8: 0a 20489i bk9: 0a 20490i bk10: 0a 20491i bk11: 0a 20491i bk12: 0a 20491i bk13: 0a 20491i bk14: 0a 20491i bk15: 0a 20491i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00385554
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=20490 n_nop=20473 n_act=3 n_pre=0 n_req=7 n_rd=10 n_write=4 bw_util=0.001367
n_activity=145 dram_eff=0.1931
bk0: 2a 20474i bk1: 0a 20490i bk2: 0a 20490i bk3: 0a 20490i bk4: 4a 20467i bk5: 4a 20434i bk6: 0a 20487i bk7: 0a 20488i bk8: 0a 20489i bk9: 0a 20490i bk10: 0a 20491i bk11: 0a 20491i bk12: 0a 20491i bk13: 0a 20491i bk14: 0a 20491i bk15: 0a 20491i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00370913
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=20490 n_nop=20478 n_act=2 n_pre=0 n_req=5 n_rd=6 n_write=4 bw_util=0.0009761
n_activity=105 dram_eff=0.1905
bk0: 0a 20491i bk1: 0a 20492i bk2: 0a 20492i bk3: 0a 20492i bk4: 2a 20475i bk5: 4a 20435i bk6: 0a 20488i bk7: 0a 20488i bk8: 0a 20488i bk9: 0a 20488i bk10: 0a 20489i bk11: 0a 20490i bk12: 0a 20490i bk13: 0a 20490i bk14: 0a 20490i bk15: 0a 20490i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00302587
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=20490 n_nop=20481 n_act=1 n_pre=0 n_req=4 n_rd=4 n_write=4 bw_util=0.0007809
n_activity=65 dram_eff=0.2462
bk0: 0a 20490i bk1: 0a 20491i bk2: 0a 20491i bk3: 0a 20491i bk4: 0a 20491i bk5: 4a 20436i bk6: 0a 20489i bk7: 0a 20489i bk8: 0a 20489i bk9: 0a 20489i bk10: 0a 20489i bk11: 0a 20490i bk12: 0a 20490i bk13: 0a 20490i bk14: 0a 20490i bk15: 0a 20490i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00302587

========= L2 cache stats =========
L2_cache_bank[0]: Access = 136, Miss = 5, Miss_rate = 0.037, Pending_hits = 1, Reservation_fails = 0
L2_cache_bank[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 177, Miss = 4, Miss_rate = 0.023, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 212, Miss = 4, Miss_rate = 0.019, Pending_hits = 5, Reservation_fails = 0
L2_cache_bank[5]: Access = 24, Miss = 2, Miss_rate = 0.083, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 197, Miss = 3, Miss_rate = 0.015, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[7]: Access = 78, Miss = 2, Miss_rate = 0.026, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[8]: Access = 87, Miss = 1, Miss_rate = 0.011, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 118, Miss = 2, Miss_rate = 0.017, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[11]: Access = 118, Miss = 2, Miss_rate = 0.017, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 1147
L2_total_cache_misses = 25
L2_total_cache_miss_rate = 0.0218
L2_total_cache_pending_hits = 6
L2_total_cache_reservation_fails = 0
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 713
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 9
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 14
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 304
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 8
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 85
	L2_cache_stats_breakdown[INST_ACC_R][HIT_RESERVED] = 5
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 7
L2_cache_data_port_util = 0.013
L2_cache_fill_port_util = 0.000

icnt_total_pkts_mem_to_simt=3551
icnt_total_pkts_simt_to_mem=2029
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 9
	minimum = 6
	maximum = 16
Network latency average = 8.33333
	minimum = 6
	maximum = 15
Slowest packet = 2287
Flit latency average = 7.06667
	minimum = 6
	maximum = 11
Slowest flit = 5560
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.000770713
	minimum = 0 (at node 0)
	maximum = 0.0104046 (at node 6)
Accepted packet rate average = 0.000770713
	minimum = 0 (at node 0)
	maximum = 0.0104046 (at node 6)
Injected flit rate average = 0.00192678
	minimum = 0 (at node 0)
	maximum = 0.0208092 (at node 6)
Accepted flit rate average= 0.00192678
	minimum = 0 (at node 0)
	maximum = 0.0312139 (at node 6)
Injected packet length average = 2.5
Accepted packet length average = 2.5
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 11.5682 (21 samples)
	minimum = 6 (21 samples)
	maximum = 28.8095 (21 samples)
Network latency average = 10.669 (21 samples)
	minimum = 6 (21 samples)
	maximum = 26.1905 (21 samples)
Flit latency average = 9.6523 (21 samples)
	minimum = 6 (21 samples)
	maximum = 23.4286 (21 samples)
Fragmentation average = 0 (21 samples)
	minimum = 0 (21 samples)
	maximum = 0 (21 samples)
Injected packet rate average = 0.00400529 (21 samples)
	minimum = 0 (21 samples)
	maximum = 0.0173838 (21 samples)
Accepted packet rate average = 0.00400529 (21 samples)
	minimum = 0 (21 samples)
	maximum = 0.0173838 (21 samples)
Injected flit rate average = 0.00984468 (21 samples)
	minimum = 0 (21 samples)
	maximum = 0.0464561 (21 samples)
Accepted flit rate average = 0.00984468 (21 samples)
	minimum = 0 (21 samples)
	maximum = 0.0483547 (21 samples)
Injected packet size average = 2.45792 (21 samples)
Accepted packet size average = 2.45792 (21 samples)
Hops average = 1 (21 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------


gpgpu_simulation_time = 0 days, 0 hrs, 0 min, 21 sec (21 sec)
gpgpu_simulation_rate = 7958 (inst/sec)
gpgpu_simulation_rate = 975 (cycle/sec)
GPGPU-Sim: synchronize waiting for inactive GPU simulation
GPGPU-Sim API: Stream Manager State
GPGPU-Sim: detected inactive GPU simulation thread

GPGPU-Sim PTX: cudaLaunch for 0x0x40219f (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z4Fan2PfS_S_iii' to stream 0, gridDim= (4,4,1) blockDim = (4,4,1) 
kernel '_Z4Fan2PfS_S_iii' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 7 bind to kernel 22 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: CTA/core = 8, limited by: cta_limit
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(1,20490)
GPGPU-Sim uArch: Shader 8 bind to kernel 22 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(1,20490)
GPGPU-Sim uArch: Shader 9 bind to kernel 22 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(1,20490)
GPGPU-Sim uArch: Shader 10 bind to kernel 22 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(1,20490)
GPGPU-Sim uArch: Shader 11 bind to kernel 22 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(1,20490)
GPGPU-Sim uArch: Shader 12 bind to kernel 22 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(1,20490)
GPGPU-Sim uArch: Shader 13 bind to kernel 22 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(1,20490)
GPGPU-Sim uArch: Shader 14 bind to kernel 22 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(1,20490)
GPGPU-Sim uArch: Shader 0 bind to kernel 22 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(1,20490)
GPGPU-Sim uArch: Shader 1 bind to kernel 22 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(1,20490)
GPGPU-Sim uArch: Shader 2 bind to kernel 22 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(1,20490)
GPGPU-Sim uArch: Shader 3 bind to kernel 22 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(1,20490)
GPGPU-Sim uArch: Shader 4 bind to kernel 22 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(1,20490)
GPGPU-Sim uArch: Shader 5 bind to kernel 22 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(1,20490)
GPGPU-Sim uArch: Shader 6 bind to kernel 22 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(1,20490)
GPGPU-Sim uArch: core:  7, cta: 1 initialized @(2,20490)
GPGPU-Sim uArch: Shader 2 finished CTA #0 (65,20490), 0 CTAs running
GPGPU-Sim uArch: Shader 2 empty (release kernel 22 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 3 finished CTA #0 (65,20490), 0 CTAs running
GPGPU-Sim uArch: Shader 3 empty (release kernel 22 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 6 finished CTA #0 (65,20490), 0 CTAs running
GPGPU-Sim uArch: Shader 6 empty (release kernel 22 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 9 finished CTA #0 (65,20490), 0 CTAs running
GPGPU-Sim uArch: Shader 9 empty (release kernel 22 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 10 finished CTA #0 (65,20490), 0 CTAs running
GPGPU-Sim uArch: Shader 10 empty (release kernel 22 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 13 finished CTA #0 (65,20490), 0 CTAs running
GPGPU-Sim uArch: Shader 13 empty (release kernel 22 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 14 finished CTA #0 (65,20490), 0 CTAs running
GPGPU-Sim uArch: Shader 14 empty (release kernel 22 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 7 finished CTA #1 (69,20490), 1 CTAs running
GPGPU-Sim uArch: Shader 0 finished CTA #0 (100,20490), 0 CTAs running
GPGPU-Sim uArch: Shader 0 empty (release kernel 22 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 4 finished CTA #0 (100,20490), 0 CTAs running
GPGPU-Sim uArch: Shader 4 empty (release kernel 22 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 1 finished CTA #0 (106,20490), 0 CTAs running
GPGPU-Sim uArch: Shader 1 empty (release kernel 22 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 5 finished CTA #0 (106,20490), 0 CTAs running
GPGPU-Sim uArch: Shader 5 empty (release kernel 22 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: cycles simulated: 20990  inst.: 172762 (ipc=11.3) sim_rate=7852 (inst/sec) elapsed = 0:0:00:22 / Fri Feb  1 10:26:31 2019
GPGPU-Sim uArch: Shader 12 finished CTA #0 (551,20490), 0 CTAs running
GPGPU-Sim uArch: Shader 12 empty (release kernel 22 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 11 finished CTA #0 (560,20490), 0 CTAs running
GPGPU-Sim uArch: Shader 11 empty (release kernel 22 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 8 finished CTA #0 (747,20490), 0 CTAs running
GPGPU-Sim uArch: Shader 8 empty (release kernel 22 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 7 finished CTA #0 (752,20490), 0 CTAs running
GPGPU-Sim uArch: Shader 7 empty (release kernel 22 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: GPU detected kernel '_Z4Fan2PfS_S_iii' finished on shader 7.
kernel_name = _Z4Fan2PfS_S_iii 
kernel_launch_uid = 22 
gpu_sim_cycle = 753
gpu_sim_insn = 5692
gpu_ipc =       7.5591
gpu_tot_sim_cycle = 21243
gpu_tot_sim_insn = 172810
gpu_tot_ipc =       8.1349
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 1
gpu_stall_icnt2sh    = 552
gpu_total_sim_rate=7855

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 5706
	L1I_total_cache_misses = 264
	L1I_total_cache_miss_rate = 0.0463
	L1I_total_cache_pending_hits = 0
	L1I_total_cache_reservation_fails = 0
L1D_cache:
	L1D_cache_core[0]: Access = 10, Miss = 9, Miss_rate = 0.900, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[1]: Access = 28, Miss = 14, Miss_rate = 0.500, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[2]: Access = 12, Miss = 9, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[3]: Access = 36, Miss = 19, Miss_rate = 0.528, Pending_hits = 3, Reservation_fails = 0
	L1D_cache_core[4]: Access = 19, Miss = 10, Miss_rate = 0.526, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[5]: Access = 42, Miss = 21, Miss_rate = 0.500, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[6]: Access = 20, Miss = 13, Miss_rate = 0.650, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[7]: Access = 30, Miss = 17, Miss_rate = 0.567, Pending_hits = 2, Reservation_fails = 0
	L1D_cache_core[8]: Access = 16, Miss = 10, Miss_rate = 0.625, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[9]: Access = 17, Miss = 12, Miss_rate = 0.706, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[10]: Access = 13, Miss = 11, Miss_rate = 0.846, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[11]: Access = 13, Miss = 10, Miss_rate = 0.769, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[12]: Access = 11, Miss = 10, Miss_rate = 0.909, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[13]: Access = 8, Miss = 8, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[14]: Access = 13, Miss = 11, Miss_rate = 0.846, Pending_hits = 0, Reservation_fails = 0
	L1D_total_cache_accesses = 288
	L1D_total_cache_misses = 184
	L1D_total_cache_miss_rate = 0.6389
	L1D_total_cache_pending_hits = 9
	L1D_total_cache_reservation_fails = 0
	L1D_cache_data_port_util = 0.001
	L1D_cache_fill_port_util = 0.001
L1C_cache:
	L1C_total_cache_accesses = 2104
	L1C_total_cache_misses = 107
	L1C_total_cache_miss_rate = 0.0509
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 253
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 19
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 9
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 111
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 1997
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 107
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 253
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 76
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 73
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 5442
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 264
Shader 0 warp_id issue ditsribution:
warp_id:
0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 
distro:
420, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 
gpgpu_n_tot_thrd_icount = 319392
gpgpu_n_tot_w_icount = 9981
gpgpu_n_stall_shd_mem = 843
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 744
gpgpu_n_mem_write_global = 322
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 15
gpgpu_n_load_insn  = 4510
gpgpu_n_store_insn = 1540
gpgpu_n_shmem_insn = 0
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 43098
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
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 590
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
Stall:590	W0_Idle:127608	W0_Scoreboard:50701	W1:42	W2:120	W3:45	W4:712	W5:25	W6:100	W7:25	W8:439	W9:28	W10:25	W11:25	W12:533	W13:25	W14:25	W15:25	W16:5147	W17:1	W18:1	W19:1	W20:1	W21:1	W22:1	W23:1	W24:1	W25:1	W26:1	W27:1	W28:0	W29:0	W30:0	W31:0	W32:2629
traffic_breakdown_coretomem[CONST_ACC_R] = 120 {8:15,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 5952 {8:744,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 31312 {40:118,72:18,136:186,}
traffic_breakdown_coretomem[INST_ACC_R] = 776 {8:97,}
traffic_breakdown_memtocore[CONST_ACC_R] = 1080 {72:15,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 71232 {40:292,72:30,136:422,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 2576 {8:322,}
traffic_breakdown_memtocore[INST_ACC_R] = 13192 {136:97,}
maxmrqlatency = 34 
maxdqlatency = 0 
maxmflatency = 311 
averagemflatency = 155 
max_icnt2mem_latency = 40 
max_icnt2sh_latency = 21242 
mrq_lat_table:17 	1 	0 	7 	4 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	1062 	19 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	812 	340 	26 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	332 	393 	34 	0 	0 	0 	0 	8 	48 	90 	136 	40 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	33 	3 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
maximum service time to same row:
dram[0]:       359         0         0         0      1557         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:      1265         0         0         0      1567         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:       622         0         0         0      1563      1966         0         0         0         0         0         0         0         0         0         0 
dram[3]:      1249         0         0         0      1559      1954         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0      1251      1942         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0      1930         0         0         0         0         0         0         0         0         0         0 
average row accesses per activate:
dram[0]:  1.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[1]:  2.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[2]:  2.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[3]:  1.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[4]:      -nan      -nan      -nan      -nan  1.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[5]:      -nan      -nan      -nan      -nan      -nan  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
average row locality = 33/15 = 2.200000
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
dram[0]:         3         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         2         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         2         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         1         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         1         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 25
min_bank_accesses = 0!
chip skew: 6/2 = 3.00
number of total write accesses:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 8
min_bank_accesses = 0!
min_chip_accesses = 0!
average mf latency per bank:
dram[0]:        753    none      none      none        8235    none      none      none      none      none      none      none      none      none      none      none  
dram[1]:          0    none      none      none       11418    none      none      none      none      none      none      none      none      none      none      none  
dram[2]:          0    none      none      none       14516       967    none      none      none      none      none      none      none      none      none      none  
dram[3]:          0    none      none      none       14724      3140    none      none      none      none      none      none      none      none      none      none  
dram[4]:     none      none      none      none       13051      4825    none      none      none      none      none      none      none      none      none      none  
dram[5]:     none      none      none      none      none        4810    none      none      none      none      none      none      none      none      none      none  
maximum mf latency per bank:
dram[0]:        285         0         0         0       296         0         0         0         0         0         0         0         0         0         0         0
dram[1]:          0         0         0         0       303         0         0         0         0         0         0         0         0         0         0         0
dram[2]:          0         0         0         0       311       294         0         0         0         0         0         0         0         0         0         0
dram[3]:          0         0         0         0       295       292         0         0         0         0         0         0         0         0         0         0
dram[4]:          0         0         0         0       276       290         0         0         0         0         0         0         0         0         0         0
dram[5]:          0         0         0         0         0       288         0         0         0         0         0         0         0         0         0         0
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=21243 n_nop=21227 n_act=4 n_pre=2 n_req=5 n_rd=10 n_write=0 bw_util=0.0009415
n_activity=184 dram_eff=0.1087
bk0: 6a 21171i bk1: 0a 21241i bk2: 0a 21244i bk3: 0a 21244i bk4: 4a 21221i bk5: 0a 21242i bk6: 0a 21242i bk7: 0a 21242i bk8: 0a 21243i bk9: 0a 21243i bk10: 0a 21243i bk11: 0a 21243i bk12: 0a 21243i bk13: 0a 21243i bk14: 0a 21243i bk15: 0a 21243i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=9.41487e-05
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=21243 n_nop=21233 n_act=2 n_pre=0 n_req=4 n_rd=8 n_write=0 bw_util=0.0007532
n_activity=95 dram_eff=0.1684
bk0: 4a 21223i bk1: 0a 21243i bk2: 0a 21244i bk3: 0a 21244i bk4: 4a 21221i bk5: 0a 21242i bk6: 0a 21242i bk7: 0a 21242i bk8: 0a 21243i bk9: 0a 21243i bk10: 0a 21243i bk11: 0a 21243i bk12: 0a 21243i bk13: 0a 21243i bk14: 0a 21243i bk15: 0a 21243i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.000659041
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=21243 n_nop=21225 n_act=3 n_pre=0 n_req=8 n_rd=12 n_write=3 bw_util=0.001412
n_activity=157 dram_eff=0.1911
bk0: 4a 21223i bk1: 0a 21243i bk2: 0a 21243i bk3: 0a 21243i bk4: 4a 21220i bk5: 4a 21190i bk6: 0a 21240i bk7: 0a 21241i bk8: 0a 21242i bk9: 0a 21243i bk10: 0a 21244i bk11: 0a 21244i bk12: 0a 21244i bk13: 0a 21244i bk14: 0a 21244i bk15: 0a 21244i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00371887
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=21243 n_nop=21226 n_act=3 n_pre=0 n_req=7 n_rd=10 n_write=4 bw_util=0.001318
n_activity=145 dram_eff=0.1931
bk0: 2a 21227i bk1: 0a 21243i bk2: 0a 21243i bk3: 0a 21243i bk4: 4a 21220i bk5: 4a 21187i bk6: 0a 21240i bk7: 0a 21241i bk8: 0a 21242i bk9: 0a 21243i bk10: 0a 21244i bk11: 0a 21244i bk12: 0a 21244i bk13: 0a 21244i bk14: 0a 21244i bk15: 0a 21244i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00357765
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=21243 n_nop=21231 n_act=2 n_pre=0 n_req=5 n_rd=6 n_write=4 bw_util=0.0009415
n_activity=105 dram_eff=0.1905
bk0: 0a 21244i bk1: 0a 21245i bk2: 0a 21245i bk3: 0a 21245i bk4: 2a 21228i bk5: 4a 21188i bk6: 0a 21241i bk7: 0a 21241i bk8: 0a 21241i bk9: 0a 21241i bk10: 0a 21242i bk11: 0a 21243i bk12: 0a 21243i bk13: 0a 21243i bk14: 0a 21243i bk15: 0a 21243i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00291861
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=21243 n_nop=21234 n_act=1 n_pre=0 n_req=4 n_rd=4 n_write=4 bw_util=0.0007532
n_activity=65 dram_eff=0.2462
bk0: 0a 21243i bk1: 0a 21244i bk2: 0a 21244i bk3: 0a 21244i bk4: 0a 21244i bk5: 4a 21189i bk6: 0a 21242i bk7: 0a 21242i bk8: 0a 21242i bk9: 0a 21242i bk10: 0a 21242i bk11: 0a 21243i bk12: 0a 21243i bk13: 0a 21243i bk14: 0a 21243i bk15: 0a 21243i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00291861

========= L2 cache stats =========
L2_cache_bank[0]: Access = 136, Miss = 5, Miss_rate = 0.037, Pending_hits = 1, Reservation_fails = 0
L2_cache_bank[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 177, Miss = 4, Miss_rate = 0.023, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 219, Miss = 4, Miss_rate = 0.018, Pending_hits = 5, Reservation_fails = 0
L2_cache_bank[5]: Access = 24, Miss = 2, Miss_rate = 0.083, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 209, Miss = 3, Miss_rate = 0.014, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[7]: Access = 78, Miss = 2, Miss_rate = 0.026, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[8]: Access = 91, Miss = 1, Miss_rate = 0.011, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 121, Miss = 2, Miss_rate = 0.017, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[11]: Access = 123, Miss = 2, Miss_rate = 0.016, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 1178
L2_total_cache_misses = 25
L2_total_cache_miss_rate = 0.0212
L2_total_cache_pending_hits = 6
L2_total_cache_reservation_fails = 0
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 734
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 9
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 14
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 314
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 8
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 85
	L2_cache_stats_breakdown[INST_ACC_R][HIT_RESERVED] = 5
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 7
L2_cache_data_port_util = 0.013
L2_cache_fill_port_util = 0.000

icnt_total_pkts_mem_to_simt=3636
icnt_total_pkts_simt_to_mem=2076
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 9.30645
	minimum = 6
	maximum = 21
Network latency average = 8.64516
	minimum = 6
	maximum = 19
Slowest packet = 2317
Flit latency average = 8.10606
	minimum = 6
	maximum = 15
Slowest flit = 5615
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.00304953
	minimum = 0 (at node 0)
	maximum = 0.0159363 (at node 7)
Accepted packet rate average = 0.00304953
	minimum = 0 (at node 0)
	maximum = 0.0159363 (at node 7)
Injected flit rate average = 0.00649255
	minimum = 0 (at node 0)
	maximum = 0.0398406 (at node 21)
Accepted flit rate average= 0.00649255
	minimum = 0 (at node 0)
	maximum = 0.0504648 (at node 7)
Injected packet length average = 2.12903
Accepted packet length average = 2.12903
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 11.4654 (22 samples)
	minimum = 6 (22 samples)
	maximum = 28.4545 (22 samples)
Network latency average = 10.577 (22 samples)
	minimum = 6 (22 samples)
	maximum = 25.8636 (22 samples)
Flit latency average = 9.58202 (22 samples)
	minimum = 6 (22 samples)
	maximum = 23.0455 (22 samples)
Fragmentation average = 0 (22 samples)
	minimum = 0 (22 samples)
	maximum = 0 (22 samples)
Injected packet rate average = 0.00396185 (22 samples)
	minimum = 0 (22 samples)
	maximum = 0.017318 (22 samples)
Accepted packet rate average = 0.00396185 (22 samples)
	minimum = 0 (22 samples)
	maximum = 0.017318 (22 samples)
Injected flit rate average = 0.00969231 (22 samples)
	minimum = 0 (22 samples)
	maximum = 0.0461554 (22 samples)
Accepted flit rate average = 0.00969231 (22 samples)
	minimum = 0 (22 samples)
	maximum = 0.0484506 (22 samples)
Injected packet size average = 2.44641 (22 samples)
Accepted packet size average = 2.44641 (22 samples)
Hops average = 1 (22 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------


gpgpu_simulation_time = 0 days, 0 hrs, 0 min, 22 sec (22 sec)
gpgpu_simulation_rate = 7855 (inst/sec)
gpgpu_simulation_rate = 965 (cycle/sec)
GPGPU-Sim: synchronize waiting for inactive GPU simulation
GPGPU-Sim API: Stream Manager State
GPGPU-Sim: detected inactive GPU simulation thread

GPGPU-Sim PTX: cudaLaunch for 0x0x402067 (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z4Fan1PfS_ii' to stream 0, gridDim= (1,1,1) blockDim = (512,1,1) 
kernel '_Z4Fan1PfS_ii' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 8 bind to kernel 23 '_Z4Fan1PfS_ii'
GPGPU-Sim uArch: CTA/core = 3, limited by: threads
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(1,21243)
GPGPU-Sim uArch: Shader 8 finished CTA #0 (860,21243), 0 CTAs running
GPGPU-Sim uArch: Shader 8 empty (release kernel 23 '_Z4Fan1PfS_ii').
GPGPU-Sim uArch: GPU detected kernel '_Z4Fan1PfS_ii' finished on shader 8.
kernel_name = _Z4Fan1PfS_ii 
kernel_launch_uid = 23 
gpu_sim_cycle = 861
gpu_sim_insn = 7268
gpu_ipc =       8.4413
gpu_tot_sim_cycle = 22104
gpu_tot_sim_insn = 180078
gpu_tot_ipc =       8.1469
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 1
gpu_stall_icnt2sh    = 552
gpu_total_sim_rate=8185

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 5866
	L1I_total_cache_misses = 281
	L1I_total_cache_miss_rate = 0.0479
	L1I_total_cache_pending_hits = 0
	L1I_total_cache_reservation_fails = 0
L1D_cache:
	L1D_cache_core[0]: Access = 10, Miss = 9, Miss_rate = 0.900, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[1]: Access = 28, Miss = 14, Miss_rate = 0.500, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[2]: Access = 12, Miss = 9, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[3]: Access = 36, Miss = 19, Miss_rate = 0.528, Pending_hits = 3, Reservation_fails = 0
	L1D_cache_core[4]: Access = 19, Miss = 10, Miss_rate = 0.526, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[5]: Access = 42, Miss = 21, Miss_rate = 0.500, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[6]: Access = 20, Miss = 13, Miss_rate = 0.650, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[7]: Access = 30, Miss = 17, Miss_rate = 0.567, Pending_hits = 2, Reservation_fails = 0
	L1D_cache_core[8]: Access = 18, Miss = 10, Miss_rate = 0.556, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[9]: Access = 17, Miss = 12, Miss_rate = 0.706, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[10]: Access = 13, Miss = 11, Miss_rate = 0.846, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[11]: Access = 13, Miss = 10, Miss_rate = 0.769, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[12]: Access = 11, Miss = 10, Miss_rate = 0.909, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[13]: Access = 8, Miss = 8, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[14]: Access = 13, Miss = 11, Miss_rate = 0.846, Pending_hits = 0, Reservation_fails = 0
	L1D_total_cache_accesses = 290
	L1D_total_cache_misses = 184
	L1D_total_cache_miss_rate = 0.6345
	L1D_total_cache_pending_hits = 9
	L1D_total_cache_reservation_fails = 0
	L1D_cache_data_port_util = 0.001
	L1D_cache_fill_port_util = 0.001
L1C_cache:
	L1C_total_cache_accesses = 2170
	L1C_total_cache_misses = 107
	L1C_total_cache_miss_rate = 0.0493
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 253
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 19
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 9
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 111
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 2063
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 107
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 253
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 78
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 73
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 5585
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 281
Shader 0 warp_id issue ditsribution:
warp_id:
0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 
distro:
420, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 
gpgpu_n_tot_thrd_icount = 327872
gpgpu_n_tot_w_icount = 10246
gpgpu_n_stall_shd_mem = 845
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 747
gpgpu_n_mem_write_global = 324
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 15
gpgpu_n_load_insn  = 4518
gpgpu_n_store_insn = 1544
gpgpu_n_shmem_insn = 0
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 45154
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
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 592
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
Stall:617	W0_Idle:128722	W0_Scoreboard:51045	W1:42	W2:120	W3:45	W4:737	W5:25	W6:100	W7:25	W8:439	W9:28	W10:25	W11:25	W12:533	W13:25	W14:25	W15:25	W16:5147	W17:1	W18:1	W19:1	W20:1	W21:1	W22:1	W23:1	W24:1	W25:1	W26:1	W27:1	W28:1	W29:0	W30:0	W31:0	W32:2868
traffic_breakdown_coretomem[CONST_ACC_R] = 120 {8:15,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 5976 {8:747,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 31584 {40:118,72:18,136:188,}
traffic_breakdown_coretomem[INST_ACC_R] = 792 {8:99,}
traffic_breakdown_memtocore[CONST_ACC_R] = 1080 {72:15,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 71544 {40:293,72:30,136:424,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 2592 {8:324,}
traffic_breakdown_memtocore[INST_ACC_R] = 13464 {136:99,}
maxmrqlatency = 34 
maxdqlatency = 0 
maxmflatency = 311 
averagemflatency = 155 
max_icnt2mem_latency = 40 
max_icnt2sh_latency = 22103 
mrq_lat_table:17 	1 	0 	7 	4 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	1067 	19 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	818 	341 	26 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	335 	393 	34 	0 	0 	0 	0 	8 	48 	90 	136 	42 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	34 	3 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
maximum service time to same row:
dram[0]:       359         0         0         0      1557         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:      1265         0         0         0      1567         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:       622         0         0         0      1563      1966         0         0         0         0         0         0         0         0         0         0 
dram[3]:      1249         0         0         0      1559      1954         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0      1251      1942         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0      1930         0         0         0         0         0         0         0         0         0         0 
average row accesses per activate:
dram[0]:  1.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[1]:  2.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[2]:  2.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[3]:  1.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[4]:      -nan      -nan      -nan      -nan  1.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[5]:      -nan      -nan      -nan      -nan      -nan  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
average row locality = 33/15 = 2.200000
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
dram[0]:         3         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         2         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         2         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         1         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         1         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 25
min_bank_accesses = 0!
chip skew: 6/2 = 3.00
number of total write accesses:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 8
min_bank_accesses = 0!
min_chip_accesses = 0!
average mf latency per bank:
dram[0]:        753    none      none      none        8235    none      none      none      none      none      none      none      none      none      none      none  
dram[1]:          0    none      none      none       11418    none      none      none      none      none      none      none      none      none      none      none  
dram[2]:          0    none      none      none       14586       967    none      none      none      none      none      none      none      none      none      none  
dram[3]:          0    none      none      none       14870      3140    none      none      none      none      none      none      none      none      none      none  
dram[4]:     none      none      none      none       13051      4825    none      none      none      none      none      none      none      none      none      none  
dram[5]:     none      none      none      none      none        4883    none      none      none      none      none      none      none      none      none      none  
maximum mf latency per bank:
dram[0]:        285         0         0         0       296         0         0         0         0         0         0         0         0         0         0         0
dram[1]:          0         0         0         0       303         0         0         0         0         0         0         0         0         0         0         0
dram[2]:          0         0         0         0       311       294         0         0         0         0         0         0         0         0         0         0
dram[3]:          0         0         0         0       295       292         0         0         0         0         0         0         0         0         0         0
dram[4]:          0         0         0         0       276       290         0         0         0         0         0         0         0         0         0         0
dram[5]:          0         0         0         0         0       288         0         0         0         0         0         0         0         0         0         0
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=22104 n_nop=22088 n_act=4 n_pre=2 n_req=5 n_rd=10 n_write=0 bw_util=0.0009048
n_activity=184 dram_eff=0.1087
bk0: 6a 22032i bk1: 0a 22102i bk2: 0a 22105i bk3: 0a 22105i bk4: 4a 22082i bk5: 0a 22103i bk6: 0a 22103i bk7: 0a 22103i bk8: 0a 22104i bk9: 0a 22104i bk10: 0a 22104i bk11: 0a 22104i bk12: 0a 22104i bk13: 0a 22104i bk14: 0a 22104i bk15: 0a 22104i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=9.04814e-05
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=22104 n_nop=22094 n_act=2 n_pre=0 n_req=4 n_rd=8 n_write=0 bw_util=0.0007239
n_activity=95 dram_eff=0.1684
bk0: 4a 22084i bk1: 0a 22104i bk2: 0a 22105i bk3: 0a 22105i bk4: 4a 22082i bk5: 0a 22103i bk6: 0a 22103i bk7: 0a 22103i bk8: 0a 22104i bk9: 0a 22104i bk10: 0a 22104i bk11: 0a 22104i bk12: 0a 22104i bk13: 0a 22104i bk14: 0a 22104i bk15: 0a 22104i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.00063337
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=22104 n_nop=22086 n_act=3 n_pre=0 n_req=8 n_rd=12 n_write=3 bw_util=0.001357
n_activity=157 dram_eff=0.1911
bk0: 4a 22084i bk1: 0a 22104i bk2: 0a 22104i bk3: 0a 22104i bk4: 4a 22081i bk5: 4a 22051i bk6: 0a 22101i bk7: 0a 22102i bk8: 0a 22103i bk9: 0a 22104i bk10: 0a 22105i bk11: 0a 22105i bk12: 0a 22105i bk13: 0a 22105i bk14: 0a 22105i bk15: 0a 22105i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00357401
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=22104 n_nop=22087 n_act=3 n_pre=0 n_req=7 n_rd=10 n_write=4 bw_util=0.001267
n_activity=145 dram_eff=0.1931
bk0: 2a 22088i bk1: 0a 22104i bk2: 0a 22104i bk3: 0a 22104i bk4: 4a 22081i bk5: 4a 22048i bk6: 0a 22101i bk7: 0a 22102i bk8: 0a 22103i bk9: 0a 22104i bk10: 0a 22105i bk11: 0a 22105i bk12: 0a 22105i bk13: 0a 22105i bk14: 0a 22105i bk15: 0a 22105i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00343829
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=22104 n_nop=22092 n_act=2 n_pre=0 n_req=5 n_rd=6 n_write=4 bw_util=0.0009048
n_activity=105 dram_eff=0.1905
bk0: 0a 22105i bk1: 0a 22106i bk2: 0a 22106i bk3: 0a 22106i bk4: 2a 22089i bk5: 4a 22049i bk6: 0a 22102i bk7: 0a 22102i bk8: 0a 22102i bk9: 0a 22102i bk10: 0a 22103i bk11: 0a 22104i bk12: 0a 22104i bk13: 0a 22104i bk14: 0a 22104i bk15: 0a 22104i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00280492
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=22104 n_nop=22095 n_act=1 n_pre=0 n_req=4 n_rd=4 n_write=4 bw_util=0.0007239
n_activity=65 dram_eff=0.2462
bk0: 0a 22104i bk1: 0a 22105i bk2: 0a 22105i bk3: 0a 22105i bk4: 0a 22105i bk5: 4a 22050i bk6: 0a 22103i bk7: 0a 22103i bk8: 0a 22103i bk9: 0a 22103i bk10: 0a 22103i bk11: 0a 22104i bk12: 0a 22104i bk13: 0a 22104i bk14: 0a 22104i bk15: 0a 22104i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00280492

========= L2 cache stats =========
L2_cache_bank[0]: Access = 138, Miss = 5, Miss_rate = 0.036, Pending_hits = 1, Reservation_fails = 0
L2_cache_bank[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 177, Miss = 4, Miss_rate = 0.023, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 220, Miss = 4, Miss_rate = 0.018, Pending_hits = 5, Reservation_fails = 0
L2_cache_bank[5]: Access = 24, Miss = 2, Miss_rate = 0.083, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 211, Miss = 3, Miss_rate = 0.014, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[7]: Access = 78, Miss = 2, Miss_rate = 0.026, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[8]: Access = 91, Miss = 1, Miss_rate = 0.011, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 121, Miss = 2, Miss_rate = 0.017, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[11]: Access = 125, Miss = 2, Miss_rate = 0.016, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 1185
L2_total_cache_misses = 25
L2_total_cache_miss_rate = 0.0211
L2_total_cache_pending_hits = 6
L2_total_cache_reservation_fails = 0
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 737
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 9
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 14
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 316
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 8
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 87
	L2_cache_stats_breakdown[INST_ACC_R][HIT_RESERVED] = 5
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 7
L2_cache_data_port_util = 0.012
L2_cache_fill_port_util = 0.000

icnt_total_pkts_mem_to_simt=3660
icnt_total_pkts_simt_to_mem=2091
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 8.5
	minimum = 6
	maximum = 15
Network latency average = 8.14286
	minimum = 6
	maximum = 12
Slowest packet = 2365
Flit latency average = 6.53846
	minimum = 6
	maximum = 8
Slowest flit = 5734
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.000602228
	minimum = 0 (at node 0)
	maximum = 0.00813008 (at node 8)
Accepted packet rate average = 0.000602228
	minimum = 0 (at node 0)
	maximum = 0.00813008 (at node 8)
Injected flit rate average = 0.00167764
	minimum = 0 (at node 0)
	maximum = 0.0174216 (at node 8)
Accepted flit rate average= 0.00167764
	minimum = 0 (at node 0)
	maximum = 0.0278746 (at node 8)
Injected packet length average = 2.78571
Accepted packet length average = 2.78571
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 11.3365 (23 samples)
	minimum = 6 (23 samples)
	maximum = 27.8696 (23 samples)
Network latency average = 10.4712 (23 samples)
	minimum = 6 (23 samples)
	maximum = 25.2609 (23 samples)
Flit latency average = 9.44969 (23 samples)
	minimum = 6 (23 samples)
	maximum = 22.3913 (23 samples)
Fragmentation average = 0 (23 samples)
	minimum = 0 (23 samples)
	maximum = 0 (23 samples)
Injected packet rate average = 0.00381578 (23 samples)
	minimum = 0 (23 samples)
	maximum = 0.0169185 (23 samples)
Accepted packet rate average = 0.00381578 (23 samples)
	minimum = 0 (23 samples)
	maximum = 0.0169185 (23 samples)
Injected flit rate average = 0.00934385 (23 samples)
	minimum = 0 (23 samples)
	maximum = 0.0449061 (23 samples)
Accepted flit rate average = 0.00934385 (23 samples)
	minimum = 0 (23 samples)
	maximum = 0.047556 (23 samples)
Injected packet size average = 2.44874 (23 samples)
Accepted packet size average = 2.44874 (23 samples)
Hops average = 1 (23 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------


gpgpu_simulation_time = 0 days, 0 hrs, 0 min, 22 sec (22 sec)
gpgpu_simulation_rate = 8185 (inst/sec)
gpgpu_simulation_rate = 1004 (cycle/sec)
GPGPU-Sim: synchronize waiting for inactive GPU simulation
GPGPU-Sim API: Stream Manager State
GPGPU-Sim: detected inactive GPU simulation thread

GPGPU-Sim PTX: cudaLaunch for 0x0x40219f (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z4Fan2PfS_S_iii' to stream 0, gridDim= (4,4,1) blockDim = (4,4,1) 
kernel '_Z4Fan2PfS_S_iii' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 9 bind to kernel 24 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: CTA/core = 8, limited by: cta_limit
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(1,22104)
GPGPU-Sim uArch: Shader 10 bind to kernel 24 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(1,22104)
GPGPU-Sim uArch: Shader 11 bind to kernel 24 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(1,22104)
GPGPU-Sim uArch: Shader 12 bind to kernel 24 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(1,22104)
GPGPU-Sim uArch: Shader 13 bind to kernel 24 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(1,22104)
GPGPU-Sim uArch: Shader 14 bind to kernel 24 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(1,22104)
GPGPU-Sim uArch: Shader 0 bind to kernel 24 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(1,22104)
GPGPU-Sim uArch: Shader 1 bind to kernel 24 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(1,22104)
GPGPU-Sim uArch: Shader 2 bind to kernel 24 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(1,22104)
GPGPU-Sim uArch: Shader 3 bind to kernel 24 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(1,22104)
GPGPU-Sim uArch: Shader 4 bind to kernel 24 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(1,22104)
GPGPU-Sim uArch: Shader 5 bind to kernel 24 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(1,22104)
GPGPU-Sim uArch: Shader 6 bind to kernel 24 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(1,22104)
GPGPU-Sim uArch: Shader 7 bind to kernel 24 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(1,22104)
GPGPU-Sim uArch: Shader 8 bind to kernel 24 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(1,22104)
GPGPU-Sim uArch: core:  9, cta: 1 initialized @(2,22104)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (65,22104), 0 CTAs running
GPGPU-Sim uArch: Shader 0 empty (release kernel 24 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 1 finished CTA #0 (65,22104), 0 CTAs running
GPGPU-Sim uArch: Shader 1 empty (release kernel 24 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 3 finished CTA #0 (65,22104), 0 CTAs running
GPGPU-Sim uArch: Shader 3 empty (release kernel 24 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 4 finished CTA #0 (65,22104), 0 CTAs running
GPGPU-Sim uArch: Shader 4 empty (release kernel 24 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 5 finished CTA #0 (65,22104), 0 CTAs running
GPGPU-Sim uArch: Shader 5 empty (release kernel 24 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 7 finished CTA #0 (65,22104), 0 CTAs running
GPGPU-Sim uArch: Shader 7 empty (release kernel 24 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 8 finished CTA #0 (65,22104), 0 CTAs running
GPGPU-Sim uArch: Shader 8 empty (release kernel 24 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 10 finished CTA #0 (65,22104), 0 CTAs running
GPGPU-Sim uArch: Shader 10 empty (release kernel 24 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 11 finished CTA #0 (65,22104), 0 CTAs running
GPGPU-Sim uArch: Shader 11 empty (release kernel 24 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 12 finished CTA #0 (65,22104), 0 CTAs running
GPGPU-Sim uArch: Shader 12 empty (release kernel 24 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 14 finished CTA #0 (65,22104), 0 CTAs running
GPGPU-Sim uArch: Shader 14 empty (release kernel 24 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 9 finished CTA #1 (69,22104), 1 CTAs running
GPGPU-Sim uArch: Shader 2 finished CTA #0 (100,22104), 0 CTAs running
GPGPU-Sim uArch: Shader 2 empty (release kernel 24 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 6 finished CTA #0 (100,22104), 0 CTAs running
GPGPU-Sim uArch: Shader 6 empty (release kernel 24 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: cycles simulated: 22604  inst.: 185378 (ipc=10.6) sim_rate=8059 (inst/sec) elapsed = 0:0:00:23 / Fri Feb  1 10:26:32 2019
GPGPU-Sim uArch: Shader 13 finished CTA #0 (551,22104), 0 CTAs running
GPGPU-Sim uArch: Shader 13 empty (release kernel 24 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 9 finished CTA #0 (748,22104), 0 CTAs running
GPGPU-Sim uArch: Shader 9 empty (release kernel 24 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: GPU detected kernel '_Z4Fan2PfS_S_iii' finished on shader 9.
kernel_name = _Z4Fan2PfS_S_iii 
kernel_launch_uid = 24 
gpu_sim_cycle = 749
gpu_sim_insn = 5340
gpu_ipc =       7.1295
gpu_tot_sim_cycle = 22853
gpu_tot_sim_insn = 185418
gpu_tot_ipc =       8.1135
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 1
gpu_stall_icnt2sh    = 552
gpu_total_sim_rate=8061

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 6075
	L1I_total_cache_misses = 281
	L1I_total_cache_miss_rate = 0.0463
	L1I_total_cache_pending_hits = 0
	L1I_total_cache_reservation_fails = 0
L1D_cache:
	L1D_cache_core[0]: Access = 10, Miss = 9, Miss_rate = 0.900, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[1]: Access = 28, Miss = 14, Miss_rate = 0.500, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[2]: Access = 12, Miss = 9, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[3]: Access = 36, Miss = 19, Miss_rate = 0.528, Pending_hits = 3, Reservation_fails = 0
	L1D_cache_core[4]: Access = 19, Miss = 10, Miss_rate = 0.526, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[5]: Access = 42, Miss = 21, Miss_rate = 0.500, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[6]: Access = 20, Miss = 13, Miss_rate = 0.650, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[7]: Access = 30, Miss = 17, Miss_rate = 0.567, Pending_hits = 2, Reservation_fails = 0
	L1D_cache_core[8]: Access = 18, Miss = 10, Miss_rate = 0.556, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[9]: Access = 25, Miss = 15, Miss_rate = 0.600, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[10]: Access = 13, Miss = 11, Miss_rate = 0.846, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[11]: Access = 13, Miss = 10, Miss_rate = 0.769, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[12]: Access = 11, Miss = 10, Miss_rate = 0.909, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[13]: Access = 9, Miss = 9, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[14]: Access = 13, Miss = 11, Miss_rate = 0.846, Pending_hits = 0, Reservation_fails = 0
	L1D_total_cache_accesses = 299
	L1D_total_cache_misses = 188
	L1D_total_cache_miss_rate = 0.6288
	L1D_total_cache_pending_hits = 10
	L1D_total_cache_reservation_fails = 0
	L1D_cache_data_port_util = 0.001
	L1D_cache_fill_port_util = 0.001
L1C_cache:
	L1C_total_cache_accesses = 2263
	L1C_total_cache_misses = 107
	L1C_total_cache_miss_rate = 0.0473
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 253
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 21
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 10
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 115
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 2156
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 107
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 253
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 80
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 73
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 5794
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 281
Shader 0 warp_id issue ditsribution:
warp_id:
0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 
distro:
437, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 
gpgpu_n_tot_thrd_icount = 339680
gpgpu_n_tot_w_icount = 10615
gpgpu_n_stall_shd_mem = 852
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 758
gpgpu_n_mem_write_global = 329
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 15
gpgpu_n_load_insn  = 4590
gpgpu_n_store_insn = 1568
gpgpu_n_shmem_insn = 0
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 46606
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
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 599
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
Stall:620	W0_Idle:131509	W0_Scoreboard:52344	W1:42	W2:120	W3:45	W4:775	W5:25	W6:100	W7:25	W8:439	W9:28	W10:25	W11:25	W12:535	W13:25	W14:25	W15:25	W16:5476	W17:1	W18:1	W19:1	W20:1	W21:1	W22:1	W23:1	W24:1	W25:1	W26:1	W27:1	W28:1	W29:0	W30:0	W31:0	W32:2868
traffic_breakdown_coretomem[CONST_ACC_R] = 120 {8:15,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 6064 {8:758,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 32168 {40:119,72:18,136:192,}
traffic_breakdown_coretomem[INST_ACC_R] = 792 {8:99,}
traffic_breakdown_memtocore[CONST_ACC_R] = 1080 {72:15,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 72944 {40:294,72:30,136:434,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 2632 {8:329,}
traffic_breakdown_memtocore[INST_ACC_R] = 13464 {136:99,}
maxmrqlatency = 34 
maxdqlatency = 0 
maxmflatency = 311 
averagemflatency = 155 
max_icnt2mem_latency = 40 
max_icnt2sh_latency = 22852 
mrq_lat_table:17 	1 	0 	7 	4 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	1083 	19 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	832 	343 	26 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	340 	399 	34 	0 	0 	0 	0 	8 	48 	90 	136 	47 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	36 	3 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
maximum service time to same row:
dram[0]:       359         0         0         0      1557         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:      1265         0         0         0      1567         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:       622         0         0         0      1563      1966         0         0         0         0         0         0         0         0         0         0 
dram[3]:      1249         0         0         0      1559      1954         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0      1251      1942         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0      1930         0         0         0         0         0         0         0         0         0         0 
average row accesses per activate:
dram[0]:  1.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[1]:  2.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[2]:  2.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[3]:  1.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[4]:      -nan      -nan      -nan      -nan  1.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[5]:      -nan      -nan      -nan      -nan      -nan  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
average row locality = 33/15 = 2.200000
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
dram[0]:         3         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         2         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         2         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         1         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         1         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 25
min_bank_accesses = 0!
chip skew: 6/2 = 3.00
number of total write accesses:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 8
min_bank_accesses = 0!
min_chip_accesses = 0!
average mf latency per bank:
dram[0]:        753    none      none      none        8235    none      none      none      none      none      none      none      none      none      none      none  
dram[1]:          0    none      none      none       11418    none      none      none      none      none      none      none      none      none      none      none  
dram[2]:          0    none      none      none       14728       967    none      none      none      none      none      none      none      none      none      none  
dram[3]:          0    none      none      none       15456      3140    none      none      none      none      none      none      none      none      none      none  
dram[4]:     none      none      none      none       13334      4825    none      none      none      none      none      none      none      none      none      none  
dram[5]:     none      none      none      none      none        5032    none      none      none      none      none      none      none      none      none      none  
maximum mf latency per bank:
dram[0]:        285         0         0         0       296         0         0         0         0         0         0         0         0         0         0         0
dram[1]:          0         0         0         0       303         0         0         0         0         0         0         0         0         0         0         0
dram[2]:          0         0         0         0       311       294         0         0         0         0         0         0         0         0         0         0
dram[3]:          0         0         0         0       295       292         0         0         0         0         0         0         0         0         0         0
dram[4]:          0         0         0         0       276       290         0         0         0         0         0         0         0         0         0         0
dram[5]:          0         0         0         0         0       288         0         0         0         0         0         0         0         0         0         0
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=22853 n_nop=22837 n_act=4 n_pre=2 n_req=5 n_rd=10 n_write=0 bw_util=0.0008752
n_activity=184 dram_eff=0.1087
bk0: 6a 22781i bk1: 0a 22851i bk2: 0a 22854i bk3: 0a 22854i bk4: 4a 22831i bk5: 0a 22852i bk6: 0a 22852i bk7: 0a 22852i bk8: 0a 22853i bk9: 0a 22853i bk10: 0a 22853i bk11: 0a 22853i bk12: 0a 22853i bk13: 0a 22853i bk14: 0a 22853i bk15: 0a 22853i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=8.75159e-05
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=22853 n_nop=22843 n_act=2 n_pre=0 n_req=4 n_rd=8 n_write=0 bw_util=0.0007001
n_activity=95 dram_eff=0.1684
bk0: 4a 22833i bk1: 0a 22853i bk2: 0a 22854i bk3: 0a 22854i bk4: 4a 22831i bk5: 0a 22852i bk6: 0a 22852i bk7: 0a 22852i bk8: 0a 22853i bk9: 0a 22853i bk10: 0a 22853i bk11: 0a 22853i bk12: 0a 22853i bk13: 0a 22853i bk14: 0a 22853i bk15: 0a 22853i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.000612611
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=22853 n_nop=22835 n_act=3 n_pre=0 n_req=8 n_rd=12 n_write=3 bw_util=0.001313
n_activity=157 dram_eff=0.1911
bk0: 4a 22833i bk1: 0a 22853i bk2: 0a 22853i bk3: 0a 22853i bk4: 4a 22830i bk5: 4a 22800i bk6: 0a 22850i bk7: 0a 22851i bk8: 0a 22852i bk9: 0a 22853i bk10: 0a 22854i bk11: 0a 22854i bk12: 0a 22854i bk13: 0a 22854i bk14: 0a 22854i bk15: 0a 22854i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00345688
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=22853 n_nop=22836 n_act=3 n_pre=0 n_req=7 n_rd=10 n_write=4 bw_util=0.001225
n_activity=145 dram_eff=0.1931
bk0: 2a 22837i bk1: 0a 22853i bk2: 0a 22853i bk3: 0a 22853i bk4: 4a 22830i bk5: 4a 22797i bk6: 0a 22850i bk7: 0a 22851i bk8: 0a 22852i bk9: 0a 22853i bk10: 0a 22854i bk11: 0a 22854i bk12: 0a 22854i bk13: 0a 22854i bk14: 0a 22854i bk15: 0a 22854i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.0033256
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=22853 n_nop=22841 n_act=2 n_pre=0 n_req=5 n_rd=6 n_write=4 bw_util=0.0008752
n_activity=105 dram_eff=0.1905
bk0: 0a 22854i bk1: 0a 22855i bk2: 0a 22855i bk3: 0a 22855i bk4: 2a 22838i bk5: 4a 22798i bk6: 0a 22851i bk7: 0a 22851i bk8: 0a 22851i bk9: 0a 22851i bk10: 0a 22852i bk11: 0a 22853i bk12: 0a 22853i bk13: 0a 22853i bk14: 0a 22853i bk15: 0a 22853i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00271299
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=22853 n_nop=22844 n_act=1 n_pre=0 n_req=4 n_rd=4 n_write=4 bw_util=0.0007001
n_activity=65 dram_eff=0.2462
bk0: 0a 22853i bk1: 0a 22854i bk2: 0a 22854i bk3: 0a 22854i bk4: 0a 22854i bk5: 4a 22799i bk6: 0a 22852i bk7: 0a 22852i bk8: 0a 22852i bk9: 0a 22852i bk10: 0a 22852i bk11: 0a 22853i bk12: 0a 22853i bk13: 0a 22853i bk14: 0a 22853i bk15: 0a 22853i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00271299

========= L2 cache stats =========
L2_cache_bank[0]: Access = 138, Miss = 5, Miss_rate = 0.036, Pending_hits = 1, Reservation_fails = 0
L2_cache_bank[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 177, Miss = 4, Miss_rate = 0.023, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 222, Miss = 4, Miss_rate = 0.018, Pending_hits = 5, Reservation_fails = 0
L2_cache_bank[5]: Access = 24, Miss = 2, Miss_rate = 0.083, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 219, Miss = 3, Miss_rate = 0.014, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[7]: Access = 78, Miss = 2, Miss_rate = 0.026, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[8]: Access = 93, Miss = 1, Miss_rate = 0.011, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 121, Miss = 2, Miss_rate = 0.017, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[11]: Access = 129, Miss = 2, Miss_rate = 0.016, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 1201
L2_total_cache_misses = 25
L2_total_cache_miss_rate = 0.0208
L2_total_cache_pending_hits = 6
L2_total_cache_reservation_fails = 0
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 748
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 9
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 14
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 321
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 8
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 87
	L2_cache_stats_breakdown[INST_ACC_R][HIT_RESERVED] = 5
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 7
L2_cache_data_port_util = 0.012
L2_cache_fill_port_util = 0.000

icnt_total_pkts_mem_to_simt=3717
icnt_total_pkts_simt_to_mem=2124
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 9.34375
	minimum = 6
	maximum = 17
Network latency average = 8.78125
	minimum = 6
	maximum = 15
Slowest packet = 2382
Flit latency average = 7.46667
	minimum = 6
	maximum = 11
Slowest flit = 5772
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.00158236
	minimum = 0 (at node 0)
	maximum = 0.012016 (at node 9)
Accepted packet rate average = 0.00158236
	minimum = 0 (at node 0)
	maximum = 0.012016 (at node 9)
Injected flit rate average = 0.00445038
	minimum = 0 (at node 0)
	maximum = 0.0320427 (at node 21)
Accepted flit rate average= 0.00445038
	minimum = 0 (at node 0)
	maximum = 0.0440587 (at node 9)
Injected packet length average = 2.8125
Accepted packet length average = 2.8125
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 11.2535 (24 samples)
	minimum = 6 (24 samples)
	maximum = 27.4167 (24 samples)
Network latency average = 10.4008 (24 samples)
	minimum = 6 (24 samples)
	maximum = 24.8333 (24 samples)
Flit latency average = 9.36706 (24 samples)
	minimum = 6 (24 samples)
	maximum = 21.9167 (24 samples)
Fragmentation average = 0 (24 samples)
	minimum = 0 (24 samples)
	maximum = 0 (24 samples)
Injected packet rate average = 0.00372272 (24 samples)
	minimum = 0 (24 samples)
	maximum = 0.0167142 (24 samples)
Accepted packet rate average = 0.00372272 (24 samples)
	minimum = 0 (24 samples)
	maximum = 0.0167142 (24 samples)
Injected flit rate average = 0.00913995 (24 samples)
	minimum = 0 (24 samples)
	maximum = 0.0443701 (24 samples)
Accepted flit rate average = 0.00913995 (24 samples)
	minimum = 0 (24 samples)
	maximum = 0.0474102 (24 samples)
Injected packet size average = 2.45518 (24 samples)
Accepted packet size average = 2.45518 (24 samples)
Hops average = 1 (24 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------


gpgpu_simulation_time = 0 days, 0 hrs, 0 min, 23 sec (23 sec)
gpgpu_simulation_rate = 8061 (inst/sec)
gpgpu_simulation_rate = 993 (cycle/sec)
GPGPU-Sim: synchronize waiting for inactive GPU simulation
GPGPU-Sim API: Stream Manager State
GPGPU-Sim: detected inactive GPU simulation thread

GPGPU-Sim PTX: cudaLaunch for 0x0x402067 (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z4Fan1PfS_ii' to stream 0, gridDim= (1,1,1) blockDim = (512,1,1) 
kernel '_Z4Fan1PfS_ii' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 10 bind to kernel 25 '_Z4Fan1PfS_ii'
GPGPU-Sim uArch: CTA/core = 3, limited by: threads
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(1,22853)
GPGPU-Sim PTX: 200000 instructions simulated : ctaid=(0,0,0) tid=(289,0,0)
GPGPU-Sim uArch: Shader 10 finished CTA #0 (855,22853), 0 CTAs running
GPGPU-Sim uArch: Shader 10 empty (release kernel 25 '_Z4Fan1PfS_ii').
GPGPU-Sim uArch: GPU detected kernel '_Z4Fan1PfS_ii' finished on shader 10.
kernel_name = _Z4Fan1PfS_ii 
kernel_launch_uid = 25 
gpu_sim_cycle = 856
gpu_sim_insn = 7243
gpu_ipc =       8.4614
gpu_tot_sim_cycle = 23709
gpu_tot_sim_insn = 192661
gpu_tot_ipc =       8.1261
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 1
gpu_stall_icnt2sh    = 552
gpu_total_sim_rate=8027

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 6235
	L1I_total_cache_misses = 298
	L1I_total_cache_miss_rate = 0.0478
	L1I_total_cache_pending_hits = 0
	L1I_total_cache_reservation_fails = 0
L1D_cache:
	L1D_cache_core[0]: Access = 10, Miss = 9, Miss_rate = 0.900, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[1]: Access = 28, Miss = 14, Miss_rate = 0.500, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[2]: Access = 12, Miss = 9, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[3]: Access = 36, Miss = 19, Miss_rate = 0.528, Pending_hits = 3, Reservation_fails = 0
	L1D_cache_core[4]: Access = 19, Miss = 10, Miss_rate = 0.526, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[5]: Access = 42, Miss = 21, Miss_rate = 0.500, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[6]: Access = 20, Miss = 13, Miss_rate = 0.650, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[7]: Access = 30, Miss = 17, Miss_rate = 0.567, Pending_hits = 2, Reservation_fails = 0
	L1D_cache_core[8]: Access = 18, Miss = 10, Miss_rate = 0.556, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[9]: Access = 25, Miss = 15, Miss_rate = 0.600, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[10]: Access = 15, Miss = 11, Miss_rate = 0.733, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[11]: Access = 13, Miss = 10, Miss_rate = 0.769, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[12]: Access = 11, Miss = 10, Miss_rate = 0.909, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[13]: Access = 9, Miss = 9, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[14]: Access = 13, Miss = 11, Miss_rate = 0.846, Pending_hits = 0, Reservation_fails = 0
	L1D_total_cache_accesses = 301
	L1D_total_cache_misses = 188
	L1D_total_cache_miss_rate = 0.6246
	L1D_total_cache_pending_hits = 10
	L1D_total_cache_reservation_fails = 0
	L1D_cache_data_port_util = 0.001
	L1D_cache_fill_port_util = 0.001
L1C_cache:
	L1C_total_cache_accesses = 2329
	L1C_total_cache_misses = 107
	L1C_total_cache_miss_rate = 0.0459
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 253
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 21
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 10
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 115
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 2222
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 107
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 253
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 82
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 73
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 5937
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 298
Shader 0 warp_id issue ditsribution:
warp_id:
0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 
distro:
437, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 
gpgpu_n_tot_thrd_icount = 348160
gpgpu_n_tot_w_icount = 10880
gpgpu_n_stall_shd_mem = 854
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 761
gpgpu_n_mem_write_global = 331
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 15
gpgpu_n_load_insn  = 4596
gpgpu_n_store_insn = 1571
gpgpu_n_shmem_insn = 0
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 48660
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
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 601
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
Stall:647	W0_Idle:132615	W0_Scoreboard:52686	W1:42	W2:120	W3:70	W4:775	W5:25	W6:100	W7:25	W8:439	W9:28	W10:25	W11:25	W12:535	W13:25	W14:25	W15:25	W16:5476	W17:1	W18:1	W19:1	W20:1	W21:1	W22:1	W23:1	W24:1	W25:1	W26:1	W27:1	W28:1	W29:1	W30:0	W31:0	W32:3107
traffic_breakdown_coretomem[CONST_ACC_R] = 120 {8:15,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 6088 {8:761,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 32344 {40:120,72:18,136:193,}
traffic_breakdown_coretomem[INST_ACC_R] = 808 {8:101,}
traffic_breakdown_memtocore[CONST_ACC_R] = 1080 {72:15,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 73160 {40:296,72:30,136:435,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 2648 {8:331,}
traffic_breakdown_memtocore[INST_ACC_R] = 13736 {136:101,}
maxmrqlatency = 34 
maxdqlatency = 0 
maxmflatency = 311 
averagemflatency = 155 
max_icnt2mem_latency = 40 
max_icnt2sh_latency = 23708 
mrq_lat_table:17 	1 	0 	7 	4 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	1088 	19 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	839 	343 	26 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	343 	399 	34 	0 	0 	0 	0 	8 	48 	90 	136 	49 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	37 	3 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
maximum service time to same row:
dram[0]:       359         0         0         0      1557         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:      1265         0         0         0      1567         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:       622         0         0         0      1563      1966         0         0         0         0         0         0         0         0         0         0 
dram[3]:      1249         0         0         0      1559      1954         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0      1251      1942         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0      1930         0         0         0         0         0         0         0         0         0         0 
average row accesses per activate:
dram[0]:  1.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[1]:  2.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[2]:  2.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[3]:  1.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[4]:      -nan      -nan      -nan      -nan  1.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[5]:      -nan      -nan      -nan      -nan      -nan  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
average row locality = 33/15 = 2.200000
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
dram[0]:         3         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         2         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         2         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         1         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         1         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 25
min_bank_accesses = 0!
chip skew: 6/2 = 3.00
number of total write accesses:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 8
min_bank_accesses = 0!
min_chip_accesses = 0!
average mf latency per bank:
dram[0]:        753    none      none      none        8235    none      none      none      none      none      none      none      none      none      none      none  
dram[1]:          0    none      none      none       11418    none      none      none      none      none      none      none      none      none      none      none  
dram[2]:          0    none      none      none       14728       967    none      none      none      none      none      none      none      none      none      none  
dram[3]:          0    none      none      none       15669      3140    none      none      none      none      none      none      none      none      none      none  
dram[4]:     none      none      none      none       13334      4825    none      none      none      none      none      none      none      none      none      none  
dram[5]:     none      none      none      none      none        5104    none      none      none      none      none      none      none      none      none      none  
maximum mf latency per bank:
dram[0]:        285         0         0         0       296         0         0         0         0         0         0         0         0         0         0         0
dram[1]:          0         0         0         0       303         0         0         0         0         0         0         0         0         0         0         0
dram[2]:          0         0         0         0       311       294         0         0         0         0         0         0         0         0         0         0
dram[3]:          0         0         0         0       295       292         0         0         0         0         0         0         0         0         0         0
dram[4]:          0         0         0         0       276       290         0         0         0         0         0         0         0         0         0         0
dram[5]:          0         0         0         0         0       288         0         0         0         0         0         0         0         0         0         0
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=23709 n_nop=23693 n_act=4 n_pre=2 n_req=5 n_rd=10 n_write=0 bw_util=0.0008436
n_activity=184 dram_eff=0.1087
bk0: 6a 23637i bk1: 0a 23707i bk2: 0a 23710i bk3: 0a 23710i bk4: 4a 23687i bk5: 0a 23708i bk6: 0a 23708i bk7: 0a 23708i bk8: 0a 23709i bk9: 0a 23709i bk10: 0a 23709i bk11: 0a 23709i bk12: 0a 23709i bk13: 0a 23709i bk14: 0a 23709i bk15: 0a 23709i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=8.43562e-05
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=23709 n_nop=23699 n_act=2 n_pre=0 n_req=4 n_rd=8 n_write=0 bw_util=0.0006748
n_activity=95 dram_eff=0.1684
bk0: 4a 23689i bk1: 0a 23709i bk2: 0a 23710i bk3: 0a 23710i bk4: 4a 23687i bk5: 0a 23708i bk6: 0a 23708i bk7: 0a 23708i bk8: 0a 23709i bk9: 0a 23709i bk10: 0a 23709i bk11: 0a 23709i bk12: 0a 23709i bk13: 0a 23709i bk14: 0a 23709i bk15: 0a 23709i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.000590493
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=23709 n_nop=23691 n_act=3 n_pre=0 n_req=8 n_rd=12 n_write=3 bw_util=0.001265
n_activity=157 dram_eff=0.1911
bk0: 4a 23689i bk1: 0a 23709i bk2: 0a 23709i bk3: 0a 23709i bk4: 4a 23686i bk5: 4a 23656i bk6: 0a 23706i bk7: 0a 23707i bk8: 0a 23708i bk9: 0a 23709i bk10: 0a 23710i bk11: 0a 23710i bk12: 0a 23710i bk13: 0a 23710i bk14: 0a 23710i bk15: 0a 23710i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00333207
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=23709 n_nop=23692 n_act=3 n_pre=0 n_req=7 n_rd=10 n_write=4 bw_util=0.001181
n_activity=145 dram_eff=0.1931
bk0: 2a 23693i bk1: 0a 23709i bk2: 0a 23709i bk3: 0a 23709i bk4: 4a 23686i bk5: 4a 23653i bk6: 0a 23706i bk7: 0a 23707i bk8: 0a 23708i bk9: 0a 23709i bk10: 0a 23710i bk11: 0a 23710i bk12: 0a 23710i bk13: 0a 23710i bk14: 0a 23710i bk15: 0a 23710i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00320553
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=23709 n_nop=23697 n_act=2 n_pre=0 n_req=5 n_rd=6 n_write=4 bw_util=0.0008436
n_activity=105 dram_eff=0.1905
bk0: 0a 23710i bk1: 0a 23711i bk2: 0a 23711i bk3: 0a 23711i bk4: 2a 23694i bk5: 4a 23654i bk6: 0a 23707i bk7: 0a 23707i bk8: 0a 23707i bk9: 0a 23707i bk10: 0a 23708i bk11: 0a 23709i bk12: 0a 23709i bk13: 0a 23709i bk14: 0a 23709i bk15: 0a 23709i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00261504
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=23709 n_nop=23700 n_act=1 n_pre=0 n_req=4 n_rd=4 n_write=4 bw_util=0.0006748
n_activity=65 dram_eff=0.2462
bk0: 0a 23709i bk1: 0a 23710i bk2: 0a 23710i bk3: 0a 23710i bk4: 0a 23710i bk5: 4a 23655i bk6: 0a 23708i bk7: 0a 23708i bk8: 0a 23708i bk9: 0a 23708i bk10: 0a 23708i bk11: 0a 23709i bk12: 0a 23709i bk13: 0a 23709i bk14: 0a 23709i bk15: 0a 23709i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00261504

========= L2 cache stats =========
L2_cache_bank[0]: Access = 140, Miss = 5, Miss_rate = 0.036, Pending_hits = 1, Reservation_fails = 0
L2_cache_bank[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 177, Miss = 4, Miss_rate = 0.023, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 222, Miss = 4, Miss_rate = 0.018, Pending_hits = 5, Reservation_fails = 0
L2_cache_bank[5]: Access = 24, Miss = 2, Miss_rate = 0.083, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 222, Miss = 3, Miss_rate = 0.014, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[7]: Access = 78, Miss = 2, Miss_rate = 0.026, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[8]: Access = 93, Miss = 1, Miss_rate = 0.011, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 121, Miss = 2, Miss_rate = 0.017, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[11]: Access = 131, Miss = 2, Miss_rate = 0.015, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 1208
L2_total_cache_misses = 25
L2_total_cache_miss_rate = 0.0207
L2_total_cache_pending_hits = 6
L2_total_cache_reservation_fails = 0
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 751
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 9
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 14
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 323
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 8
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 89
	L2_cache_stats_breakdown[INST_ACC_R][HIT_RESERVED] = 5
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 7
L2_cache_data_port_util = 0.012
L2_cache_fill_port_util = 0.000

icnt_total_pkts_mem_to_simt=3738
icnt_total_pkts_simt_to_mem=2136
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 8.07143
	minimum = 6
	maximum = 12
Network latency average = 7.71429
	minimum = 6
	maximum = 11
Slowest packet = 2410
Flit latency average = 6.36364
	minimum = 6
	maximum = 8
Slowest flit = 5863
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.000605746
	minimum = 0 (at node 0)
	maximum = 0.00817757 (at node 10)
Accepted packet rate average = 0.000605746
	minimum = 0 (at node 0)
	maximum = 0.00817757 (at node 10)
Injected flit rate average = 0.00142783
	minimum = 0 (at node 0)
	maximum = 0.0140187 (at node 10)
Accepted flit rate average= 0.00142783
	minimum = 0 (at node 0)
	maximum = 0.0245327 (at node 10)
Injected packet length average = 2.35714
Accepted packet length average = 2.35714
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 11.1262 (25 samples)
	minimum = 6 (25 samples)
	maximum = 26.8 (25 samples)
Network latency average = 10.2933 (25 samples)
	minimum = 6 (25 samples)
	maximum = 24.28 (25 samples)
Flit latency average = 9.24693 (25 samples)
	minimum = 6 (25 samples)
	maximum = 21.36 (25 samples)
Fragmentation average = 0 (25 samples)
	minimum = 0 (25 samples)
	maximum = 0 (25 samples)
Injected packet rate average = 0.00359804 (25 samples)
	minimum = 0 (25 samples)
	maximum = 0.0163728 (25 samples)
Accepted packet rate average = 0.00359804 (25 samples)
	minimum = 0 (25 samples)
	maximum = 0.0163728 (25 samples)
Injected flit rate average = 0.00883147 (25 samples)
	minimum = 0 (25 samples)
	maximum = 0.043156 (25 samples)
Accepted flit rate average = 0.00883147 (25 samples)
	minimum = 0 (25 samples)
	maximum = 0.0464951 (25 samples)
Injected packet size average = 2.45452 (25 samples)
Accepted packet size average = 2.45452 (25 samples)
Hops average = 1 (25 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------


gpgpu_simulation_time = 0 days, 0 hrs, 0 min, 24 sec (24 sec)
gpgpu_simulation_rate = 8027 (inst/sec)
gpgpu_simulation_rate = 987 (cycle/sec)
GPGPU-Sim: synchronize waiting for inactive GPU simulation
GPGPU-Sim API: Stream Manager State
GPGPU-Sim: detected inactive GPU simulation thread

GPGPU-Sim PTX: cudaLaunch for 0x0x40219f (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z4Fan2PfS_S_iii' to stream 0, gridDim= (4,4,1) blockDim = (4,4,1) 
kernel '_Z4Fan2PfS_S_iii' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 11 bind to kernel 26 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: CTA/core = 8, limited by: cta_limit
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(1,23709)
GPGPU-Sim uArch: Shader 12 bind to kernel 26 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(1,23709)
GPGPU-Sim uArch: Shader 13 bind to kernel 26 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(1,23709)
GPGPU-Sim uArch: Shader 14 bind to kernel 26 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(1,23709)
GPGPU-Sim uArch: Shader 0 bind to kernel 26 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(1,23709)
GPGPU-Sim uArch: Shader 1 bind to kernel 26 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(1,23709)
GPGPU-Sim uArch: Shader 2 bind to kernel 26 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(1,23709)
GPGPU-Sim uArch: Shader 3 bind to kernel 26 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(1,23709)
GPGPU-Sim uArch: Shader 4 bind to kernel 26 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(1,23709)
GPGPU-Sim uArch: Shader 5 bind to kernel 26 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(1,23709)
GPGPU-Sim uArch: Shader 6 bind to kernel 26 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(1,23709)
GPGPU-Sim uArch: Shader 7 bind to kernel 26 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(1,23709)
GPGPU-Sim uArch: Shader 8 bind to kernel 26 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(1,23709)
GPGPU-Sim uArch: Shader 9 bind to kernel 26 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(1,23709)
GPGPU-Sim uArch: Shader 10 bind to kernel 26 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(1,23709)
GPGPU-Sim uArch: core: 11, cta: 1 initialized @(2,23709)
GPGPU-Sim uArch: Shader 1 finished CTA #0 (65,23709), 0 CTAs running
GPGPU-Sim uArch: Shader 1 empty (release kernel 26 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 2 finished CTA #0 (65,23709), 0 CTAs running
GPGPU-Sim uArch: Shader 2 empty (release kernel 26 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 3 finished CTA #0 (65,23709), 0 CTAs running
GPGPU-Sim uArch: Shader 3 empty (release kernel 26 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 5 finished CTA #0 (65,23709), 0 CTAs running
GPGPU-Sim uArch: Shader 5 empty (release kernel 26 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 6 finished CTA #0 (65,23709), 0 CTAs running
GPGPU-Sim uArch: Shader 6 empty (release kernel 26 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 7 finished CTA #0 (65,23709), 0 CTAs running
GPGPU-Sim uArch: Shader 7 empty (release kernel 26 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 9 finished CTA #0 (65,23709), 0 CTAs running
GPGPU-Sim uArch: Shader 9 empty (release kernel 26 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 10 finished CTA #0 (65,23709), 0 CTAs running
GPGPU-Sim uArch: Shader 10 empty (release kernel 26 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 12 finished CTA #0 (65,23709), 0 CTAs running
GPGPU-Sim uArch: Shader 12 empty (release kernel 26 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 13 finished CTA #0 (65,23709), 0 CTAs running
GPGPU-Sim uArch: Shader 13 empty (release kernel 26 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 14 finished CTA #0 (65,23709), 0 CTAs running
GPGPU-Sim uArch: Shader 14 empty (release kernel 26 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 11 finished CTA #1 (69,23709), 1 CTAs running
GPGPU-Sim uArch: Shader 0 finished CTA #0 (106,23709), 0 CTAs running
GPGPU-Sim uArch: Shader 0 empty (release kernel 26 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 4 finished CTA #0 (106,23709), 0 CTAs running
GPGPU-Sim uArch: Shader 4 empty (release kernel 26 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 8 finished CTA #0 (106,23709), 0 CTAs running
GPGPU-Sim uArch: Shader 8 empty (release kernel 26 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: cycles simulated: 24209  inst.: 197667 (ipc=10.0) sim_rate=8236 (inst/sec) elapsed = 0:0:00:24 / Fri Feb  1 10:26:33 2019
GPGPU-Sim uArch: Shader 11 finished CTA #0 (757,23709), 0 CTAs running
GPGPU-Sim uArch: Shader 11 empty (release kernel 26 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: GPU detected kernel '_Z4Fan2PfS_S_iii' finished on shader 11.
kernel_name = _Z4Fan2PfS_S_iii 
kernel_launch_uid = 26 
gpu_sim_cycle = 758
gpu_sim_insn = 5030
gpu_ipc =       6.6359
gpu_tot_sim_cycle = 24467
gpu_tot_sim_insn = 197691
gpu_tot_ipc =       8.0799
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 1
gpu_stall_icnt2sh    = 552
gpu_total_sim_rate=8237

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 6443
	L1I_total_cache_misses = 298
	L1I_total_cache_miss_rate = 0.0463
	L1I_total_cache_pending_hits = 0
	L1I_total_cache_reservation_fails = 0
L1D_cache:
	L1D_cache_core[0]: Access = 10, Miss = 9, Miss_rate = 0.900, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[1]: Access = 28, Miss = 14, Miss_rate = 0.500, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[2]: Access = 12, Miss = 9, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[3]: Access = 36, Miss = 19, Miss_rate = 0.528, Pending_hits = 3, Reservation_fails = 0
	L1D_cache_core[4]: Access = 19, Miss = 10, Miss_rate = 0.526, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[5]: Access = 42, Miss = 21, Miss_rate = 0.500, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[6]: Access = 20, Miss = 13, Miss_rate = 0.650, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[7]: Access = 30, Miss = 17, Miss_rate = 0.567, Pending_hits = 2, Reservation_fails = 0
	L1D_cache_core[8]: Access = 18, Miss = 10, Miss_rate = 0.556, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[9]: Access = 25, Miss = 15, Miss_rate = 0.600, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[10]: Access = 15, Miss = 11, Miss_rate = 0.733, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[11]: Access = 24, Miss = 14, Miss_rate = 0.583, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[12]: Access = 11, Miss = 10, Miss_rate = 0.909, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[13]: Access = 9, Miss = 9, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[14]: Access = 13, Miss = 11, Miss_rate = 0.846, Pending_hits = 0, Reservation_fails = 0
	L1D_total_cache_accesses = 312
	L1D_total_cache_misses = 192
	L1D_total_cache_miss_rate = 0.6154
	L1D_total_cache_pending_hits = 11
	L1D_total_cache_reservation_fails = 0
	L1D_cache_data_port_util = 0.001
	L1D_cache_fill_port_util = 0.001
L1C_cache:
	L1C_total_cache_accesses = 2420
	L1C_total_cache_misses = 107
	L1C_total_cache_miss_rate = 0.0442
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 253
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 24
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 11
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 119
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 2313
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 107
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 253
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 85
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 73
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 6145
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 298
Shader 0 warp_id issue ditsribution:
warp_id:
0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 
distro:
464, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 
gpgpu_n_tot_thrd_icount = 359328
gpgpu_n_tot_w_icount = 11229
gpgpu_n_stall_shd_mem = 858
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 766
gpgpu_n_mem_write_global = 334
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 15
gpgpu_n_load_insn  = 4641
gpgpu_n_store_insn = 1586
gpgpu_n_shmem_insn = 0
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 50063
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
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 605
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
Stall:650	W0_Idle:134847	W0_Scoreboard:53712	W1:42	W2:120	W3:84	W4:779	W5:25	W6:100	W7:25	W8:439	W9:29	W10:25	W11:25	W12:597	W13:25	W14:25	W15:25	W16:5744	W17:1	W18:1	W19:1	W20:1	W21:1	W22:1	W23:1	W24:1	W25:1	W26:1	W27:1	W28:1	W29:1	W30:0	W31:0	W32:3107
traffic_breakdown_coretomem[CONST_ACC_R] = 120 {8:15,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 6128 {8:766,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 32560 {40:122,72:18,136:194,}
traffic_breakdown_coretomem[INST_ACC_R] = 808 {8:101,}
traffic_breakdown_memtocore[CONST_ACC_R] = 1080 {72:15,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 73744 {40:297,72:30,136:439,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 2672 {8:334,}
traffic_breakdown_memtocore[INST_ACC_R] = 13736 {136:101,}
maxmrqlatency = 34 
maxdqlatency = 0 
maxmflatency = 311 
averagemflatency = 155 
max_icnt2mem_latency = 40 
max_icnt2sh_latency = 24466 
mrq_lat_table:17 	1 	0 	7 	4 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	1096 	19 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	847 	343 	26 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	347 	400 	34 	0 	0 	0 	0 	8 	48 	90 	136 	52 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	39 	3 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
maximum service time to same row:
dram[0]:       359         0         0         0      1557         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:      1265         0         0         0      1567         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:       622         0         0         0      1563      1966         0         0         0         0         0         0         0         0         0         0 
dram[3]:      1249         0         0         0      1559      1954         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0      1251      1942         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0      1930         0         0         0         0         0         0         0         0         0         0 
average row accesses per activate:
dram[0]:  1.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[1]:  2.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[2]:  2.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[3]:  1.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[4]:      -nan      -nan      -nan      -nan  1.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[5]:      -nan      -nan      -nan      -nan      -nan  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
average row locality = 33/15 = 2.200000
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
dram[0]:         3         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         2         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         2         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         1         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         1         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 25
min_bank_accesses = 0!
chip skew: 6/2 = 3.00
number of total write accesses:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 8
min_bank_accesses = 0!
min_chip_accesses = 0!
average mf latency per bank:
dram[0]:        753    none      none      none        8235    none      none      none      none      none      none      none      none      none      none      none  
dram[1]:          0    none      none      none       11418    none      none      none      none      none      none      none      none      none      none      none  
dram[2]:          0    none      none      none       14728       967    none      none      none      none      none      none      none      none      none      none  
dram[3]:          0    none      none      none       15957      3140    none      none      none      none      none      none      none      none      none      none  
dram[4]:     none      none      none      none       13756      4825    none      none      none      none      none      none      none      none      none      none  
dram[5]:     none      none      none      none      none        5141    none      none      none      none      none      none      none      none      none      none  
maximum mf latency per bank:
dram[0]:        285         0         0         0       296         0         0         0         0         0         0         0         0         0         0         0
dram[1]:          0         0         0         0       303         0         0         0         0         0         0         0         0         0         0         0
dram[2]:          0         0         0         0       311       294         0         0         0         0         0         0         0         0         0         0
dram[3]:          0         0         0         0       295       292         0         0         0         0         0         0         0         0         0         0
dram[4]:          0         0         0         0       276       290         0         0         0         0         0         0         0         0         0         0
dram[5]:          0         0         0         0         0       288         0         0         0         0         0         0         0         0         0         0
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=24467 n_nop=24451 n_act=4 n_pre=2 n_req=5 n_rd=10 n_write=0 bw_util=0.0008174
n_activity=184 dram_eff=0.1087
bk0: 6a 24395i bk1: 0a 24465i bk2: 0a 24468i bk3: 0a 24468i bk4: 4a 24445i bk5: 0a 24466i bk6: 0a 24466i bk7: 0a 24466i bk8: 0a 24467i bk9: 0a 24467i bk10: 0a 24467i bk11: 0a 24467i bk12: 0a 24467i bk13: 0a 24467i bk14: 0a 24467i bk15: 0a 24467i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=8.17428e-05
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=24467 n_nop=24457 n_act=2 n_pre=0 n_req=4 n_rd=8 n_write=0 bw_util=0.0006539
n_activity=95 dram_eff=0.1684
bk0: 4a 24447i bk1: 0a 24467i bk2: 0a 24468i bk3: 0a 24468i bk4: 4a 24445i bk5: 0a 24466i bk6: 0a 24466i bk7: 0a 24466i bk8: 0a 24467i bk9: 0a 24467i bk10: 0a 24467i bk11: 0a 24467i bk12: 0a 24467i bk13: 0a 24467i bk14: 0a 24467i bk15: 0a 24467i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.000572199
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=24467 n_nop=24449 n_act=3 n_pre=0 n_req=8 n_rd=12 n_write=3 bw_util=0.001226
n_activity=157 dram_eff=0.1911
bk0: 4a 24447i bk1: 0a 24467i bk2: 0a 24467i bk3: 0a 24467i bk4: 4a 24444i bk5: 4a 24414i bk6: 0a 24464i bk7: 0a 24465i bk8: 0a 24466i bk9: 0a 24467i bk10: 0a 24468i bk11: 0a 24468i bk12: 0a 24468i bk13: 0a 24468i bk14: 0a 24468i bk15: 0a 24468i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00322884
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=24467 n_nop=24450 n_act=3 n_pre=0 n_req=7 n_rd=10 n_write=4 bw_util=0.001144
n_activity=145 dram_eff=0.1931
bk0: 2a 24451i bk1: 0a 24467i bk2: 0a 24467i bk3: 0a 24467i bk4: 4a 24444i bk5: 4a 24411i bk6: 0a 24464i bk7: 0a 24465i bk8: 0a 24466i bk9: 0a 24467i bk10: 0a 24468i bk11: 0a 24468i bk12: 0a 24468i bk13: 0a 24468i bk14: 0a 24468i bk15: 0a 24468i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00310622
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=24467 n_nop=24455 n_act=2 n_pre=0 n_req=5 n_rd=6 n_write=4 bw_util=0.0008174
n_activity=105 dram_eff=0.1905
bk0: 0a 24468i bk1: 0a 24469i bk2: 0a 24469i bk3: 0a 24469i bk4: 2a 24452i bk5: 4a 24412i bk6: 0a 24465i bk7: 0a 24465i bk8: 0a 24465i bk9: 0a 24465i bk10: 0a 24466i bk11: 0a 24467i bk12: 0a 24467i bk13: 0a 24467i bk14: 0a 24467i bk15: 0a 24467i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00253403
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=24467 n_nop=24458 n_act=1 n_pre=0 n_req=4 n_rd=4 n_write=4 bw_util=0.0006539
n_activity=65 dram_eff=0.2462
bk0: 0a 24467i bk1: 0a 24468i bk2: 0a 24468i bk3: 0a 24468i bk4: 0a 24468i bk5: 4a 24413i bk6: 0a 24466i bk7: 0a 24466i bk8: 0a 24466i bk9: 0a 24466i bk10: 0a 24466i bk11: 0a 24467i bk12: 0a 24467i bk13: 0a 24467i bk14: 0a 24467i bk15: 0a 24467i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00253403

========= L2 cache stats =========
L2_cache_bank[0]: Access = 140, Miss = 5, Miss_rate = 0.036, Pending_hits = 1, Reservation_fails = 0
L2_cache_bank[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 177, Miss = 4, Miss_rate = 0.023, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 222, Miss = 4, Miss_rate = 0.018, Pending_hits = 5, Reservation_fails = 0
L2_cache_bank[5]: Access = 24, Miss = 2, Miss_rate = 0.083, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 226, Miss = 3, Miss_rate = 0.013, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[7]: Access = 78, Miss = 2, Miss_rate = 0.026, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[8]: Access = 96, Miss = 1, Miss_rate = 0.010, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 121, Miss = 2, Miss_rate = 0.017, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[11]: Access = 132, Miss = 2, Miss_rate = 0.015, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 1216
L2_total_cache_misses = 25
L2_total_cache_miss_rate = 0.0206
L2_total_cache_pending_hits = 6
L2_total_cache_reservation_fails = 0
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 756
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 9
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 14
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 326
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 8
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 89
	L2_cache_stats_breakdown[INST_ACC_R][HIT_RESERVED] = 5
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 7
L2_cache_data_port_util = 0.011
L2_cache_fill_port_util = 0.000

icnt_total_pkts_mem_to_simt=3763
icnt_total_pkts_simt_to_mem=2150
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 8.0625
	minimum = 6
	maximum = 14
Network latency average = 7.8125
	minimum = 6
	maximum = 14
Slowest packet = 2420
Flit latency average = 6.58974
	minimum = 6
	maximum = 10
Slowest flit = 5882
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.000781784
	minimum = 0 (at node 0)
	maximum = 0.0105541 (at node 11)
Accepted packet rate average = 0.000781784
	minimum = 0 (at node 0)
	maximum = 0.0105541 (at node 11)
Injected flit rate average = 0.0019056
	minimum = 0 (at node 0)
	maximum = 0.0184697 (at node 11)
Accepted flit rate average= 0.0019056
	minimum = 0 (at node 0)
	maximum = 0.0329815 (at node 11)
Injected packet length average = 2.4375
Accepted packet length average = 2.4375
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 11.0084 (26 samples)
	minimum = 6 (26 samples)
	maximum = 26.3077 (26 samples)
Network latency average = 10.1979 (26 samples)
	minimum = 6 (26 samples)
	maximum = 23.8846 (26 samples)
Flit latency average = 9.14473 (26 samples)
	minimum = 6 (26 samples)
	maximum = 20.9231 (26 samples)
Fragmentation average = 0 (26 samples)
	minimum = 0 (26 samples)
	maximum = 0 (26 samples)
Injected packet rate average = 0.00348972 (26 samples)
	minimum = 0 (26 samples)
	maximum = 0.016149 (26 samples)
Accepted packet rate average = 0.00348972 (26 samples)
	minimum = 0 (26 samples)
	maximum = 0.016149 (26 samples)
Injected flit rate average = 0.00856509 (26 samples)
	minimum = 0 (26 samples)
	maximum = 0.0422066 (26 samples)
Accepted flit rate average = 0.00856509 (26 samples)
	minimum = 0 (26 samples)
	maximum = 0.0459754 (26 samples)
Injected packet size average = 2.45438 (26 samples)
Accepted packet size average = 2.45438 (26 samples)
Hops average = 1 (26 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------


gpgpu_simulation_time = 0 days, 0 hrs, 0 min, 24 sec (24 sec)
gpgpu_simulation_rate = 8237 (inst/sec)
gpgpu_simulation_rate = 1019 (cycle/sec)
GPGPU-Sim: synchronize waiting for inactive GPU simulation
GPGPU-Sim API: Stream Manager State
GPGPU-Sim: detected inactive GPU simulation thread

GPGPU-Sim PTX: cudaLaunch for 0x0x402067 (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z4Fan1PfS_ii' to stream 0, gridDim= (1,1,1) blockDim = (512,1,1) 
kernel '_Z4Fan1PfS_ii' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 12 bind to kernel 27 '_Z4Fan1PfS_ii'
GPGPU-Sim uArch: CTA/core = 3, limited by: threads
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(1,24467)
GPGPU-Sim uArch: cycles simulated: 24967  inst.: 204865 (ipc=14.3) sim_rate=8194 (inst/sec) elapsed = 0:0:00:25 / Fri Feb  1 10:26:34 2019
GPGPU-Sim uArch: Shader 12 finished CTA #0 (848,24467), 0 CTAs running
GPGPU-Sim uArch: Shader 12 empty (release kernel 27 '_Z4Fan1PfS_ii').
GPGPU-Sim uArch: GPU detected kernel '_Z4Fan1PfS_ii' finished on shader 12.
kernel_name = _Z4Fan1PfS_ii 
kernel_launch_uid = 27 
gpu_sim_cycle = 849
gpu_sim_insn = 7218
gpu_ipc =       8.5018
gpu_tot_sim_cycle = 25316
gpu_tot_sim_insn = 204909
gpu_tot_ipc =       8.0941
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 1
gpu_stall_icnt2sh    = 552
gpu_total_sim_rate=8196

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 6603
	L1I_total_cache_misses = 315
	L1I_total_cache_miss_rate = 0.0477
	L1I_total_cache_pending_hits = 0
	L1I_total_cache_reservation_fails = 0
L1D_cache:
	L1D_cache_core[0]: Access = 10, Miss = 9, Miss_rate = 0.900, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[1]: Access = 28, Miss = 14, Miss_rate = 0.500, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[2]: Access = 12, Miss = 9, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[3]: Access = 36, Miss = 19, Miss_rate = 0.528, Pending_hits = 3, Reservation_fails = 0
	L1D_cache_core[4]: Access = 19, Miss = 10, Miss_rate = 0.526, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[5]: Access = 42, Miss = 21, Miss_rate = 0.500, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[6]: Access = 20, Miss = 13, Miss_rate = 0.650, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[7]: Access = 30, Miss = 17, Miss_rate = 0.567, Pending_hits = 2, Reservation_fails = 0
	L1D_cache_core[8]: Access = 18, Miss = 10, Miss_rate = 0.556, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[9]: Access = 25, Miss = 15, Miss_rate = 0.600, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[10]: Access = 15, Miss = 11, Miss_rate = 0.733, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[11]: Access = 24, Miss = 14, Miss_rate = 0.583, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[12]: Access = 12, Miss = 10, Miss_rate = 0.833, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[13]: Access = 9, Miss = 9, Miss_rate = 1.000, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[14]: Access = 13, Miss = 11, Miss_rate = 0.846, Pending_hits = 0, Reservation_fails = 0
	L1D_total_cache_accesses = 313
	L1D_total_cache_misses = 192
	L1D_total_cache_miss_rate = 0.6134
	L1D_total_cache_pending_hits = 11
	L1D_total_cache_reservation_fails = 0
	L1D_cache_data_port_util = 0.001
	L1D_cache_fill_port_util = 0.001
L1C_cache:
	L1C_total_cache_accesses = 2486
	L1C_total_cache_misses = 107
	L1C_total_cache_miss_rate = 0.0430
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 253
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 24
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 11
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 119
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 2379
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 107
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 253
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 86
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 73
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 6288
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 315
Shader 0 warp_id issue ditsribution:
warp_id:
0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 
distro:
464, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 
gpgpu_n_tot_thrd_icount = 367808
gpgpu_n_tot_w_icount = 11494
gpgpu_n_stall_shd_mem = 858
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 768
gpgpu_n_mem_write_global = 335
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 15
gpgpu_n_load_insn  = 4645
gpgpu_n_store_insn = 1588
gpgpu_n_shmem_insn = 0
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 52115
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
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 605
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
Stall:677	W0_Idle:135941	W0_Scoreboard:54052	W1:42	W2:145	W3:84	W4:779	W5:25	W6:100	W7:25	W8:439	W9:29	W10:25	W11:25	W12:597	W13:25	W14:25	W15:25	W16:5744	W17:1	W18:1	W19:1	W20:1	W21:1	W22:1	W23:1	W24:1	W25:1	W26:1	W27:1	W28:1	W29:1	W30:1	W31:0	W32:3346
traffic_breakdown_coretomem[CONST_ACC_R] = 120 {8:15,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 6144 {8:768,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 32696 {40:122,72:18,136:195,}
traffic_breakdown_coretomem[INST_ACC_R] = 824 {8:103,}
traffic_breakdown_memtocore[CONST_ACC_R] = 1080 {72:15,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 73920 {40:298,72:30,136:440,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 2680 {8:335,}
traffic_breakdown_memtocore[INST_ACC_R] = 14008 {136:103,}
maxmrqlatency = 34 
maxdqlatency = 0 
maxmflatency = 311 
averagemflatency = 155 
max_icnt2mem_latency = 40 
max_icnt2sh_latency = 25315 
mrq_lat_table:17 	1 	0 	7 	4 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	1099 	19 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	852 	343 	26 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	349 	400 	34 	0 	0 	0 	0 	8 	48 	90 	136 	53 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	40 	3 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
maximum service time to same row:
dram[0]:       359         0         0         0      1557         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:      1265         0         0         0      1567         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:       622         0         0         0      1563      1966         0         0         0         0         0         0         0         0         0         0 
dram[3]:      1249         0         0         0      1559      1954         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0      1251      1942         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0      1930         0         0         0         0         0         0         0         0         0         0 
average row accesses per activate:
dram[0]:  1.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[1]:  2.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[2]:  2.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[3]:  1.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[4]:      -nan      -nan      -nan      -nan  1.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[5]:      -nan      -nan      -nan      -nan      -nan  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
average row locality = 33/15 = 2.200000
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
dram[0]:         3         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         2         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         2         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         1         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         1         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 25
min_bank_accesses = 0!
chip skew: 6/2 = 3.00
number of total write accesses:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 8
min_bank_accesses = 0!
min_chip_accesses = 0!
average mf latency per bank:
dram[0]:        753    none      none      none        8235    none      none      none      none      none      none      none      none      none      none      none  
dram[1]:          0    none      none      none       11418    none      none      none      none      none      none      none      none      none      none      none  
dram[2]:          0    none      none      none       14728       967    none      none      none      none      none      none      none      none      none      none  
dram[3]:          0    none      none      none       16098      3140    none      none      none      none      none      none      none      none      none      none  
dram[4]:     none      none      none      none       13756      4825    none      none      none      none      none      none      none      none      none      none  
dram[5]:     none      none      none      none      none        5177    none      none      none      none      none      none      none      none      none      none  
maximum mf latency per bank:
dram[0]:        285         0         0         0       296         0         0         0         0         0         0         0         0         0         0         0
dram[1]:          0         0         0         0       303         0         0         0         0         0         0         0         0         0         0         0
dram[2]:          0         0         0         0       311       294         0         0         0         0         0         0         0         0         0         0
dram[3]:          0         0         0         0       295       292         0         0         0         0         0         0         0         0         0         0
dram[4]:          0         0         0         0       276       290         0         0         0         0         0         0         0         0         0         0
dram[5]:          0         0         0         0         0       288         0         0         0         0         0         0         0         0         0         0
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=25316 n_nop=25300 n_act=4 n_pre=2 n_req=5 n_rd=10 n_write=0 bw_util=0.00079
n_activity=184 dram_eff=0.1087
bk0: 6a 25244i bk1: 0a 25314i bk2: 0a 25317i bk3: 0a 25317i bk4: 4a 25294i bk5: 0a 25315i bk6: 0a 25315i bk7: 0a 25315i bk8: 0a 25316i bk9: 0a 25316i bk10: 0a 25316i bk11: 0a 25316i bk12: 0a 25316i bk13: 0a 25316i bk14: 0a 25316i bk15: 0a 25316i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=7.90014e-05
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=25316 n_nop=25306 n_act=2 n_pre=0 n_req=4 n_rd=8 n_write=0 bw_util=0.000632
n_activity=95 dram_eff=0.1684
bk0: 4a 25296i bk1: 0a 25316i bk2: 0a 25317i bk3: 0a 25317i bk4: 4a 25294i bk5: 0a 25315i bk6: 0a 25315i bk7: 0a 25315i bk8: 0a 25316i bk9: 0a 25316i bk10: 0a 25316i bk11: 0a 25316i bk12: 0a 25316i bk13: 0a 25316i bk14: 0a 25316i bk15: 0a 25316i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.00055301
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=25316 n_nop=25298 n_act=3 n_pre=0 n_req=8 n_rd=12 n_write=3 bw_util=0.001185
n_activity=157 dram_eff=0.1911
bk0: 4a 25296i bk1: 0a 25316i bk2: 0a 25316i bk3: 0a 25316i bk4: 4a 25293i bk5: 4a 25263i bk6: 0a 25313i bk7: 0a 25314i bk8: 0a 25315i bk9: 0a 25316i bk10: 0a 25317i bk11: 0a 25317i bk12: 0a 25317i bk13: 0a 25317i bk14: 0a 25317i bk15: 0a 25317i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00312056
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=25316 n_nop=25299 n_act=3 n_pre=0 n_req=7 n_rd=10 n_write=4 bw_util=0.001106
n_activity=145 dram_eff=0.1931
bk0: 2a 25300i bk1: 0a 25316i bk2: 0a 25316i bk3: 0a 25316i bk4: 4a 25293i bk5: 4a 25260i bk6: 0a 25313i bk7: 0a 25314i bk8: 0a 25315i bk9: 0a 25316i bk10: 0a 25317i bk11: 0a 25317i bk12: 0a 25317i bk13: 0a 25317i bk14: 0a 25317i bk15: 0a 25317i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00300205
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=25316 n_nop=25304 n_act=2 n_pre=0 n_req=5 n_rd=6 n_write=4 bw_util=0.00079
n_activity=105 dram_eff=0.1905
bk0: 0a 25317i bk1: 0a 25318i bk2: 0a 25318i bk3: 0a 25318i bk4: 2a 25301i bk5: 4a 25261i bk6: 0a 25314i bk7: 0a 25314i bk8: 0a 25314i bk9: 0a 25314i bk10: 0a 25315i bk11: 0a 25316i bk12: 0a 25316i bk13: 0a 25316i bk14: 0a 25316i bk15: 0a 25316i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00244904
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=25316 n_nop=25307 n_act=1 n_pre=0 n_req=4 n_rd=4 n_write=4 bw_util=0.000632
n_activity=65 dram_eff=0.2462
bk0: 0a 25316i bk1: 0a 25317i bk2: 0a 25317i bk3: 0a 25317i bk4: 0a 25317i bk5: 4a 25262i bk6: 0a 25315i bk7: 0a 25315i bk8: 0a 25315i bk9: 0a 25315i bk10: 0a 25315i bk11: 0a 25316i bk12: 0a 25316i bk13: 0a 25316i bk14: 0a 25316i bk15: 0a 25316i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00244904

========= L2 cache stats =========
L2_cache_bank[0]: Access = 142, Miss = 5, Miss_rate = 0.035, Pending_hits = 1, Reservation_fails = 0
L2_cache_bank[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 177, Miss = 4, Miss_rate = 0.023, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 222, Miss = 4, Miss_rate = 0.018, Pending_hits = 5, Reservation_fails = 0
L2_cache_bank[5]: Access = 24, Miss = 2, Miss_rate = 0.083, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 228, Miss = 3, Miss_rate = 0.013, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[7]: Access = 78, Miss = 2, Miss_rate = 0.026, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[8]: Access = 96, Miss = 1, Miss_rate = 0.010, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 121, Miss = 2, Miss_rate = 0.017, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[11]: Access = 133, Miss = 2, Miss_rate = 0.015, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 1221
L2_total_cache_misses = 25
L2_total_cache_miss_rate = 0.0205
L2_total_cache_pending_hits = 6
L2_total_cache_reservation_fails = 0
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 758
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 9
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 14
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 327
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 8
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 91
	L2_cache_stats_breakdown[INST_ACC_R][HIT_RESERVED] = 5
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 7
L2_cache_data_port_util = 0.011
L2_cache_fill_port_util = 0.000

icnt_total_pkts_mem_to_simt=3781
icnt_total_pkts_simt_to_mem=2159
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 7.8
	minimum = 6
	maximum = 11
Network latency average = 7.8
	minimum = 6
	maximum = 11
Slowest packet = 2439
Flit latency average = 6.18519
	minimum = 6
	maximum = 7
Slowest flit = 5929
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.000436243
	minimum = 0 (at node 0)
	maximum = 0.00588928 (at node 12)
Accepted packet rate average = 0.000436243
	minimum = 0 (at node 0)
	maximum = 0.00588928 (at node 12)
Injected flit rate average = 0.00117786
	minimum = 0 (at node 0)
	maximum = 0.0117786 (at node 15)
Accepted flit rate average= 0.00117786
	minimum = 0 (at node 0)
	maximum = 0.0212014 (at node 12)
Injected packet length average = 2.7
Accepted packet length average = 2.7
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 10.8895 (27 samples)
	minimum = 6 (27 samples)
	maximum = 25.7407 (27 samples)
Network latency average = 10.1091 (27 samples)
	minimum = 6 (27 samples)
	maximum = 23.4074 (27 samples)
Flit latency average = 9.03511 (27 samples)
	minimum = 6 (27 samples)
	maximum = 20.4074 (27 samples)
Fragmentation average = 0 (27 samples)
	minimum = 0 (27 samples)
	maximum = 0 (27 samples)
Injected packet rate average = 0.00337663 (27 samples)
	minimum = 0 (27 samples)
	maximum = 0.015769 (27 samples)
Accepted packet rate average = 0.00337663 (27 samples)
	minimum = 0 (27 samples)
	maximum = 0.015769 (27 samples)
Injected flit rate average = 0.00829149 (27 samples)
	minimum = 0 (27 samples)
	maximum = 0.0410796 (27 samples)
Accepted flit rate average = 0.00829149 (27 samples)
	minimum = 0 (27 samples)
	maximum = 0.0450578 (27 samples)
Injected packet size average = 2.45555 (27 samples)
Accepted packet size average = 2.45555 (27 samples)
Hops average = 1 (27 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------


gpgpu_simulation_time = 0 days, 0 hrs, 0 min, 25 sec (25 sec)
gpgpu_simulation_rate = 8196 (inst/sec)
gpgpu_simulation_rate = 1012 (cycle/sec)
GPGPU-Sim: synchronize waiting for inactive GPU simulation
GPGPU-Sim API: Stream Manager State
GPGPU-Sim: detected inactive GPU simulation thread

GPGPU-Sim PTX: cudaLaunch for 0x0x40219f (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z4Fan2PfS_S_iii' to stream 0, gridDim= (4,4,1) blockDim = (4,4,1) 
kernel '_Z4Fan2PfS_S_iii' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 13 bind to kernel 28 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: CTA/core = 8, limited by: cta_limit
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(1,25316)
GPGPU-Sim uArch: Shader 14 bind to kernel 28 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(1,25316)
GPGPU-Sim uArch: Shader 0 bind to kernel 28 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(1,25316)
GPGPU-Sim uArch: Shader 1 bind to kernel 28 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(1,25316)
GPGPU-Sim uArch: Shader 2 bind to kernel 28 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(1,25316)
GPGPU-Sim uArch: Shader 3 bind to kernel 28 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(1,25316)
GPGPU-Sim uArch: Shader 4 bind to kernel 28 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(1,25316)
GPGPU-Sim uArch: Shader 5 bind to kernel 28 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(1,25316)
GPGPU-Sim uArch: Shader 6 bind to kernel 28 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(1,25316)
GPGPU-Sim uArch: Shader 7 bind to kernel 28 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(1,25316)
GPGPU-Sim uArch: Shader 8 bind to kernel 28 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(1,25316)
GPGPU-Sim uArch: Shader 9 bind to kernel 28 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(1,25316)
GPGPU-Sim uArch: Shader 10 bind to kernel 28 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(1,25316)
GPGPU-Sim uArch: Shader 11 bind to kernel 28 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(1,25316)
GPGPU-Sim uArch: Shader 12 bind to kernel 28 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(1,25316)
GPGPU-Sim uArch: core: 13, cta: 1 initialized @(2,25316)
GPGPU-Sim uArch: Shader 0 finished CTA #0 (65,25316), 0 CTAs running
GPGPU-Sim uArch: Shader 0 empty (release kernel 28 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 1 finished CTA #0 (65,25316), 0 CTAs running
GPGPU-Sim uArch: Shader 1 empty (release kernel 28 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 3 finished CTA #0 (65,25316), 0 CTAs running
GPGPU-Sim uArch: Shader 3 empty (release kernel 28 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 4 finished CTA #0 (65,25316), 0 CTAs running
GPGPU-Sim uArch: Shader 4 empty (release kernel 28 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 5 finished CTA #0 (65,25316), 0 CTAs running
GPGPU-Sim uArch: Shader 5 empty (release kernel 28 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 7 finished CTA #0 (65,25316), 0 CTAs running
GPGPU-Sim uArch: Shader 7 empty (release kernel 28 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 8 finished CTA #0 (65,25316), 0 CTAs running
GPGPU-Sim uArch: Shader 8 empty (release kernel 28 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 9 finished CTA #0 (65,25316), 0 CTAs running
GPGPU-Sim uArch: Shader 9 empty (release kernel 28 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 11 finished CTA #0 (65,25316), 0 CTAs running
GPGPU-Sim uArch: Shader 11 empty (release kernel 28 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 12 finished CTA #0 (65,25316), 0 CTAs running
GPGPU-Sim uArch: Shader 12 empty (release kernel 28 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 14 finished CTA #0 (65,25316), 0 CTAs running
GPGPU-Sim uArch: Shader 14 empty (release kernel 28 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 13 finished CTA #1 (69,25316), 1 CTAs running
GPGPU-Sim uArch: Shader 2 finished CTA #0 (106,25316), 0 CTAs running
GPGPU-Sim uArch: Shader 2 empty (release kernel 28 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 6 finished CTA #0 (106,25316), 0 CTAs running
GPGPU-Sim uArch: Shader 6 empty (release kernel 28 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 10 finished CTA #0 (106,25316), 0 CTAs running
GPGPU-Sim uArch: Shader 10 empty (release kernel 28 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 13 finished CTA #0 (758,25316), 0 CTAs running
GPGPU-Sim uArch: Shader 13 empty (release kernel 28 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: GPU detected kernel '_Z4Fan2PfS_S_iii' finished on shader 13.
kernel_name = _Z4Fan2PfS_S_iii 
kernel_launch_uid = 28 
gpu_sim_cycle = 759
gpu_sim_insn = 4762
gpu_ipc =       6.2740
gpu_tot_sim_cycle = 26075
gpu_tot_sim_insn = 209671
gpu_tot_ipc =       8.0411
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 1
gpu_stall_icnt2sh    = 552
gpu_total_sim_rate=8386

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 6813
	L1I_total_cache_misses = 315
	L1I_total_cache_miss_rate = 0.0462
	L1I_total_cache_pending_hits = 0
	L1I_total_cache_reservation_fails = 0
L1D_cache:
	L1D_cache_core[0]: Access = 10, Miss = 9, Miss_rate = 0.900, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[1]: Access = 28, Miss = 14, Miss_rate = 0.500, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[2]: Access = 12, Miss = 9, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[3]: Access = 36, Miss = 19, Miss_rate = 0.528, Pending_hits = 3, Reservation_fails = 0
	L1D_cache_core[4]: Access = 19, Miss = 10, Miss_rate = 0.526, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[5]: Access = 42, Miss = 21, Miss_rate = 0.500, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[6]: Access = 20, Miss = 13, Miss_rate = 0.650, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[7]: Access = 30, Miss = 17, Miss_rate = 0.567, Pending_hits = 2, Reservation_fails = 0
	L1D_cache_core[8]: Access = 18, Miss = 10, Miss_rate = 0.556, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[9]: Access = 25, Miss = 15, Miss_rate = 0.600, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[10]: Access = 15, Miss = 11, Miss_rate = 0.733, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[11]: Access = 24, Miss = 14, Miss_rate = 0.583, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[12]: Access = 12, Miss = 10, Miss_rate = 0.833, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[13]: Access = 13, Miss = 10, Miss_rate = 0.769, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[14]: Access = 13, Miss = 11, Miss_rate = 0.846, Pending_hits = 0, Reservation_fails = 0
	L1D_total_cache_accesses = 317
	L1D_total_cache_misses = 193
	L1D_total_cache_miss_rate = 0.6088
	L1D_total_cache_pending_hits = 11
	L1D_total_cache_reservation_fails = 0
	L1D_cache_data_port_util = 0.001
	L1D_cache_fill_port_util = 0.001
L1C_cache:
	L1C_total_cache_accesses = 2577
	L1C_total_cache_misses = 107
	L1C_total_cache_miss_rate = 0.0415
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 253
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 26
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 11
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 120
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 2470
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 107
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 253
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 87
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 73
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 6498
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 315
Shader 0 warp_id issue ditsribution:
warp_id:
0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 
distro:
481, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 
gpgpu_n_tot_thrd_icount = 379008
gpgpu_n_tot_w_icount = 11844
gpgpu_n_stall_shd_mem = 858
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 772
gpgpu_n_mem_write_global = 337
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 15
gpgpu_n_load_insn  = 4669
gpgpu_n_store_insn = 1596
gpgpu_n_shmem_insn = 0
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 53473
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
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 605
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
Stall:680	W0_Idle:138178	W0_Scoreboard:55074	W1:42	W2:160	W3:84	W4:780	W5:25	W6:123	W7:25	W8:482	W9:29	W10:25	W11:25	W12:597	W13:25	W14:25	W15:25	W16:6012	W17:1	W18:1	W19:1	W20:1	W21:1	W22:1	W23:1	W24:1	W25:1	W26:1	W27:1	W28:1	W29:1	W30:1	W31:0	W32:3346
traffic_breakdown_coretomem[CONST_ACC_R] = 120 {8:15,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 6176 {8:772,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 32872 {40:123,72:18,136:196,}
traffic_breakdown_coretomem[INST_ACC_R] = 824 {8:103,}
traffic_breakdown_memtocore[CONST_ACC_R] = 1080 {72:15,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 74272 {40:300,72:30,136:442,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 2696 {8:337,}
traffic_breakdown_memtocore[INST_ACC_R] = 14008 {136:103,}
maxmrqlatency = 34 
maxdqlatency = 0 
maxmflatency = 311 
averagemflatency = 155 
max_icnt2mem_latency = 40 
max_icnt2sh_latency = 26074 
mrq_lat_table:17 	1 	0 	7 	4 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	1105 	19 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	858 	343 	26 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	353 	400 	34 	0 	0 	0 	0 	8 	48 	90 	136 	55 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	42 	3 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
maximum service time to same row:
dram[0]:       359         0         0         0      1557         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:      1265         0         0         0      1567         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:       622         0         0         0      1563      1966         0         0         0         0         0         0         0         0         0         0 
dram[3]:      1249         0         0         0      1559      1954         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0      1251      1942         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0      1930         0         0         0         0         0         0         0         0         0         0 
average row accesses per activate:
dram[0]:  1.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[1]:  2.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[2]:  2.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[3]:  1.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[4]:      -nan      -nan      -nan      -nan  1.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[5]:      -nan      -nan      -nan      -nan      -nan  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
average row locality = 33/15 = 2.200000
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
dram[0]:         3         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         2         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         2         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         1         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         1         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 25
min_bank_accesses = 0!
chip skew: 6/2 = 3.00
number of total write accesses:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 8
min_bank_accesses = 0!
min_chip_accesses = 0!
average mf latency per bank:
dram[0]:        753    none      none      none        8235    none      none      none      none      none      none      none      none      none      none      none  
dram[1]:          0    none      none      none       11418    none      none      none      none      none      none      none      none      none      none      none  
dram[2]:          0    none      none      none       14728       967    none      none      none      none      none      none      none      none      none      none  
dram[3]:          0    none      none      none       16309      3140    none      none      none      none      none      none      none      none      none      none  
dram[4]:     none      none      none      none       14178      4825    none      none      none      none      none      none      none      none      none      none  
dram[5]:     none      none      none      none      none        5177    none      none      none      none      none      none      none      none      none      none  
maximum mf latency per bank:
dram[0]:        285         0         0         0       296         0         0         0         0         0         0         0         0         0         0         0
dram[1]:          0         0         0         0       303         0         0         0         0         0         0         0         0         0         0         0
dram[2]:          0         0         0         0       311       294         0         0         0         0         0         0         0         0         0         0
dram[3]:          0         0         0         0       295       292         0         0         0         0         0         0         0         0         0         0
dram[4]:          0         0         0         0       276       290         0         0         0         0         0         0         0         0         0         0
dram[5]:          0         0         0         0         0       288         0         0         0         0         0         0         0         0         0         0
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=26075 n_nop=26059 n_act=4 n_pre=2 n_req=5 n_rd=10 n_write=0 bw_util=0.000767
n_activity=184 dram_eff=0.1087
bk0: 6a 26003i bk1: 0a 26073i bk2: 0a 26076i bk3: 0a 26076i bk4: 4a 26053i bk5: 0a 26074i bk6: 0a 26074i bk7: 0a 26074i bk8: 0a 26075i bk9: 0a 26075i bk10: 0a 26075i bk11: 0a 26075i bk12: 0a 26075i bk13: 0a 26075i bk14: 0a 26075i bk15: 0a 26075i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=7.67018e-05
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=26075 n_nop=26065 n_act=2 n_pre=0 n_req=4 n_rd=8 n_write=0 bw_util=0.0006136
n_activity=95 dram_eff=0.1684
bk0: 4a 26055i bk1: 0a 26075i bk2: 0a 26076i bk3: 0a 26076i bk4: 4a 26053i bk5: 0a 26074i bk6: 0a 26074i bk7: 0a 26074i bk8: 0a 26075i bk9: 0a 26075i bk10: 0a 26075i bk11: 0a 26075i bk12: 0a 26075i bk13: 0a 26075i bk14: 0a 26075i bk15: 0a 26075i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.000536913
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=26075 n_nop=26057 n_act=3 n_pre=0 n_req=8 n_rd=12 n_write=3 bw_util=0.001151
n_activity=157 dram_eff=0.1911
bk0: 4a 26055i bk1: 0a 26075i bk2: 0a 26075i bk3: 0a 26075i bk4: 4a 26052i bk5: 4a 26022i bk6: 0a 26072i bk7: 0a 26073i bk8: 0a 26074i bk9: 0a 26075i bk10: 0a 26076i bk11: 0a 26076i bk12: 0a 26076i bk13: 0a 26076i bk14: 0a 26076i bk15: 0a 26076i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00302972
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=26075 n_nop=26058 n_act=3 n_pre=0 n_req=7 n_rd=10 n_write=4 bw_util=0.001074
n_activity=145 dram_eff=0.1931
bk0: 2a 26059i bk1: 0a 26075i bk2: 0a 26075i bk3: 0a 26075i bk4: 4a 26052i bk5: 4a 26019i bk6: 0a 26072i bk7: 0a 26073i bk8: 0a 26074i bk9: 0a 26075i bk10: 0a 26076i bk11: 0a 26076i bk12: 0a 26076i bk13: 0a 26076i bk14: 0a 26076i bk15: 0a 26076i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00291467
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=26075 n_nop=26063 n_act=2 n_pre=0 n_req=5 n_rd=6 n_write=4 bw_util=0.000767
n_activity=105 dram_eff=0.1905
bk0: 0a 26076i bk1: 0a 26077i bk2: 0a 26077i bk3: 0a 26077i bk4: 2a 26060i bk5: 4a 26020i bk6: 0a 26073i bk7: 0a 26073i bk8: 0a 26073i bk9: 0a 26073i bk10: 0a 26074i bk11: 0a 26075i bk12: 0a 26075i bk13: 0a 26075i bk14: 0a 26075i bk15: 0a 26075i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00237776
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=26075 n_nop=26066 n_act=1 n_pre=0 n_req=4 n_rd=4 n_write=4 bw_util=0.0006136
n_activity=65 dram_eff=0.2462
bk0: 0a 26075i bk1: 0a 26076i bk2: 0a 26076i bk3: 0a 26076i bk4: 0a 26076i bk5: 4a 26021i bk6: 0a 26074i bk7: 0a 26074i bk8: 0a 26074i bk9: 0a 26074i bk10: 0a 26074i bk11: 0a 26075i bk12: 0a 26075i bk13: 0a 26075i bk14: 0a 26075i bk15: 0a 26075i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00237776

========= L2 cache stats =========
L2_cache_bank[0]: Access = 142, Miss = 5, Miss_rate = 0.035, Pending_hits = 1, Reservation_fails = 0
L2_cache_bank[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 177, Miss = 4, Miss_rate = 0.023, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 222, Miss = 4, Miss_rate = 0.018, Pending_hits = 5, Reservation_fails = 0
L2_cache_bank[5]: Access = 24, Miss = 2, Miss_rate = 0.083, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 231, Miss = 3, Miss_rate = 0.013, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[7]: Access = 78, Miss = 2, Miss_rate = 0.026, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[8]: Access = 99, Miss = 1, Miss_rate = 0.010, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 121, Miss = 2, Miss_rate = 0.017, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[11]: Access = 133, Miss = 2, Miss_rate = 0.015, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 1227
L2_total_cache_misses = 25
L2_total_cache_miss_rate = 0.0204
L2_total_cache_pending_hits = 6
L2_total_cache_reservation_fails = 0
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 762
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 9
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 14
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 329
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 8
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 91
	L2_cache_stats_breakdown[INST_ACC_R][HIT_RESERVED] = 5
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 7
L2_cache_data_port_util = 0.011
L2_cache_fill_port_util = 0.000

icnt_total_pkts_mem_to_simt=3797
icnt_total_pkts_simt_to_mem=2170
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 7.25
	minimum = 6
	maximum = 10
Network latency average = 7.25
	minimum = 6
	maximum = 10
Slowest packet = 2445
Flit latency average = 6
	minimum = 6
	maximum = 6
Slowest flit = 5940
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.000585566
	minimum = 0 (at node 0)
	maximum = 0.00790514 (at node 13)
Accepted packet rate average = 0.000585566
	minimum = 0 (at node 0)
	maximum = 0.00790514 (at node 13)
Injected flit rate average = 0.00131752
	minimum = 0 (at node 0)
	maximum = 0.0144928 (at node 13)
Accepted flit rate average= 0.00131752
	minimum = 0 (at node 0)
	maximum = 0.0210804 (at node 13)
Injected packet length average = 2.25
Accepted packet length average = 2.25
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 10.7595 (28 samples)
	minimum = 6 (28 samples)
	maximum = 25.1786 (28 samples)
Network latency average = 10.007 (28 samples)
	minimum = 6 (28 samples)
	maximum = 22.9286 (28 samples)
Flit latency average = 8.92672 (28 samples)
	minimum = 6 (28 samples)
	maximum = 19.8929 (28 samples)
Fragmentation average = 0 (28 samples)
	minimum = 0 (28 samples)
	maximum = 0 (28 samples)
Injected packet rate average = 0.00327695 (28 samples)
	minimum = 0 (28 samples)
	maximum = 0.0154881 (28 samples)
Accepted packet rate average = 0.00327695 (28 samples)
	minimum = 0 (28 samples)
	maximum = 0.0154881 (28 samples)
Injected flit rate average = 0.00804242 (28 samples)
	minimum = 0 (28 samples)
	maximum = 0.0401301 (28 samples)
Accepted flit rate average = 0.00804242 (28 samples)
	minimum = 0 (28 samples)
	maximum = 0.0442015 (28 samples)
Injected packet size average = 2.45424 (28 samples)
Accepted packet size average = 2.45424 (28 samples)
Hops average = 1 (28 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------


gpgpu_simulation_time = 0 days, 0 hrs, 0 min, 25 sec (25 sec)
gpgpu_simulation_rate = 8386 (inst/sec)
gpgpu_simulation_rate = 1043 (cycle/sec)
GPGPU-Sim: synchronize waiting for inactive GPU simulation
GPGPU-Sim API: Stream Manager State
GPGPU-Sim: detected inactive GPU simulation thread

GPGPU-Sim PTX: cudaLaunch for 0x0x402067 (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z4Fan1PfS_ii' to stream 0, gridDim= (1,1,1) blockDim = (512,1,1) 
kernel '_Z4Fan1PfS_ii' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 14 bind to kernel 29 '_Z4Fan1PfS_ii'
GPGPU-Sim uArch: CTA/core = 3, limited by: threads
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(1,26075)
GPGPU-Sim uArch: cycles simulated: 26575  inst.: 216826 (ipc=14.3) sim_rate=8339 (inst/sec) elapsed = 0:0:00:26 / Fri Feb  1 10:26:35 2019
GPGPU-Sim uArch: Shader 14 finished CTA #0 (839,26075), 0 CTAs running
GPGPU-Sim uArch: Shader 14 empty (release kernel 29 '_Z4Fan1PfS_ii').
GPGPU-Sim uArch: GPU detected kernel '_Z4Fan1PfS_ii' finished on shader 14.
kernel_name = _Z4Fan1PfS_ii 
kernel_launch_uid = 29 
gpu_sim_cycle = 840
gpu_sim_insn = 7193
gpu_ipc =       8.5631
gpu_tot_sim_cycle = 26915
gpu_tot_sim_insn = 216864
gpu_tot_ipc =       8.0574
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 1
gpu_stall_icnt2sh    = 552
gpu_total_sim_rate=8340

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 6973
	L1I_total_cache_misses = 332
	L1I_total_cache_miss_rate = 0.0476
	L1I_total_cache_pending_hits = 0
	L1I_total_cache_reservation_fails = 0
L1D_cache:
	L1D_cache_core[0]: Access = 10, Miss = 9, Miss_rate = 0.900, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[1]: Access = 28, Miss = 14, Miss_rate = 0.500, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[2]: Access = 12, Miss = 9, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[3]: Access = 36, Miss = 19, Miss_rate = 0.528, Pending_hits = 3, Reservation_fails = 0
	L1D_cache_core[4]: Access = 19, Miss = 10, Miss_rate = 0.526, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[5]: Access = 42, Miss = 21, Miss_rate = 0.500, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[6]: Access = 20, Miss = 13, Miss_rate = 0.650, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[7]: Access = 30, Miss = 17, Miss_rate = 0.567, Pending_hits = 2, Reservation_fails = 0
	L1D_cache_core[8]: Access = 18, Miss = 10, Miss_rate = 0.556, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[9]: Access = 25, Miss = 15, Miss_rate = 0.600, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[10]: Access = 15, Miss = 11, Miss_rate = 0.733, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[11]: Access = 24, Miss = 14, Miss_rate = 0.583, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[12]: Access = 12, Miss = 10, Miss_rate = 0.833, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[13]: Access = 13, Miss = 10, Miss_rate = 0.769, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[14]: Access = 14, Miss = 12, Miss_rate = 0.857, Pending_hits = 0, Reservation_fails = 0
	L1D_total_cache_accesses = 318
	L1D_total_cache_misses = 194
	L1D_total_cache_miss_rate = 0.6101
	L1D_total_cache_pending_hits = 11
	L1D_total_cache_reservation_fails = 0
	L1D_cache_data_port_util = 0.001
	L1D_cache_fill_port_util = 0.001
L1C_cache:
	L1C_total_cache_accesses = 2643
	L1C_total_cache_misses = 107
	L1C_total_cache_miss_rate = 0.0405
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 253
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 26
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 11
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 120
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 2536
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 107
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 253
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 87
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 74
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 6641
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 332
Shader 0 warp_id issue ditsribution:
warp_id:
0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 
distro:
481, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 
gpgpu_n_tot_thrd_icount = 387488
gpgpu_n_tot_w_icount = 12109
gpgpu_n_stall_shd_mem = 858
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 774
gpgpu_n_mem_write_global = 338
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 15
gpgpu_n_load_insn  = 4671
gpgpu_n_store_insn = 1597
gpgpu_n_shmem_insn = 0
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 55523
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
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 605
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
Stall:706	W0_Idle:139248	W0_Scoreboard:55421	W1:67	W2:160	W3:84	W4:780	W5:25	W6:123	W7:25	W8:482	W9:29	W10:25	W11:25	W12:597	W13:25	W14:25	W15:25	W16:6012	W17:1	W18:1	W19:1	W20:1	W21:1	W22:1	W23:1	W24:1	W25:1	W26:1	W27:1	W28:1	W29:1	W30:1	W31:1	W32:3585
traffic_breakdown_coretomem[CONST_ACC_R] = 120 {8:15,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 6192 {8:774,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 32912 {40:124,72:18,136:196,}
traffic_breakdown_coretomem[INST_ACC_R] = 840 {8:105,}
traffic_breakdown_memtocore[CONST_ACC_R] = 1080 {72:15,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 74352 {40:302,72:30,136:442,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 2704 {8:338,}
traffic_breakdown_memtocore[INST_ACC_R] = 14280 {136:105,}
maxmrqlatency = 34 
maxdqlatency = 0 
maxmflatency = 311 
averagemflatency = 155 
max_icnt2mem_latency = 40 
max_icnt2sh_latency = 26914 
mrq_lat_table:17 	1 	0 	7 	4 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	1108 	19 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	863 	343 	26 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	355 	400 	34 	0 	0 	0 	0 	8 	48 	90 	136 	56 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	43 	3 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
maximum service time to same row:
dram[0]:       359         0         0         0      1557         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:      1265         0         0         0      1567         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:       622         0         0         0      1563      1966         0         0         0         0         0         0         0         0         0         0 
dram[3]:      1249         0         0         0      1559      1954         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0      1251      1942         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0      1930         0         0         0         0         0         0         0         0         0         0 
average row accesses per activate:
dram[0]:  1.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[1]:  2.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[2]:  2.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[3]:  1.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[4]:      -nan      -nan      -nan      -nan  1.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[5]:      -nan      -nan      -nan      -nan      -nan  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
average row locality = 33/15 = 2.200000
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
dram[0]:         3         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         2         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         2         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         1         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         1         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 25
min_bank_accesses = 0!
chip skew: 6/2 = 3.00
number of total write accesses:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 8
min_bank_accesses = 0!
min_chip_accesses = 0!
average mf latency per bank:
dram[0]:        753    none      none      none        8235    none      none      none      none      none      none      none      none      none      none      none  
dram[1]:          0    none      none      none       11418    none      none      none      none      none      none      none      none      none      none      none  
dram[2]:          0    none      none      none       14728       967    none      none      none      none      none      none      none      none      none      none  
dram[3]:          0    none      none      none       16449      3140    none      none      none      none      none      none      none      none      none      none  
dram[4]:     none      none      none      none       14178      4825    none      none      none      none      none      none      none      none      none      none  
dram[5]:     none      none      none      none      none        5212    none      none      none      none      none      none      none      none      none      none  
maximum mf latency per bank:
dram[0]:        285         0         0         0       296         0         0         0         0         0         0         0         0         0         0         0
dram[1]:          0         0         0         0       303         0         0         0         0         0         0         0         0         0         0         0
dram[2]:          0         0         0         0       311       294         0         0         0         0         0         0         0         0         0         0
dram[3]:          0         0         0         0       295       292         0         0         0         0         0         0         0         0         0         0
dram[4]:          0         0         0         0       276       290         0         0         0         0         0         0         0         0         0         0
dram[5]:          0         0         0         0         0       288         0         0         0         0         0         0         0         0         0         0
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=26915 n_nop=26899 n_act=4 n_pre=2 n_req=5 n_rd=10 n_write=0 bw_util=0.0007431
n_activity=184 dram_eff=0.1087
bk0: 6a 26843i bk1: 0a 26913i bk2: 0a 26916i bk3: 0a 26916i bk4: 4a 26893i bk5: 0a 26914i bk6: 0a 26914i bk7: 0a 26914i bk8: 0a 26915i bk9: 0a 26915i bk10: 0a 26915i bk11: 0a 26915i bk12: 0a 26915i bk13: 0a 26915i bk14: 0a 26915i bk15: 0a 26915i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=7.4308e-05
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=26915 n_nop=26905 n_act=2 n_pre=0 n_req=4 n_rd=8 n_write=0 bw_util=0.0005945
n_activity=95 dram_eff=0.1684
bk0: 4a 26895i bk1: 0a 26915i bk2: 0a 26916i bk3: 0a 26916i bk4: 4a 26893i bk5: 0a 26914i bk6: 0a 26914i bk7: 0a 26914i bk8: 0a 26915i bk9: 0a 26915i bk10: 0a 26915i bk11: 0a 26915i bk12: 0a 26915i bk13: 0a 26915i bk14: 0a 26915i bk15: 0a 26915i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.000520156
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=26915 n_nop=26897 n_act=3 n_pre=0 n_req=8 n_rd=12 n_write=3 bw_util=0.001115
n_activity=157 dram_eff=0.1911
bk0: 4a 26895i bk1: 0a 26915i bk2: 0a 26915i bk3: 0a 26915i bk4: 4a 26892i bk5: 4a 26862i bk6: 0a 26912i bk7: 0a 26913i bk8: 0a 26914i bk9: 0a 26915i bk10: 0a 26916i bk11: 0a 26916i bk12: 0a 26916i bk13: 0a 26916i bk14: 0a 26916i bk15: 0a 26916i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00293517
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=26915 n_nop=26898 n_act=3 n_pre=0 n_req=7 n_rd=10 n_write=4 bw_util=0.00104
n_activity=145 dram_eff=0.1931
bk0: 2a 26899i bk1: 0a 26915i bk2: 0a 26915i bk3: 0a 26915i bk4: 4a 26892i bk5: 4a 26859i bk6: 0a 26912i bk7: 0a 26913i bk8: 0a 26914i bk9: 0a 26915i bk10: 0a 26916i bk11: 0a 26916i bk12: 0a 26916i bk13: 0a 26916i bk14: 0a 26916i bk15: 0a 26916i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.0028237
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=26915 n_nop=26903 n_act=2 n_pre=0 n_req=5 n_rd=6 n_write=4 bw_util=0.0007431
n_activity=105 dram_eff=0.1905
bk0: 0a 26916i bk1: 0a 26917i bk2: 0a 26917i bk3: 0a 26917i bk4: 2a 26900i bk5: 4a 26860i bk6: 0a 26913i bk7: 0a 26913i bk8: 0a 26913i bk9: 0a 26913i bk10: 0a 26914i bk11: 0a 26915i bk12: 0a 26915i bk13: 0a 26915i bk14: 0a 26915i bk15: 0a 26915i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00230355
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=26915 n_nop=26906 n_act=1 n_pre=0 n_req=4 n_rd=4 n_write=4 bw_util=0.0005945
n_activity=65 dram_eff=0.2462
bk0: 0a 26915i bk1: 0a 26916i bk2: 0a 26916i bk3: 0a 26916i bk4: 0a 26916i bk5: 4a 26861i bk6: 0a 26914i bk7: 0a 26914i bk8: 0a 26914i bk9: 0a 26914i bk10: 0a 26914i bk11: 0a 26915i bk12: 0a 26915i bk13: 0a 26915i bk14: 0a 26915i bk15: 0a 26915i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00230355

========= L2 cache stats =========
L2_cache_bank[0]: Access = 144, Miss = 5, Miss_rate = 0.035, Pending_hits = 1, Reservation_fails = 0
L2_cache_bank[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 177, Miss = 4, Miss_rate = 0.023, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 222, Miss = 4, Miss_rate = 0.018, Pending_hits = 5, Reservation_fails = 0
L2_cache_bank[5]: Access = 24, Miss = 2, Miss_rate = 0.083, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 233, Miss = 3, Miss_rate = 0.013, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[7]: Access = 78, Miss = 2, Miss_rate = 0.026, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[8]: Access = 99, Miss = 1, Miss_rate = 0.010, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 121, Miss = 2, Miss_rate = 0.017, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[11]: Access = 134, Miss = 2, Miss_rate = 0.015, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 1232
L2_total_cache_misses = 25
L2_total_cache_miss_rate = 0.0203
L2_total_cache_pending_hits = 6
L2_total_cache_reservation_fails = 0
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 764
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 9
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 14
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 330
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 8
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 93
	L2_cache_stats_breakdown[INST_ACC_R][HIT_RESERVED] = 5
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 7
L2_cache_data_port_util = 0.011
L2_cache_fill_port_util = 0.000

icnt_total_pkts_mem_to_simt=3812
icnt_total_pkts_simt_to_mem=2176
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 7.2
	minimum = 6
	maximum = 10
Network latency average = 7.2
	minimum = 6
	maximum = 10
Slowest packet = 2455
Flit latency average = 6.09524
	minimum = 6
	maximum = 7
Slowest flit = 5983
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.000440917
	minimum = 0 (at node 0)
	maximum = 0.00595238 (at node 14)
Accepted packet rate average = 0.000440917
	minimum = 0 (at node 0)
	maximum = 0.00595238 (at node 14)
Injected flit rate average = 0.000925926
	minimum = 0 (at node 0)
	maximum = 0.0119048 (at node 15)
Accepted flit rate average= 0.000925926
	minimum = 0 (at node 0)
	maximum = 0.0178571 (at node 14)
Injected packet length average = 2.1
Accepted packet length average = 2.1
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 10.6368 (29 samples)
	minimum = 6 (29 samples)
	maximum = 24.6552 (29 samples)
Network latency average = 9.91018 (29 samples)
	minimum = 6 (29 samples)
	maximum = 22.4828 (29 samples)
Flit latency average = 8.82908 (29 samples)
	minimum = 6 (29 samples)
	maximum = 19.4483 (29 samples)
Fragmentation average = 0 (29 samples)
	minimum = 0 (29 samples)
	maximum = 0 (29 samples)
Injected packet rate average = 0.00317915 (29 samples)
	minimum = 0 (29 samples)
	maximum = 0.0151593 (29 samples)
Accepted packet rate average = 0.00317915 (29 samples)
	minimum = 0 (29 samples)
	maximum = 0.0151593 (29 samples)
Injected flit rate average = 0.00779702 (29 samples)
	minimum = 0 (29 samples)
	maximum = 0.0391568 (29 samples)
Accepted flit rate average = 0.00779702 (29 samples)
	minimum = 0 (29 samples)
	maximum = 0.0432931 (29 samples)
Injected packet size average = 2.45255 (29 samples)
Accepted packet size average = 2.45255 (29 samples)
Hops average = 1 (29 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------


gpgpu_simulation_time = 0 days, 0 hrs, 0 min, 26 sec (26 sec)
gpgpu_simulation_rate = 8340 (inst/sec)
gpgpu_simulation_rate = 1035 (cycle/sec)
GPGPU-Sim: synchronize waiting for inactive GPU simulation
GPGPU-Sim API: Stream Manager State
GPGPU-Sim: detected inactive GPU simulation thread

GPGPU-Sim PTX: cudaLaunch for 0x0x40219f (mode=performance simulation) on stream 0
GPGPU-Sim PTX: pushing kernel '_Z4Fan2PfS_S_iii' to stream 0, gridDim= (4,4,1) blockDim = (4,4,1) 
kernel '_Z4Fan2PfS_S_iii' transfer to GPU hardware scheduler
GPGPU-Sim uArch: Shader 0 bind to kernel 30 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: CTA/core = 8, limited by: cta_limit
GPGPU-Sim uArch: core:  0, cta: 0 initialized @(1,26915)
GPGPU-Sim uArch: Shader 1 bind to kernel 30 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  1, cta: 0 initialized @(1,26915)
GPGPU-Sim uArch: Shader 2 bind to kernel 30 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  2, cta: 0 initialized @(1,26915)
GPGPU-Sim uArch: Shader 3 bind to kernel 30 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  3, cta: 0 initialized @(1,26915)
GPGPU-Sim uArch: Shader 4 bind to kernel 30 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  4, cta: 0 initialized @(1,26915)
GPGPU-Sim uArch: Shader 5 bind to kernel 30 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  5, cta: 0 initialized @(1,26915)
GPGPU-Sim uArch: Shader 6 bind to kernel 30 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  6, cta: 0 initialized @(1,26915)
GPGPU-Sim uArch: Shader 7 bind to kernel 30 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  7, cta: 0 initialized @(1,26915)
GPGPU-Sim uArch: Shader 8 bind to kernel 30 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  8, cta: 0 initialized @(1,26915)
GPGPU-Sim uArch: Shader 9 bind to kernel 30 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core:  9, cta: 0 initialized @(1,26915)
GPGPU-Sim uArch: Shader 10 bind to kernel 30 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 10, cta: 0 initialized @(1,26915)
GPGPU-Sim uArch: Shader 11 bind to kernel 30 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 11, cta: 0 initialized @(1,26915)
GPGPU-Sim uArch: Shader 12 bind to kernel 30 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 12, cta: 0 initialized @(1,26915)
GPGPU-Sim uArch: Shader 13 bind to kernel 30 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 13, cta: 0 initialized @(1,26915)
GPGPU-Sim uArch: Shader 14 bind to kernel 30 '_Z4Fan2PfS_S_iii'
GPGPU-Sim uArch: core: 14, cta: 0 initialized @(1,26915)
GPGPU-Sim uArch: core:  0, cta: 1 initialized @(2,26915)
GPGPU-Sim uArch: Shader 1 finished CTA #0 (65,26915), 0 CTAs running
GPGPU-Sim uArch: Shader 1 empty (release kernel 30 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 2 finished CTA #0 (65,26915), 0 CTAs running
GPGPU-Sim uArch: Shader 2 empty (release kernel 30 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 3 finished CTA #0 (65,26915), 0 CTAs running
GPGPU-Sim uArch: Shader 3 empty (release kernel 30 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 5 finished CTA #0 (65,26915), 0 CTAs running
GPGPU-Sim uArch: Shader 5 empty (release kernel 30 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 6 finished CTA #0 (65,26915), 0 CTAs running
GPGPU-Sim uArch: Shader 6 empty (release kernel 30 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 7 finished CTA #0 (65,26915), 0 CTAs running
GPGPU-Sim uArch: Shader 7 empty (release kernel 30 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 9 finished CTA #0 (65,26915), 0 CTAs running
GPGPU-Sim uArch: Shader 9 empty (release kernel 30 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 10 finished CTA #0 (65,26915), 0 CTAs running
GPGPU-Sim uArch: Shader 10 empty (release kernel 30 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 11 finished CTA #0 (65,26915), 0 CTAs running
GPGPU-Sim uArch: Shader 11 empty (release kernel 30 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 13 finished CTA #0 (65,26915), 0 CTAs running
GPGPU-Sim uArch: Shader 13 empty (release kernel 30 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 14 finished CTA #0 (65,26915), 0 CTAs running
GPGPU-Sim uArch: Shader 14 empty (release kernel 30 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 0 finished CTA #1 (69,26915), 1 CTAs running
GPGPU-Sim uArch: Shader 4 finished CTA #0 (106,26915), 0 CTAs running
GPGPU-Sim uArch: Shader 4 empty (release kernel 30 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 8 finished CTA #0 (106,26915), 0 CTAs running
GPGPU-Sim uArch: Shader 8 empty (release kernel 30 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 12 finished CTA #0 (106,26915), 0 CTAs running
GPGPU-Sim uArch: Shader 12 empty (release kernel 30 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: Shader 0 finished CTA #0 (755,26915), 0 CTAs running
GPGPU-Sim uArch: Shader 0 empty (release kernel 30 '_Z4Fan2PfS_S_iii').
GPGPU-Sim uArch: GPU detected kernel '_Z4Fan2PfS_S_iii' finished on shader 0.
GPGPU-Sim: synchronize waiting for inactive GPU simulation
kernel_name = _Z4Fan2PfS_S_iii 
kernel_launch_uid = 30 
gpu_sim_cycle = 756
gpu_sim_insn = 4536
gpu_ipc =       6.0000
gpu_tot_sim_cycle = 27671
gpu_tot_sim_insn = 221400
gpu_tot_ipc =       8.0012
gpu_tot_issued_cta = 0
gpu_stall_dramfull = 1
gpu_stall_icnt2sh    = 552
gpu_total_sim_rate=8200

========= Core cache stats =========
L1I_cache:
	L1I_total_cache_accesses = 7183
	L1I_total_cache_misses = 332
	L1I_total_cache_miss_rate = 0.0462
	L1I_total_cache_pending_hits = 0
	L1I_total_cache_reservation_fails = 0
L1D_cache:
	L1D_cache_core[0]: Access = 12, Miss = 10, Miss_rate = 0.833, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[1]: Access = 28, Miss = 14, Miss_rate = 0.500, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[2]: Access = 12, Miss = 9, Miss_rate = 0.750, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[3]: Access = 36, Miss = 19, Miss_rate = 0.528, Pending_hits = 3, Reservation_fails = 0
	L1D_cache_core[4]: Access = 19, Miss = 10, Miss_rate = 0.526, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[5]: Access = 42, Miss = 21, Miss_rate = 0.500, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[6]: Access = 20, Miss = 13, Miss_rate = 0.650, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[7]: Access = 30, Miss = 17, Miss_rate = 0.567, Pending_hits = 2, Reservation_fails = 0
	L1D_cache_core[8]: Access = 18, Miss = 10, Miss_rate = 0.556, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[9]: Access = 25, Miss = 15, Miss_rate = 0.600, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[10]: Access = 15, Miss = 11, Miss_rate = 0.733, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[11]: Access = 24, Miss = 14, Miss_rate = 0.583, Pending_hits = 1, Reservation_fails = 0
	L1D_cache_core[12]: Access = 12, Miss = 10, Miss_rate = 0.833, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[13]: Access = 13, Miss = 10, Miss_rate = 0.769, Pending_hits = 0, Reservation_fails = 0
	L1D_cache_core[14]: Access = 14, Miss = 12, Miss_rate = 0.857, Pending_hits = 0, Reservation_fails = 0
	L1D_total_cache_accesses = 320
	L1D_total_cache_misses = 195
	L1D_total_cache_miss_rate = 0.6094
	L1D_total_cache_pending_hits = 11
	L1D_total_cache_reservation_fails = 0
	L1D_cache_data_port_util = 0.001
	L1D_cache_fill_port_util = 0.001
L1C_cache:
	L1C_total_cache_accesses = 2734
	L1C_total_cache_misses = 107
	L1C_total_cache_miss_rate = 0.0391
	L1C_total_cache_pending_hits = 0
	L1C_total_cache_reservation_fails = 253
L1T_cache:
	L1T_total_cache_accesses = 0
	L1T_total_cache_misses = 0
	L1T_total_cache_pending_hits = 0
	L1T_total_cache_reservation_fails = 0

Total_core_cache_stats:
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 26
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 11
	Total_core_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 121
	Total_core_cache_stats_breakdown[CONST_ACC_R][HIT] = 2627
	Total_core_cache_stats_breakdown[CONST_ACC_R][MISS] = 107
	Total_core_cache_stats_breakdown[CONST_ACC_R][RESERVATION_FAIL] = 253
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 88
	Total_core_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 74
	Total_core_cache_stats_breakdown[INST_ACC_R][HIT] = 6851
	Total_core_cache_stats_breakdown[INST_ACC_R][MISS] = 332
Shader 0 warp_id issue ditsribution:
warp_id:
0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 
distro:
546, 32, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 
gpgpu_n_tot_thrd_icount = 398688
gpgpu_n_tot_w_icount = 12459
gpgpu_n_stall_shd_mem = 858
gpgpu_n_mem_read_local = 0
gpgpu_n_mem_write_local = 0
gpgpu_n_mem_read_global = 780
gpgpu_n_mem_write_global = 340
gpgpu_n_mem_texture = 0
gpgpu_n_mem_const = 15
gpgpu_n_load_insn  = 4680
gpgpu_n_store_insn = 1600
gpgpu_n_shmem_insn = 0
gpgpu_n_tex_insn = 0
gpgpu_n_const_mem_insn = 0
gpgpu_n_param_mem_insn = 56840
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
gpgpu_stall_shd_mem[gl_mem][coal_stall] = 605
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
Stall:709	W0_Idle:141482	W0_Scoreboard:56440	W1:82	W2:184	W3:84	W4:819	W5:25	W6:123	W7:25	W8:482	W9:29	W10:25	W11:25	W12:601	W13:25	W14:25	W15:25	W16:6280	W17:1	W18:1	W19:1	W20:1	W21:1	W22:1	W23:1	W24:1	W25:1	W26:1	W27:1	W28:1	W29:1	W30:1	W31:1	W32:3585
traffic_breakdown_coretomem[CONST_ACC_R] = 120 {8:15,}
traffic_breakdown_coretomem[GLOBAL_ACC_R] = 6240 {8:780,}
traffic_breakdown_coretomem[GLOBAL_ACC_W] = 32992 {40:126,72:18,136:196,}
traffic_breakdown_coretomem[INST_ACC_R] = 840 {8:105,}
traffic_breakdown_memtocore[CONST_ACC_R] = 1080 {72:15,}
traffic_breakdown_memtocore[GLOBAL_ACC_R] = 74688 {40:307,72:30,136:443,}
traffic_breakdown_memtocore[GLOBAL_ACC_W] = 2720 {8:340,}
traffic_breakdown_memtocore[INST_ACC_R] = 14280 {136:105,}
maxmrqlatency = 34 
maxdqlatency = 0 
maxmflatency = 311 
averagemflatency = 154 
max_icnt2mem_latency = 40 
max_icnt2sh_latency = 27670 
mrq_lat_table:17 	1 	0 	7 	4 	4 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
dq_lat_table:0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_table:0 	0 	0 	0 	0 	0 	0 	1116 	19 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2mem_lat_table:0 	0 	0 	871 	343 	26 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
icnt2sh_lat_table:0 	0 	0 	361 	400 	34 	0 	0 	0 	0 	8 	48 	90 	136 	58 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
mf_lat_pw_table:0 	0 	0 	0 	0 	0 	0 	45 	3 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	0 	
maximum concurrent accesses to same row:
dram[0]:         1         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
maximum service time to same row:
dram[0]:       359         0         0         0      1557         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:      1265         0         0         0      1567         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:       622         0         0         0      1563      1966         0         0         0         0         0         0         0         0         0         0 
dram[3]:      1249         0         0         0      1559      1954         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0      1251      1942         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0      1930         0         0         0         0         0         0         0         0         0         0 
average row accesses per activate:
dram[0]:  1.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[1]:  2.000000      -nan      -nan      -nan  2.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[2]:  2.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[3]:  1.000000      -nan      -nan      -nan  2.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[4]:      -nan      -nan      -nan      -nan  1.000000  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
dram[5]:      -nan      -nan      -nan      -nan      -nan  4.000000      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan      -nan 
average row locality = 33/15 = 2.200000
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
dram[0]:         3         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         2         0         0         0         2         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         2         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         1         0         0         0         2         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         1         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 25
min_bank_accesses = 0!
chip skew: 6/2 = 3.00
number of total write accesses:
dram[0]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[1]:         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0         0 
dram[2]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[3]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[4]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
dram[5]:         0         0         0         0         0         2         0         0         0         0         0         0         0         0         0         0 
total reads: 8
min_bank_accesses = 0!
min_chip_accesses = 0!
average mf latency per bank:
dram[0]:        753    none      none      none        8235    none      none      none      none      none      none      none      none      none      none      none  
dram[1]:          0    none      none      none       11418    none      none      none      none      none      none      none      none      none      none      none  
dram[2]:          0    none      none      none       14728       967    none      none      none      none      none      none      none      none      none      none  
dram[3]:          0    none      none      none       16657      3140    none      none      none      none      none      none      none      none      none      none  
dram[4]:     none      none      none      none       14600      4825    none      none      none      none      none      none      none      none      none      none  
dram[5]:     none      none      none      none      none        5283    none      none      none      none      none      none      none      none      none      none  
maximum mf latency per bank:
dram[0]:        285         0         0         0       296         0         0         0         0         0         0         0         0         0         0         0
dram[1]:          0         0         0         0       303         0         0         0         0         0         0         0         0         0         0         0
dram[2]:          0         0         0         0       311       294         0         0         0         0         0         0         0         0         0         0
dram[3]:          0         0         0         0       295       292         0         0         0         0         0         0         0         0         0         0
dram[4]:          0         0         0         0       276       290         0         0         0         0         0         0         0         0         0         0
dram[5]:          0         0         0         0         0       288         0         0         0         0         0         0         0         0         0         0
Memory Partition 0: 
Cache L2_bank_000:
MSHR contents

Cache L2_bank_001:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[0]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=27671 n_nop=27655 n_act=4 n_pre=2 n_req=5 n_rd=10 n_write=0 bw_util=0.0007228
n_activity=184 dram_eff=0.1087
bk0: 6a 27599i bk1: 0a 27669i bk2: 0a 27672i bk3: 0a 27672i bk4: 4a 27649i bk5: 0a 27670i bk6: 0a 27670i bk7: 0a 27670i bk8: 0a 27671i bk9: 0a 27671i bk10: 0a 27671i bk11: 0a 27671i bk12: 0a 27671i bk13: 0a 27671i bk14: 0a 27671i bk15: 0a 27671i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=7.22778e-05
Memory Partition 1: 
Cache L2_bank_002:
MSHR contents

Cache L2_bank_003:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[1]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=27671 n_nop=27661 n_act=2 n_pre=0 n_req=4 n_rd=8 n_write=0 bw_util=0.0005782
n_activity=95 dram_eff=0.1684
bk0: 4a 27651i bk1: 0a 27671i bk2: 0a 27672i bk3: 0a 27672i bk4: 4a 27649i bk5: 0a 27670i bk6: 0a 27670i bk7: 0a 27670i bk8: 0a 27671i bk9: 0a 27671i bk10: 0a 27671i bk11: 0a 27671i bk12: 0a 27671i bk13: 0a 27671i bk14: 0a 27671i bk15: 0a 27671i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=1 avg=0.000505945
Memory Partition 2: 
Cache L2_bank_004:
MSHR contents

Cache L2_bank_005:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[2]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=27671 n_nop=27653 n_act=3 n_pre=0 n_req=8 n_rd=12 n_write=3 bw_util=0.001084
n_activity=157 dram_eff=0.1911
bk0: 4a 27651i bk1: 0a 27671i bk2: 0a 27671i bk3: 0a 27671i bk4: 4a 27648i bk5: 4a 27618i bk6: 0a 27668i bk7: 0a 27669i bk8: 0a 27670i bk9: 0a 27671i bk10: 0a 27672i bk11: 0a 27672i bk12: 0a 27672i bk13: 0a 27672i bk14: 0a 27672i bk15: 0a 27672i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00285497
Memory Partition 3: 
Cache L2_bank_006:
MSHR contents

Cache L2_bank_007:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[3]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=27671 n_nop=27654 n_act=3 n_pre=0 n_req=7 n_rd=10 n_write=4 bw_util=0.001012
n_activity=145 dram_eff=0.1931
bk0: 2a 27655i bk1: 0a 27671i bk2: 0a 27671i bk3: 0a 27671i bk4: 4a 27648i bk5: 4a 27615i bk6: 0a 27668i bk7: 0a 27669i bk8: 0a 27670i bk9: 0a 27671i bk10: 0a 27672i bk11: 0a 27672i bk12: 0a 27672i bk13: 0a 27672i bk14: 0a 27672i bk15: 0a 27672i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00274656
Memory Partition 4: 
Cache L2_bank_008:
MSHR contents

Cache L2_bank_009:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[4]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=27671 n_nop=27659 n_act=2 n_pre=0 n_req=5 n_rd=6 n_write=4 bw_util=0.0007228
n_activity=105 dram_eff=0.1905
bk0: 0a 27672i bk1: 0a 27673i bk2: 0a 27673i bk3: 0a 27673i bk4: 2a 27656i bk5: 4a 27616i bk6: 0a 27669i bk7: 0a 27669i bk8: 0a 27669i bk9: 0a 27669i bk10: 0a 27670i bk11: 0a 27671i bk12: 0a 27671i bk13: 0a 27671i bk14: 0a 27671i bk15: 0a 27671i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00224061
Memory Partition 5: 
Cache L2_bank_010:
MSHR contents

Cache L2_bank_011:
MSHR contents

In Dram Latency Queue (total = 0): 
DRAM[5]: 16 bks, busW=4 BL=8 CL=12, tRRD=2 tCCD=6, tRCD=12 tRAS=28 tRP=12 tRC=40
n_cmd=27671 n_nop=27662 n_act=1 n_pre=0 n_req=4 n_rd=4 n_write=4 bw_util=0.0005782
n_activity=65 dram_eff=0.2462
bk0: 0a 27671i bk1: 0a 27672i bk2: 0a 27672i bk3: 0a 27672i bk4: 0a 27672i bk5: 4a 27617i bk6: 0a 27670i bk7: 0a 27670i bk8: 0a 27670i bk9: 0a 27670i bk10: 0a 27670i bk11: 0a 27671i bk12: 0a 27671i bk13: 0a 27671i bk14: 0a 27671i bk15: 0a 27671i 
dram_util_bins: 0 0 0 0 0 0 0 0 0 0
dram_eff_bins: 0 0 0 0 0 0 0 0 0 0
mrqq: max=3 avg=0.00224061

========= L2 cache stats =========
L2_cache_bank[0]: Access = 144, Miss = 5, Miss_rate = 0.035, Pending_hits = 1, Reservation_fails = 0
L2_cache_bank[1]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[2]: Access = 177, Miss = 4, Miss_rate = 0.023, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[3]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[4]: Access = 222, Miss = 4, Miss_rate = 0.018, Pending_hits = 5, Reservation_fails = 0
L2_cache_bank[5]: Access = 24, Miss = 2, Miss_rate = 0.083, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[6]: Access = 236, Miss = 3, Miss_rate = 0.013, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[7]: Access = 78, Miss = 2, Miss_rate = 0.026, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[8]: Access = 102, Miss = 1, Miss_rate = 0.010, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[9]: Access = 121, Miss = 2, Miss_rate = 0.017, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[10]: Access = 0, Miss = 0, Miss_rate = -nan, Pending_hits = 0, Reservation_fails = 0
L2_cache_bank[11]: Access = 136, Miss = 2, Miss_rate = 0.015, Pending_hits = 0, Reservation_fails = 0
L2_total_cache_accesses = 1240
L2_total_cache_misses = 25
L2_total_cache_miss_rate = 0.0202
L2_total_cache_pending_hits = 6
L2_total_cache_reservation_fails = 0
L2_total_cache_breakdown:
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT] = 770
	L2_cache_stats_breakdown[GLOBAL_ACC_R][HIT_RESERVED] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_R][MISS] = 9
	L2_cache_stats_breakdown[CONST_ACC_R][HIT] = 14
	L2_cache_stats_breakdown[CONST_ACC_R][MISS] = 1
	L2_cache_stats_breakdown[GLOBAL_ACC_W][HIT] = 332
	L2_cache_stats_breakdown[GLOBAL_ACC_W][MISS] = 8
	L2_cache_stats_breakdown[INST_ACC_R][HIT] = 93
	L2_cache_stats_breakdown[INST_ACC_R][HIT_RESERVED] = 5
	L2_cache_stats_breakdown[INST_ACC_R][MISS] = 7
L2_cache_data_port_util = 0.010
L2_cache_fill_port_util = 0.000

icnt_total_pkts_mem_to_simt=3829
icnt_total_pkts_simt_to_mem=2186
LD_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
ST_mem_lat_dist  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
----------------------------Interconnect-DETAILS--------------------------------
Class 0:
Packet latency average = 7.0625
	minimum = 6
	maximum = 11
Network latency average = 7.0625
	minimum = 6
	maximum = 11
Slowest packet = 2476
Flit latency average = 6.40741
	minimum = 6
	maximum = 10
Slowest flit = 6008
Fragmentation average = 0
	minimum = 0
	maximum = 0
Injected packet rate average = 0.000783853
	minimum = 0 (at node 1)
	maximum = 0.010582 (at node 0)
Accepted packet rate average = 0.000783853
	minimum = 0 (at node 1)
	maximum = 0.010582 (at node 0)
Injected flit rate average = 0.00132275
	minimum = 0 (at node 1)
	maximum = 0.0132275 (at node 0)
Accepted flit rate average= 0.00132275
	minimum = 0 (at node 1)
	maximum = 0.0224868 (at node 0)
Injected packet length average = 1.6875
Accepted packet length average = 1.6875
Total in-flight flits = 0 (0 measured)
====== Overall Traffic Statistics ======
====== Traffic class 0 ======
Packet latency average = 10.5177 (30 samples)
	minimum = 6 (30 samples)
	maximum = 24.2 (30 samples)
Network latency average = 9.81526 (30 samples)
	minimum = 6 (30 samples)
	maximum = 22.1 (30 samples)
Flit latency average = 8.74836 (30 samples)
	minimum = 6 (30 samples)
	maximum = 19.1333 (30 samples)
Fragmentation average = 0 (30 samples)
	minimum = 0 (30 samples)
	maximum = 0 (30 samples)
Injected packet rate average = 0.00309931 (30 samples)
	minimum = 0 (30 samples)
	maximum = 0.0150067 (30 samples)
Accepted packet rate average = 0.00309931 (30 samples)
	minimum = 0 (30 samples)
	maximum = 0.0150067 (30 samples)
Injected flit rate average = 0.00758121 (30 samples)
	minimum = 0 (30 samples)
	maximum = 0.0382925 (30 samples)
Accepted flit rate average = 0.00758121 (30 samples)
	minimum = 0 (30 samples)
	maximum = 0.0425995 (30 samples)
Injected packet size average = 2.4461 (30 samples)
Accepted packet size average = 2.4461 (30 samples)
Hops average = 1 (30 samples)
----------------------------END-of-Interconnect-DETAILS-------------------------
GPGPU-Sim API: Stream Manager State


gpgpu_simulation_time = 0 days, 0 hrs, 0 min, 27 sec (27 sec)
gpgpu_simulation_rate = 8200 (inst/sec)
gpgpu_simulation_rate = 1024 (cycle/sec)
GPGPU-Sim: detected inactive GPU simulation thread
Matrix m is: 
    0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00 
    0.99     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00 
    0.98     0.99     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00 
    0.97     0.98     0.99     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00 
    0.96     0.97     0.98     0.99     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00 
    0.95     0.96     0.97     0.98     0.99     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00 
    0.94     0.95     0.96     0.97     0.98     0.99     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00 
    0.93     0.94     0.95     0.96     0.97     0.98     0.99     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00 
    0.92     0.93     0.94     0.95     0.96     0.97     0.98     0.99     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00 
    0.91     0.92     0.93     0.94     0.95     0.96     0.97     0.98     0.99     0.00     0.00     0.00     0.00     0.00     0.00     0.00 
    0.90     0.91     0.92     0.93     0.94     0.95     0.96     0.97     0.98     0.99     0.00     0.00     0.00     0.00     0.00     0.00 
    0.90     0.90     0.91     0.92     0.93     0.94     0.95     0.96     0.97     0.98     0.99     0.00     0.00     0.00     0.00     0.00 
    0.89     0.90     0.90     0.91     0.92     0.93     0.94     0.95     0.96     0.97     0.98     0.99     0.00     0.00     0.00     0.00 
    0.88     0.89     0.90     0.90     0.91     0.92     0.93     0.94     0.95     0.96     0.97     0.98     0.99     0.00     0.00     0.00 
    0.87     0.88     0.89     0.90     0.90     0.91     0.92     0.93     0.94     0.95     0.96     0.97     0.98     0.99     0.00     0.00 
    0.86     0.87     0.88     0.89     0.90     0.90     0.91     0.92     0.93     0.94     0.95     0.96     0.97     0.98     0.99     0.00 

Matrix a is: 
   10.00     9.90     9.80     9.70     9.61     9.51     9.42     9.32     9.23     9.14     9.05     8.96     8.87     8.78     8.69     8.61 
    0.00     0.20     0.20     0.19     0.19     0.19     0.19     0.19     0.18     0.18     0.18     0.18     0.18     0.18     0.17     0.17 
    0.00     0.00     0.20     0.20     0.19     0.19     0.19     0.19     0.19     0.18     0.18     0.18     0.18     0.18     0.18     0.17 
    0.00     0.00     0.00     0.20     0.20     0.19     0.19     0.19     0.19     0.19     0.18     0.18     0.18     0.18     0.18     0.18 
    0.00     0.00     0.00     0.00     0.20     0.20     0.19     0.19     0.19     0.19     0.19     0.18     0.18     0.18     0.18     0.18 
    0.00     0.00     0.00     0.00     0.00     0.20     0.20     0.19     0.19     0.19     0.19     0.19     0.18     0.18     0.18     0.18 
    0.00     0.00     0.00     0.00     0.00     0.00     0.20     0.20     0.19     0.19     0.19     0.19     0.19     0.18     0.18     0.18 
    0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.20     0.20     0.19     0.19     0.19     0.19     0.19     0.18     0.18 
    0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.20     0.20     0.19     0.19     0.19     0.19     0.19     0.18 
    0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.20     0.20     0.19     0.19     0.19     0.19     0.19 
    0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.20     0.20     0.19     0.19     0.19     0.19 
    0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.20     0.20     0.19     0.19     0.19 
    0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.20     0.20     0.19     0.19 
    0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.20     0.20     0.19 
    0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.20     0.20 
    0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.00     0.20 

Array b is: 
1.00 0.01 0.01 0.01 0.01 0.01 0.01 0.01 0.01 0.01 0.01 0.01 0.01 0.01 0.01 0.01 

The final solution is: 
0.05 0.00 0.00 0.00 0.00 0.00 0.00 0.00 0.00 0.00 0.00 0.00 0.00 0.00 0.00 0.05 


Time total (including memory transfers)	24.608975 sec
Time for CUDA kernels:	24.586775 sec
