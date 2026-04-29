memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2816;

proc @main_2816 () -> ()
  { .name = "main"; .address = 0xb00; .returnBlock = "main_9" }
[
  block %main_entry {.address = 0xb00; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "2816_3" };
    $R29: bv64 := $R31:bv64 { .label = "2820_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2824_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2828_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2836_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2840_0" };
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    call @__VERIFIER_nondet_uint_3132 ();
    goto(%main_35);
  ];
  block %main_3 {.address = 0xba8; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2984_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2988_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2992_0" };
    goto(%main_13);
  ];
  block %main_5 {.address = 0xb8c; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2956_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2960_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2964_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa64:bv64) { .label = "2968_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2972_0" };
    $R0: bv64 := $R4:bv64 { .label = "2976_0" };
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    goto(%FUN_830_entry_19);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3020_0" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "3024_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3024_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "3024_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "3024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3024_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0xbb4; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3000_0" };
    var Exp14__5_49: bv32 := load le $mem $R0:bv64 32 { .label = "3004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "3004_1" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3008_1" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3012_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "3012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "3012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "3012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "3012_5" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0xb84; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2948_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xb68; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2920_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2924_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2928_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa24:bv64) { .label = "2932_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2936_0" };
    $R0: bv64 := $R4:bv64 { .label = "2940_0" };
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    goto(%FUN_830_entry_17);
  ];
  block %main_19 {.address = 0xb64; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0xb60; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2912_0" };
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_21);
  ];
  block %main_25 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_21);
  ];
  block %main_27 {.address = 0xb58; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_19);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2904_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xb44; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_25, %main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "2884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2888_0" };
    var Exp14__5_46: bv32 := load le $mem $R0:bv64 32 { .label = "2892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2892_1" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "2896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_47:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "2896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_47:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "2896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_47:bv32, 0x0:bv32) { .label = "2896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_47:bv32) { .label = "2896_4" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xb20; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2848_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2856_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2860_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2868_0" };
    var Exp14__5_53: bv32 := load le $mem $R0:bv64 32 { .label = "2872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2872_1" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "2876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_54:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_54:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "2876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_54:bv32, 0x0:bv32) { .label = "2876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_54:bv32) { .label = "2876_4" };
    goto(%main_23, %main_33);
  ];
  block %_inlineret_1 {.originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_15);
  ];
  block %FUN_830_entry_17 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_18);
  ];
  block %FUN_830_basil_return_1_18 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 [
    goto(%main_5);
  ];
  block %FUN_830_entry_19 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_20);
  ];
  block %FUN_830_basil_return_1_20 [
    goto(%_inlineret_2);
  ];
  block %main_9 {.address = 0xbcc; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_3132 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xc3c; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xc3c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3132_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "3132_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3132_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "3132_3" };
    $R29: bv64 := $R31:bv64 { .label = "3136_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3140_0" };
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "3144_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3144_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "3144_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "3144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3144_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2508 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x9cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x9cc; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var R30_begin_assume_abort_if_not_2508: bv64 := $R30:bv64;
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2524_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9e8; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2540_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2508:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_13);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_820_entry_13 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_14);
  ];
  block %FUN_820_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];




prog entry @main_2816 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_mutex_lock"; .offset = 0x20030 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfb0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xcb0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xfb4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "mut"; .address = 0x20060; .size = 0x100 };
      { .name = "n"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xcc0; .size = 0x40 };
      { .name = "x"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbd8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc00; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9cc; .size = 0x140 };
      { .name = "main"; .address = 0xb00; .size = 0x6c0 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 };
      { .name = "thr1"; .address = 0xa24; .size = 0x200 };
      { .name = "thr2"; .address = 0xa64; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xb00 ]; [ 0x20048; 0x20048 ] ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWJuIOYEYh4GTMCMxGYFYnYgZgFiNiDmAmIOIAYABbxCyUgAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYNrBjExdncGBgQhEzBGIhLGZEMDIwKGARdwZiJSziJTjUp+Mwnx+HeDMOcxhxqJfDIR6EQxwA";
      "CaUd8DgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW7DIBCEeSFsjIlxemwOVaTm5vsKY4KpMUQY/yhPX9xWUVW1vax2RzPfSoMAxDSpEOEqjEW32AclOpBp";
      "RvU4xzmqDayXAwKwppUwRZEyozAuKXITcDVOWHP/mZndR0q0PkS0J7PJZxV6eT0/n4BmBX+sJUO5M1s+RR9UvnCm68TVB34l";
      "iyMj64uK2NWMBTkurMV6h2Ehguwrhmc3OL86bI2bN6zdjGnGKK6KPNmevnFHXd67I7cr6zgxxVr2b7XoyFAHym+S0n+IWkpc";
      "HDKakSS2+Z/G/SWCc3OBTgWlzRRVaC4n651qRGtVKkyP3n1VCJ/WX43vuLK25J0BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5e6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYwgLBAEC8I2AGgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x600;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZWBgEGCAgOkTp7ExMDAzlEPFtoD5TAxNUHkAQE3IDTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x630;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qjgDN4TyYGBCEYfxD0DVMwLFYVpA4ASSOCuS+AUkcTYk8QdI4pxI";
      "4gAJVafxwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXcxBEURRF//9lRrJXXJLpMS85fRkf8B0f8QOf8BOf8Qtf8Btf8Qff8BeFog+0wAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPtGBim/K0+uGI/UOwAc/w1AAboOgUcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7d0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x3f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SPWgTYRh+vnzZovgLBVGvsR2qEQJZpNN9yXLOklHo2VEdDI4ZvOLoYA4FwUFFBzWzy4E/iXVTB6MtCA53";
      "JZWCDoFOBz3P57vkrjZGyfDxvbzf8z4/793SvFw7Aad3kmdToh1IFW7Mwf0u4frAAD+tUPItz/Mpju9940n6W1aogBdf4nim";
      "I5fWjVm5NulAoAUlXMG7yNsEfnSAekCOom+Fl8gxkKKNnLGuecbxReD9qZ0bn6v7Vm4Vd6p3usRvcLY2sMLlZDaXzUbN188j";
      "+t4uIDzCebtWXVQC5xK/fSt0iE/451X4mDm+8szCuWDXxOJ2QYVR8+2z8SzMOxM13yS8AFqyU3GXOaNrYVeSHh5V3AfkSvV9";
      "A55vKM8AGlVmvc03zZXyT8KtEKcxm8Te/Bf+AMLEv839QHlJfU3Qg/K41yv+04fHcByHt/6af5XNXwfu+mXqlql7EI2P1E3q";
      "BTSustb7yAFHwfsDeRINR7iX09oe6vkl7NEPykMPXc1XUp7I49Cu1xGWPBczb6sjby+zXQSF3XzciXeeXgOJM6lOxjPS1P73";
      "C9T39CbkuE/N/ipc/R/r75VrLZDL6fky3z7Lt9iEVyC2/+RPzOkMM6f/eZP7ZibfHMttDnOXfsV1rRU1341ypf+M7nWn6fWm";
      "7E3L99/eb8xupHv4AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xc78;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc90;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgcTi4tSiEr0MBigwgNJFqYnJGfGpRUX5RQzIAACfQUHaOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcc8;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3IoQ2DUBhF4R+oQJJgSIqsqEBUkrDAE4yAqHwDdISKNwQSwQgVDICsrKhEdAQSSm+POPmSEx2TZjCznB6b";
      "NGHxlZ7ocME7rvjCMjJ74wUPu+SwQo8dBuxxxPonzZhJ+uAJ05iPZ2zR4RU93jBgwBF7nPEP9WrQYKQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd70;
    .size = 0x244;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33OLxMBQRgG8L2znGDMhQtmGC4IFwRBFM6fYATBiCIzPoBg5Iua6i75CKIoaopCuigIEmfWs3bNbLE784R9";
      "fvu+szYRx1gOCV2UjWKuQmzcC8jjyViDY8sq866G+C/G6nKGdz4yRteUnYuMkABd7zubd0Mapdprc3C9nPK/uQWywxsq5xxk";
      "hWzReWLODs3IKPFOvvWUfb3r5buL+wHZ//4lva94jBzhvuIDxalByA2+EV4PM1F6qngVPksYOwv3w2xkzRXvwt03Y47y747i";
      "E7ij8QCe1fgWniT//QC/azyGxxqnJiFnjVfhxz/OzwcNgGv5RAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfb4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOQ7CMBBFxywmbBJFEGHJHTgGl0G0XIIj0KfMEXKaiDINBULEKMybwqmZ5ul5/D0aO9E6wxze4AKWE+US";
      "v9LY4sXH/bjHE7izPP1Drz+y/ED5bMOlY4OP6Z+46PHVUDnD7/q8zPEMriUuYvIIGmCMVDCFrCsb2Pj4/OjjPSw/7c1/B93H";
      "rrbm5APubA5es/gLt3/6d30BtVcemQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BG5QIAlc0o1TAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4usFNGAwA6tL20WAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA0AAJWziPIwAAAA" ]
  }
]
} ;
