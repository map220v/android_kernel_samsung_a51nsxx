/* Generated by firmware/Makefile */
    .section .rodata
    .p2align 3
_fw_tsp_melfas_mss100_m31_fw_bin:
    .incbin "./firmware/tsp_melfas/mss100_m31.fw"
_fw_end:
   .section .rodata.str,"aMS",@progbits,1
    .p2align 3
_fw_tsp_melfas_mss100_m31_fw_name:
    .string "tsp_melfas/mss100_m31.fw"
    .section .builtin_fw,"a",@progbits
    .p2align 3
    .quad _fw_tsp_melfas_mss100_m31_fw_name
    .quad _fw_tsp_melfas_mss100_m31_fw_bin
    .quad _fw_end - _fw_tsp_melfas_mss100_m31_fw_bin
