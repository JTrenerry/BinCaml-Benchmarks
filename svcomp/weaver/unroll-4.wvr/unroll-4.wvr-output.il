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

prog entry @main_3328;

proc @main_3328 () -> ()
  { .name = "main"; .address = 0xd00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd00; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "3328_3" };
    $R29: bv64 := $R31:bv64 { .label = "3332_0" };
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    call @__VERIFIER_nondet_uint_3856 ();
    goto(%main_41);
  ];
  block %main_5 {.address = 0xe04; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R30: bv64 := 0xe08:bv64 { .label = "3588_0" };
    call @reach_error_2468 () { .label = "3588_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3580_0" };
    $R30: bv64 := 0xe04:bv64 { .label = "3584_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3576_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3576_0" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0xddc; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3552_0" };
    var Exp14__5_17: bv32 := load le $mem $R0:bv64 32 { .label = "3556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3556_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3564_0" };
    var Exp14__5_18: bv32 := load le $mem $R0:bv64 32 { .label = "3568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "3568_1" };
    var Cse2__5_19: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3572_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "3572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "3572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv32, 0x1:bv32), 0x0:bv32) { .label = "3572_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_20:bv32, 0x1:bv32)) { .label = "3572_5" };
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0xdd0; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3536_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "3536_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3540_0" };
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    goto(%FUN_850_entry_9);
  ];
  block %main_17 {.address = 0xdc4; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3524_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "3524_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3528_0" };
    $R30: bv64 := 0xdd0:bv64 { .label = "3532_0" };
    goto(%FUN_850_entry_7);
  ];
  block %main_19 {.address = 0xda8; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3496_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3500_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3504_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xab4:bv64) { .label = "3508_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3512_0" };
    $R0: bv64 := $R4:bv64 { .label = "3516_0" };
    $R30: bv64 := 0xdc4:bv64 { .label = "3520_0" };
    goto(%FUN_830_entry_13);
  ];
  block %main_21 {.address = 0xd8c; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3468_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3472_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3476_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9f4:bv64) { .label = "3480_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3484_0" };
    $R0: bv64 := $R4:bv64 { .label = "3488_0" };
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    goto(%FUN_830_entry_11);
  ];
  block %main_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3460_0" };
    $R30: bv64 := 0xd8c:bv64 { .label = "3464_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_21);
  ];
  block %main_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3456_0" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3456_0" };
    goto(%main_23);
  ];
  block %main_29 {.address = 0xd5c; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "3420_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3428_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3432_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3440_0" };
    var Exp14__5_22: bv32 := load le $mem $R0:bv64 32 { .label = "3444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "3444_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "3448_0" };
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3452_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "3452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "3452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "3452_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "3452_5" };
    goto(%main_25, %main_27);
  ];
  block %main_31 {.address = 0xd4c; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3408_0" };
    var Exp14__5_14: bv32 := load le $mem $R0:bv64 32 { .label = "3412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "3412_1" };
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    call @create_fresh_int_array_3604 ();
    goto(%main_29);
  ];
  block %main_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3396_0" };
    $R30: bv64 := 0xd4c:bv64 { .label = "3400_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3392_0" };
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3392_0" };
    goto(%main_33);
  ];
  block %main_39 {.address = 0xd20; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3360_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3368_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3372_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3380_0" };
    var Exp14__5_13: bv32 := load le $mem $R0:bv64 32 { .label = "3384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "3384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3388_3" };
    goto(%main_35, %main_37);
  ];
  block %main_41 {.address = 0xd0c; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3340_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3348_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3352_0" };
    $R30: bv64 := 0xd20:bv64 { .label = "3356_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%main_39);
  ];
  block %_inlineret_3 {.originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%main_15);
  ];
  block %FUN_850_entry_7 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_8);
  ];
  block %FUN_850_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%main_13);
  ];
  block %FUN_850_entry_9 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_10);
  ];
  block %FUN_850_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_19);
  ];
  block %FUN_830_entry_11 {.address = 0x830} [
    var R30_begin_FUN_830_2096_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_12);
  ];
  block %FUN_830_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_17);
  ];
  block %FUN_830_entry_13 {.address = 0x830} [
    var R30_begin_FUN_830_2096_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_14);
  ];
  block %FUN_830_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2508 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x9cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x9cc; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var R30_begin_assume_abort_if_not_2508: bv64 := $R30:bv64;
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2524_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9e8; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2540_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2508:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_19);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_820_entry_19 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_20);
  ];
  block %FUN_820_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3776 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xec0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xec0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3776_0" };
    store le $stack Cse0__5_131:bv64 $R29:bv64 64 { .label = "3776_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3776_2" };
    $R31: bv64 := Cse0__5_131:bv64 { .label = "3776_3" };
    $R29: bv64 := $R31:bv64 { .label = "3780_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3784_0" };
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "3788_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3788_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "3788_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "3788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3788_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_int_array_3604 () -> ()
  { .name = "create_fresh_int_array"; .address = 0xe14; .returnBlock = "create_fresh_int_array_9" }
[
  block %create_fresh_int_array_entry {.address = 0xe14; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3604_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "3604_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3604_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "3604_3" };
    $R29: bv64 := $R31:bv64 { .label = "3608_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3612_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3616_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3620_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "3624_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3628_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3632_0" };
    $R30: bv64 := 0xe38:bv64 { .label = "3636_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_25);
  ];
  block %create_fresh_int_array_3 {.address = 0xe7c; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3708_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3712_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3716_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3720_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_5 {.address = 0xe68; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%create_fresh_int_array_3);
  ];
  block %create_fresh_int_array_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3688_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_44:bv32) { .label = "3688_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3692_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3696_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "3696_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3700_0" };
    $R30: bv64 := 0xe7c:bv64 { .label = "3704_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%create_fresh_int_array_5);
  ];
  block %create_fresh_int_array_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3740_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "3740_1" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3744_0$0" };
    $R19: bv64 := Exp14__5_40:bv64 { .label = "3744_1" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "3748_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3748_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "3748_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "3748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3748_4" };
    goto(%create_fresh_int_array_9);
  ];
  block %create_fresh_int_array_13 {.address = 0xe8c; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "3724_1" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "3728_1" };
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3732_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "3732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "3732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "3732_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "3732_5" };
    goto(%create_fresh_int_array_7, %create_fresh_int_array_11);
  ];
  block %create_fresh_int_array_15 {.address = 0xe5c; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3676_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3680_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_17 {.address = 0xe50; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "3664_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3668_0" };
    $R30: bv64 := 0xe5c:bv64 { .label = "3672_0" };
    goto(%FUN_800_entry_15);
  ];
  block %create_fresh_int_array_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3656_0" };
    $R30: bv64 := 0xe50:bv64 { .label = "3660_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_17);
  ];
  block %create_fresh_int_array_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3652_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3652_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_25 {.address = 0xe38; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3640_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "3644_0" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3648_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "3648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "3648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "3648_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "3648_5" };
    goto(%create_fresh_int_array_21, %create_fresh_int_array_23);
  ];
  block %_inlineret_1 {.originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%create_fresh_int_array_15);
  ];
  block %FUN_800_entry_15 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_16);
  ];
  block %FUN_800_basil_return_1_16 [
    goto(%_inlineret_1);
  ];
  block %create_fresh_int_array_9 {.address = 0xe9c; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__VERIFIER_nondet_uint_3856 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xf10; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xf10; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3856_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "3856_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3856_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "3856_3" };
    $R29: bv64 := $R31:bv64 { .label = "3860_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3864_0" };
    var Exp16__5_128: bv64 := load le $stack $R31:bv64 64 { .label = "3868_0$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3868_1$0" };
    $R29: bv64 := Exp16__5_128:bv64 { .label = "3868_2" };
    $R30: bv64 := Exp18__5_129:bv64 { .label = "3868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3868_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2468 () -> ()
  { .name = "reach_error"; .address = 0x9a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9a4; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var R30_begin_reach_error_2468: bv64 := $R30:bv64;
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2476_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf88:bv64) { .label = "2480_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2488_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf70:bv64) { .label = "2492_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf80:bv64) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_5 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_6);
  ];
  block %FUN_840_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_3328 {
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
      { .name = "_IO_stdin_used"; .address = 0xf68; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1290; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xf88; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1294; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "f"; .address = 0x20058; .size = 0x40 };
      { .name = "n"; .address = 0x2006c; .size = 0x20 };
      { .name = "size"; .address = 0x20068; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xf98; .size = 0x40 };
      { .name = "x1"; .address = 0x20060; .size = 0x20 };
      { .name = "x2"; .address = 0x20064; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xeac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xee8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xefc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xed4; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9cc; .size = 0x140 };
      { .name = "create_fresh_int_array"; .address = 0xe14; .size = 0x4c0 };
      { .name = "main"; .address = 0xd00; .size = 0x8a0 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 };
      { .name = "thread1"; .address = 0x9f4; .size = 0x600 };
      { .name = "thread2"; .address = 0xab4; .size = 0x1260 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xd00 ]; [ 0x20048; 0x20048 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qjgDL4TyYGBCEYfxD0DVMwLFYVpA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gDBrKh0wAAAAA=="
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
    .size = 0x6cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81UTWgTQRT+NhsQrFAahYLVbtIWhFxy8CA92GziITcPbe6NerI9iOAtRVdBPOTgLhW8SK160ZwUPBjwJ7Xe";
      "RJDUVgQPs6WWgiKBeBnsZn0zs5uEEEtADz0M8/a9933ve292ZnZCXz8OqzZK65uOsqubfHMczrYOhwF1/MhxnWJRWh98/+5X";
      "WtK/k+Mm8PyT7w9X9dkNI66v91rQYMPUHI32BO1p4HsVyLvEkWA5fo446rpWRsTYEDzd+Qng/djutbXMoeulxG5mcYXyNwmb";
      "ref4eYmNtLBe8fUTj3Q3BsAPE76QzUyaGk5JvVs5blG+5J8w+RL18YVWHNZ0IatNNgZM7hXfPu7uhfod9opvJC8AW49POQ8j";
      "1rSwtepp6QOmHMEX1mcGKswwKwZwOUO93qaY4Ar5veIrlTcI7qdQGQOOSF2WRnwKN68hH/o08kl7WcVphvNzxCu0RwSWdpdq";
      "yJyCzOedfFgwF/Hr6locKLW4JC/pTNF3FEOMdEj/0wBzZXTGTala47/9PNWoecXVnvpvhvrtHvrt/vQ/66Xf3kO//Rf9/6DB";
      "3gcaLu0DDWf/l4Ye/9Lqz+5/Sd2ZG8AdV0cyxAm+i52+ZeXr1C56Y5/vH8UxxBKh5iCWUthyuw/wNjdpwouY0MNuKfwQ4bcu";
      "wBFvnbjTkY8nKM+qMT1aftSk2JnOWLIVu0cxNmhy8f1A2APKXmoGejrvr92eOTug6jYob0fk0tzb78PL1jsmZinmyvR4EgvG";
      "jMBsU76YZ3cPTNRPqXnPCXuE7mcalYN0rixtVcS5uSMmP0lnF6P5FCLEnQ7OjPJcsllwTqWmn2eUq97Fd4Gu8B0UWlf68dX6";
      "9PXLt6fvD/k7F8vMBgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xf4c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf68;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgdK8ovycHF0TvfKyIr1kBgYDBggoSk1MzohPLSrKL2JABgB5Obg1OAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xfa0;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRWCYBiG0Q8wGjhHGgYHIBBoFCPRYCQQiX9wBIOR6AAGAoEBHIDICAYHMKIceXnCPdeLg/xhZju8JunJ";
      "x680suM3dzyx/aS9Z7bhlBMu+Mw1R7N04+ovtXxZpIG3kj584NA3yzjlgk9csmPHDV+55zuPvAKaKQrapAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1048;
    .size = 0x24c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGV+/P9vApJ0ZJcDiekAcQZQzACqByTmAMQtQDEbqJgCEIcA8RqgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcR3gGpYoPpEgLgHiM8AxTQg+gTmMs1jlAEyl0DVaiCZ53HvLtgskPwRIH4ClD8AkTeYyzaP";
      "NQ9J/gnIjT////dhQsgzTYQoAMmzMDIwbPj9/78II8J8JmeIvAoIA8WX/Pn/fwbEfIe5HPPYnSazJcH8A7PHB6hO5C/QHCT3";
      "OyO5Iwcoz4FHvgco/+cPbvk1QPkPeOTPAOWf4JF/A5S/gUeeBxg+Z/DI6wDlD+CQBwEAXzkLeEwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1294;
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
      "H4sIAAAAAAAA/62Quw0CMQxAHT7hLygO8TskxqFgAaagZoTb4krKG4EZmICSMg0FQlwQ55ciqXHz9GI7jmNE4wi38AzHsOwp";
      "J/hhqlzhl49puMH7cA0r8nmS74T+lvJZ+9OPDu+S31No8VlbOcQLvV5G+BLOJQ7a5OG1gTFyhRlkXVnAu43PdzbeI/QPkvlv";
      "r/uE0hp3LOZxni8Ov5F/4eGf/h1fK2U3nQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BF5QIAZxnS9zAAAAA=" ]
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
