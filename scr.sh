
# VTR=//home/saba/Downloads/routability/vtr-verilog-to-routing-188cfb568a0f05b27dfe45e7236b3b350a54d3a1/;
# CIRCUITS_PATH=//home/saba/Downloads/routability/vtr-verilog-to-routing-188cfb568a0f05b27dfe45e7236b3b350a54d3a1//vtr_flow/benchmarks;
# ARCH_PATH=/home/saba/Downloads/routability/archs/;
RESULT_PATH=/home/saba/Projects;


# circuits=("blif/alu4.blif")
circuits=(
"blif/alu4.blif"
"blif/apex2.blif"
"blif/apex4.blif"
"blif/bigkey.blif"
"blif/clma.blif"
"blif/clock_aliases.blif"
"blif/clock_set_delay_aliases.blif"
"blif/des.blif"
"blif/diffeq.blif"
"blif/dsip.blif"
"blif/elliptic.blif"
"blif/ex1010.blif"
"blif/ex5p.blif"
"blif/frisc.blif"
"blif/misex3.blif"
"blif/pdc.blif"
"blif/s298.blif"
"blif/s38417.blif"
"blif/s38584.1.blif"
"blif/seq.blif"
"blif/spla.blif"
"blif/tseng.blif"
 
"verilog-to-blifs/and_latch.pre-vpr.blif" 
"verilog-to-blifs/boundtop.pre-vpr.blif" 
"verilog-to-blifs/ch_intrinsics.pre-vpr.blif" 
"verilog-to-blifs/cordic.pre-vpr.blif" 
"verilog-to-blifs/diffeq1.pre-vpr.blif" 
"verilog-to-blifs/diffeq2.pre-vpr.blif" 
"verilog-to-blifs/LU8PEEng.pre-vpr.blif" 
"verilog-to-blifs/Md5Core.pre-vpr.blif" 
"verilog-to-blifs/mkPktMerge.pre-vpr.blif" 
"verilog-to-blifs/mkSMAdapter4B.pre-vpr.blif" 
"verilog-to-blifs/mult_4x4.pre-vpr.blif" 
"verilog-to-blifs/mult_5x5.pre-vpr.blif" 
"verilog-to-blifs/mult_6x6.pre-vpr.blif" 
"verilog-to-blifs/mult_7x7.pre-vpr.blif" 
"verilog-to-blifs/mult_8x8.pre-vpr.blif" 
"verilog-to-blifs/mult_9x9.pre-vpr.blif" 
"verilog-to-blifs/mult_115.pre-vpr.blif" 
"verilog-to-blifs/mult_116.pre-vpr.blif" 
"verilog-to-blifs/mult_117.pre-vpr.blif" 
"verilog-to-blifs/mult_118.pre-vpr.blif" 
"verilog-to-blifs/mult_119.pre-vpr.blif" 
"verilog-to-blifs/mult_120.pre-vpr.blif" 
"verilog-to-blifs/mult_121.pre-vpr.blif" 
"verilog-to-blifs/mult_122.pre-vpr.blif" 
"verilog-to-blifs/mult_123.pre-vpr.blif" 
"verilog-to-blifs/mult_124.pre-vpr.blif" 
"verilog-to-blifs/mult_125.pre-vpr.blif" 
"verilog-to-blifs/mult_126.pre-vpr.blif" 
"verilog-to-blifs/mult_127.pre-vpr.blif" 
"verilog-to-blifs/mult_128.pre-vpr.blif" 
"verilog-to-blifs/multiclock_output_and_latch.pre-vpr.blif" 
"verilog-to-blifs/multiclock_reader_writer.pre-vpr.blif" 
"verilog-to-blifs/multiclock_separate_and_latch.pre-vpr.blif" 
"verilog-to-blifs/or1200.pre-vpr.blif" 
"verilog-to-blifs/pipelined_fft_64.pre-vpr.blif" 
"verilog-to-blifs/raygentop.pre-vpr.blif" 
"verilog-to-blifs/reduction_layer.pre-vpr.blif" 
"verilog-to-blifs/robot_rl.pre-vpr.blif" 
"verilog-to-blifs/sha.pre-vpr.blif" 
"verilog-to-blifs/single_ff.pre-vpr.blif" 
"verilog-to-blifs/single_wire.pre-vpr.blif" 
"verilog-to-blifs/softmax.pre-vpr.blif" 
"verilog-to-blifs/spree.pre-vpr.blif" 
"verilog-to-blifs/stereovision0.pre-vpr.blif" 
"verilog-to-blifs/stereovision1.pre-vpr.blif" 
"verilog-to-blifs/stereovision2.pre-vpr.blif" 
"verilog-to-blifs/stereovision3.pre-vpr.blif" 
"verilog-to-blifs/test.pre-vpr.blif"

"titan_blif/bitcoin_miner_stratixiv_arch_timing.blif"
"titan_blif/bitonic_mesh_stratixiv_arch_timing.blif"
);
# "titan_blif/cholesky_bdti_stratixiv_arch_timing.blif"
# "titan_blif/cholesky_mc_stratixiv_arch_timing.blif"
# "titan_blif/dart_stratixiv_arch_timing.blif"
# "titan_blif/denoise_stratixiv_arch_timing.blif"
# "titan_blif/des90_stratixiv_arch_timing.blif"
# "titan_blif/directrf_stratixiv_arch_timing.blif"
# "titan_blif/gaussianblur_stratixiv_arch_timing.blif"
# "titan_blif/gsm_switch_stratixiv_arch_timing.blif"
# "titan_blif/LU230_stratixiv_arch_timing.blif"
# "titan_blif/LU_Network_stratixiv_arch_timing.blif"
# "titan_blif/mes_noc_stratixiv_arch_timing.blif"
# "titan_blif/minres_stratixiv_arch_timing.blif"
# "titan_blif/neuron_stratixiv_arch_timing.blif"
# "titan_blif/openCV_stratixiv_arch_timing.blif"
# "titan_blif/segmentation_stratixiv_arch_timing.blif"
# "titan_blif/SLAM_spheric_stratixiv_arch_timing.blif"
# "titan_blif/sparcT1_chip2_stratixiv_arch_timing.blif"
# "titan_blif/sparcT1_core_stratixiv_arch_timing.blif"
# "titan_blif/sparcT2_core_stratixiv_arch_timing.blif"
# "titan_blif/stap_qrd_stratixiv_arch_timing.blif"
# "titan_blif/stereo_vision_stratixiv_arch_timing.blif"

# "titan_other_blif/carpat_stratixiv_arch_timing.blif"
# "titan_other_blif/CH_DFSIN_stratixiv_arch_timing.blif"
# "titan_other_blif/CHERI_stratixiv_arch_timing.blif"
# "titan_other_blif/EKF-SLAM_Jacobians_stratixiv_arch_timing.blif"
# "titan_other_blif/fir_cascade_stratixiv_arch_timing.blif"
# "titan_other_blif/jacobi_stratixiv_arch_timing.blif"
# "titan_other_blif/JPEG_stratixiv_arch_timing.blif"
# "titan_other_blif/leon2_stratixiv_arch_timing.blif"
# "titan_other_blif/leon3mp_stratixiv_arch_timing.blif"
# "titan_other_blif/MCML_stratixiv_arch_timing.blif"
# "titan_other_blif/MMM_stratixiv_arch_timing.blif"
# "titan_other_blif/murax_stratixiv_arch_timing.blif"
# "titan_other_blif/neuron_stratixiv_arch_timing.blif"
# "titan_other_blif/picosoc_stratixiv_arch_timing.blif"
# "titan_other_blif/radar20_stratixiv_arch_timing.blif"
# "titan_other_blif/random_stratixiv_arch_timing.blif"
# "titan_other_blif/Reed_Solomon_stratixiv_arch_timing.blif"
# "titan_other_blif/smithwaterman_stratixiv_arch_timing.blif"
# "titan_other_blif/stap_steering_stratixiv_arch_timing.blif"
# "titan_other_blif/sudoku_check_stratixiv_arch_timing.blif"
# "titan_other_blif/SURF_desc_stratixiv_arch_timing.blif"
# "titan_other_blif/ucsb_152_tap_fir_stratixiv_arch_timing.blif"
# "titan_other_blif/uoft_raytracer_stratixiv_arch_timing.blif"
# "titan_other_blif/wb_conmax_stratixiv_arch_timing.blif"

# );


archs=(
arch_fc_0175_0175.xml 
arch_fc_0175_0175-shuffle.xml 
arch_fc_0175_0375.xml 
arch_fc_0175_0375-shuffle.xml 
arch_fc_0275_0175.xml 
arch_fc_0275_0175-shuffle.xml 
arch_fc_0275_0375.xml 
arch_fc_0275_0375-shuffle.xml 
arch_fc_0375_0175.xml
);














# mkdir $RESULT_PATH
cd $RESULT_PATH
mkdir dataset
cd dataset

for i in "${!archs[@]}"
do
  # mkdir $RESULT_PATH/dataset/${archs[i]}
  cd $RESULT_PATH/dataset/${archs[i]}
  for cw in  100 150 200 250 300
  do
    # mkdir $RESULT_PATH/dataset/${archs[i]}/$cw
    cd $RESULT_PATH/dataset/${archs[i]}/$cw
    for ur in on off
    do
      # mkdir $RESULT_PATH/dataset/${archs[i]}/$cw/$ur
      cd $RESULT_PATH/dataset/${archs[i]}/$cw/$ur
      for bu in off
      do
        # mkdir $RESULT_PATH/dataset/${archs[i]}/$cw/$ur/$bu
        cd $RESULT_PATH/dataset/${archs[i]}/$cw/$ur/$bu
        for alpha in 0.0 0.35 0.75 1.0
        do
          # mkdir $RESULT_PATH/dataset/${archs[i]}/$cw/$ur/$bu/$alpha
          cd $RESULT_PATH/dataset/${archs[i]}/$cw/$ur/$bu/$alpha
          for putil in 0.1 0.35 0.5 0.75 0.9
          # 0.1 0.2 0.25 0.35 0.5 0.6 0.75 0.9 1.0
          do
            # mkdir $RESULT_PATH/dataset/${archs[i]}/$cw/$ur/$bu/$alpha/$putil
            cd $RESULT_PATH/dataset/${archs[i]}/$cw/$ur/$bu/$alpha/$putil
            for value in "${!circuits[@]}";
            do
                # mkdir -p $RESULT_PATH/dataset/${archs[i]}/$cw/$ur/$bu/$alpha/$putil/${circuits[value]}
                cd $RESULT_PATH/dataset/${archs[i]}/$cw/$ur/$bu/$alpha/$putil/${circuits[value]}
                rm -rf ./*.net
                rm -rf ./*.post_routing
                rm -rf ./*.route
                rm -rf ./*.rpt
                rm -rf ./*.place
         done
          done
        done


      done

    done

  done

done



