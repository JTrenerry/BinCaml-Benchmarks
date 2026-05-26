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
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Cse0__5_266: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_266:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_266:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_266:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_4432 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_276: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_276:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_276:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_276:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x438:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x448:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
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


proc @timeShift_3428 () -> ()
  { .name = "timeShift"; .address = 0xd64; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xd64; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    var R30_begin_timeShift_3428: bv64 := $R30:bv64;
    $R2: bv64 := 0x20000:bv64 { .label = "3428_0" };
    $R1: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3432_0" };
    var Cse0__5_263: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "3436_0" };
    var Exp16__5_264: bv32 := load le $mem Cse0__5_263:bv64 32 { .label = "3436_1$0" };
    var Exp18__5_265: bv32 := load le $mem bvadd(Cse0__5_263:bv64, 0x4:bv64) 32 { .label = "3436_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_264:bv32) { .label = "3436_3" };
    $R0: bv64 := zero_extend(32, Exp18__5_265:bv32) { .label = "3436_4" };
    goto(%timeShift_31, %timeShift_59);
  ];
  block %timeShift_3 {.address = 0xd88; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_3);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_257: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3528_0" };
    store le $stack Cse0__5_257:bv64 $R29:bv64 64 { .label = "3528_1" };
    store le $stack bvadd(Cse0__5_257:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3528_2" };
    $R31: bv64 := Cse0__5_257:bv64 { .label = "3528_3" };
    $R29: bv64 := $R31:bv64 { .label = "3532_0" };
    $R30: bv64 := 0xdd4:bv64 { .label = "3536_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3428:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3536_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 {.address = 0xdbc; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%timeShift_11, %timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3516_0" };
    var Exp14__5_255: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "3520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "3520_1" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xdac; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3500_0" };
    var Exp14__5_260: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "3504_1" };
    var Cse0__5_261: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_261:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_261:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_261:bv32, 0x0:bv32) { .label = "3508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_261:bv32) { .label = "3508_4" };
    goto(%timeShift_9, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xda0; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%timeShift_7, %timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3488_0" };
    store le $mem bvadd($R4:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3492_0" };
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xd8c; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%timeShift_5, %timeShift_27);
  ];
  block %timeShift_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "3468_0" };
    $R4: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3472_0" };
    var Exp14__5_256: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "3476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3480_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3480_3" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_35 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_37 {.address = 0xde4; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "3556_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3560_0" };
    goto(%timeShift_37);
  ];
  block %timeShift_41 {.address = 0xde0; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%timeShift_35, %timeShift_39);
  ];
  block %timeShift_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%timeShift_41);
  ];
  block %timeShift_45 {.address = 0xdd4; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%timeShift_33, %timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp14__5_258: bv32 := load le $mem bvadd($R5:bv64, 0x4:bv64) 32 { .label = "3540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "3540_1" };
    var Cse0__5_259: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_259:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_259:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_259:bv32, 0x0:bv32) { .label = "3544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_259:bv32) { .label = "3544_4" };
    goto(%timeShift_45);
  ];
  block %timeShift_49 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%timeShift_21);
  ];
  block %timeShift_51 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_53 {.address = 0xd84; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%timeShift_49, %timeShift_51);
  ];
  block %timeShift_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_53);
  ];
  block %timeShift_57 {.address = 0xd74; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%timeShift_47, %timeShift_55);
  ];
  block %timeShift_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x20000:bv64 { .label = "3444_0" };
    $R5: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3448_0" };
    var Exp14__5_262: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3452_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "3452_1" };
    goto(%timeShift_57);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4928 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1340; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1340; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4928_0" };
    store le $stack Cse0__5_195:bv64 $R29:bv64 64 { .label = "4928_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4928_2" };
    $R31: bv64 := Cse0__5_195:bv64 { .label = "4928_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4932_0" };
    $R29: bv64 := $R31:bv64 { .label = "4936_0" };
    var Exp16__5_196: bv64 := load le $stack $R31:bv64 64 { .label = "4940_0$0" };
    var Exp18__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4940_1$0" };
    $R29: bv64 := Exp16__5_196:bv64 { .label = "4940_2" };
    $R30: bv64 := Exp18__5_197:bv64 { .label = "4940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4940_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_4432 () -> ()
  { .name = "test"; .address = 0x1150 }
[
  block %test_entry {.address = 0x1150; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4432_0" };
    store le $stack Cse0__5_130:bv64 $R29:bv64 64 { .label = "4432_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4432_2" };
    $R31: bv64 := Cse0__5_130:bv64 { .label = "4432_3" };
    $R29: bv64 := $R31:bv64 { .label = "4436_0" };
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4440_0" };
    store le $stack Cse0__5_131:bv64 $R19:bv64 64 { .label = "4440_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4440_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4444_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4448_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "4452_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "4456_0" };
    goto(%test_63);
  ];
  block %test_3 {.address = 0x11c4; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%test_63);
  ];
  block %test_5 {.address = 0x11c0; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    $R30: bv64 := 0x11c4:bv64 { .label = "4544_0" };
    call @timeShift_3428 ();
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
  block %test_11 {.address = 0x11bc; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    store le $mem $R20:bv64 0x0:bv32 32 { .label = "4540_0" };
    goto(%test_5);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0x11b8; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "4536_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x11b0; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_133: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "4528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "4528_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0x11ac; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x11a8; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x11ac:bv64 { .label = "4520_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x11a4; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%test_7, %test_27);
  ];
  block %test_31 {.address = 0x11a0; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    $R30: bv64 := 0x11a4:bv64 { .label = "4512_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%test_29);
  ];
  block %test_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_31);
  ];
  block %test_35 [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4508_0" };
    goto(%test_31);
  ];
  block %test_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4504_0" };
    goto(%test_35);
  ];
  block %test_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4504_0" };
    goto(%test_35);
  ];
  block %test_41 {.address = 0x1190; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%test_37, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_132: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "4496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "4496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4500_3" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0x118c; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0x1188; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    $R30: bv64 := 0x118c:bv64 { .label = "4488_0" };
    call @__VERIFIER_nondet_int_4928 ();
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
  block %test_53 {.address = 0x1180; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%test_47);
  ];
  block %test_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4480_0" };
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4484_0" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x1174; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%test_51, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_128: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "4468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "4468_1" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_129:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_129:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_129:bv32, 0x0:bv32) { .label = "4472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_129:bv32) { .label = "4472_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x1170; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%test_49, %test_59);
  ];
  block %test_63 {.address = 0x116c; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    $R30: bv64 := 0x1170:bv64 { .label = "4460_0" };
    call @__VERIFIER_nondet_int_4928 ();
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
      { .name = "_IO_stdin_used"; .address = 0x1430; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1cf8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1cfc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1530; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x2005c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1050; .size = 0x5a0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1360; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa80; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xb80; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xae0; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb20; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xa8c; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xc80; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xccc; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xec0; .size = 0x140 };
      { .name = "activatePump__wrappee__highWaterSensor"; .address = 0xea4; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1240; .size = 0x140 };
      { .name = "cleanup"; .address = 0xdf0; .size = 0x2a0 };
      { .name = "deactivatePump"; .address = 0xee8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x12e4; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1104; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x1300; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xf00; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1268; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xf20; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x11e0; .size = 0x160 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1280; .size = 0x320 };
      { .name = "printPump"; .address = 0xf40; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xe60; .size = 0x220 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xe44; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x11c8; .size = 0x60 };
      { .name = "select_features"; .address = 0xd30; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xd40; .size = 0x80 };
      { .name = "select_one"; .address = 0xd20; .size = 0x80 };
      { .name = "setup"; .address = 0xa68; .size = 0x80 };
      { .name = "stopSystem"; .address = 0x1124; .size = 0x160 };
      { .name = "test"; .address = 0x1150; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xd64; .size = 0x460 };
      { .name = "valid_product"; .address = 0xd50; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x120c; .size = 0x160 }
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
    .size = 0xb54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVXWgcVRQ+d2YSQrqm2cyWYrHublq0qdY+dJemDzV3UzBPPmQbpIiQzSoqNBViUAoJdBYVQV86NJDHrMWH";
      "bOiD0BacB+s2fVAQC1ZaFUV2kyj+UQJJ0aGdjN+Z2clONhtt6cPlzj0/3z0/3z3jTHxeclQyuxWaiifUmw+6hveqN3eTceNx";
      "rF9Umquq0l7YQ+avwKwQLdNfA7YKnYZlue70l1ie/LcBWxJdKrvuzrI6fGsrfBJ0lorCFNiT2PuI/iwTDVWBkawM2CPAWFbF";
      "HCnxW4zTaJ8k+qr73plvM5HCh8l7mXNXYb8A3/7lATvv+Srrvs7EFa8WK9vI1uGfO585IgUd9uJdGrAN2Hv4+6T9AfL4AStB";
      "RjZ3XhxZ2SZtZ2J+tjGXn5Dff9XPQf1Vok8EFt9N2F+udJrJRNSkYtTMA/993OPU+uRMXN1wRyC/7dl85sd/XJRW0ItVVdlP";
      "qpG9o5N9BzUagc1Ih7RjbWSJNrJ3EOS6tHMdZK8cz5SciWub4l+vCTBXgalHpL2COgT6iqrPjbdL+wVgX3TdyzPrWH4tmvqL";
      "un9ekairkR1pl5akvluMNQ6cc4jzIu4J8J/dAj8vKBXkXW2hVJ9GY+jRUF8bjRkaDVVUbS7Ii78DjoheaQ/D9oBCQ9zvCuqz";
      "cJCspCbtKuolCHFClmC+Iobr2BcOSquKevVrNMi+I2vuEPddAd5ekiXZS/aS7mN1sR9swe/pJew/gwd8r4Z7X7nrXnqXmC/X";
      "ZoOYFlEbUozsIvz/XoMPn2G/CF+O9R2NSlovY9fz8WpINPYI8u3ulFaclJMX8DY4B0KMidO5f/weNOFYOQqOdZmU6zLz243s";
      "bdzZFCtyH1iVrjpWp5H9kbEa+Mm8fU9QrJHHzc78psIyrm+mLMw9lOnBW0xzXVpywtROSOtjhdLHwIGgrxrkBU1amBNjp1wX";
      "taDBgkaW6rppgo6gi4MbBfSuH5gyIq3EmpsO4ngM/SqyDfp7ynGHjjlumuNJRMhq5HMM903lhfk9fIx23+d51E+HfZD/N9CN";
      "t1KU9VzHOOknRxHXxjfS/G0H9eO8vFq/5N/xNfrizSHEr2iZniQp+zEHU4F/EvcLxBuuKdsna3UVk3VdgBPEINqkBaz0Vhhs";
      "E59sLqfT0mo2n9b1k830V0rMIcrpZriuz4FDxovSKmqU8vRF3cxAxnPZO1d08yjOuXn0NLLR7jDk3BfvTDHzEM7j8/650Io+";
      "JGLmM5D598bMpxiH+6PWMIyY+QRkiRYj+zR27pUUqB36tW8N75htyrq5m3X8byDEhHgeDcdzF3xjOex0yPk/4J2LMXN7DXtH";
      "A3YU2GF+9YM7n2JJrFXccxn7UX8OTheQX6LG01Hmg0bRBHh+wfVzP4SdeTgb/G/RY+4tv4vqzpldmP/WR9D1YM1gPRni8AFw";
      "OOhP8j75y3cEHOUeM07lu5ld3tyt3b/OMdQnA77GwS/Pj+1PbH5fnDPXl/Ph/r1FNIV/f8po3Zi30UrWG9AVoeM+8hyrIMdc";
      "O1mvQ84z49VA38H/GUqd6SBrRiHrd/TgD5fr7sdWceuzy/u/cey5UOzBbPHmLA0Krf4WmtrW4oRtNGy7Ab/h/bFNuE+bahx6";
      "Z2G5QO09joHfbzsev88yv8edGgfghz3lycFxzLdpxmEuvunU+flaSD7q+LVp7G+Qw5a9/8Lvvff+G+b5pvn2//obD6l/2Psf";
      "SP8v+fUL5FQLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1414;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1430;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOQQuCQBCFt37JXhKDEsFOUV6kQ0QYFXQctm3UBV2XdTbw3+cqHTr0LsO8971hZmzOvCwKWQFa29pxb5RG";
      "4xoDnUGZgLHty0naJJFUdSQZi9kkAEdCApRIQJXqQNjS+7V6Cik9OUnxlMc8CLjiuz335Dod0C5rnaY/d6g3+O1fhl/CW98R";
      "Nlu/53ry86IY58oDQ7Lkk3/Q7/AhCO12ocb8jFQNeXY93sfeif3oA6u4zX8IAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1538;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPrVYCYRAG4A/xZwMXsOdYCAYCARvnWIx7AQSikWAweAHEjQSCkbiBYDAYDMQNRoLRuMEmKv6OD+k5882c";
      "b+ZtHbfP5q2UTlNK5WvE6iClmktvvY2aY645Z8OGnb2UsreILgccsuCYI16x4g0bPuz67xHPOz8i8rb/OGDDgltOmG0jSuas";
      "2GfNezbsfNq/7z72eckRS17zlnPWvGPDNbOviA3z74gTOR9Z8IUT5j/2csaKFZ+45pbZr7sP5eWQBcdccsqaCzZcMfuTlz2m";
      "I/PscsJzlrxgxSlrLvgPKzGPkJQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x16d0;
    .size = 0x62c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTP0/bUBTFnx3zR8SyPHhAAtEMGTJkYGDskDimILCgrSIG1CEDUlupH8CqGBkYGCoFJIYmEyNjPgADAwNb";
      "zEaijAyphFoTOiA9zs17UV4sHFu6kn1+5/pdn+dnM3FpPz8zI1jRlsx3zMbzIsr5y/kawfLcCmlFVA3aquwhrYQ6hPZeajlU";
      "FXUBbXPYa+UaRjPj1vWdbqdtjfoCVAiPIfsc1AmqB60g+uyG3tSW6V2oR+i2orvdjjXqu0Y9gJsKz+P2nmo8x2pjtjnj1o3T";
      "jHemb3U7d+3QGs5raIzN/+O8NDnvqeZjYukpwJOHpxb3VIWHcvLhqcHzQh5XrLdJc1bE/Xrd2G3vLpDiZn3xATT/EfoKEec+";
      "9W2J+Un/Df1LTKc8WtDPo7fzIB6CH0/hEXgwhTs6Y9/AHYVXFL6mi7lov9i+7LdYpzvaf/Ab8Go8q08iK3pHAM//hBlo787B";
      "I3BP4dvD6MpZdZYr+OwnzpcV37rCe+Dmk/ynKoJ/UDjL4HvBF5V+T+G5jOhP4qUpfHheJLe1cRYeZfF1QYRRzu6JG5HdL/j7";
      "8Lfi2X0fZ9eC53DAeS5hplDyYsI3R+DH4EF8Dfk/OjiUvcHkeSK9CP3qz6RO7/Og38TW21DWOwAPp/Aj8IfB5B6pe3wB/jh4";
      "O2P6V65l/4HCP8pjpubShy//nLyX5gz24Dk516LkSefCT+E/UvhJCr9M4bcpvJ/CzdlkTtcrWiIhrCwGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1cfc;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMCNAFQQLskTWyBR1iBLahZARGoGQEREUTKSgiRnDvCqfmmqfn89n+jkSrglt4gDN4HSvn";
      "eJYpc/z0jn5c4wks4Jn+ptePbX6grDu//7LBR/R3bHT4aqhM8aMeL1Prw4WExZjcvQ5wjdwsFySuLGHjwvXShTkucNK7v/Wa";
      "x7Z2eMK8x3m+PPEHwV+4/dO/6wMMeZLmAAIAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjFLEAMAP/M94gcAAAA" ]
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
