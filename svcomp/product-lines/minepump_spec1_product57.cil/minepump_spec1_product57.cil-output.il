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
  block %main_entry {.address = 0x8c0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3520 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_173:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_173:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x498:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4a8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_65);
  ];
  block %_inlineret_3 {.originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
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
  block %timeShift_entry {.address = 0xd40; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var R30_begin_timeShift_3392: bv64 := $R30:bv64;
    $R2: bv64 := 0x20000:bv64 { .label = "3392_0" };
    $R0: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3396_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3400_0" };
    $R4: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "3404_0" };
    var Cse0__5_186: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3408_0" };
    var Exp16__5_187: bv32 := load le $mem Cse0__5_186:bv64 32 { .label = "3408_1$0" };
    var Exp18__5_188: bv32 := load le $mem bvadd(Cse0__5_186:bv64, 0x4:bv64) 32 { .label = "3408_2$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_187:bv32) { .label = "3408_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_188:bv32) { .label = "3408_4" };
    var Exp14__5_189: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "3412_1" };
    goto(%timeShift_37, %timeShift_59);
  ];
  block %timeShift_5 {.address = 0xd60; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_191:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_191:bv64 { .label = "3456_3" };
    $R29: bv64 := $R31:bv64 { .label = "3460_0" };
    $R30: bv64 := 0xd8c:bv64 { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3392:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3464_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 {.address = 0xd7c; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xd90; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3472_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3476_0" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xd8c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_13);
  ];
  block %timeShift_27 {.address = 0xd78; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%timeShift_23, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xd70; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%timeShift_27);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3440_0" };
    store le $mem bvadd($R4:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3444_0" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xd64; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%timeShift_29, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_190: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "3428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3432_3" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_41 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_43 {.address = 0xdac; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "3500_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3504_0" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xda8; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%timeShift_41, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%timeShift_47);
  ];
  block %timeShift_51 {.address = 0xd9c; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%timeShift_39, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_192: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "3484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "3484_1" };
    var Cse0__5_193: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_193:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_193:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_193:bv32, 0x0:bv32) { .label = "3488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_193:bv32) { .label = "3488_4" };
    goto(%timeShift_51);
  ];
  block %timeShift_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_57 {.address = 0xd5c; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%timeShift_53, %timeShift_55);
  ];
  block %timeShift_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_57);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5024 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13a0; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5024_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "5024_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5024_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "5024_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5028_0" };
    $R29: bv64 := $R31:bv64 { .label = "5032_0" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "5036_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5036_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "5036_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "5036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5036_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3520 () -> ()
  { .name = "test"; .address = 0xdc0 }
[
  block %test_entry {.address = 0xdc0; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    var Cse0__5_265: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3520_0" };
    store le $stack Cse0__5_265:bv64 $R29:bv64 64 { .label = "3520_1" };
    store le $stack bvadd(Cse0__5_265:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3520_2" };
    $R31: bv64 := Cse0__5_265:bv64 { .label = "3520_3" };
    $R29: bv64 := $R31:bv64 { .label = "3524_0" };
    var Cse0__5_266: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3528_0" };
    store le $stack Cse0__5_266:bv64 $R19:bv64 64 { .label = "3528_1" };
    store le $stack bvadd(Cse0__5_266:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3528_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3532_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3536_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "3540_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "3544_0" };
    goto(%test_47);
  ];
  block %test_3 {.address = 0xe24; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%test_47);
  ];
  block %test_5 {.address = 0xe20; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R30: bv64 := 0xe24:bv64 { .label = "3616_0" };
    call @timeShift_3392 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 {.address = 0xe1c; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xe20:bv64 { .label = "3612_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xe18; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%test_7, %test_11);
  ];
  block %test_15 {.address = 0xe14; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R30: bv64 := 0xe18:bv64 { .label = "3604_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_13);
  ];
  block %test_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_15);
  ];
  block %test_19 [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3600_0" };
    goto(%test_15);
  ];
  block %test_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3596_0" };
    goto(%test_19);
  ];
  block %test_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3596_0" };
    goto(%test_19);
  ];
  block %test_25 {.address = 0xe04; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%test_21, %test_23);
  ];
  block %test_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_267: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "3588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "3588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3592_3" };
    goto(%test_25);
  ];
  block %test_29 {.address = 0xe00; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%test_17, %test_27);
  ];
  block %test_31 {.address = 0xdfc; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R30: bv64 := 0xe00:bv64 { .label = "3580_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_29);
  ];
  block %test_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_31);
  ];
  block %test_35 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_31);
  ];
  block %test_37 {.address = 0xdf4; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3572_0" };
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3576_0" };
    goto(%test_37);
  ];
  block %test_41 {.address = 0xde8; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%test_35, %test_39);
  ];
  block %test_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_268: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "3560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "3560_1" };
    var Cse0__5_269: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_269:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_269:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_269:bv32, 0x0:bv32) { .label = "3564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_269:bv32) { .label = "3564_4" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xde4; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%test_33, %test_43);
  ];
  block %test_47 {.address = 0xde0; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_45);
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
      { .name = "_IO_stdin_used"; .address = 0x1490; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1db0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1db4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20070; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20078; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x2007c; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1590; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x2005c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x1124; .size = 0x560 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1360; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xba0; .size = 0x7e0 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xb08; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xb40; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xac0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0xca0; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0xcec; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xf00; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xee0; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x124c; .size = 0x140 };
      { .name = "cleanup"; .address = 0x10d0; .size = 0x2a0 };
      { .name = "deactivatePump"; .address = 0xf28; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x1304; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x1090; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x1320; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0x10b0; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0x1340; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xf40; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1280; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xf60; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x11ec; .size = 0x160 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x12a0; .size = 0x320 };
      { .name = "printPump"; .address = 0xf80; .size = 0x880 };
      { .name = "processEnvironment"; .address = 0xe84; .size = 0x2a0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xe28; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xe40;
        .size = 0x220
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x11e0; .size = 0x60 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "setup"; .address = 0x11d0; .size = 0x80 };
      { .name = "test"; .address = 0xdc0; .size = 0x340 };
      { .name = "timeShift"; .address = 0xd40; .size = 0x3c0 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x1220; .size = 0x160 }
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
    .size = 0xbb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWT2gcVRj/3swkxu22pt1sUqp2d9uIWqhF2K3pxbzkkoNU6HYPIkImST1oWjHkUkzACRUEBcmQQo+JPe0G";
      "D0KjMAdrkiIKYg8tjQgiu0lalFoaSCMO7ez4+2Z2spNkN6b0MLx973vf7/v3+763zsj3BUcl83VBFxNJ9dbjfr3t6q3nybhx";
      "EN9tlaZLqrQXD5N5B5hFohX6u8dWIdPwWa576Sd83vmfPbYkmpl13bZZtXehHj4JGqcpYQqsKaydRHdniXIlYKSKPXYfMFZU";
      "MU1KYoFxNt9PEf186NHHN7uiY5+nHnVNzOH+InS7V3rsfk9XWdd1Rq56uVjdRXYM+vrlrhNS0Guev8s9toH7Hv5L0v4McfyG";
      "L0lGVr8sTqzukrYzMp/fHMvviG+7/DnIv0r0tcDHtgnrgL7PTE3tMykZM/uB/ynsOJU6OSNz+TcUagnrB+d+DFv37GP4bKP9";
      "7/yYT4vCKur3QFWOkGpk12JkryGvOdju2yPtliayRBPZccJ5TNr6HrJXT3cVnJFr+Q25A84D4MSi0r6CfBXV2PRwRNpvAueK";
      "634zua43X1dvVdBM4F+/IpF3I9sXkZakzgXGGgbOxJ6N+Mfr4PcLSgcxlhoo3anREGqY62yiIUOjXFHVpoMY+HfAIdEh7V7c";
      "PapQjvlQRC4Wj5GV0qRdQm4EwU+c7Wc+w4frWBePSauE3HRrdIp1+8pujnmhAK+dZEF2kL0c87EirIe74P+lZax/gCdsV4Pd";
      "Mw/dmU+I+XQtH/i0hNyQYmSXoH+/DB3e4/4SdNnXCxoVtA7Grsbj5ZBoaDfiPdQsrQQpg1+hdzgGgo/J8/q/AUe2cFDGwMGY";
      "SUVw8Bkjewc2a2JFd4Clt1Sxmo3sTcaq1JdzI2f9fm3XhdkQ7Xo59Za0BogyQqEMYxoa26Ohc7DHtlA360vIX3DddMD3V5BH";
      "A/tuYPVGyWK9Mehxve85bu4Hx82kwCNRkVX5X+VfC3zgvr/YL8zheWGy/EPMRcybtNEIH4B11vdhr9FI1nuQTUGmR3z/im2T";
      "B/QIWQM4x2zL9GHleXcftd3cl+H+5Tp6uXrHt/EL2+A5g1gUDfkg5QjmXDrQDeII93iAoQAj0BVR8BF6mHOZ6t25fKKSA+bo";
      "SdfNiSZpCbean7XQzAqwU5UZIkardtfnM2wF8TEWfM1s52NitPY5nZfWtvkZrSW/WmCOUbHFDNfxODhmvC2tKY3SnjwZN1/F";
      "GdfX2+tx8yj2OupM0Y33XsQ5c8DbG3HzMPbMB96PgQc0FTcP4sy3GzefZRxwgFQPA/itZivOkg1G9jmsPI+kQP4wk/aX0ed8";
      "R8bN3Szjt4X38OfpsD8P3UxwT8U5vyPePtlquo6P3bAJW5R9nvF7FfDJqzfqXPx18kCQ7y1y5u5TgTw0j3GP89DGvRXxuXkS";
      "/R9DbYP8N0M23Ih+4PjRmwmKDZ4Fp+rNeA33J/Ap+Bh/HKuLOL7AOgZbSW1jnyXR6/z+sR9rXD/YvhD8h2COg2/4TzBUQu/h";
      "fbJGIbuLex9h/atc9fse8G6Xd+Jr7ff0n3LFph7iuubbPufNVDolNNrCz5o6lfigszesE8QU7iWWhePb+n6H6lmnfwK54NnA";
      "HAJ/P3A8/o4zfwedSmzQx7rO4Xcd/t8xl2euve9U+dcbOj/j1OZc4ENdPv74P3xsq8pZ9q1TfTM2x0/b/r/ZkfzGE8qf1P5j";
      "yf8DvCYohbQLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1474;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1490;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si0VBSz2IULSX4kFEKip4XGLctoH+hGQj9O1tWjx4cC7Lznyz7IRNmZdBIUtAY1oz7LVq";
      "ULtag9Uo16BN+3KSNttQqiqUjEVsFIAjIQEKJKBSWRCm8H6lnkJKT45SPOERDwKu+G7PPblKetSmrWvozx3qNH77l/6X+a2z";
      "hHXs96wZ/SzPh7n0QJ8s+Ogfmvf8IQhNPFNDfkYq+zy9Hu9D78R+9AE5nl98CAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1598;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPLU8DQRDG8Snl5T4A4hIQyJUkIC7BIE8iKiqRJxAn+wEqViBOIisQKxEIBKJy5UnkCcQJRBPetgX68D/1";
      "yzwzk8yMjsYX9yOzMzNz71K3Z1bhM1nEFhO+4vmHlNDj8Y5ZwFNsscQeK0zoMfuUAjqMWONq2MPDMf0vqRj8lmqcoMeAC3RJ";
      "WmKD3ZCj7Zq9ocNyLV1hhTU22GDAB4zYYo8rTBvphP/yH+kSC7zGW5wP9S/3YokRJ5jQY75v9ogF9jjF7E+a4Q0u0OMSA3YY";
      "0Q6YxxyzLfvocIolzrDCO/T4hAFfMGLCf1OoOdmkAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1740;
    .size = 0x674;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUL2waURzH38G1SwohJxBNSjpERQWiAjGBKAddWUfW0VyaiYqKJkVWIEhTMTExUbEE6gqZqJhAVlZMICoq";
      "lsAkZKJyS9hGLxMkb9/fvV/TxwXuSH4JfD/f37vfn3dYQn2M0z1h1leNlfhzYeH3MuLqt5RZgvlnq6RlECNoG5xD2iYi/kfK";
      "HGtphIPIQit5uYl0y2xH7UbkzXDQSzzm1RFH8Jicl0ScI06gras8qxVpGymqA/EeuqXp9nDgnUW8S+cF8HtENYCbhhDvwJMa";
      "LzBfo2DO/Wy0FtsLdsNsRosXkZ3h4Huvn/D6LhuqjhfTfTcNmB49J/Ccw3Po9zjKQ/NuwnMLz4Q8tnpeieopqO9bDXO3t7tE";
      "ih0rq0Kp9jvkfforZZnydlQfpN9D7/p06nsCXYylpF2ICs8lIQZDnksqIsQheNVfK/Mc+Jfx7LnS3A7AP4MXNf7aKzsf0+f7";
      "Ab4b+BzN94p9eW6TnteBbwRfSvNtaXu8Y+7dn4LiLzX+E/wf+LKWX9R4PKry5/FMAKd3o8zcMp7mVaR5HS+p5eZj++qLOu8M";
      "/m8PUqbnPO8ygJN2w9zx76fydN9+wCNcKTt+z7HyePcfL+FHd/Ye6f6sgdfB4xonPQd989e0Tuc50B34M9oetrW+auDVAN4E";
      "r7nTeyxo/JrrnbUHuk995kcaf8v3SJ/vBL7unHO8+78gxFd3/n5yAZzmc8DcP58a9Ft39v+N138Ivw7h/RA+DuHJxWCeDeFO";
      "AKfPf6TmZEh0BgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1db4;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1CYgG2oWQERqBkBERFg5QoShyRey6cmmuens9n+zsQrT3cwROcw8dU";
      "ucDPS+UWvzZBzwyPYApv9PNBP3TzI+W3tccfS3xC/8BGg2/GygS/6PEyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HHcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VATOlfnIAAgAA"
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
