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
  block %main_entry {.address = 0x8c0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_2924 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_147:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_147:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_63);
  ];
  block %_inlineret_3 {.originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
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


proc @timeShift_2700 () -> ()
  { .name = "timeShift"; .address = 0xa8c; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xa8c; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var R30_begin_timeShift_2700: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "2700_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "2704_0" };
    $R4: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "2708_0" };
    var Exp14__5_54: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2712_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2712_1" };
    var Exp14__5_55: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "2716_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2716_1" };
    goto(%timeShift_49, %timeShift_65);
  ];
  block %timeShift_5 {.address = 0xaa8; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2768_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "2768_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2768_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "2768_3" };
    $R29: bv64 := $R31:bv64 { .label = "2772_0" };
    $R30: bv64 := 0xadc:bv64 { .label = "2776_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2700:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2776_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_13 {.address = 0xac4; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2756_0" };
    var Exp14__5_56: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2760_1" };
    goto(%timeShift_7, %timeShift_11);
  ];
  block %timeShift_15 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_13);
  ];
  block %timeShift_17 {.address = 0xaec; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2796_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_21 {.address = 0xb18; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_21);
  ];
  block %timeShift_25 {.address = 0xb0c; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%timeShift_19, %timeShift_23);
  ];
  block %timeShift_27 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R1: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "2828_0" };
    var Exp14__5_51: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2832_1" };
    goto(%timeShift_25);
  ];
  block %timeShift_29 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_17);
  ];
  block %timeShift_31 {.address = 0xae0; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2784_0" };
    var Exp14__5_57: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "2788_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "2788_1" };
    goto(%timeShift_27, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xadc; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%timeShift_15, %timeShift_33);
  ];
  block %timeShift_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_31);
  ];
  block %timeShift_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_13);
  ];
  block %timeShift_43 {.address = 0xab8; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%timeShift_39, %timeShift_41);
  ];
  block %timeShift_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "2744_0" };
    store le $mem bvadd($R4:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "2748_0" };
    goto(%timeShift_43);
  ];
  block %timeShift_47 {.address = 0xaac; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%timeShift_37, %timeShift_45);
  ];
  block %timeShift_49 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_58: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2732_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "2736_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "2736_3" };
    goto(%timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_5);
  ];
  block %timeShift_53 {.address = 0xb00; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%timeShift_13);
  ];
  block %timeShift_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x1:bv64 { .label = "2816_0" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2820_0" };
    goto(%timeShift_53);
  ];
  block %timeShift_57 {.address = 0xaf4; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%timeShift_51, %timeShift_55);
  ];
  block %timeShift_59 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_52: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "2804_1" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_53:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_53:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_53:bv32, 0x0:bv32) { .label = "2808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_53:bv32) { .label = "2808_4" };
    goto(%timeShift_57);
  ];
  block %timeShift_61 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_63 {.address = 0xaa4; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%timeShift_59, %timeShift_61);
  ];
  block %timeShift_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_63);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5152 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1420; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1420; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5152_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "5152_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5152_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "5152_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5156_0" };
    $R29: bv64 := $R31:bv64 { .label = "5160_0" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "5164_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5164_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "5164_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "5164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5164_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_2924 () -> ()
  { .name = "test"; .address = 0xb6c }
[
  block %test_entry {.address = 0xb6c; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2924_0" };
    store le $stack Cse0__5_167:bv64 $R29:bv64 64 { .label = "2924_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2924_2" };
    $R31: bv64 := Cse0__5_167:bv64 { .label = "2924_3" };
    $R29: bv64 := $R31:bv64 { .label = "2928_0" };
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2932_0" };
    store le $stack Cse0__5_168:bv64 $R19:bv64 64 { .label = "2932_1" };
    store le $stack bvadd(Cse0__5_168:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2932_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2936_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "2940_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "2944_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "2948_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2952_0" };
    $R21: bv64 := 0x1:bv64 { .label = "2956_0" };
    goto(%test_51);
  ];
  block %test_3 {.address = 0xbe0; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%test_51);
  ];
  block %test_5 {.address = 0xbdc; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    call @timeShift_2700 ();
    goto(%test_3);
  ];
  block %test_7 {.address = 0xbd8; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xbdc:bv64 { .label = "3032_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_7);
  ];
  block %test_11 {.address = 0xbd4; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%test_51);
  ];
  block %test_13 {.address = 0xbcc; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%test_11);
  ];
  block %test_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R19:bv64 extract(32, 0, $R21:bv64) 32 { .label = "3020_0" };
    $R30: bv64 := 0xbd4:bv64 { .label = "3024_0" };
    call @timeShift_2700 ();
    goto(%test_13);
  ];
  block %test_17 {.address = 0xbc8; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%test_9, %test_15);
  ];
  block %test_19 {.address = 0xbc4; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $R30: bv64 := 0xbc8:bv64 { .label = "3012_0" };
    call @__VERIFIER_nondet_int_5152 ();
    goto(%test_17);
  ];
  block %test_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_19);
  ];
  block %test_23 [
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3008_0" };
    goto(%test_19);
  ];
  block %test_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3004_0" };
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3004_0" };
    goto(%test_23);
  ];
  block %test_29 {.address = 0xbb4; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%test_25, %test_27);
  ];
  block %test_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_171: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "2996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "2996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3000_3" };
    goto(%test_29);
  ];
  block %test_33 {.address = 0xbb0; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%test_21, %test_31);
  ];
  block %test_35 {.address = 0xbac; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R30: bv64 := 0xbb0:bv64 { .label = "2988_0" };
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
  block %test_41 {.address = 0xba4; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%test_35);
  ];
  block %test_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2980_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2984_0" };
    goto(%test_41);
  ];
  block %test_45 {.address = 0xb98; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%test_39, %test_43);
  ];
  block %test_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_169: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "2968_1" };
    var Cse0__5_170: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_170:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_170:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_170:bv32, 0x0:bv32) { .label = "2972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_170:bv32) { .label = "2972_4" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0xb94; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%test_37, %test_47);
  ];
  block %test_51 {.address = 0xb90; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R30: bv64 := 0xb94:bv64 { .label = "2960_0" };
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
      { .name = "__FRAME_END__"; .address = 0x1e80; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1e84; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1610; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x2005c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xe68; .size = 0x560 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1440; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xa80; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x10e0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x1040; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1080; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xfec; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x11e8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1240; .size = 0x260 };
      { .name = "__utac_acc__Specification1_spec__1"; .address = 0xfc4; .size = 0x140 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xce8; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x12ec; .size = 0x140 };
      { .name = "cleanup"; .address = 0xb20; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xd04; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x13a4; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xf20; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x13c0; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0xf40; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0x13e0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xd20; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1320; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xd40; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x128c; .size = 0x160 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1340; .size = 0x320 };
      { .name = "printPump"; .address = 0xd60; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xc8c; .size = 0x2e0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xbf0; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xc00;
        .size = 0x1a0
      };
      {
        .name = "processEnvironment__wrappee__lowWaterSensor";
        .address = 0xc40;
        .size = 0x260
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xbe4; .size = 0x60 };
      { .name = "select_features"; .address = 0xf90; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xfa0; .size = 0x80 };
      { .name = "select_one"; .address = 0xf80; .size = 0x80 };
      { .name = "setup"; .address = 0xa68; .size = 0x80 };
      { .name = "startSystem"; .address = 0xf60; .size = 0xe0 };
      { .name = "test"; .address = 0xb6c; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xa8c; .size = 0x480 };
      { .name = "valid_product"; .address = 0xfb0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x12c0; .size = 0x160 }
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
      "H4sIAAAAAAAA/6VWXWgcVRQ+d2aMMU1r42azUKi7GyNIQfqySylUMolgnvrgdh+KBLLZPLZCYhSEgJ1YQbSIOzbaJ0laFbMh";
      "aKENdgTjpn1oQXyw0oiiMPmxCm01kAYd2tnxO7Nzdze7m9bSh8ude36+e86552fcsW/zrkpmnmgiGlOvPega6FKv7Sbj6pNY";
      "v6s0s6TqzvJTZF4Hpk20Rjf7HBU8DcvyvFNXsHz6n32OTnS+4HmRgjqwuBU+CcrRlDAF9jj2bqIbBaL0EjDidp8zCIw1VcyQ";
      "El1knFr5ONF3nXeP/djTOn4ifrfn5ALkl6Hbu9bnZH1dpazrjs37sVjfRk4I+pkzPft1Qft8e1f7HAPyPv4zuvMu/PgZK0ZG";
      "KnNG7F/fpjvu2MXpWl9+hX/3ip+L+KtEZwUW303YhzLtZnyq3aRY2MwC/23c4wbv5I4tbLpD0v+CDNvGfndlhKkO61bnYd0a";
      "Ikq+qVCSdY5runWMaOSgoPSQRi8e18hSBCWpIEwCzy56CYn3C/B6PS+hgNcLXqegRHSYLMYZx7lbo5GXXS8dh30C9L/hZxz3";
      "xsFbKHpJaWM5podEvh22TWSFuQhso0W3osDYDltCwPgBtNEmamM6wbYohY4c9bz0+qGevIyrO/ZNGYvfh/FGgTdxUZgbIXKS";
      "wOlSaAL5kcg0lfCPIleA15ZpIms3eFPgGcxDHOzI5C4D9AjoeNvEawpZX8IO9uUJ0GbxfRPfMiZ2g3fgM8edaQIxR14m/dzr";
      "D2KE+2WMat9Ovl9ZHzr8rQAHOZpAbicr9yxMy/gz7kHPq8OttWUcb8bv14M3wTvneoEfJ2XPVrjVdm+vwt8IYsDYTCvhN743";
      "WuNnNY9e1etisIk/3Ig/n+eaID1sVufRfBE59JJuGRolmM/5QEbYvAC6L18Im3P4zrxSkWH+WdA4B/2zHTZncR69WDqPIy+I";
      "OszPJYbeYX7KGKDbSoCR6TAnQYs9YqQ+w875qQvEBDl6uuhFyrZMhc0Pq2z5ILClcMdL+jTw3wPtN6+kQ0aH+U6A+34N7oki";
      "x79SR03Iw6+xNCyOxVfYBdYc1jh8i2mbcz+GOv/CK/n9D7C53maCfsG1L7ieUQ9LqAcB2U/AuwW509hvFCu1egt4fxTvX6db";
      "5Tf1l96XseyfJnfV5k6Zz7X56GZ+Oe8O1+eXrMenBbU3qs/acyzAkjS/bxZKvQu1keA8xGxKVut/VOTar/Sfdcy626qyh1Qj";
      "xb1nAzPoMcgM7tCd9mayRDM5YQI9pDuZHeSU4nOpQXwq73obmKFW3VnHnJF8Ww3NjLboTtH1Tp3zvLnJMpbsiQ30RUU/q+iY";
      "W0ZqsIV96l5krFHgnISd53CPxL++BX4WPUT6HW+iBPcGxCvd3UwjBY3StqrNSL/42995XpbyyhmA/LMKpXmm2ojR8l6yEGdn";
      "CTETBFtBu4y72Y7vkW/Le9FDEbNe5BbrDhaRW5itjNnVrOcZdxW6ilbCu8C6kJ+H7ip2nrcsqx3Qna473vm3iOfypWlp2wpi";
      "RIqRWgHGx9BdxVnauwJ9thlzMa/5+BXfOCd5VnXu5NmhHJnlvg5ZroHY65l/Za5glucwy3PBLM8NTXXgHyRikh4xs48bqQnc";
      "uekfoBFu6//ALUQquDuN1Btu8F+FGSxzVta1P4OAx7Vd218b6gS9Azpt1ToyTtWyzKvuHY3qn/Xu1f8l359/8I178Auu3ztz";
      "3IOfl75B3ya/D+e4Dz/nck0uTHPP7HX9PprjPrqvin7ALc2usg39el3/qOX5/elypf/U8YN/h3J/qukndf3v/vyrD8l/2Psf";
      "iP8fwEGPVzQMAAA="
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClgp6KdpL8SAiFRU8LjFu20B/QrIV+vY2zU1wLsvMfLvsjM2Zk0EhK0BjOjP5RrWo";
      "+0aD1Sg3oE337iXttpFUdSQZi5nXdWTC+2AJm8T5vPV5XhTTXDlgbJbc58f2Ez4FoUkWauovSNXYZ7fTY9o7ew6gJyEBSiSg";
      "SlkQpnR5rV5CSveBl+Ipj3kQcMX3B+7IdTqiNuv6lv7coUEj+9EXNunbpggBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1618;
    .size = 0x1b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOH1QEURzF8d+2/XkQ5IXBgyCJCoLg4UAQBsGDIBgYDAeCIAjDgWBhMQgHFgYGgmBxIOjUVNu2dfs++pzz";
      "fvee+wabw/3xwGzPzKo3aX1o1uGEt/AuTbHAHsfolsxcL+2gx0PM8AQjFpjjdcp9SCM8xhYn2OMTbqcdPEL/KZ1hjjfY4AO+";
      "4DO6L2mRcri1zL/wALOZdI7umz30OEp3bDDiKxa4sWJW4i7eYob3eIEtlujn9DFiizXOsPmht8p9IQXM8RQrvMQW79D9So8p";
      "h1O8QrdGDj3WGLDDiO6PXfRYYcAaI3ZYonP00WONAf8Bk82kobQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17d0;
    .size = 0x6b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTsW/TUBDGbcctUWNZGTJUIioeGDpk6JCxQ+I4YJWWRlWQGDpkQMDYoUOE8gcwdKgUV2JoMjFmYGBg6MjQ";
      "oQNSU6lDEjEyIAHBZKr0+M7vBb+Y2LZ0ivP9vns+353zCr/UNweK3t5Q7xsPlDz+ryMKvxgrE6ze2yCthGhB2xI5pFUQHWjb";
      "QrMQTcR7aG6Qa1o9vZ+xu9rTyfjanOe1EUN4dJFXQJwgvkLb5Hn5ntZXi3QW4if0vKTbk7E5z/uM+AZuRPJGFNBPST8QeaYy";
      "nog67xCNKWO7i3V66j4qHZoKnWGpqBWeNvds9Vb7K3ZX9zL1M42eXQH/Ml18NunPoXs//q/pCPpguvxdiJ+Cn0/nfef8ieDU";
      "/w/gF2HNAXfXyFDNVYNfO1cX/ofUT/hv4T+Uz4v46blZTVGM34wVJV9dqmsTPAu+LnFH4i64nsBfJ3B6r7eCZ9VwFg7N4uUa";
      "H0Y194zf8Nl9gn8E/yA6u1fh7EbwHPmMWTE13aXwYobzuJ5sCx43y0PwVgLvgDcS+Dl4Bbwg8Zq09xfgZV98Ly7nNPMhdMf/";
      "9/2FO+ucaTuT8Q31J9h/UX8l2sNd3kPyWPhAT+BpRT1N7qE9deC59MXsbP48l+qs8ftHXX3/uiGWbY+/ANXfQd67P2KXd8Jv";
      "x4N+G9GpHwPoxowx2hecHeiPpX5dgVsJ/Dt4aSb6VVvsJ3FjBf2eLd9R6mtJ8BcSn7+WvDdN+Dox5xA/Bm/P4vfOS+EfBV+2";
      "F8SHKdxP4YXVZF5O4c0UfpzCvQRO119c7XJLtAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1e84;
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
