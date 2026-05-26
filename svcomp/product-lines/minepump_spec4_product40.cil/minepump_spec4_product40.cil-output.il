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
  block %main_entry {.address = 0x8c0; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_2784 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x558:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x568:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x588:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_63 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_64);
  ];
  block %FUN_880_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @timeShift_2664 () -> ()
  { .name = "timeShift"; .address = 0xa68; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xa68; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var R30_begin_timeShift_2664: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2664_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2668_0" };
    var Exp14__5_83: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "2672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2672_1" };
    var Exp14__5_84: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "2676_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2676_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "2680_0" };
    var Exp14__5_85: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "2684_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "2684_1" };
    goto(%timeShift_37, %timeShift_53);
  ];
  block %timeShift_5 {.address = 0xa88; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2724_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "2724_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2724_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "2724_3" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    $R30: bv64 := 0xab0:bv64 { .label = "2732_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2732_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 {.address = 0xaa0; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xabc; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R2:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2748_0" };
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xab0; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%timeShift_15, %timeShift_19);
  ];
  block %timeShift_23 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R2:bv64, 0x70:bv64) { .label = "2736_0" };
    var Exp14__5_82: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2740_1" };
    goto(%timeShift_21);
  ];
  block %timeShift_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_13);
  ];
  block %timeShift_27 {.address = 0xa9c; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%timeShift_23, %timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xa94; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%timeShift_27);
  ];
  block %timeShift_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2708_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2712_0" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xa8c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%timeShift_29, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "2700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2700_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2700_3" };
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_41 {.address = 0xacc; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2764_0" };
    store le $mem bvadd($R2:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2768_0" };
    goto(%timeShift_41);
  ];
  block %timeShift_45 {.address = 0xac4; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%timeShift_39, %timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_86:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_86:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_86:bv32, 0x0:bv32) { .label = "2756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_86:bv32) { .label = "2756_4" };
    goto(%timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_51 {.address = 0xa84; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%timeShift_47, %timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%timeShift_51);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5216 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1460; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1460; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5216_0" };
    store le $stack Cse0__5_179:bv64 $R29:bv64 64 { .label = "5216_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5216_2" };
    $R31: bv64 := Cse0__5_179:bv64 { .label = "5216_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5220_0" };
    $R29: bv64 := $R31:bv64 { .label = "5224_0" };
    var Exp16__5_180: bv64 := load le $stack $R31:bv64 64 { .label = "5228_0$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5228_1$0" };
    $R29: bv64 := Exp16__5_180:bv64 { .label = "5228_2" };
    $R30: bv64 := Exp18__5_181:bv64 { .label = "5228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5228_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_2784 () -> ()
  { .name = "test"; .address = 0xae0 }
[
  block %test_entry {.address = 0xae0; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2784_3" };
    $R29: bv64 := $R31:bv64 { .label = "2788_0" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2792_0" };
    store le $stack Cse0__5_60:bv64 $R19:bv64 64 { .label = "2792_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2792_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2796_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "2800_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "2804_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "2808_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2812_0" };
    $R21: bv64 := 0x1:bv64 { .label = "2816_0" };
    goto(%test_67);
  ];
  block %test_3 {.address = 0xb48; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%test_67);
  ];
  block %test_5 {.address = 0xb44; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R30: bv64 := 0xb48:bv64 { .label = "2884_0" };
    call @timeShift_2664 ();
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_9 {.address = 0xb68; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%test_67);
  ];
  block %test_11 {.address = 0xb60; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2912_0" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    call @timeShift_2664 ();
    goto(%test_9);
  ];
  block %test_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_11);
  ];
  block %test_15 {.address = 0xb5c; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%test_11);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R20:bv64 0x0:bv32 32 { .label = "2908_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0xb54; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%test_13, %test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_58: bv32 := load le $mem $R20:bv64 32 { .label = "2900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2900_1" };
    goto(%test_19);
  ];
  block %test_23 {.address = 0xb50; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%test_7, %test_21);
  ];
  block %test_25 {.address = 0xb4c; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xb50:bv64 { .label = "2892_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0xb40; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%test_5);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "2880_0" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0xb3c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%test_27, %test_31);
  ];
  block %test_35 {.address = 0xb38; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R30: bv64 := 0xb3c:bv64 { .label = "2872_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_33);
  ];
  block %test_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_35);
  ];
  block %test_39 [
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2868_0" };
    goto(%test_35);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2864_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2864_0" };
    goto(%test_39);
  ];
  block %test_45 {.address = 0xb28; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%test_41, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_63: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "2856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2860_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2860_3" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0xb24; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0xb20; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $R30: bv64 := 0xb24:bv64 { .label = "2848_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_49);
  ];
  block %test_53 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_51);
  ];
  block %test_55 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_51);
  ];
  block %test_57 {.address = 0xb18; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%test_51);
  ];
  block %test_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2840_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2844_0" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0xb0c; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%test_55, %test_59);
  ];
  block %test_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_61: bv32 := load le $mem $R19:bv64 32 { .label = "2828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2828_1" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "2832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "2832_4" };
    goto(%test_61);
  ];
  block %test_65 {.address = 0xb08; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%test_53, %test_63);
  ];
  block %test_67 {.address = 0xb04; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R30: bv64 := 0xb08:bv64 { .label = "2820_0" };
    call @__VERIFIER_nondet_int_5216 ();
    goto(%test_65);
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
      { .name = "_IO_stdin_used"; .address = 0x1550; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1e60; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e64; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1650; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xf0c; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1480; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xdec; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x1200; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1168; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x11a0; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1120; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1308; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1360; .size = 0x260 };
      { .name = "__utac_acc__Specification4_spec__1"; .address = 0x13ac; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xc0c; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1030; .size = 0x140 };
      { .name = "cleanup"; .address = 0xe00; .size = 0x860 };
      { .name = "deactivatePump"; .address = 0xc28; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x10e4; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xd88; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x1100; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xc40; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1060; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xc60; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xfe0; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1080; .size = 0x320 };
      { .name = "printPump"; .address = 0xc80; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xbc0; .size = 0x260 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xb6c; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xb80;
        .size = 0x1a0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xfd0; .size = 0x60 };
      { .name = "select_features"; .address = 0x13f0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x1400; .size = 0x80 };
      { .name = "select_one"; .address = 0x13e0; .size = 0x80 };
      { .name = "setup"; .address = 0xfc0; .size = 0x80 };
      { .name = "startSystem"; .address = 0xdd0; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0xda8; .size = 0x140 };
      { .name = "test"; .address = 0xae0; .size = 0x460 };
      { .name = "timeShift"; .address = 0xa68; .size = 0x380 };
      { .name = "valid_product"; .address = 0x1410; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x1008; .size = 0x140 }
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
    .size = 0xc74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXWgUVxQ+d2ZMF/+qrGaDYLOrFqxQfNltEQq5q5UUKaWu23YRIZu1b1GITQuFPDhSaaF92cGAL6UJ9iUb";
      "+lDQClOs3ST9L2mpoiLYuvmxCo0ojbYddDP9zp2ZzewmEcWHy505557vnvudn3urvV+XqjpZ7xP1tcb1C486OjbpF9aTee4p";
      "jGs6DY3r0pnYSNafwKwQ3abpdkeHzsCwXff4DxhKfqPdkUSnyq4bK+sdFxfDJ0FFGhCWwJzA3Eb0V5koOw6MRKXd6QTGbV0M";
      "kdZ6kXEa1yeIft5w//D59PIjHyXup48NY/0EbLffbncKylar2VZ7zyouZpaRE4V9/kR6mxT0vPJ3qt0xsV7hb5bOhzjHZYw4";
      "mZn8CbFtZpl0qr0jg41nuYLzPYi/KvjXiT4XGLw3Yd6fX2slBtZaFG+2CsD/APvwvloe58pJe4chbQ3/L3ZL+02ilK5RivcF";
      "N4cOgpuEQbtFjuxPoUu7bqrqx/gacGRZWAR76brJjm6ylZ1Bh1bMulk+i/Rlc/595XGyR5SYkzUYPQVh9Y0I626UnBRs3tCo";
      "DzFJ5jVptwLrAHwgg1bnNbJfhW4AOrMJOvhXifWvM5vI3gU5+Ey+g+8f4dct8LST18IvEzjIjWQ/7A9DPwz9deiDc1R7h2s8";
      "s4y5YbkAH8iLlIo9eOJzKT7go8C5wnZh/hvskxo4SoOjNL5bQ3Z1uK47DzfAYrmHN1/H8tZF5PS2nOdjnb57If3ZEucMyWYr";
      "iNO/s+5xjpNZ8GKdNyjJazh+ZDZbt6BXNuVmaxrf+bfm1rD+eqCvNFtT+O5BrI/slbaSUcy6GuhlzLrC9ohtRfPt8zHrEmTx";
      "JWbmd8wze9IlKcAHauPyrBur+THQbI2F/PjJ96Nyz00pGfTfQvaH69mQGbOGfdzvG3BHZ73cqPGU83jiXKxc6l/XyDPHOYit";
      "kvHafV7ez4vhvvpYsSyKfAzHh2UtkDXBrowa1SLS7sDez+qUfQKyceSTgThsR11OYu8lwH4G/xHMZfgqMI+CP66PMaFqZ/fT";
      "kB0VqGvEBfW8uoNEl0DO7YTfZdT2S5gnQ3n0zaybLGFsVGv1LlOj7GZgGMDthIy5GEMtbITshq5vYbzh+252Gvy2kdbFPXV/";
      "xLPtRC8IzofenZnk2vT35f8J//9qyI9fEJNa/0QOcv6dhywHXn7D/DrmXzFnMZt76/uEuZfsVyDvQ75+hzVR7LHL73kE7gS4";
      "4t42jt4hDLJ3QHcG69Dbjn+J2Vzq4d0E3mnO1yZgQsY8tlK06wB443xZqD839pTgf2TWizH/Cz9v4jmvhx30/N4dz9XnBt9J";
      "tXWh84XXqbsEZwr24bOxLny+xvqv+LiL9YdAz3cDaqXINfpPVdVWkWt0purfubDHnFRy1OnNKsdseJBr6u+qqrMi19n1kHy6";
      "6tVWzYdcvQ8L6VTdfR/U3dz9MYP3wR1d20K6meG74y7u7TPYq3OldNZEyBYRctYS5FHp5FeS48VsdLDubgbOHeBEl0vnJO7j";
      "ih4d6lkqndPAOem6X/TX7EYWtZsRdCrgr6BJ3OtmpnMp3zltFxmrBzjHVtbjf7IIfkFQMjhjoomSfDcgb7NtETqE2s1WdGMo";
      "OAN/h3MAsXdUn0Ct8pujAj4mtpKdgHwc/AiCr5Ad5vjBjzHk+8RW3FHgh3sJ23Kt8tuDMTdFZIlxp2CrGR5eN9ti/VnYTmHm";
      "9wivNV6QzqZ77qmjxO+W0cHAt0lwRBpqHhivwXYK/4G/k7Bnn98zqGQo/LmzcV2swLk3rOIa0bo+U+8Q6ag6eTf/X1AjeOsU";
      "8dYp+m+d4v6BGN5oLRbJFqvwpJl5uTrXW9VYCHf5Q+CWW+ZwV5mZ54IaQI7i3ZFS393qnZEK1/3HDfuH+8N6ojWL9Yvwf9y/";
      "OxZ6byz0/qMHrH9I/bnH1D/u/o+k/x+EeEu9dAwAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1534;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1550;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClh48Fe2leBCRigoelxi3baA/IdkKfXub5CY4l2Vmvl12wZbMyaCQDaAxg/G+Uz3q";
      "sdNgNcodaDO8R0m7NJGqTSRjKQu6zkx8nyxhlzlf9iEvq8rPjQPmZs1Dfuw/8VMQmmylfH9Baua+uJ0efu8cOICRhASokYAa";
      "ZUGY2uWtegkp3QdBiuc85VHEFd8fuCO3+YzaYhh7+nOHJo3sR1+wPEbHCAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1658;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPLVMCURTG8YOg3GDYYHAGP8AGw85YmNEPsJFA9APcYDAQCEbDDcYNRAPhBgKBYDAYDDcYiEYCYYPBUVF8";
      "ffyTfjPnzHNeGp3m8bhhdmRm/kWqWmYRb6m5V2mOXVziANeY8GDLrMYCszepxIAe91ZSwBwjekw4w2ecY9YkjwW6d6mHOZ5j";
      "8SFdYw/vcIgLrNA29+E+ztZSF/2ndIpDvMCAE5ziAz7iE7ovaXebPXiIV9jHiANMWGH2zf9Y4mLTx9YO836kE3S/5LCPZxjw";
      "Ekc4xoj3eINLrNG1yf1JOeZYYokePQYMGDFiwoQ1/gMHixF/pAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1800;
    .size = 0x664;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTL0wjQRTGZ7cLNNA0FYgmNFCBQCAqTpyogG05llL+5MK5ExXkcgJxooKcRiAqLmlJELQKcQJRWYFAIBAV";
      "JIUEQRtEJSQF2iqSue91ZtNpb/9s8pLd7/e9mffm7USYeLTfX5lxOK/NhRZYBN9RRLvD+SeCq1PzpC0jEq+cJ2QOaSuILLSk";
      "1OKIPUQemjXIDcfLRiVgFvXtVrMRtvMOEefwGDJvFlFAVKEtibxIWa9oMfIhrqD/In1X6GaYNVv4JH5N9b5xXhB5ifJkZcIs";
      "GqXA2olOvI04Ao8o65qt5qAW4oaGet7sXgXflHyRAvwUPKvwjWkyrM6sK+tk4buEL6b41hR+AF4Djyo8rfACeNWDX3hwmk1d";
      "8qA2PPd0US9pP1Bs447K/SZexHof8B2/cx532S+mC67OQ+03Cf7n3blfmud38AJ4aGyeebluSBvqOXmeVEsJPN/l/O/o/4M+";
      "RPW0Rg0eo+c8U9r7AbzbHd2b9A70+sv/NQUDjN11R3u1lF6XwB89uAXetnlK8JTCfwZEPU6zo3/sWPJ9he8OzsScUWdShS/R";
      "c/9HbsGXe84zpX06klvjdyV9omdazXs6X8qN4mJm4fs8PoOMmAF5kvDk4MmNe/aEh+5TDp6znvwnTbHf4NxS4v1L0dhp2I1u";
      "iUJpTqfIO+jLO5cZzq8K/cJBv4H+1Jfnbw3n+gT9o+9+99kEY88ePA7+6MLpDFbA6+CzCrfnbq+xD8+Di4f4kQ8/9+HXPrzt";
      "w41Jb77ow9MenJ5/U0GUS2QGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e64;
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
      "H4sIAAAAAAAA/62QMQ6CQBAAF8UTUTuJovILC7/hL+yMT/A3ljyBJ1DyBGNlQ4IxcgR2zgRqt5nM7e3t7nmicYIJvMIFzKfK";
      "JX6IlDF+/3odd3gAtzAlvx/kfVc/Upa1vbSs8An5MxcNvhkrQ/ymz8vc5SFj/oIyeVgtoI0UcAVZV9awMv3zo+nvkcHZoP/H";
      "6j7uao0H1Fuc8eWFP1n8jbt/+nc0M2H2vgACAAA="
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
