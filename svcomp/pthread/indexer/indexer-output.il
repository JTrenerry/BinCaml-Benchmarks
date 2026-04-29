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

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_27" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3272_0" };
    goto(%main_49);
  ];
  block %main_3 {.address = 0xcec; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "3308_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3312_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3316_0" };
    goto(%main_49);
  ];
  block %main_5 {.address = 0xcd0; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3280_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_57:bv32) { .label = "3280_1" };
    $R1: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "3284_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x278:bv64) { .label = "3292_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3296_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3300_0" };
    $R30: bv64 := 0xcec:bv64 { .label = "3304_0" };
    goto(%FUN_930_entry_23);
  ];
  block %main_9 {.address = 0xd44; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "3396_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3400_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3404_0" };
    goto(%main_43);
  ];
  block %main_11 {.address = 0xd0c; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "3340_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3344_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3348_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_61:bv32) { .label = "3348_1" };
    $R1: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3352_0" };
    $R0: bv64 := 0x21000:bv64 { .label = "3356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x278:bv64) { .label = "3360_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3364_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3368_0" };
    $R3: bv64 := $R0:bv64 { .label = "3372_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3376_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xbe4:bv64) { .label = "3380_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3384_0" };
    $R0: bv64 := $R4:bv64 { .label = "3388_0" };
    $R30: bv64 := 0xd44:bv64 { .label = "3392_0" };
    goto(%FUN_970_entry_21);
  ];
  block %main_15 {.address = 0xd7c; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "3452_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3456_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3460_0" };
    goto(%main_37);
  ];
  block %main_17 {.address = 0xd64; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x21000:bv64 { .label = "3428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x278:bv64) { .label = "3432_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3436_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_52:bv32) { .label = "3436_1" };
    var Exp16__5_53: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "3440_0$0" };
    $R0: bv64 := Exp16__5_53:bv64 { .label = "3440_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3444_0" };
    $R30: bv64 := 0xd7c:bv64 { .label = "3448_0" };
    goto(%FUN_9a0_entry_19);
  ];
  block %main_21 {.address = 0xdb4; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3508_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3516_0" };
    goto(%main_31);
  ];
  block %main_23 {.address = 0xd9c; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3484_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_55:bv32) { .label = "3484_1" };
    $R1: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "3488_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x278:bv64) { .label = "3496_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3500_0" };
    $R30: bv64 := 0xdb4:bv64 { .label = "3504_0" };
    goto(%FUN_980_entry_17);
  ];
  block %main_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "3532_0" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "3536_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3536_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "3536_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "3536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3536_4" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xdc0; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "3520_1" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32) { .label = "3524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff81:bv64))) { .label = "3524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff81:bv64))) { .label = "3524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "3524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "3524_4" };
    goto(%main_25, %main_29);
  ];
  block %main_33 {.address = 0xd94; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3476_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xd88; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "3464_1" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff4:bv32) { .label = "3468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff4:bv64))) { .label = "3468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff4:bv64))) { .label = "3468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "3468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "3468_4" };
    goto(%main_19, %main_35);
  ];
  block %main_39 {.address = 0xd5c; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3420_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xd50; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "3408_1" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff4:bv32) { .label = "3412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_65:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff4:bv64))) { .label = "3412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_65:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff4:bv64))) { .label = "3412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_65:bv32, 0x0:bv32) { .label = "3412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_65:bv32) { .label = "3412_4" };
    goto(%main_13, %main_41);
  ];
  block %main_45 {.address = 0xd04; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3332_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xcf8; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3320_1" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32) { .label = "3324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_63:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff81:bv64))) { .label = "3324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_63:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff81:bv64))) { .label = "3324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_63:bv32, 0x0:bv32) { .label = "3324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_63:bv32) { .label = "3324_4" };
    goto(%main_7, %main_47);
  ];
  block %_inlineret_1 [
    goto(%main_23);
  ];
  block %FUN_980_entry_17 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_destroy () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_18);
  ];
  block %FUN_980_basil_return_1_18 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 [
    goto(%main_17);
  ];
  block %FUN_9a0_entry_19 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_20);
  ];
  block %FUN_9a0_basil_return_1_20 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 [
    goto(%main_11);
  ];
  block %FUN_970_entry_21 {.address = 0x970} [
    var R30_begin_FUN_970_2416_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_22);
  ];
  block %FUN_970_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_5);
  ];
  block %FUN_930_entry_23 {.address = 0x930} [
    var R30_begin_FUN_930_2352_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_24);
  ];
  block %FUN_930_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %main_27 {.address = 0xdcc; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    return ();
  ]
];


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_mutex_destroy () -> ()
  { .name = "pthread_mutex_destroy" };




prog entry @main_3264 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_exit"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20048 };
      { .name = "pthread_mutex_destroy"; .offset = 0x20038 };
      { .name = "pthread_mutex_init"; .offset = 0x20010 };
      { .name = "pthread_mutex_lock"; .offset = 0x20050 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20058 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1158; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xeb0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x115c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cas_mutex"; .address = 0x20278; .size = 0x8000 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "table"; .address = 0x20078; .size = 0x1000 };
      { .name = "test_ptr_to_statics"; .address = 0xec0; .size = 0x40 };
      { .name = "tids"; .address = 0x21278; .size = 0x340 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xdd8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xdec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe00; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "cas"; .address = 0xb4c; .size = 0x4c0 };
      { .name = "main"; .address = 0xcc0; .size = 0x8c0 };
      { .name = "reach_error"; .address = 0xb24; .size = 0x140 };
      { .name = "thread_routine"; .address = 0xbe4; .size = 0x6e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb20 ]; [ 0x1fdb0; 0xacc ]; [ 0x1ffd8; 0xcc0 ]; [ 0x20068; 0x20068 ] ]
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XFNwoAMBDEwIVzzv7/Z63iOgsGmaSLjYGjP/MHf0RCQUZFx8RCwwMS78rdWAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x300;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLnBgExdnSGBgQhFLBGIhLGbMZmRgUMAiXgzESljEm3CYsx2HOatwqGfEIW6PQ1wTh/gxHPby";
      "4VAvg0PcD4f4VBziAKkRPgiYAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4b8;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzXKDIBRGeSEUkWjSZbLoZKbZZc8gIpLgJQMYbZ6+2J9Mm2m7YeDjcC7zoUvsvRItV7OJiHMRgvKRd8JY";
      "9HV1cgbuh2GMauatCtG713sq0xrVA2SdPCelNY3kIYqkHUQycS5nwTsDwprb4xsD6Rs/oxHeRaJxPqJFlgWXVej5Zb/dcZoV";
      "9X1bMpSDmfMQnVf5tWZ6nUbpVd2RK5CB9UVF7GSGgmyurMF6kWEhvOwrhkc4g5sAWwPjjDWMmGaM4qrIE/b0zTvo8tZuajux";
      "tiammMr+tBYtOa89rS+S0n+MWkpcrDKakRQ2+Z/gMhLx/fGQivZKmxCVPx521oE6isaq1KEeHHy2yj/QX8E3+j7K7uABAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x698;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgjJBGUxgXkAcLcdjCIAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLYwMDAIMAAAdMnTmNjYGBm2AUV2wLmMzEchcoDAKaZ4vwwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jyp+gAdCZzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjgP";
      "kjgAPQtWhMAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7b0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPX62I8oiiKoiiKov//EiPZjRuR4pPKiCJ+ma/4ma/5hW/4lc/8xrf8znf8wff8yQ/8xY/8";
      "zU/8w8/8C3goqykgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x8d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8f0;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xa00;
    .size = 0x478;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42TP2gUQRTGv7m5xtxBMAoRJNmcCRyYIhaKJBaZE+EKreJVNvljmcYDi8CiXlpDIKuFrZ3xRLCwWfDP5bAQ";
      "rMyRgGAxm6gEtDhICgdus34zFw0kF0nx2OHN+37vfW93J4fkWh8qq/2M7xLVSCqzMYjgh0SggSZ+FY3kXZoRJsmTjwyX3yoa";
      "BbyuJUlvTU6uewNyrVNAYAk1EQg+c3yOAz9rQCkiI6eLZpqMphRVpLx1yzlYnwM+nWs9aBSy8wu5VuHxCus3qL3aLJoZp039";
      "08b+u+cx597OwJyifqpeGFUCl92834qmwnrHv6jMQ/r4whhAZWKqLka3M8rEfn35oJev9Bf77x0XwJKsjQUz1NizmBpzOTwd";
      "Cx6RFftvXJ3uhYnyCLnHcNNDmIwj1PlKKLb8huuvTwQDwMKi3SXz2LnfiHqVsTlAhdGgCrmn2ZxA6eB95KlQAKGdWx/B9S13";
      "XIWx/2G5vZe37bm6YZIRarqVsX00Z9QjKvSyKN+Q7MUz0jipWRPxrKU4j7v9NwGRwZznnlFesTcymt7snK7mTp+9ux5JzOIM";
      "enIMXJu/pYfJHyYfKFfpRQKnwe/oCud7wbhk5xxu9+yk3SQ/RZ+RrXH+RPCMGstTu0nps3s37XeecM8Z8rV3eB+CPXtsL2/P";
      "H2vt2WuJ8iI5VtvjtPRz1t6R0bxnGa8sY4gMfRvBJv8P+75TSyOBZWqZrmY7cS+g/DJuc7us5z1ORC7mpn9bbddRut19XScv";
      "O7udfVgddzvx9xve/2ZtbuU4udVj5o7L+2/uD/zc3op4BAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xe78;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe90;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgcy8lNSK1CK9ZAYIMIDSRamJyRnxqUVF+UUMyAAAlH5NTjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xec8;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoQ2DUBhG0Z8WiQBdBIIBkC/pCggkAsEICEZAVCIQFYyA6AiVSARDVCJJCvm44uR4j/tzMLMI7i9N/OYv";
      "z7yyf0g/LjnwzCpOuGPH8SmVvHPDoaSeU/6w44Vz3rjm8GbWcsYvLnjkhi++chiplAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf60;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFt+/f9vApJ0ZJcDiekA8QWgmAFUD0jMAYjfAMVsoGIKQBwCxCK////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AWohgWqTwSIe4DYBCimAdEnMJdpHqMMkLkEqnYGRNxhLsc89pR7d/lg+o4A8R6g/B2I";
      "vMFctnmsIH0gfsOf//8lGBHuYHKBaATJ/wG54+///yJI9jlDzQXJywD15eCRtwHKJ+CRjwHKh+CRrwHKe+CRnwOUt8Ejvwco";
      "b4BH/g5QXgWHPAgAANnV6Qn8AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x115c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZgADAMXpU54IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxQAGAF/SW+wIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCQAxGs6jgLxWM/zPe0NajeARLS8s9AkegpKSxcBxZZ8hLsdSkeTySL8viROsJz7CCa/O5coPfcuUe";
      "f/xczyPOuBxsP/3ToD+1fKJ8d+HaP0zUZ/RfDKb4hf4Sr3W9rPAdLCUuYtIEDSS2j3yBZ3Br35/F79s0voeHi8H538B9GO1w";
      "Tz7gzvbid/of3P7T2PUHMKtrbwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAg8oHAIHZqjwwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+cNCWBgAHt81ceAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYwDQBQUX2iEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20070;
    .size = 0x1270;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+3BMQEAAADCoPVPbQlPoAAAAADgZ3tCQ7BwEgAA" ]
  }
]
} ;
