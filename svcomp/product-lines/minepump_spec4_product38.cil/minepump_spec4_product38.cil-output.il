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
var $R21: bv64;
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
  block %main_entry {.address = 0x8c0; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_176:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_176:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3408 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_272: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_272:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_272:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_272:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x4f8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x508:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x528:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_67 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_68);
  ];
  block %FUN_880_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @timeShift_3020 () -> ()
  { .name = "timeShift"; .address = 0xbcc; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xbcc; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var R30_begin_timeShift_3020: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3020_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3024_0" };
    var Exp14__5_247: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "3028_1" };
    var Exp14__5_248: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "3032_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "3032_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "3036_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3040_0" };
    var Exp14__5_249: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "3044_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "3044_1" };
    goto(%timeShift_35, %timeShift_51);
  ];
  block %timeShift_3 {.address = 0xbf0; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_3);
  ];
  block %timeShift_9 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Cse0__5_246: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3084_0" };
    store le $stack Cse0__5_246:bv64 $R29:bv64 64 { .label = "3084_1" };
    store le $stack bvadd(Cse0__5_246:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3084_2" };
    $R31: bv64 := Cse0__5_246:bv64 { .label = "3084_3" };
    $R29: bv64 := $R31:bv64 { .label = "3088_0" };
    $R30: bv64 := 0xc18:bv64 { .label = "3092_0" };
    assert eq($R30:bv64, R30_begin_timeShift_3020:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3092_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_11 {.address = 0xc08; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xc24; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R3:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3108_0" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xc18; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%timeShift_13, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp14__5_251: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "3096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "3096_1" };
    $R3: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "3100_0" };
    goto(%timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_11);
  ];
  block %timeShift_25 {.address = 0xc04; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%timeShift_21, %timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_25);
  ];
  block %timeShift_29 {.address = 0xbfc; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%timeShift_25);
  ];
  block %timeShift_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3068_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3072_0" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xbf4; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%timeShift_27, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "3060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3060_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3060_3" };
    goto(%timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_3);
  ];
  block %timeShift_39 {.address = 0xc34; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3124_0" };
    store le $mem bvadd($R3:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3128_0" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xc2c; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%timeShift_37, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Cse0__5_250: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_250:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_250:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_250:bv32, 0x0:bv32) { .label = "3116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_250:bv32) { .label = "3116_4" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_3);
  ];
  block %timeShift_49 {.address = 0xbec; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%timeShift_45, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%timeShift_49);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5120 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1400; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_224:bv64 $R29:bv64 64 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5120_2" };
    $R31: bv64 := Cse0__5_224:bv64 { .label = "5120_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5124_0" };
    $R29: bv64 := $R31:bv64 { .label = "5128_0" };
    var Exp16__5_225: bv64 := load le $stack $R31:bv64 64 { .label = "5132_0$0" };
    var Exp18__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5132_1$0" };
    $R29: bv64 := Exp16__5_225:bv64 { .label = "5132_2" };
    $R30: bv64 := Exp18__5_226:bv64 { .label = "5132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5132_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3408 () -> ()
  { .name = "test"; .address = 0xd50 }
[
  block %test_entry {.address = 0xd50; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3408_0" };
    store le $stack Cse0__5_207:bv64 $R29:bv64 64 { .label = "3408_1" };
    store le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3408_2" };
    $R31: bv64 := Cse0__5_207:bv64 { .label = "3408_3" };
    $R29: bv64 := $R31:bv64 { .label = "3412_0" };
    var Cse0__5_208: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3416_0" };
    store le $stack Cse0__5_208:bv64 $R19:bv64 64 { .label = "3416_1" };
    store le $stack bvadd(Cse0__5_208:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3416_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3420_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3424_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3428_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "3432_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3436_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3440_0" };
    goto(%test_53);
  ];
  block %test_5 {.address = 0xdd0; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%test_53);
  ];
  block %test_7 {.address = 0xdcc; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R30: bv64 := 0xdd0:bv64 { .label = "3532_0" };
    call @timeShift_3020 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0xdc8; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xdcc:bv64 { .label = "3528_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xdc4; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%test_53);
  ];
  block %test_15 {.address = 0xdbc; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3516_0" };
    $R30: bv64 := 0xdc4:bv64 { .label = "3520_0" };
    call @timeShift_3020 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0xdb8; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%test_11, %test_17);
  ];
  block %test_21 {.address = 0xdb4; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    $R30: bv64 := 0xdb8:bv64 { .label = "3508_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_19);
  ];
  block %test_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_25 [
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3504_0" };
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3500_0" };
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3500_0" };
    goto(%test_25);
  ];
  block %test_31 {.address = 0xda4; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%test_27, %test_29);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_209: bv32 := load le $mem $R20:bv64 32 { .label = "3492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "3492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3496_3" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0xda0; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%test_23, %test_33);
  ];
  block %test_37 {.address = 0xd9c; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R30: bv64 := 0xda0:bv64 { .label = "3484_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_35);
  ];
  block %test_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_37);
  ];
  block %test_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_37);
  ];
  block %test_43 {.address = 0xd94; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%test_37);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3476_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3480_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xd88; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_210: bv32 := load le $mem $R19:bv64 32 { .label = "3464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "3464_1" };
    var Cse0__5_211: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_211:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_211:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_211:bv32, 0x0:bv32) { .label = "3468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_211:bv32) { .label = "3468_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0xd84; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0xd80; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    $R30: bv64 := 0xd84:bv64 { .label = "3456_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%test_51);
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
      { .name = "_IO_stdin_used"; .address = 0x14f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1db8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1dbc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20070; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20074; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x15f0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x100c; .size = 0x520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1420; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xbc0; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x11e0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1140; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1180; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x10ec; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x12e8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1340; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xe8c; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xad0; .size = 0x120 };
      { .name = "cleanup"; .address = 0xc40; .size = 0x880 };
      { .name = "deactivatePump"; .address = 0xea8; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0xb84; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0x10b0; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0xba0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xec0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0xb00; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xee0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xa80; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0xb20; .size = 0x320 };
      { .name = "printPump"; .address = 0xf00; .size = 0x860 };
      { .name = "processEnvironment"; .address = 0xe40; .size = 0x260 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xdec; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xe00;
        .size = 0x1c0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xde0; .size = 0x60 };
      { .name = "select_features"; .address = 0x13a0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x13b0; .size = 0x80 };
      { .name = "select_one"; .address = 0x138c; .size = 0x80 };
      { .name = "setup"; .address = 0xa68; .size = 0x80 };
      { .name = "startSystem"; .address = 0x10d0; .size = 0xe0 };
      { .name = "test"; .address = 0xd50; .size = 0x420 };
      { .name = "timeShift"; .address = 0xbcc; .size = 0x3a0 };
      { .name = "valid_product"; .address = 0x13c0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xaa8; .size = 0x140 }
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
    .size = 0xc14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VWXWgcVRQ+d2YalzStLZtNoKDZTUIpAe3LhhJo3UlbG/AP3S4YgpJNQkFIC42pUMhDp1QoWpAMCQRfTBqj";
      "ZIOI0Cjug3GTPqhIQaqNKKKTHyXYFANpwaHZHb9zd2Z3dpP4Q/FhuHPPPee75+ee797swOeprEpmvaDhurB6679+nY3qrUfI";
      "uPkovl9VmlpQdXuxgczfgGkRrdFqm61iTcOXdpyRL/FJ+UqbrRNNZxynNqN2zm+HT4IGaUyYAmMEY4zodoYosQCMiNVmdwFj";
      "TRVTpNTNM065foTo6/qNC9+2Vl28EtloHZqF/iJsj6612d3SVinYZgdmZC7Wd5IdhH1yvLVFF3RI+rvcZhvQl/gHdPtNxPED";
      "vjAZ8eS4aFnfqdvZgbnJ8lh+Qnx/l78s8q8SfSTw8d6EsccKmpFwtUlj1WY38C9jn6xbp+zAbMkeLOdYeS3crqfriPrOID+k";
      "0Qvhdkp7+pv0NOo7ndfbW65Hrp44q0s5ct63UDu6T5yldHl8fn1y9cv9K+BhX46PMtXmc4hJ/lPIfJr/Oa+wR66jUh4OmU/K";
      "uGcnwzuM+FPIo5TrITPmkx+HvMSH9lIftlrj2K0vRvd58fLaO64PSlJIP49relrB/FhGmKfwf4qoWVOomW1ibo4jyLFA7iaw";
      "1uo4zR7WFWDpiIVtdceJXtDyeYth3105JyHPjCvzbBZg8xD2s7C/EtDTndB9VqXEDsiuAkeDD0exXwq4FbBvwDyA0YKvAuOS";
      "QlGu/R2Rr/1+yCYE/NUoCj/3dpLoFY6TOIH8WvD5FYzvAfddrVj7iZwTfQNfg9RXe5MKJQ4AZ1lQtAsyztsNxN0A2YqqNjHm";
      "1Q0ncRs1iJHSO4a1nkDetgtxcv5V9g3r3r48X3TnTpkfR2RdP8v34EmR4h6sxtffLczhOWHeC5LdDHv/+RsDb4EPokml9EzD";
      "9/TbWINPUUPJ94WFM2xAPgQ5ejn6WgWlL2HPP+DPWyzD/2pZv3r1+XGbHpTnFv57awJ1ATc1S/5Bbbjm8qzAb+HLtZ/fhM++";
      "HvZz3AOoM/gxGvPZyL3c3j3j5M9RWNvcu7yX9OXc1n1dt438n/qXzm21PpOSfZkMmV7dXsw5I1w3A3UjxIOznu/psZD5PNa4";
      "rnJuhcxnME/ObdY7kfP4ocY8hv+LHUXuiOWK3HGY7V/FmlrkjUOQMTccwbh+sjWlC+QD3NySczkkEzIfL/OjyeeHdd9p9vQa";
      "If/Zxz1hF3t/GXZ9jnlopnB27+LOWIXOpzg3v2P8BOMKxmmMRkfpWTU6KP0h5MPI1y/sF+o35d6TzMF+/p2AfB464xi/w2hU";
      "5rHuAOsbzPsrgAcZc0AdBXtP45ywn97dxPVk3E18+H2RD3m9cIZe8p+VYm+u466/qypNpBpx7st7uIO/yjojXbt1uzpAaREg";
      "O0SQB3U7uZvsvA/XN92PJTkDZrBKt9dxz3rrlhqc6q/U7RlgX3Ocj0cLWF48W9iLon23ouPeNuJdldxPsXnG6gfOEPy8hn08";
      "/Pe3we8G93lxRypkP/ahHxKxAPWBWxOWqk15cfG/HPm9gJ4GF9jM44+BR/lNYSFHiwcpHYF8ATkTBF8hu4y92Y8bqOniQfAH";
      "csZcz7bMo/y2YMzGgJ5i3GXYKloe7zzbQn8GtssY+b3Butph3W6870y/TvwuuT7p+baEHJECTgbGy7Bdxtzzdwn27PMljVKa";
      "xC/Gxvy5C3HX72EuVXo/kPefbst3xvnkn97ZwVtmEG+ZQfctM9gTrjEjRo1JmRqz+2EjnsCeJW+grXCr/gWuXlvE3WPEn8iW";
      "8vM+omo/f/v5rnweds96ObcV+O/B128+4Pr/7V/J+l/oh/s9FAwAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x14d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x14f0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOywrCMBBFo1+SjUWhloIupGg3xYWIVFRwOcQ4bQN9hHQi9O9tmp3g2Qz3zGWYGZszh0EhK0BjOjPlRrWo";
      "baOh1yi3oE33tpI2u0iqOpKMxcxzbD/LpyA0yUK5HF6QqoSx7HZ6uJyffe863lreh56wSSbfep8XxTRDVxg3K+49gCUhAUok";
      "oEr1IEzpfK1eQkr3gUfxlMc8CLji+wN3zXU6Vvussy39uUODRvbDFwk1+xwIAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x15f8;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPKVDDYBAG0L+UIwKJw1QgYnHMgKhAVCIjEAhEZSUCgayoQFRUIJAViMjIykhERCUykoFyH8tDvZnd/WZ3";
      "O7vdw2knpf2UUv0Ucd9NKXuOuFMbcsEZGzZsma8ittdSGrDHEQ84ZsGSF1xyxuwlomLOJSdM9szZY80+GxYcvMqzeJNny4or";
      "tv/3vUdk6+aYc8oTlhyx5jVblsw+/MWdT3s3Uqq4xyWPueI5B18RE45ZsmXDx2//bur/yHHKI855yoqXrHnDlgtmvxEPzJm2";
      "5NnjkH2OecY5r1jzln+PFtH6lAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1790;
    .size = 0x62c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUP0wiQRTGd5fVM7ohFBQkt1EKCgoLCgsKClxWJQb/hlh7iVpRUhCrKyyuoDABS8gVFldYWFxxhaWFhYUJ";
      "2gmVhYUx/gG1MJn73s4gAzLuJi9Zvt/3Zt68nUdI44++u66ZpUn9uzWlhfA7gsg/MjZDcPbbJGnTiN/QEiKHtDTiBFpKaFHK";
      "Q9xAy3q5wWjNrAecirHcajaC3bwSIvzEmCnywogy5UOL87xQzajrNl4PEQnoIUl3Wk1vLeKniPhAXlbiNyJfxU1d05LgMYm7";
      "Eo+BZ8EjQzjluIJvSXx1nAzOhLxOAb49xTrEy+A/waNDOPXnSHBroD+n0IvQi6Svif4EtWare37wM+qf3sv74dU3O+Gd39C0";
      "f8+M7fF1E7XR+ohTMauBuQOD9o2Bx9v9+5Kegv5w/7mePHSzrf5eRfA37JckIcP5otTPKngE+TmJL4h6F6R1TuBLwWdL+8xJ";
      "/Bo82Vb3+x088QW3A2pOs5AS3NJ799ytGFV9B8U2LqncDf7C56IAv9Vh7LB/Lqr6NnfRnvvwlDvD7wDxY8GHnZl6dwH+q/Mx";
      "e71v6R4Y6PEV7UNrv8H3F770YC05Xgt5bAznBTybg54899B/Qxoe64WxMeqBw/fzZivD3+cr5kqjOwxLvFC6OyXkXb+Ib7zY";
      "u1P70O3Xfp3O+gf66qv6Tp2Bu1/wW/AZBaezjo2gf+BhiWcE764xDU9U4SGe8+EFH1724Uc+/NyH3/lwa1TN6fkPZLt0iywG";
      "AAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1dbc;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBLahZARGoKBgBERFg5QoShyRey6cmmuens9n+zsQrT3cwROcw/tU";
      "ucAfS+UWvzRBzwyPYAqv9PNBP3TzI+W3tccfS3xC/8BGg2/GygQ/6/Eyc324Er8Yk5fVAa6RJySWEFfWsDT+emH8HDcYD+6v";
      "reZxW1s8Yt7iPF8++JvgFe7+6d/VATPHOhQAAgAA"
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
