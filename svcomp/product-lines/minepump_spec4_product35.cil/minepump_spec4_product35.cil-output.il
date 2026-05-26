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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Cse0__5_211: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_211:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_211:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_2756 () { .label = "2248_2" };
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_232:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_232:bv64 { .label = "2624_3" };
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
  block %_inlineret_3 {.originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
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


proc @timeShift_2664 () -> ()
  { .name = "timeShift"; .address = 0xa68; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xa68; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var R30_begin_timeShift_2664: bv64 := $R30:bv64;
    $R2: bv64 := 0x20000:bv64 { .label = "2664_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2668_0" };
    var Exp14__5_134: bv32 := load le $mem bvadd($R2:bv64, 0x70:bv64) 32 { .label = "2672_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "2672_1" };
    var Exp14__5_135: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "2676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "2676_1" };
    goto(%timeShift_21, %timeShift_39);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2744_0" };
    store le $stack Cse0__5_137:bv64 $R29:bv64 64 { .label = "2744_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2744_2" };
    $R31: bv64 := Cse0__5_137:bv64 { .label = "2744_3" };
    $R29: bv64 := $R31:bv64 { .label = "2748_0" };
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2664:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2752_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_7 {.address = 0xab0; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xaac; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xaa4; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%timeShift_11);
  ];
  block %timeShift_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2724_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2728_0" };
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xa9c; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%timeShift_13, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "2716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2716_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2716_3" };
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xab4; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_7);
  ];
  block %timeShift_29 {.address = 0xa90; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2704_0" };
    store le $mem bvadd($R2:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2708_0" };
    goto(%timeShift_29);
  ];
  block %timeShift_33 {.address = 0xa88; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%timeShift_27, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_136:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_136:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_136:bv32, 0x0:bv32) { .label = "2696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_136:bv32) { .label = "2696_4" };
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xa7c; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%timeShift_25, %timeShift_35);
  ];
  block %timeShift_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R4: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2684_0" };
    var Exp14__5_133: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "2688_1" };
    goto(%timeShift_37);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4928 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1340; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1340; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4928_0" };
    store le $stack Cse0__5_147:bv64 $R29:bv64 64 { .label = "4928_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4928_2" };
    $R31: bv64 := Cse0__5_147:bv64 { .label = "4928_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4932_0" };
    $R29: bv64 := $R31:bv64 { .label = "4936_0" };
    var Exp16__5_148: bv64 := load le $stack $R31:bv64 64 { .label = "4940_0$0" };
    var Exp18__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4940_1$0" };
    $R29: bv64 := Exp16__5_148:bv64 { .label = "4940_2" };
    $R30: bv64 := Exp18__5_149:bv64 { .label = "4940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4940_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_2756 () -> ()
  { .name = "test"; .address = 0xac4 }
[
  block %test_entry {.address = 0xac4; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2756_0" };
    store le $stack Cse0__5_144:bv64 $R29:bv64 64 { .label = "2756_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2756_2" };
    $R31: bv64 := Cse0__5_144:bv64 { .label = "2756_3" };
    $R29: bv64 := $R31:bv64 { .label = "2760_0" };
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2764_0" };
    store le $stack Cse0__5_145:bv64 $R19:bv64 64 { .label = "2764_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2764_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2768_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2772_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2776_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x70:bv64) { .label = "2780_0" };
    goto(%test_65);
  ];
  block %test_5 {.address = 0xb38; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%test_65);
  ];
  block %test_7 {.address = 0xb34; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    call @timeShift_2664 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_7);
  ];
  block %test_13 {.address = 0xb30; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    store le $mem bvadd($R20:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2864_0" };
    goto(%test_7);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xb2c; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R19:bv64 0x0:bv32 32 { .label = "2860_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xb24; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_146: bv32 := load le $mem $R19:bv64 32 { .label = "2852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "2852_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xb20; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%test_11, %test_23);
  ];
  block %test_27 {.address = 0xb1c; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xb18; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%test_9, %test_29);
  ];
  block %test_33 {.address = 0xb14; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R30: bv64 := 0xb18:bv64 { .label = "2836_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%test_31);
  ];
  block %test_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_33);
  ];
  block %test_37 [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2832_0" };
    goto(%test_33);
  ];
  block %test_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2828_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2828_0" };
    goto(%test_37);
  ];
  block %test_43 {.address = 0xb04; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%test_39, %test_41);
  ];
  block %test_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_143: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "2820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2824_3" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xb00; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%test_35, %test_45);
  ];
  block %test_49 {.address = 0xafc; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R30: bv64 := 0xb00:bv64 { .label = "2812_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%test_47);
  ];
  block %test_51 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_49);
  ];
  block %test_53 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_49);
  ];
  block %test_55 {.address = 0xaf4; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%test_49);
  ];
  block %test_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2804_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2808_0" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0xae8; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%test_53, %test_57);
  ];
  block %test_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_141: bv32 := load le $mem $R20:bv64 32 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "2792_1" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_142:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_142:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_142:bv32, 0x0:bv32) { .label = "2796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_142:bv32) { .label = "2796_4" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xae4; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%test_51, %test_61);
  ];
  block %test_65 {.address = 0xae0; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R30: bv64 := 0xae4:bv64 { .label = "2784_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%test_63);
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
      { .name = "__FRAME_END__"; .address = 0x1cc0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1cc4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1530; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0xe20; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1360; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x118c; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xfe0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xf40; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xf80; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xeec; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x10e8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1140; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xb84; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x1240; .size = 0x140 };
      { .name = "cleanup"; .address = 0xd50; .size = 0x680 };
      { .name = "deactivatePump"; .address = 0xba0; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x12e4; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xd08; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x1300; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xbc0; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1268; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xbe0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x11e4; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1280; .size = 0x320 };
      { .name = "printPump"; .address = 0xc00; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xb50; .size = 0x1a0 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xb40; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0xee0; .size = 0x60 };
      { .name = "select_features"; .address = 0x11b0; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x11c0; .size = 0x80 };
      { .name = "select_one"; .address = 0x11a0; .size = 0x80 };
      { .name = "setup"; .address = 0xec8; .size = 0x80 };
      { .name = "stopSystem"; .address = 0xd28; .size = 0x140 };
      { .name = "test"; .address = 0xac4; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xa68; .size = 0x2e0 };
      { .name = "valid_product"; .address = 0x11d0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0x120c; .size = 0x140 }
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
      "H4sIAAAAAAAA/6VWT2gcZRR/38w0SZO0TXYjkYLubhNEqqWXDVIQ86UWg8ds9xBCMZstRSQJJo2IkEOmKAh62aGBHpP2lA0e";
      "hLaHOZhu2oOCeKk2IqhMsmmVaiSSBjM0s+PvzezsTrbb0tLDxzffe9/7vb/fe+NM38g7KhkzRLOxuHrnWddwt3rnJdJvv4x1";
      "V6XFVVXaa11k3AOmRbRJf/fbKngalum6l77D8uh/9tuS6FrBdTsL6vDK4/BJUI7mhSGwJ7D3Ev1VIEqvAiNh9dsjwNhUxSIp";
      "sRXGqb2fIPr+yO7Mj32tF75M7PZdXMb9Ncie3Oy3s56sUpF1ppe8WGy1kB2FfOZK3wkp6A3P3vV+W8d9D/9VaX8BP37BipOe";
      "ylwRJ7ZapO1M31yo9eVX+Pek+DmIv0r0tcBi3YT9rNVmJOLtBs23G1ngfw49CuvFentCmmJQml2CerSMMHRNmrqgZK9Gk8cE";
      "pdkeOUEm24FYTY4jVgmNBsQgmYhVkum+r37eLWBX/D4t8h3Qwb7PZoUxdVMYLyo0i3gndUWaMegYAx5p1K4rZLaDNw9epgE8";
      "6LI65w5nGshsAR0x69kf8CGLXCdnIDMH/g/Qeb8cl8AOZ3p5IbCL/WSagK/Ic4+XS/jMPnr+wEcBH2tlmO7LPcpjeixED8c/";
      "4NNH8sn8iXr8pTznjArtRhDDTvjHcdQRQ0J+Mhol+Q7HlShiHALfk5ERoxXfmfPVO8xvDPiZiKHhm/NwYUiaHk2PGG6pzC9E";
      "jF18c/wtpSxvRYz/QIvvQyywb53uy0uBb9SmXXI7K3bEI8ZGqWrH/ZJvh/XQ7fFo4N8F7XfXlyGKGqtl3D9qcIvA3ROnQT9O";
      "XC/Wz3OH6+W1D/XA+fBofPeMX7NBPZyC3/vAm0eNK03SHAbWhkrpRtAuA/8karoInKJKPRxjqfpv4ADudKEOLFU9eg9rmNRR";
      "Urw3MNnNdMWv32GiUdRomt/I666bjpfpMVJGBc6nYN9lvJl3sBdDdYM+lmrA2kFc+JvK539wZpkbIZn9dd7WQc4nFud9EqsZ";
      "60MsfajmfQ2R+QHo/A5hz6UodJzjuuDcFUCDz2z7Kt6c0Mh8DzzO+xns29j1Zh9vA3j/4jzVAEzQgD0Qo+joGHzkHAY9q/Yd";
      "huuf6YztTH9T8WULvf6BqhwlVU9tR8neRg9+F3dGDkq7o4lM0UT2CwR6VNqZg2T7um490h/D8XkAzGirtLfQZwO+pUYXp5ql";
      "/Rawr7ru9bkKVmB3HXlRlc8qEn1bT400cw/qXWEsxP/6Rdh5FXoC/Fceg59Fbw38TjT4NYYcpHubaLKgUdpStcXAL/72dp4X";
      "fo5srttjqC2eKRZitHaczAToq4iZINgKWiN0sx3cF9eOo+chZlzfLDtSQp4wWxizu0nmGXcdsorm4+04kMX9JciuY+d5w3e1";
      "N6Xd/dC99hnxXLq1ENiG94J5p6eKwPgNsus4B/YWIc82f6pRXvPwq75xfz8Av4+0ca9XRr/y5oq0uZ7in2R2ghrCLMthluXK";
      "syx3Nh41EnrUoELUyB7SUz9B554ZWA+39SlwZUcVt01PLTlcn36tvlaq6gjX9TmijnrzpvYcL8+RMI3/N5gWH/Rn3bj/Tgfi";
      "g3tnzZ57ofccvhf2P4h9YAe/a74XftsBtlXGDs+pMJ3/Czg2PCM+drzenuMZMeWU/7kghz3p0TEnxr2YLS9wTz/veH0+x33+";
      "/RB9zPF7e0X34N4ZWI/n9f1vQ32/Jp61/z9Pwb/9nPzn1f9M/P8B3QbXaFQLAAA="
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WCloJ6KdpL8SAiFRU8LjFu20B/QrIV+vY2zU1wLsvMfLvsjM2Zk0EhK0BjOjP5RrWo";
      "+0aD1Si3oE337iVtdpFUdSQZi5nXdWTC+2AJm8T5vPV5XhTTXDlgbJbc58f2Ez4FoUkWauovSNXYZ7fTY9o7ew6gJyEBSiSg";
      "SlkQpnR5rV5CSveBl+Ipj3kQcMX3B+7IdTqiNuv6lv7coUEj+9EX1NiXnAgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1538;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPLVLDYBAG4K+0QA6A6Aw9QAQiHiQiAllRgUTkCBUcIKICgaioREQgEIgKDhCBQFQikBEIZviHwvKgnpl3";
      "d+bd7e3292e9lIqUUv0csTNIqeWFLH+JWHLCW57zgR0HGyllrxFDFiw4Y/mfv0VUHLLmERtWbFmzY8Osr485794jJnzilMOP";
      "iDk7Lnn2GXHPhmtec8+92VfEmCWnbLjg1XfE6n++jnjkmINNd3DEKQ9Y85hznvKSC654w+xHLwuuWXK0ZY+HbHnCjjWzX/8y";
      "Z8uSHStm2/qYs2HJlhX/AFxPPu+MAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x16c8;
    .size = 0x5fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTr08CYRjH7+BQp4xdILh5U4LBQCAQCXKg3vzJnGwGAsExg4HInMFgIBjcwM0AzGAwGIwG/gCCwU3dDEI2";
      "uOlEPAPb+X14X/QF4Y7t2V6+n+fX+7zPqRL7yfubkpKblqe8M5KK/5Mw7cOywgSjo9OkBWG70EI8hrR52BG0CNcCsC3YFTSj";
      "E+sLlJWKWy+41hv1e183Lgd7ho/C4/ywY9gLtDkWp5ZdFZn0C9g39BTpSaZrOFZhkaZl5XrrFGXqnfLDzsBVIZ/eqHd6IN6G";
      "5ZvdOzK+InANiUrgmsAXBB6RWf5JgccFnnLgBzacZl3ifEz+u1+c7pcZxygffFJ0IskOLN8t/LKflhUYUu+Vc3G+SwL3uvAu";
      "4HcCp1JUiHIGwedalnXZP+8M64JyJOBz1Ro8c3rLLPgFuLfvjfPQ99569Vkcz6Eftn53KVQeqXj0glJ0x09dy436I9Wl3mq8";
      "7nx/b6usN/J5hU8NPul+ny3mQ3uguiVJ+eIz11k9g/qPsfNiQdm4T3SGok+ssYtR/wbiHhC3SrmX/+6Vhu43/+s56IbZe1+a";
      "3wn0uDl8Z6/Bwzb8DnzWhr/zfvwCjwlcxQc5ZvbuiCHwELhqwxMKq9/hsf/5s+BBc/DO03uf8PgdgXfHLe7yDfzSQ/LQWz+B";
      "p8zB30I3Rxs+2zaz0Dz2POLAUw78wIGXHHjVgT/bcPr9AGmycPr8BQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1cc4;
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
