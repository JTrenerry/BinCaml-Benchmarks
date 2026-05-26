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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_206:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_206:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_3144 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x518:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x528:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x548:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
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


proc @timeShift_2688 () -> ()
  { .name = "timeShift"; .address = 0xa80; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xa80; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var R30_begin_timeShift_2688: bv64 := $R30:bv64;
    $R2: bv64 := 0x20000:bv64 { .label = "2688_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "2692_0" };
    var Exp14__5_257: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "2696_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "2696_1" };
    var Exp14__5_258: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "2700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "2700_1" };
    goto(%timeShift_27, %timeShift_49);
  ];
  block %timeShift_5 {.address = 0xab8; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_256: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2792_0" };
    store le $stack Cse0__5_256:bv64 $R29:bv64 64 { .label = "2792_1" };
    store le $stack bvadd(Cse0__5_256:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2792_2" };
    $R31: bv64 := Cse0__5_256:bv64 { .label = "2792_3" };
    $R29: bv64 := $R31:bv64 { .label = "2796_0" };
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2688:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2800_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 {.address = 0xad4; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $R0: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "2772_0" };
    var Exp14__5_261: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "2776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "2776_1" };
    var Exp14__5_262: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "2780_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2784_0" };
    goto(%timeShift_11, %timeShift_15);
  ];
  block %timeShift_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xac4; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%timeShift_9, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2756_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2760_0" };
    var Cse0__5_263: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_263:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_263:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_263:bv32, 0x0:bv32) { .label = "2764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_263:bv32) { .label = "2764_4" };
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xabc; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%timeShift_7, %timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "2748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2748_3" };
    goto(%timeShift_25);
  ];
  block %timeShift_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%timeShift_17);
  ];
  block %timeShift_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_5);
  ];
  block %timeShift_33 {.address = 0xab0; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Cse0__5_260: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_260:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_260:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_260:bv32, 0x0:bv32) { .label = "2736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_260:bv32) { .label = "2736_4" };
    goto(%timeShift_29, %timeShift_31);
  ];
  block %timeShift_35 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_39 {.address = 0xaa8; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%timeShift_33);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x1:bv64 { .label = "2728_0" };
    store le $mem bvadd($R2:bv64, 0x70:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2732_0" };
    goto(%timeShift_39);
  ];
  block %timeShift_43 {.address = 0xaa0; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%timeShift_37, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_264: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_264:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_264:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_264:bv32, 0x0:bv32) { .label = "2720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_264:bv32) { .label = "2720_4" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xa94; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%timeShift_35, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R4: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "2708_0" };
    var Exp14__5_259: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "2712_1" };
    goto(%timeShift_47);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5152 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1420; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1420; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    var Cse0__5_283: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5152_0" };
    store le $stack Cse0__5_283:bv64 $R29:bv64 64 { .label = "5152_1" };
    store le $stack bvadd(Cse0__5_283:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5152_2" };
    $R31: bv64 := Cse0__5_283:bv64 { .label = "5152_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5156_0" };
    $R29: bv64 := $R31:bv64 { .label = "5160_0" };
    var Exp16__5_284: bv64 := load le $stack $R31:bv64 64 { .label = "5164_0$0" };
    var Exp18__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5164_1$0" };
    $R29: bv64 := Exp16__5_284:bv64 { .label = "5164_2" };
    $R30: bv64 := Exp18__5_285:bv64 { .label = "5164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5164_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3144 () -> ()
  { .name = "test"; .address = 0xc48 }
[
  block %test_entry {.address = 0xc48; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Cse0__5_214: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3144_0" };
    store le $stack Cse0__5_214:bv64 $R29:bv64 64 { .label = "3144_1" };
    store le $stack bvadd(Cse0__5_214:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3144_2" };
    $R31: bv64 := Cse0__5_214:bv64 { .label = "3144_3" };
    $R29: bv64 := $R31:bv64 { .label = "3148_0" };
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3152_0" };
    store le $stack Cse0__5_215:bv64 $R19:bv64 64 { .label = "3152_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3152_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3156_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3160_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3164_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "3168_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3172_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3176_0" };
    goto(%test_51);
  ];
  block %test_3 {.address = 0xcbc; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%test_51);
  ];
  block %test_5 {.address = 0xcb8; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R30: bv64 := 0xcbc:bv64 { .label = "3256_0" };
    call @timeShift_2688 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0xcb4; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xcb8:bv64 { .label = "3252_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_7);
  ];
  block %test_11 {.address = 0xcb0; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%test_51);
  ];
  block %test_13 {.address = 0xca8; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%test_11);
  ];
  block %test_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3240_0" };
    $R30: bv64 := 0xcb0:bv64 { .label = "3244_0" };
    call @timeShift_2688 ();
    goto(%test_13);
  ];
  block %test_17 {.address = 0xca4; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%test_9, %test_15);
  ];
  block %test_19 {.address = 0xca0; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R30: bv64 := 0xca4:bv64 { .label = "3232_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_17);
  ];
  block %test_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_19);
  ];
  block %test_23 [
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3228_0" };
    goto(%test_19);
  ];
  block %test_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3224_0" };
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3224_0" };
    goto(%test_23);
  ];
  block %test_29 {.address = 0xc90; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%test_25, %test_27);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_218: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "3216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "3216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3220_3" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0xc8c; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%test_21, %test_31);
  ];
  block %test_35 {.address = 0xc88; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_35);
  ];
  block %test_41 {.address = 0xc80; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%test_35);
  ];
  block %test_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3200_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3204_0" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xc74; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%test_39, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_216: bv32 := load le $mem $R19:bv64 32 { .label = "3188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "3188_1" };
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_217:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_217:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_217:bv32, 0x0:bv32) { .label = "3192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_217:bv32) { .label = "3192_4" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0xc70; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0xc6c; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    $R30: bv64 := 0xc70:bv64 { .label = "3180_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_49);
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
      { .name = "_IO_stdin_used"; .address = 0x1510; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1dc0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1dc4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1610; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xea8; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1440; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x1264; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1080; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xfe0; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1020; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xf8c; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1188; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x11e0; .size = 0x260 };
      { .name = "__utac_acc__Specification3_spec__1"; .address = 0x122c; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xd20; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x12c8; .size = 0x140 };
      { .name = "cleanup"; .address = 0xb00; .size = 0xa40 };
      { .name = "deactivatePump"; .address = 0xd40; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x136c; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xf50; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x1384; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xd60; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x12f0; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xd80; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x1270; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1308; .size = 0x320 };
      { .name = "printPump"; .address = 0xda0; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xce0; .size = 0x1a0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xccc; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xcc0; .size = 0x60 };
      { .name = "select_features"; .address = 0x13c0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x13d0; .size = 0x80 };
      { .name = "select_one"; .address = 0x13a4; .size = 0x80 };
      { .name = "setup"; .address = 0xa68; .size = 0x80 };
      { .name = "startSystem"; .address = 0xf70; .size = 0xe0 };
      { .name = "test"; .address = 0xc48; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xa80; .size = 0x3a0 };
      { .name = "valid_product"; .address = 0x13e0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x12a0; .size = 0x140 }
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
    .size = 0xc34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VWXWgcVRQ+d2ayXdpYWzabhaJmtw0oAenLBikIuVuRiPpgt/MQgpBN+pgWmsaCskgn/iDogzs0mhchsRaa";
      "xEqFtsg8mG4apAURpNqKVO3kpyVgq8E00LGdjN+Z2cnOhm1Rig+Xe+f8fOfnnnvOuMVzE65Kpk003JJWL//X1dOqXn6cjEtP";
      "YF1XaXJWlc7cDjJvBJhLdLPTUcHTsCzPG7mI5dMXOx1JdKbseamy2nPlfvgkqERjwhTYM9g7iH4vE+mzwMjYnU4vMJZUMUlK";
      "yxXGWS+fIfp2+70jP+Qahz7I3MsdnYb8HHR3L3U6fb6usqbrFqf8XCxvIicB/cKx3C4p6Bnf34VOx4C8j/+UdN5HHD9jpcnI";
      "F46JXcubpOMWz4+vj+UXxPeg/LnIv0r0pcBi24R9X6HJzIw1mZROmn3Afw923Mo9ucXpGhsK/OFYnzsorXSXtPYJam8tCHNI";
      "k9anRNkWjQa+QL4ywMkdJKslTgOIQfcxiAa+8zydNNqT7gp4OXzLsjBzwCNgEIm2sVWvPbT/I3xZ7z/TfwNdgx8GbCtxafWw";
      "XY30GGhD8OsbYO6GnRngfraB2hnbVinbAblbDaR3sF8x0jmfPUT9Ns7zKrUtYm0ALUbUBD+3ZoDxZEUmjThQDwMvw+cG8M6R";
      "0o870ilOW5nfC3oncjCE2F7APoP4w/ydgH22iTrSL8APVWMdtd9QSbdVte0u7q3BpzX021HMVU+Pxs++xbFuQH4Hdv5m/UUs";
      "xsv87enXwGMZwkK+U/Oq0vYr9iHkDG8j/yfObvHroPb2igmuvSaswT5hDp8X5kqCnHbI3RI0jNrPFhRp8b3uZ7/gY0Eh6wZ4";
      "Y+AZMfCQEzs1us2IkWWDjpxkD+N8GPbY1lXQDuF807dbef/3qTGmcc0zXeDukK92/23hTvnuDlRqS0Ryu74+WJ9lAoxauSh+";
      "Sx2MKJ9ekw/mH6zHn5rgN0UyaYb5PbXqjXB+DeSX67CgUZZlOO9kJM0T4Ps65aR5HOfCoaoM80dDvp00P8F5EHc01M1vBTRq";
      "NkdCvmw2h1kfd2IrFf1Cs/khaOkGI/8R9uW9uQkpkBv0DnPVS635MZY034348VbFD/uu1+7TwH8TNLy7VOBXs/lGBffIOtzi";
      "Kt/z1Fp9cex/QYb78RL2r7D/gf0sdqO7traMbrJOgT6MXF2HTAL3+Dm+/T6INy34HaHeZlFvQiPrOHhXIXeM+yN2Y2OAdwt4";
      "lzlXMWBu5N5Ce1oo0b8fb5R9DXtnzX12BffJ+vZPo9ui/LV6erVaM9E3tIxZdBvvjFQjz+9nBTMiA/u9m6XTFCdLxMlJEugJ";
      "6RQ2kxP4MFOnfqt5uw3MRKN0ljEHQr6tJiYHN0qnGdinPe/s6BpWGE8dfVHV71Mk5oqR70VOJHVcYaxB4ByFn6dhJ8Rfdevj";
      "9wnKhnFnYkE/5f7Ova2scS/TJsO4+OzvPM+Cu3O4Tz+tkM4zz0aO5naSlQF9FjkTBF9Buwbb7Ad618jcTvQA5Ix7OetyP+TZ";
      "x5itcTnBuAvQVbQA73vWhfwUdBew8zxkWe1Z6bTe9c68Qzw3Z8ZD39DzMY+N/DwwzkJ3Ad+hv/PQZ5/f1mhC8/GrsXHPewRx";
      "b9/C/U/pP8l9CbL+bHu9cCesHczaEmZtqTJrS/vGmvGPkDJJpsy+R438Sbd2vtXFbfwXuOVUFXeLkf/Yrfz3oKZ5zuLfx5/B";
      "/B+TRmyZyLyVXnXe3nGrfXmlcmYd/uZ5z/4dCN6qP8Pr9cca+cjbjsqHOQ5t8btmXvRth7HaFbxoP47SRZffC0vcC3XX72El";
      "7oV7whxAD3vWp6MfvuTHNT3OvesV1+9nJe5nz0foL7rBrFqz3VXfdk3PuFDtGeFcewz/EfX+X6JY67/TlV5z3/n28PxLD8n/";
      "v/2r4f8DevpU7TQMAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x14f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1510;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClkI9Fe2leBCRigoelxi3baA/Id0IfXub5iY4l2Vmvl12wZbMyaCQNaAxvZl9qzrU";
      "ttUwaJQJaNO/raRkF0nVRJKxmHldJya8jwNhmzpfdD4vynKeGwdMzZr7/Nh9wqcgNOlKzf0FqZ76/HZ6zHtnzwFYEhKgQgKq";
      "1QDCVC5v1EtI6T7wUjzjMQ8Crvj+wB25zSZ0yHvb0Z87NGpkP/oCimS2SwgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1618;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQH1AEcRQH8N91Vy2EZ0lwsFgzwc0UBMFCEAQHB0GwEBwEQRAEC8FBGATBQnBwEAThYhAEQRAsNnXT//r1";
      "iT4z773vmzevMd9cOWmEsBRCKJ9jrKZCqHmhlr3EeM193nLMmskkxjlzKRe4yS5z9v7zHHDxNcYhS4445gMrhqY9b/JMucaM";
      "28x5yIJnHL7HeMPuR4wT9thuhbDHZVbsM/mUY85zDr5ivP/vc8L2t7unQ9hghz2usmCfIx7wjqd84hW3fmJ85C5bMyEcs8OS";
      "67zkDisesWbJ5Nc/mbJmxmTWfUxZMGPJnBUL/gGBy3trlAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17b0;
    .size = 0x614;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WToW8aURzH746jIyshJxAkJR2ioqKi4gQCQQ9oLt1tIw1Tm0A0ywQCgSBV/AGIJtCkYpCJCcTExMTExERF";
      "BWIJLJkYZHKiSbsBO9Pk9fvj3e0ejOMu+SWP7+f7+73H+/2eJvFPPj2W1Pq2vBV9JGn4nUDovxnTCR482CZtD9GAtu/kkJZF";
      "vIGWcbQUooS4hGbOc2OpjtoNGS3l6Xg0iLl5dcQUHtXJiyOatPjD2C7P0zpKV05i+Y5yoGuCboxHMTfvEhEBr5Hwwsv7gahC";
      "N2Uvr/KQEg82id8hLiaM1Xnd/c5GN2y01HaocK5Q3STybsGjwr6k69C/3yzqVM+C3p+sPifxCviXiXunnD8WeBP8J3hS4AWB";
      "v3d4QuB5gfcD+PUaTr2NKpxHZK9v+ZbSll/h0gZDurbnfMH7nIH/05Sx3mKf4ecu2rMMT2bGWMrnTA2Hr/rPO4i34OnZv1ny";
      "epQ/V47Go2+0D9W+gu8EvuzyWSx+FvJcw9OAp7zsKXEP9UULSdLnmXMHBt/PpPPk+PqwpT4bFOdDZGw+4QelmTCR1/zLmEW1";
      "j7xZKUPvr9Dr0CWbsTTplqefQU/Z/89WD3rcXnwbpnCPV+A7a/gv8D2X5zjPCTyCh6jbq2eD+rCr8vwTgbvXIPazCN9rnzrE";
      "q+Bl238ezhzu94Y+gL9cw7+CWz6c9rwFz4DHBe7eg1sjHsbM+XiI6wG8FMBrAbwdwD8G8GEAn67h9N0Dmkc8LxQGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1dc4;
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
      "H4sIAAAAAAAA/62QsQ3CMBBFLxBMEqADAUnYI2uwBR1iBLahZARGoGQEREUBUqIocUTuuXBqrnl6Pp/t70C09nAHT3AO71Pl";
      "Av8slVv80gQ9MzyCKbzSzwf90M2PlN/WHn8s8Qn9AxsNvhkrE/ysx8vM9eFK/GJMnlYHuEYekFhCXFnD0vjrhfFz3GA8uL+2";
      "msdtbfGIeYvzfHnjL4JXuPunf1cHGXFO0QACAAA="
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
