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
var $R20: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4368 () { .label = "2248_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_132:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_132:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x3f8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x408:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x428:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_65 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_66);
  ];
  block %FUN_880_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @timeShift_3392 () -> ()
  { .name = "timeShift"; .address = 0xd40; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xd40; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    var R30_begin_timeShift_3392: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3396_0" };
    var Exp14__5_120: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3400_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "3400_1" };
    goto(%timeShift_15, %timeShift_31);
  ];
  block %timeShift_5 {.address = 0xd58; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_9 {.address = 0xd6c; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3436_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3440_0" };
    goto(%timeShift_9);
  ];
  block %timeShift_13 {.address = 0xd5c; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := 0x20000:bv64 { .label = "3420_0" };
    var Exp14__5_125: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "3424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3428_3" };
    goto(%timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_5);
  ];
  block %timeShift_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3464_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "3464_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3464_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "3464_3" };
    $R29: bv64 := $R31:bv64 { .label = "3468_0" };
    $R30: bv64 := 0xd94:bv64 { .label = "3472_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3392:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3472_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_23 {.address = 0xd78; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%timeShift_17, %timeShift_21);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x20000:bv64 { .label = "3448_0" };
    var Exp14__5_122: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "3452_1" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_123:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_123:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_123:bv32, 0x0:bv32) { .label = "3456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_123:bv32) { .label = "3456_4" };
    goto(%timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_29 {.address = 0xd50; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%timeShift_25, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_124: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "3408_1" };
    goto(%timeShift_29);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4864 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1300; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1300; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    var Cse0__5_240: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4864_0" };
    store le $stack Cse0__5_240:bv64 $R29:bv64 64 { .label = "4864_1" };
    store le $stack bvadd(Cse0__5_240:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4864_2" };
    $R31: bv64 := Cse0__5_240:bv64 { .label = "4864_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4868_0" };
    $R29: bv64 := $R31:bv64 { .label = "4872_0" };
    var Exp16__5_241: bv64 := load le $stack $R31:bv64 64 { .label = "4876_0$0" };
    var Exp18__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4876_1$0" };
    $R29: bv64 := Exp16__5_241:bv64 { .label = "4876_2" };
    $R30: bv64 := Exp18__5_242:bv64 { .label = "4876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4876_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4368 () -> ()
  { .name = "test"; .address = 0x1110 }
[
  block %test_entry {.address = 0x1110; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4368_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "4368_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4368_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "4368_3" };
    $R29: bv64 := $R31:bv64 { .label = "4372_0" };
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4376_0" };
    store le $stack Cse0__5_18:bv64 $R19:bv64 64 { .label = "4376_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4376_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4380_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4384_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4388_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4392_0" };
    goto(%test_63);
  ];
  block %test_3 {.address = 0x1184; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%test_63);
  ];
  block %test_5 {.address = 0x1180; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    $R30: bv64 := 0x1184:bv64 { .label = "4480_0" };
    call @timeShift_3392 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_11 {.address = 0x117c; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    store le $mem bvadd($R20:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "4476_0" };
    goto(%test_5);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0x1178; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "4472_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x1170; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_20: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "4464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "4464_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0x116c; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x1168; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x116c:bv64 { .label = "4456_0" };
    call @__VERIFIER_nondet_int_4864 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x1164; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%test_7, %test_27);
  ];
  block %test_31 {.address = 0x1160; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    $R30: bv64 := 0x1164:bv64 { .label = "4448_0" };
    call @__VERIFIER_nondet_int_4864 ();
    goto(%test_29);
  ];
  block %test_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_31);
  ];
  block %test_35 [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4444_0" };
    goto(%test_31);
  ];
  block %test_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4440_0" };
    goto(%test_35);
  ];
  block %test_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4440_0" };
    goto(%test_35);
  ];
  block %test_41 {.address = 0x1150; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%test_37, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_19: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "4432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "4432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4436_3" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0x114c; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0x1148; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    $R30: bv64 := 0x114c:bv64 { .label = "4424_0" };
    call @__VERIFIER_nondet_int_4864 ();
    goto(%test_45);
  ];
  block %test_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_47);
  ];
  block %test_51 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_47);
  ];
  block %test_53 {.address = 0x1140; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%test_47);
  ];
  block %test_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4416_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4420_0" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x1134; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%test_51, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_21: bv32 := load le $mem $R20:bv64 32 { .label = "4404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "4404_1" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_22:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_22:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_22:bv32, 0x0:bv32) { .label = "4408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_22:bv32) { .label = "4408_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x1130; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%test_49, %test_59);
  ];
  block %test_63 {.address = 0x112c; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    $R30: bv64 := 0x1130:bv64 { .label = "4396_0" };
    call @__VERIFIER_nondet_int_4864 ();
    goto(%test_61);
  ]
];




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "printf"; .offset = 0x20030 };
      { .name = "putchar"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x13f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1c30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1c34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x2005c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x2007c; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20078; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20060; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x14f0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1030; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x12e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1320; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x11a0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xba0; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xb0c; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb44; .size = 0x2e0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xac4; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xca0; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xcec; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xea0; .size = 0x140 };
      { .name = "activatePump__wrappee__base"; .address = 0xe80; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1208; .size = 0x140 };
      { .name = "cleanup"; .address = 0xda0; .size = 0x660 };
      { .name = "deactivatePump"; .address = 0xec8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x12ac; .size = 0xc0 };
      { .name = "isMethaneAlarm"; .address = 0xee0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1230; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xf00; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x11ac; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1248; .size = 0x320 };
      { .name = "printPump"; .address = 0xf20; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xe6c; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x1188; .size = 0x60 };
      { .name = "select_features"; .address = 0xa90; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xaa0; .size = 0x80 };
      { .name = "select_one"; .address = 0xa80; .size = 0x80 };
      { .name = "setup"; .address = 0xa68; .size = 0x80 };
      { .name = "stopSystem"; .address = 0x10e4; .size = 0x160 };
      { .name = "test"; .address = 0x1110; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xd40; .size = 0x2a0 };
      { .name = "valid_product"; .address = 0xab0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x11e0; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20050; 0x20050 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYCYm4GTMAMpVmhNBsQswAxJxBzADE7EPMAMQBWLw7yTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYLrBjExdn8GBgQhFTBmIhLGbYMDIwKGARNwViJSziMjjMicBhjjcO9Yw4xNNxmOOCQz0bDnER";
      "HOIA19J6v1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x181;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW+EIBRF+UMoIiNOl51FM0ln5548EZEZBAP4kfn11bRpumi7e7nv5Nzkoj4ohYSAGFVIogdj0TQnOUBA";
      "I1jr5f60ppUiJtiBEYzbE7mB6I0Da54KTcG41CNofUjoYLPoswq9vV9fL4JmBf8+S4ZyZ7Y8Jh9UvnCm692kT7wniyMjG4qK";
      "2NWMBTkvrMX6kGGAIIeK4dk9nF8dtsbNG9ZuxjRjFFdFvmMvP7yjLp/dmduVdZyYYi2Hew0dedSB8klS+o9RS4mLU0Yzsodt";
      "/id4VCJxbW6iU0FpE5MKze1ivVMNtPZYVI/efY0mPtFfwQ8QKAxngQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5ea;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQmSSmQEAiTDLThwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIZGBgEGCAgOkTp7ExMDAzREPFtoD5TAxpUHkA/Y1f5zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gANCBzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjgX";
      "kjgA9+UYwMAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4JEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jfFDLu3";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7f0;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0xb14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWW2gcVRj+55IS0jVNMpF4Ie5uW6+oFbpbU5TmpArxwSJu9iH0JZOtipAqhFAIrtBJWxAUIUMDecyap2xQ";
      "EJoi82DdpC8FEaGhBUFlNolBVDCwjTg0k/H7Z3c2s5uNWPtwODP/5Tv/5fvPjJv9Ju8qZHbINBWNKbfudQ0dVm51k3HzMaxf";
      "FJovKsJZOUTmOjBtog36o99RoFOxLM+bvoHly3/tdwTRQsHzugrK0O298EmiScpJpoQ9jr2X6PcCUboIjLjd7wwDY0OR5kmO";
      "3macevs40bcHt84v90UmPolv9V1ehP0KfE9u9DsZ31eu+rrZa34tSvvJ0eCvz/YdFxK96Me71u8YsPfxnxLOx8jjB6wYGSl9";
      "Vjpe2i8cN7s0V5/Lj8jv3+rnov4K0ZcSFp9N2M/YB8x4rM2kXJuZAf5HOMet9MnNLtacEZZ3y9RZb9fonWOulX1dzntAypfQ";
      "wzuK/AwpRmpTI2cTtR3A+cOtwulsJktqJudBglwTjt5KTmmgL+9mr8/V1A84d4CjRYRzBTWzFW1+rEU4p4BzxfOuzlT9lvb0";
      "W5ZogfPLyAJ1N1LDLcIS1HubccaAcbm1FvvYHtgZiRJBfsUmSvSqNIoepnubadRQKW0r6nwQPz8HHJJ6hDME2+dkSjMfbNRh";
      "5QhZcVU4RdRFIuGUIHuI+YwYvse+ckRYRdTlpEpvsu/wtpdmXsjAO0wiL3rIWdPKWC3sB9tF7GvYfwZP+FwV575111u4RMyn";
      "63NBTKuoC8lGahX+f27Dh99hvwpfjvWiSnm1h7F38vE5QjT6API92CasKMkjn2N2OAdCjLFx/e+AE7s4WGgDB9tN0tvNzAEj";
      "tY4zG2JF/gOW3b6D1WaklhkrPN8FzGuzsCaIkhQRVgw9Yyye4dggn0Wjn3pe2j9nkKzqnLMOffwMdQ54/qy3gx2ej3XIVfgY";
      "Os5ShcU8+A65KJCdwfkXgBUHvo44hEzJtxFHk0TJIeDHwBPcYalXiBIXcH4wN4pK7b2kjMQ4tmZ+phHuOdtucj+x8/NQpW6I";
      "v525cQgyts25Xpp1r8O/ycdqGrG3QliQX9zykmvA+mu78R3AMq5FvDLT0vhOfOH6Br4S8sKdmWR7zLIVvhfYlm2i443l9KGw";
      "Gt0/Vf14I/21PHOA9A4zmPE3kEsn9yIjmYR6Yw4Tvk2uw3wNOr57/Xe7w3wV7/rSbrsTkPvPpJkv4XkMNhOnheXLYpp5LNDr";
      "mnmUMVqhUyr+hmY+D1msyUglsPN9ISTUD3fGC9vcN9gUOszH62KJh2Ip3PWSgd2jkP/k95u/PZrZVcHursN+GNg1dx2+KwK8";
      "/ArrBNZVrJfL99i0gVyi4OhZKvPGOE3WF5BPoWZHsWvoXz74lvL8oK/gzGixa+YRKULWLHRPY+WwnmS8fWW8U+BheD7A3emx";
      "fcCHnucrStrIWfAufIcGZ1Q5hPz7MAuYPYt13POoXp7L+vxKWBwz9+cc0RS+3QlDrstNJut96HLQcZ943m3kge+L9S7kOCP5";
      "TqD3vwOUON9C1gzWBmr8m8d1Lcdm7zH/T1Tmh/8b+D24V94rx+DfK/XcDfxrfEJxh3121ShSnoVwT4J5sit44XkKy6VBn8eT";
      "zONLrs/jSebxhFvpN/ywJ3w5uJx1ObfFOeac4e7w8FxI/oFbrlH17MHds7rX/wnV/S/8D/3N+9Tf7/n3pP8HMaDnPRQLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x13d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x13f0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOQQuCQBCFt37JXhKDEqVblBfpEBFGBR2HbRt1QddlnQ3897lKhw69yzDvfW+YGZszL4tCVoDWtnbcG6XR";
      "uMZAZ1BuwNj25SQlSSRVHUnGYjYJwJGQACUSUKU6ELb0fq2eQkpPTlI85TEPAq74bs89uU4HtMtap+nPHeoNfvuX4Zfw1neE";
      "zdbvuZ78vCjGufLAkCz55B/0O3wIQrtdqDE/I1VDnl2P97F3Yj/6AHi3PW8IAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x14f8;
    .size = 0x17c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPoU8CARzF8R+CcsFwgcBmMRguMeJtEIwXCASD0XjBQDAQCMQLBALhIvGCgWC4YDASCAQCfwDhAoHNU0GF";
      "x/fSZ3t729sr3ZRbg5JZw8zmn1L70szJpQlZiAnG+I4rXKL3JeUYoHNh1sNbjPAeY3zCBIeY4hQX+IG1bynDDl6X6WGz8EcK";
      "McchBnspLnKc4cuBfYxwV+ToVsyW2MQMu+j8Sj30cIz+H7u4xQ3W/6UKP8d4hwk+4Bs+Y4YjdI/SK/q4wC5uix7Wruihj85J";
      "ekQP+xhgjCGmGOEaE9zjHOtVszMzFM5CfAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1678;
    .size = 0x5bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTvU8CQRDF72DVBAi5gsJEghYUFhYUFhYWcpyGGCJE0YrSRE0sKCyIsbSwsDABEwqgsuAPoLCwsLC0AxML";
      "obI0xvhFQ7K+uV10Qbi7ZJK793uzOzeza2ji0Y83NVaI6DOBWc3A9zTi8J3zRYLxqQhpC4hraDGZQ9oKogVtWWpziCyiBy1p";
      "5wbnqqzmNYuejU67GeznFWi9D86ZzAshzhFL0OZFnlH11PQwXq8QSeiGopudtr0W8Tuqw4E/I2IOnOmo24FHwQ3wkMITkkcR";
      "Fjj7+P3fWHWyNmEWWclrXXrWO+2HZito9+UQvih8S4N9Kekw9T0XuuhBbtizJTw0jwY8eXh65DHFfkmqJyHeV4ss3Uz7SDH9";
      "KVEo1f5Ca39ynqK8dfEfpDMPahuhh6HXodM8ta2/eSxCf4N+r/Rj294u7ieeBa98je/nEfgFeFjhqwovSW6fg4TgawpvgJfB";
      "p5V8S+EtmT+OfzpwOuMhr+CG/jcDi2aw5xNDiPt3xIs47xb8+W/OG8MzOxAu2nMfHq3L+cKYfzoDD4AXhteQs6uD74IHlJpJ";
      "v4V++vpff4SeGvLTPm/QV7qDdyyp1GHgQmYdeAw81x2cTULhGSbqHNVbuit5mb+r8Iw8qn0f9bQMX3nMOv29buCpd0ffS+JP";
      "LrznwsMTznzZhedc+IkLrzhwen4A8QZRTbwFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1c34;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3xMEkiVIH5hD9ZgCzrECNkmZUbICBQUjICoaJCCUGIE91w4Ndc8Pd+dz+dANPZwC09wBs8T";
      "ZYJfUuUKL9vgxw0ewjWsyOe9/Mj1D5TPzh6/bPAx+QOFBl8OlTFe6PUydXk4Fz9ok5vVBsbIFWaQdWUBG+Of74y/Rw2j3vy3";
      "1X1caYeH9Fuc58sDv7P4C3f/9O/4ANqBq3EAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAgcoHAOK81rYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sFOHBgD8B34eYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjELFAaAKkyyfccAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20068;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
