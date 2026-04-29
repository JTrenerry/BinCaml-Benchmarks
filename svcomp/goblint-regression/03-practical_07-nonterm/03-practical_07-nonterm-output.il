memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;

prog entry @main_2740;

proc @main_2740 () -> ()
  { .name = "main"; .address = 0xab4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xab4; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2740_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2740_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2740_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2740_3" };
    $R29: bv64 := $R31:bv64 { .label = "2744_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2748_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2752_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa64:bv64) { .label = "2760_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2764_0" };
    $R0: bv64 := $R4:bv64 { .label = "2768_0" };
    $R30: bv64 := 0xad8:bv64 { .label = "2772_0" };
    goto(%FUN_8c0_entry_13);
  ];
  block %main_3 {.address = 0xb34; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2868_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "2872_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2872_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "2872_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "2872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2872_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xb18; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2844_0" };
    var Exp14__5_34: bv32 := load le $mem $R0:bv64 32 { .label = "2848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2848_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2852_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc18:bv64) { .label = "2860_0" };
    $R30: bv64 := 0xb34:bv64 { .label = "2864_0" };
    goto(%FUN_8d0_entry_15);
  ];
  block %main_7 {.address = 0xb0c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2828_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2828_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2832_0" };
    $R30: bv64 := 0xb18:bv64 { .label = "2836_0" };
    goto(%FUN_8e0_entry_21);
  ];
  block %main_9 {.address = 0xae4; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2792_0" };
    var Exp14__5_29: bv32 := load le $mem $R0:bv64 32 { .label = "2796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2796_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2800_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2808_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2812_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "2820_0" };
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    goto(%FUN_900_entry_9);
  ];
  block %main_11 {.address = 0xad8; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "2780_0" };
    $R30: bv64 := 0xae4:bv64 { .label = "2784_0" };
    goto(%FUN_8f0_entry_17);
  ];
  block %_inlineret_3 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_7);
  ];
  block %FUN_900_entry_9 {.address = 0x900} [
    var R30_begin_FUN_900_2304_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_10);
  ];
  block %FUN_900_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_11);
  ];
  block %FUN_8c0_entry_13 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_14);
  ];
  block %FUN_8c0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_3);
  ];
  block %FUN_8d0_entry_15 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_16);
  ];
  block %FUN_8d0_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_9);
  ];
  block %FUN_8f0_entry_17 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_18);
  ];
  block %FUN_8f0_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_5);
  ];
  block %FUN_8e0_entry_21 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_22);
  ];
  block %FUN_8e0_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @printf () -> ()
  { .name = "printf" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };




prog entry @main_2740 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "printf"; .offset = 0x20030 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 };
      { .name = "pthread_mutex_lock"; .offset = 0x20040 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20048 };
      { .name = "puts"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbf8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe80; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe84; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "mutex1"; .address = 0x20070; .size = 0x180 };
      { .name = "mutex2"; .address = 0x200a0; .size = 0x180 };
      { .name = "myglobal"; .address = 0x20068; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xc30; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbcc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xba4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb68; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "main"; .address = 0xab4; .size = 0x460 };
      { .name = "t_fun"; .address = 0xa64; .size = 0x280 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0xab4 ]; [ 0x20058; 0x20058 ] ]
  };
  .initial_memory = [
  {
    .name = ".ARM.attributes";
    .address = 0x0;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3NUZmBgSExNTMqMT0tNLCktSo1PzEuJT8osKWZgBEoxMjAxAACnwmdWJAAAAA==" ]
  };
  {
    .name = ".interp";
    .address = 0x238;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2a8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XGWQoAIAzFwAd1q616/9uaT8HAQEzSwcLE1p89X1HQMeBoSAQuFLGdkFAAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYNDiwiYszBDAwoYiZArEQFjOSGRkYFLCIuwOxEhbxehzqi3CYz4hDXBiHeB8O88NwqGfDIa6E";
      "QzwWhzgAfg5h12gBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x1a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW7DIBCEeSFsjImd9JgcqkjNLfcVxgST4CXC+Ed5+pK2sqqq7WW1s5r5VhpyH+NA7rELWrZw9RZXodKM";
      "epX9GPUCzqsbAXC2UTBEGSL0MmUA1CLhYlE6+0iZYDFefkRH/AjLxodInoBs8FlFXt+O+wPwrKjXtRQkR7vkQ/RB51MtzDbh";
      "zaa+sAlZL7qiYm62fcF2k2ioecKolEF1laAj3tDPSJ3FcaEGR8ozwWlV5Mn28o3bm/LR7mo3i7ZmtpjL7rqVLbttA6/vivN/";
      "iEYpWmwynrF0bPI/jc+XBI7nE7Q6aGOHqMP5dHAe9Vk2TqfeTO/xq0n4tP5qfAe+yy3sqAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x628;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2YomwnMBgAD6ts1HgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x648;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoYGBgEGCAgOkTp7ExMDAzNEHFtoD5TAy9UHkABX+LmzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x678;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVXwLVDyCgQlFHMY/AFXPCBSHSoHBCSRxViTxC0jibEjiD5DEuZDE";
      "ARTUYADAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x738;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDOe13iMKIqiKIr+/4uMZDduUuVTNUmdX+FbfuU7fuN7fucLf/ADf/Ijf/ETf/Mz//AL/wJl";
      "fsh38AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x828;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x850;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x2a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41RMUjDQBR9l+tWoYiDk7ZRF8Whm3Ty6pK9uLfq4u4Y0Gtxc+npoJM4ameXLtqKm06RFgSHtFQRdCh0OmiI";
      "PycRKSIZHvfz7r2X95PyEu/MQXrzhFeORo8L3V+EeuNQPjDEp6M53aUI7TA8fSQY/t3RAri+D8PZFi93szne+QtgqEMyxei0";
      "6VwHPlrAZo8ybN/RW5Qx5KwBK9uNcib1NvCwMD54Kk5Vj+xx8aRN+j55N4aO3jZe68cbuDdXAfUepaFnyF+pFQuCYc30HTha";
      "kt7krwp9THs8E3KQpUqNFUZpoQP37nJylxfaL871M9DG32LqnLxmvmAKEE2WwnT8zIBmrDuLdKAZeVWlOfiVN9iBir5tdG/V";
      "l8knPZ+nGm6cLS11mOQ9pNuP/ktG6Chjb8LT41gxHSp5tWv6yFK8a+Demi7fXDsJ5yXkkub9y30BR2oyMKACAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbe0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbf8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAU/1XIVEhZzMkpKcVIWS1MTk0gJFkHhuZXpOflJijkJqYWliTrGCagoXAzIAAHpdxl5AAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc38;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRlAQBiA4f8o1+gMcEHQVcEIN8IFIwiCYABBMIBoCMEAghEMgd8X3uc1WVwNIpLAvqoLB9545p1Pvth9";
      "qg8XnBqRjh1bVW0458Alj1zzyp4Pbvnmnm0kMrHjHw8Fm1SEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xcc0;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFP+/P9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/P3/nwWqTwSIe0A0UCwASZ8MkLkEiH2A4j1I4on37oLNAskfAeIdQHkRiLzAXKZ5jM5I";
      "8k+AeA0eeRZGBoYFeORVgPJT8Mi7AOU78MinAOVr8Mi3AOUL8MgvAcqn4JAHAQCO5v09xAEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe84;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOxKCQBAFZ/2wKppp+cOcI3gEb2NK6DE8gqFH8CiGhiRUaVGwFk5PsMRO0tW8eSyLE50CHuAVzmE+US7w";
      "Z6rc4rfG/bjHWZcdvJNnvXxk/YGyasO54xsfk19YTPDNUDmzvr5eUsvhSuKhJq+gBY6REi6hh2t49PHzIonv8YDT3vl10PvY";
      "aouf6Afc2XfgOfkHt//07/kCwHCSMwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9jChcoHAO3yBxUwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4COKhLAwB6vQbZaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwDQAtArAnEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC8AAL2tvhtwAAAA" ]
  }
]
} ;
