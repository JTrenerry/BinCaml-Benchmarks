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

prog entry @main_3316;

proc @main_3316 () -> ()
  { .name = "main"; .address = 0xcf4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcf4; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3316_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "3316_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3316_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "3316_3" };
    $R29: bv64 := $R31:bv64 { .label = "3320_0" };
    $R30: bv64 := 0xd00:bv64 { .label = "3324_0" };
    call @__VERIFIER_nondet_int_3644 ();
    goto(%main_49);
  ];
  block %main_3 {.address = 0xd8c; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "3468_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3472_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3476_0" };
    goto(%main_15);
  ];
  block %main_5 {.address = 0xd68; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3432_0" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3436_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_93:bv32) { .label = "3436_1" };
    $R1: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "3440_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3448_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3452_0" };
    $R1: bv64 := $R0:bv64 { .label = "3456_0" };
    $R0: bv64 := $R2:bv64 { .label = "3460_0" };
    $R30: bv64 := 0xd8c:bv64 { .label = "3464_0" };
    call @list_add_2744 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xd58; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "3416_1" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3420_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3424_0" };
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    call @new_2684 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xda4; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_47);
  ];
  block %main_13 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "3492_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3496_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3500_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0xd98; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "3480_1" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe3:bv32) { .label = "3484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_105:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe3:bv64))) { .label = "3484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_105:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe3:bv64))) { .label = "3484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_105:bv32, 0x0:bv32) { .label = "3484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_105:bv32) { .label = "3484_4" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0xd50; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "3408_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xd24; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3364_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_92:bv32) { .label = "3364_1" };
    $R0: bv64 := $R1:bv64 { .label = "3368_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "3372_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3376_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "3380_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "3384_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3392_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3396_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3400_0" };
    $R30: bv64 := 0xd50:bv64 { .label = "3404_0" };
    goto(%FUN_870_entry_19);
  ];
  block %main_21 {.address = 0xd0c; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3340_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_98:bv32) { .label = "3340_1" };
    $R1: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "3344_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3352_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3356_0" };
    $R30: bv64 := 0xd24:bv64 { .label = "3360_0" };
    call @INIT_LIST_HEAD_2636 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0xe1c; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3612_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "3612_1" };
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "3616_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3616_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "3616_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "3616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3616_4" };
    goto(%main_basil_return_1);
  ];
  block %main_27 {.address = 0xe00; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3584_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3588_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3592_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xbd8:bv64) { .label = "3596_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3600_0" };
    $R0: bv64 := $R4:bv64 { .label = "3604_0" };
    $R30: bv64 := 0xe1c:bv64 { .label = "3608_0" };
    goto(%FUN_8a0_entry_11);
  ];
  block %main_29 {.address = 0xde4; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3556_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3560_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3564_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xbd8:bv64) { .label = "3568_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3572_0" };
    $R0: bv64 := $R4:bv64 { .label = "3576_0" };
    $R30: bv64 := 0xe00:bv64 { .label = "3580_0" };
    goto(%FUN_8a0_entry_9);
  ];
  block %main_31 {.address = 0xde0; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3552_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xdd8; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x7:bv64 { .label = "3544_0" };
    $R30: bv64 := 0xde0:bv64 { .label = "3548_0" };
    call @lookup2_2932 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xdd0; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3536_0" };
    goto(%main_29);
  ];
  block %main_39 {.address = 0xdc8; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7:bv64 { .label = "3528_0" };
    $R30: bv64 := 0xdd0:bv64 { .label = "3532_0" };
    call @lookup1_2832 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0xdbc; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_35, %main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "3516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3520_3" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xdb0; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "3504_1" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "3508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_96:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "3508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_96:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "3508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_96:bv32, 0x0:bv32) { .label = "3508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_96:bv32) { .label = "3508_4" };
    goto(%main_23, %main_45);
  ];
  block %main_49 {.address = 0xd00; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3328_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "3332_0" };
    goto(%main_47);
  ];
  block %_inlineret_3 {.originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%main_27);
  ];
  block %FUN_8a0_entry_9 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_10);
  ];
  block %FUN_8a0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_25);
  ];
  block %FUN_8a0_entry_11 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_12);
  ];
  block %FUN_8a0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_17);
  ];
  block %FUN_870_entry_19 {.address = 0x870} [
    var R30_begin_FUN_870_2160_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_20);
  ];
  block %FUN_870_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @__VERIFIER_nondet_int_3644 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xe3c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xe3c; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3644_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "3644_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3644_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "3644_3" };
    $R29: bv64 := $R31:bv64 { .label = "3648_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3652_0" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "3656_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3656_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "3656_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "3656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3656_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2596 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xa24; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xa24; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var R30_begin_assume_abort_if_not_2596: bv64 := $R30:bv64;
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "2608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2612_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xa40; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_125: bv64 := load le $stack $R31:bv64 64 { .label = "2628_0$0" };
    var Exp18__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2628_1$0" };
    $R29: bv64 := Exp16__5_125:bv64 { .label = "2628_2" };
    $R30: bv64 := Exp18__5_126:bv64 { .label = "2628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2628_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa40:bv64 { .label = "2620_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2596:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_17);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_890_entry_17 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_18);
  ];
  block %FUN_890_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @lookup2_2932 () -> ()
  { .name = "lookup2"; .address = 0xb74; .returnBlock = "lookup2_basil_return_1" }
[
  block %lookup2_entry {.address = 0xb74; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2932_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "2932_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2932_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "2932_3" };
    $R29: bv64 := $R31:bv64 { .label = "2936_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2940_0" };
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    call @__VERIFIER_nondet_int_3644 ();
    goto(%lookup2_21);
  ];
  block %lookup2_3 {.address = 0xbb0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2992_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2996_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3000_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_65:bv32) { .label = "3000_1" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "3004_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3008_0" };
    var Exp14__5_66: bv64 := load le $mem $R0:bv64 64 { .label = "3012_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "3012_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3016_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3020_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "3020_1" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "3024_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3024_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "3024_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "3024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3024_4" };
    goto(%lookup2_basil_return_1);
  ];
  block %lookup2_5 {.address = 0xbac; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R30: bv64 := 0xbb0:bv64 { .label = "2988_0" };
    call @assume_abort_if_not_2596 ();
    goto(%lookup2_3);
  ];
  block %lookup2_7 {.address = 0xba8; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2984_0" };
    goto(%lookup2_5);
  ];
  block %lookup2_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%lookup2_7);
  ];
  block %lookup2_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%lookup2_7);
  ];
  block %lookup2_13 {.address = 0xba0; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%lookup2_5);
  ];
  block %lookup2_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2976_0" };
    goto(%lookup2_13);
  ];
  block %lookup2_17 {.address = 0xb94; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%lookup2_11, %lookup2_15);
  ];
  block %lookup2_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2964_1" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "2968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "2968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "2968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "2968_4" };
    goto(%lookup2_17);
  ];
  block %lookup2_21 {.address = 0xb84; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2948_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2956_3" };
    goto(%lookup2_9, %lookup2_19);
  ];
  block %lookup2_basil_return_1 [
    return ();
  ]
];


proc @INIT_LIST_HEAD_2636 () -> ()
  { .name = "INIT_LIST_HEAD"; .address = 0xa4c; .returnBlock = "INIT_LIST_HEAD_basil_return_1" }
[
  block %INIT_LIST_HEAD_entry {.address = 0xa4c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2636_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "2636_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2636_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "2636_3" };
    $R29: bv64 := $R31:bv64 { .label = "2640_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2644_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "2648_1" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2652_0$0" };
    $R1: bv64 := Exp14__5_129:bv64 { .label = "2652_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2656_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "2660_1" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2664_0$0" };
    $R1: bv64 := Exp14__5_131:bv64 { .label = "2664_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2668_0" };
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "2676_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2676_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "2676_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "2676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2676_4" };
    goto(%INIT_LIST_HEAD_basil_return_1);
  ];
  block %INIT_LIST_HEAD_basil_return_1 [
    return ();
  ]
];


proc @list_add_2744 () -> ()
  { .name = "list_add"; .address = 0xab8; .returnBlock = "list_add_basil_return_1" }
[
  block %list_add_entry {.address = 0xab8; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2744_0" };
    store le $stack Cse0__5_108:bv64 $R29:bv64 64 { .label = "2744_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2744_2" };
    $R31: bv64 := Cse0__5_108:bv64 { .label = "2744_3" };
    $R29: bv64 := $R31:bv64 { .label = "2748_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2752_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2756_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "2760_1" };
    var Exp14__5_110: bv64 := load le $mem $R0:bv64 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "2764_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2768_0" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2772_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "2772_1" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2776_0$0" };
    $R1: bv64 := Exp14__5_112:bv64 { .label = "2776_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2780_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "2784_1" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2788_0$0" };
    $R1: bv64 := Exp14__5_114:bv64 { .label = "2788_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2792_0" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2796_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "2796_1" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2800_0$0" };
    $R1: bv64 := Exp14__5_116:bv64 { .label = "2800_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2804_0" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "2808_1" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2812_0$0" };
    $R1: bv64 := Exp14__5_118:bv64 { .label = "2812_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2816_0" };
    var Exp16__5_119: bv64 := load le $stack $R31:bv64 64 { .label = "2824_0$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2824_1$0" };
    $R29: bv64 := Exp16__5_119:bv64 { .label = "2824_2" };
    $R30: bv64 := Exp18__5_120:bv64 { .label = "2824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2824_4" };
    goto(%list_add_basil_return_1);
  ];
  block %list_add_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @new_2684 () -> ()
  { .name = "new"; .address = 0xa7c; .returnBlock = "new_basil_return_1" }
[
  block %new_entry {.address = 0xa7c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2684_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2684_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2684_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2684_3" };
    $R29: bv64 := $R31:bv64 { .label = "2688_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2692_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2696_0" };
    $R30: bv64 := 0xa90:bv64 { .label = "2700_0" };
    goto(%FUN_860_entry_13);
  ];
  block %new_3 {.address = 0xaac; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2732_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "2732_1" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "2736_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2736_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "2736_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "2736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2736_4" };
    goto(%new_basil_return_1);
  ];
  block %new_5 {.address = 0xa90; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2704_0" };
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2708_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "2708_1" };
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "2712_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2716_0" };
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "2720_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2724_0" };
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    call @INIT_LIST_HEAD_2636 ();
    goto(%new_3);
  ];
  block %_inlineret_3 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%new_5);
  ];
  block %FUN_860_entry_13 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_14);
  ];
  block %FUN_860_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %new_basil_return_1 [
    return ();
  ]
];


proc @lookup1_2832 () -> ()
  { .name = "lookup1"; .address = 0xb10; .returnBlock = "lookup1_basil_return_1" }
[
  block %lookup1_entry {.address = 0xb10; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2832_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "2832_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2832_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "2832_3" };
    $R29: bv64 := $R31:bv64 { .label = "2836_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2840_0" };
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    call @__VERIFIER_nondet_int_3644 ();
    goto(%lookup1_21);
  ];
  block %lookup1_3 {.address = 0xb4c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2892_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2896_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2900_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_58:bv32) { .label = "2900_1" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2904_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2908_0" };
    var Exp14__5_59: bv64 := load le $mem $R0:bv64 64 { .label = "2912_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2912_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2916_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2920_1" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "2924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2924_4" };
    goto(%lookup1_basil_return_1);
  ];
  block %lookup1_5 {.address = 0xb48; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    call @assume_abort_if_not_2596 ();
    goto(%lookup1_3);
  ];
  block %lookup1_7 {.address = 0xb44; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2884_0" };
    goto(%lookup1_5);
  ];
  block %lookup1_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%lookup1_7);
  ];
  block %lookup1_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%lookup1_7);
  ];
  block %lookup1_13 {.address = 0xb3c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%lookup1_5);
  ];
  block %lookup1_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2876_0" };
    goto(%lookup1_13);
  ];
  block %lookup1_17 {.address = 0xb30; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%lookup1_11, %lookup1_15);
  ];
  block %lookup1_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2864_1" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "2868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "2868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "2868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "2868_4" };
    goto(%lookup1_17);
  ];
  block %lookup1_21 {.address = 0xb20; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2848_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2852_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2856_3" };
    goto(%lookup1_9, %lookup1_19);
  ];
  block %lookup1_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_3316 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_mutex_init"; .offset = 0x20018 };
      { .name = "pthread_mutex_lock"; .offset = 0x20038 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xee0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1230; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1234; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "c"; .address = 0x20060; .size = 0x1400 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xee8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xeb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe50; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa24; .size = 0x140 };
      { .name = "f"; .address = 0xbd8; .size = 0x8e0 };
      { .name = "main"; .address = 0xcf4; .size = 0x9a0 };
      { .name = "new"; .address = 0xa7c; .size = 0x1e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0xcf4 ]; [ 0x20050; 0x20050 ] ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2IeIOYGYl4GTMAMpVmBmAXKZgNiTiBmB2IOIOYCYgCptYc5TAAAAA==" ]
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
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYfrBjExdn8GBgQhHTAmIhLGakMDIwKGARtwFiJSziyjjM8cYh3oDD/GIc6hlxiPfjMEcAh/o4";
      "HOIAQ99Q1FABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x1a9;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjImddNksqkjNznuEMcHEMEQYP5SvL+5LVdR2M4+rO+dKg26xD0p0XKYaFfpa3RTVyq2X";
      "A3LCpo44t6aVfIwiRO6EgaTIVfCLAWHN/fHUgIkP0gTvPNH6ENEGy0afVejl9fR85DQr6u+xZCgHs+Zj9EHlc830PkXpXX0h";
      "MxDH+qIidjGuIIeZtVhvMCxEkH3F8AQD+AWwNTCtWMOEacYoroo82Z5+cJ0u792htgvramKKpeyve9GRYR9ofZOU/kPUUuJi";
      "l9GMJLHN/zRukYifmjPvVFDajFGF5ny0HlQjWqvSD7Xz8PlV/mH91fgGWR91Z6kBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x612;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQxAN4wEAcbKFgRwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x630;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoZGBgEGCAgOkTp7ExMDAzNEPFtoD5TAx9UHkAoyUJvjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x660;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyr+hQdCBzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwDSfwBkjg3";
      "kjgAslxFvcAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x720;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4REOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jdKgmh9";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN9GBim/K0+uGI/UOwAc/w1AHx+/F0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x820;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x900;
    .size = 0x5c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VUPWgTYRh+vrtsqZRaIYM/l9QO0iVDhtDJi4MZdPAne2MFJ5eCTin0xM0sPdS6iTrZgLgIcuBPaxWUImhK";
      "i4LDpVRR7FDo4ic9z+e9XtI0BkmHj/vu/d73+Xm/925s2Fw+DKd+hOuriVrDtPXqUbjfTLg+sIH1ojZ5luB6E4Z3PnFF8e9F";
      "bQNPPoRhas4cW7HS5nK3BYVplJWr+MzweRz4OQeUGsTI+EV9gRgbpqrBsFYEpzM/AywObU0tFfquVTNbhZvzzF9l7YmNoh6P";
      "ao1WbVB5MRtQ92YSepD15fHCqK2Qj/SuFbXD/Aj/mK1n6OMzVxrOufK4Gt1M2jqovHrY6eUL/TVxfQueb9meBUwU6OE26yWn";
      "WdfK64f2+23d4FJo2yegd+c/b+HCdOpXpbcp5qeYTx7WerJHGu6P6Ew0LuyuJVeDfn3qB2zdqo/5Iu5Um45kHE/u6NvWtPCP";
      "prfALT9LDdltz4v0HO2HMXGZe+mdARwAn0+pT3qrHOX6WcfD+uRSGqhGmgbJN9hFOzke74Hj7p44nrX6MyMceXLkbc830yOY";
      "tM7jEPbfIF6e2I28wzhn8NfUEqCqgqscw41mhVzCMdTOne/gjnvOe/pIT7qPmJwTuQ+PvR6QfXSXEkvsaG3mR+e8Y8E1iNvk";
      "5fdVle/lfhCWetEY/OGM0COEM/YrfdynwxL7Vw8qr3f15kzc+5C5I6KZHKqNXzBP0Xcv3Ir478gf5uANSE9zdsSfnsTBk8Qw";
      "Yn+d+A3+c3x+w6dlvnOxdmLI3rqCiff03s3To99hqTkz92RmOB9nBYP9TIgXvl+K39euw5V/GIBpo5x1RatvJmqz1Lt2sfvZ";
      "A+mlJfPU7NnLqGcyh0FlvpdYvcdYr3j/jf0FurCgNsgFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xec8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xee0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xef0;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LoRHCQAAF0Z8EgYxBxVwBCASCGUwKoATElYCggAgEghIQVwKCAiIQiJSAOEkBKMLws2LnqS2aanuXtKD6";
      "aw94wIwJP/jCeSGtRnuJa2xxjxEv2OETE4af3eMJM75RpTT72wE35scdRozY4RETnrHHK2a8oSrpgQEnkIHFkLQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xfa8;
    .size = 0x28c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG1+/v9vApJ0ZJcDiekAcQdQzACqByTmAMRLgGI2UDEFIA4B4jNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoj/ANWwQPXJAHEPEL8Bimkg6fO4d5cPJr8GiL/A7IfKeyHJnwFill9QtzjyGcxlm8fqiyT/";
      "BuQ+oHwEknwIkjwPIwNDBFA+BUk+HEleByg/B4+8D1D+AVBehhEs7zCXYx47kytEAUg+Byh+5zcwTJHlvRHyPUDxD3/+/xeB";
      "mC8wl2keozOy/4HyT/DInwHK38Aj/wYofwaPPA8TA8MBPPI6QPkteOR9gPIr8MjnAOXn4JAHAQB4JP14jAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1234;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB0RQFAui8Q8TjsCRLO2oPQo3wM4jWHoEj2BpY6IxsiTM22Kpmebl8e0wO+uJ1hkeYAXn8BMp";
      "E/y+UG7x+u913OMTuINX8qyXB7bfV74bU3bz8DH5iYMhvhkpY/yiv5eZzeFK3KJNnkYbGCMPuISsK2uYR+73Y+jucYPT3vyf";
      "0X3s0QYv6Dc415cXnpJ/cftOQ1cLt1Vi+AACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jCg8oHAOXQgxkwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UOKhDAwBY0jiqYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwDQCYGVX0EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x288;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjYOABAGhI9c+IAgAA" ]
  }
]
} ;
