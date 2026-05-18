memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3212;

proc @main_3212 () -> ()
  { .name = "main"; .address = 0xc8c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc8c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3212_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "3212_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3212_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "3212_3" };
    $R29: bv64 := $R31:bv64 { .label = "3216_0" };
    $R30: bv64 := 0xc98:bv64 { .label = "3220_0" };
    call @__VERIFIER_nondet_uint_3740 ();
    goto(%main_41);
  ];
  block %main_5 {.address = 0xd90; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R30: bv64 := 0xd94:bv64 { .label = "3472_0" };
    call @reach_error_2468 () { .label = "3472_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3464_0" };
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3460_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3460_0" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0xd68; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3436_0" };
    var Exp14__5_113: bv32 := load le $mem $R0:bv64 32 { .label = "3440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "3440_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3448_0" };
    var Exp14__5_114: bv32 := load le $mem $R0:bv64 32 { .label = "3452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "3452_1" };
    var Cse2__5_115: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3456_0" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_115:bv32)), 0x1:bv64))) { .label = "3456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_115:bv32)), 0x1:bv64))) { .label = "3456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_116:bv32, 0x1:bv32), 0x0:bv32) { .label = "3456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_116:bv32, 0x1:bv32)) { .label = "3456_5" };
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0xd5c; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3420_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "3420_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3424_0" };
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    goto(%FUN_850_entry_17);
  ];
  block %main_17 {.address = 0xd50; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3408_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "3408_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3412_0" };
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    goto(%FUN_850_entry_19);
  ];
  block %main_19 {.address = 0xd34; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3380_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3384_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3388_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xabc:bv64) { .label = "3392_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3396_0" };
    $R0: bv64 := $R4:bv64 { .label = "3400_0" };
    $R30: bv64 := 0xd50:bv64 { .label = "3404_0" };
    goto(%FUN_830_entry_11);
  ];
  block %main_21 {.address = 0xd18; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3352_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3356_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3360_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9f4:bv64) { .label = "3364_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3368_0" };
    $R0: bv64 := $R4:bv64 { .label = "3372_0" };
    $R30: bv64 := 0xd34:bv64 { .label = "3376_0" };
    goto(%FUN_830_entry_13);
  ];
  block %main_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3344_0" };
    $R30: bv64 := 0xd18:bv64 { .label = "3348_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_21);
  ];
  block %main_25 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3340_0" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3340_0" };
    goto(%main_23);
  ];
  block %main_29 {.address = 0xce8; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "3304_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3312_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3316_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3324_0" };
    var Exp14__5_123: bv32 := load le $mem $R0:bv64 32 { .label = "3328_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "3328_1" };
    $R0: bv64 := 0x55555555:bv64 { .label = "3332_0" };
    var Cse2__5_124: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3336_0" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "3336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "3336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv32, 0x1:bv32), 0x0:bv32) { .label = "3336_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_125:bv32, 0x1:bv32)) { .label = "3336_5" };
    goto(%main_25, %main_27);
  ];
  block %main_31 {.address = 0xcd8; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3292_0" };
    var Exp14__5_120: bv32 := load le $mem $R0:bv64 32 { .label = "3296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "3296_1" };
    $R30: bv64 := 0xce8:bv64 { .label = "3300_0" };
    call @create_fresh_int_array_3488 ();
    goto(%main_29);
  ];
  block %main_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3280_0" };
    $R30: bv64 := 0xcd8:bv64 { .label = "3284_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3276_0" };
    goto(%main_33);
  ];
  block %main_39 {.address = 0xcac; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3244_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3252_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3256_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3264_0" };
    var Exp14__5_112: bv32 := load le $mem $R0:bv64 32 { .label = "3268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "3268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3272_3" };
    goto(%main_35, %main_37);
  ];
  block %main_41 {.address = 0xc98; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3224_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3232_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3236_0" };
    $R30: bv64 := 0xcac:bv64 { .label = "3240_0" };
    call @__VERIFIER_nondet_int_3660 ();
    goto(%main_39);
  ];
  block %_inlineret_3 {.originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_17);
  ];
  block %FUN_830_entry_11 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_12);
  ];
  block %FUN_830_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_19);
  ];
  block %FUN_830_entry_13 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_14);
  ];
  block %FUN_830_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_13);
  ];
  block %FUN_850_entry_17 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_18);
  ];
  block %FUN_850_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_15);
  ];
  block %FUN_850_entry_19 {.address = 0x850} [
    var R30_begin_FUN_850_2128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_20);
  ];
  block %FUN_850_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2468 () -> ()
  { .name = "reach_error"; .address = 0x9a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9a4; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var R30_begin_reach_error_2468: bv64 := $R30:bv64;
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_134:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_134:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2476_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf10:bv64) { .label = "2480_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2488_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xef8:bv64) { .label = "2492_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf08:bv64) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_15 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_16);
  ];
  block %FUN_840_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
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
  block %assume_abort_if_not_entry {.address = 0x9cc; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var R30_begin_assume_abort_if_not_2508: bv64 := $R30:bv64;
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2524_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9e8; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2540_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2508:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_7);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_820_entry_7 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_8);
  ];
  block %FUN_820_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3660 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xe4c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xe4c; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3660_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "3660_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3660_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "3660_3" };
    $R29: bv64 := $R31:bv64 { .label = "3664_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3668_0" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "3672_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3672_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "3672_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "3672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3672_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_int_array_3488 () -> ()
  { .name = "create_fresh_int_array"; .address = 0xda0; .returnBlock = "create_fresh_int_array_9" }
[
  block %create_fresh_int_array_entry {.address = 0xda0; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3488_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "3488_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3488_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "3488_3" };
    $R29: bv64 := $R31:bv64 { .label = "3492_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3496_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3500_0" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "3504_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "3508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3516_0" };
    $R30: bv64 := 0xdc4:bv64 { .label = "3520_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_25);
  ];
  block %create_fresh_int_array_3 {.address = 0xe08; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3592_0" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "3596_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3600_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3604_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_5 {.address = 0xdf4; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%create_fresh_int_array_3);
  ];
  block %create_fresh_int_array_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3572_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_109:bv32) { .label = "3572_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3576_0" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3580_0$0" };
    $R1: bv64 := Exp14__5_110:bv64 { .label = "3580_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3584_0" };
    $R30: bv64 := 0xe08:bv64 { .label = "3588_0" };
    call @__VERIFIER_nondet_int_3660 ();
    goto(%create_fresh_int_array_5);
  ];
  block %create_fresh_int_array_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3624_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "3624_1" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3628_0$0" };
    $R19: bv64 := Exp14__5_106:bv64 { .label = "3628_1" };
    var Exp16__5_107: bv64 := load le $stack $R31:bv64 64 { .label = "3632_0$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3632_1$0" };
    $R29: bv64 := Exp16__5_107:bv64 { .label = "3632_2" };
    $R30: bv64 := Exp18__5_108:bv64 { .label = "3632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3632_4" };
    goto(%create_fresh_int_array_9);
  ];
  block %create_fresh_int_array_13 {.address = 0xe18; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3608_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "3608_1" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "3612_1" };
    var Cse2__5_97: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3616_0" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "3616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "3616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_98:bv32, 0x1:bv32), 0x0:bv32) { .label = "3616_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_98:bv32, 0x1:bv32)) { .label = "3616_5" };
    goto(%create_fresh_int_array_7, %create_fresh_int_array_11);
  ];
  block %create_fresh_int_array_15 {.address = 0xde8; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3560_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3564_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_17 {.address = 0xddc; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "3548_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3552_0" };
    $R30: bv64 := 0xde8:bv64 { .label = "3556_0" };
    goto(%FUN_800_entry_5);
  ];
  block %create_fresh_int_array_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3540_0" };
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_17);
  ];
  block %create_fresh_int_array_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3536_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3536_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_25 {.address = 0xdc4; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "3524_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "3528_0" };
    var Cse2__5_102: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3532_0" };
    var Cse0__5_103: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_103:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_102:bv32)), 0x1:bv64))) { .label = "3532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_103:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_102:bv32)), 0x1:bv64))) { .label = "3532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_103:bv32, 0x1:bv32), 0x0:bv32) { .label = "3532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_103:bv32, 0x1:bv32)) { .label = "3532_5" };
    goto(%create_fresh_int_array_21, %create_fresh_int_array_23);
  ];
  block %_inlineret_1 {.originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%create_fresh_int_array_15);
  ];
  block %FUN_800_entry_5 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_6);
  ];
  block %FUN_800_basil_return_1_6 [
    goto(%_inlineret_1);
  ];
  block %create_fresh_int_array_9 {.address = 0xe28; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_3740 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xe9c; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xe9c; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3740_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "3740_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3740_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "3740_3" };
    $R29: bv64 := $R31:bv64 { .label = "3744_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3748_0" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "3752_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3752_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "3752_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "3752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3752_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];




prog entry @main_3212 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xef0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1218; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xf10; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x121c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "f"; .address = 0x20058; .size = 0x40 };
      { .name = "n"; .address = 0x2006c; .size = 0x20 };
      { .name = "size"; .address = 0x20068; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xf20; .size = 0x40 };
      { .name = "x1"; .address = 0x20060; .size = 0x20 };
      { .name = "x2"; .address = 0x20064; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xec4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xeb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe60; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9cc; .size = 0x140 };
      { .name = "create_fresh_int_array"; .address = 0xda0; .size = 0x4c0 };
      { .name = "main"; .address = 0xc8c; .size = 0x8a0 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 };
      { .name = "thread1"; .address = 0x9f4; .size = 0x640 };
      { .name = "thread2"; .address = 0xabc; .size = 0xe80 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xc8c ]; [ 0x20048; 0x20048 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMAMpVmhNBsQcwAxCxCzAzE3EAMACIdgdUgAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYFrBjExdncGBgQhEzAmIhLGa4MDIwKGATB2IlLOLaOMxJwGFOMA71MjjE83GYw4hDPT8OcQAn";
      "sxejOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x189;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/CMAyG84fSpmloYUc4TEjj1rvlpiEN5AOlaYv49QvahHbYdrFs6/Fj6SUAOE0qJjijseSWxqhwgEsw";
      "/jXIXJMiDq0NkgBY00uYEuYjh5kDkHeEs/FozUMR7ENM5AkVUyga8v5x3B+AF1X7amtBSm/u5ZRCVOXSCr3NCr1pz2zxzImx";
      "aphdjavYbhE91U8ZRYxybASd/dWH1VNr/Hyn2s+UF4LTpioz9vbD63T9GHatXcXQMlOt9XjZ4sCu28jbm+T8H6OWklabghcs";
      "L/vyT/D5ksCxO8GgotJmSip2p4MNXnXYW5Wz0S7477TgC/0V/ATZlCiJiQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d2;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJBCUBhSgauRoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZGBgEGCAgOkTp7ExMDAzJEPFtoD5TAx5UHkA4O467TAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qngPD4T2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQCv6f2QwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6e0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7a0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7c0;
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
    .size = 0x658;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81UTWgTQRT+NhMRjFCNQsFqk9RCIQcDepBiMZt4yL3NvfHnosWD4EFI0dVLDwHdUMGbFr1oLnrw4KLWVL2J";
      "IKmtCB5maxVBD8F6GelmfTOTP0MMAT14GGb2/Xzv+97bmelRtrIPVmWY1ieGkstMsbYfxc8MRQ5U8S0jGPmCtF77/o0PtJT9";
      "S0aYwMO3vj9YZtOrkShb6bZgwIZpFA3aY7Qnga9lIOsSRoxnxHHCqDKjhEBkVeJ0xseAVyObl5ZT2y8XYpup+SWKX6PcdDUj";
      "TqjcQDPXyy/e84j3RghiF+Xn0qlx08BhxXc9IyyKV/ijprhJOt7TisKazKWN8Y2QKbz887udWkjvoJd/pnAB2MycKN4OWJPy";
      "bPAjyoboRFHiNerzCBweMZ0IcC5FWq+RT2I18L38Ux03AOEn4IwAuxUvyyA8nTdjINuwGWRT5wXtpx7OnCFcyT0gc2l3qYaK";
      "yal40Y6HWXMePy4uR4FCE0vhEs8EfQexkxMPZX+g63FmxHEhMgUYITeha3786WepVsXLv+iq41RDh91Fh92fjvvddNg9dNh/";
      "0PEXHK7+BxzO/isOPeZ553vnPPX/ewW47jLEW/lwTrfbFrStXYPUyN/d2oO9CB9tcK/7Ejq31NID8Ru3DRyUfPiYzj9A+esn";
      "UZTvjrxfgTdjFGdVOAuWyjXyHWvzVeNNn0M+PmAK+b0ozyF9flyr82m/S3ar93yrrruD6m6R3Kn/rbv6pPmmyJ7K/nIWjWOW";
      "ekk5jOJlP4FHYYU1p7E8WV/azw9PzcnzEN2RJJxtNF+etBw5P3fIFIdohmHqTy5A2Mn67CjOpTOvz6lQ87OcYvUb9bLOq/Em";
      "Sa5L/dgqfdr6xetp+wWDfYUSWAYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xed8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xef0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgdK8ovycHF1jvfKyIr1kBgYDBggoSk1MzohPLSrKL2JABgDdwE3AOAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf28;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRGCABiG4R9cgDsjRAYgcucCBoKRSCAQDQYCAxANRCPBSDQwAMHAEAYiEeXk4w3PPY5/OLVmdkT6lXp+";
      "8cgTfzj8SQuXHDhmFUfc8pnfXHCzSjXnf+nJ5SYN7EmaOWTPNYs54oQvnPGVb3znmjt+8Mg7NSfNVaQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xfd0;
    .size = 0x24c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8+P/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFV+/v/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1iQBxDxC7AMU0IPoE5jLNY5QBMpdA1Wogmedx7y7YLJD8ESCOAcqfgMgbzGWb";
      "x1qAJP8EiFl+/f9/gREhz1QEUQCSZwGKb/n9/78II8J8JmeIvAoIA8VX/Pn/fwbEfIe5HPPYnSazJcH8A7PHB6hO4i/QHCT3";
      "OyO5Iwcoz4NHvgdkPx75NUD5L39wy58Byr/AI/8GKH8HjzwPEwPDBTzyOkD5IzjkQQAAqxtNOUwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x121c;
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
      "H4sIAAAAAAAA/62Quw0CMQxAHT7hjygO8TskxmEFpqBmBLa48kpGuBmoKCkp01AgxAVxfimSGjdPL7bjOEY0DnALT3AMi55y";
      "gt+myhVefkzDDd6Ha3ghnyf5TuhvKZ+1P/7o8C75PYUWn7WVQ/ys18sIX8K5xEGbPLw2MEYqmEHWlQW82/h8Z+M9Qv8gmf/2";
      "uk8orXHHYh7n+eLwK/kXHv7p3/EFVJPfrwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+jhQeUDALP89rUwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsFNGAwDLp0dJWAAAAA==" ]
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
