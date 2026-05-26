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
  block %main_entry {.address = 0x8c0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Cse0__5_252: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_252:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_252:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @test_2912 () { .label = "2248_2" };
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
    var Cse0__5_250: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_250:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_250:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_250:bv64 { .label = "2624_3" };
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
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
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


proc @timeShift_2752 () -> ()
  { .name = "timeShift"; .address = 0xac0; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xac0; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var R30_begin_timeShift_2752: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "2752_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2756_0" };
    $R4: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2760_0" };
    var Exp14__5_191: bv32 := load le $mem bvadd($R1:bv64, 0x70:bv64) 32 { .label = "2764_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "2764_1" };
    var Exp14__5_192: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "2768_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "2768_1" };
    goto(%timeShift_55, %timeShift_71);
  ];
  block %timeShift_3 {.address = 0xb5c; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_7 {.address = 0xb10; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R1:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2832_0" };
    goto(%timeShift_7);
  ];
  block %timeShift_11 {.address = 0xb04; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R0: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "2820_0" };
    var Exp14__5_193: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "2824_1" };
    goto(%timeShift_5, %timeShift_9);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_15 {.address = 0xb40; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xb3c; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%timeShift_13, %timeShift_17);
  ];
  block %timeShift_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_19);
  ];
  block %timeShift_23 {.address = 0xae8; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%timeShift_23);
  ];
  block %timeShift_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_23);
  ];
  block %timeShift_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2864_0" };
    store le $stack Cse0__5_183:bv64 $R29:bv64 64 { .label = "2864_1" };
    store le $stack bvadd(Cse0__5_183:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2864_2" };
    $R31: bv64 := Cse0__5_183:bv64 { .label = "2864_3" };
    $R29: bv64 := $R31:bv64 { .label = "2868_0" };
    $R30: bv64 := 0xb3c:bv64 { .label = "2872_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2752:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "2872_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_33 {.address = 0xb28; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%timeShift_27, %timeShift_31);
  ];
  block %timeShift_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_185: bv32 := load le $mem bvadd($R1:bv64, 0x70:bv64) 32 { .label = "2856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "2856_1" };
    goto(%timeShift_33);
  ];
  block %timeShift_37 {.address = 0xb18; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%timeShift_25, %timeShift_35);
  ];
  block %timeShift_39 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2840_0" };
    var Exp14__5_188: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "2844_1" };
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_189:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_189:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_189:bv32, 0x0:bv32) { .label = "2848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_189:bv32) { .label = "2848_4" };
    goto(%timeShift_37);
  ];
  block %timeShift_41 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_23);
  ];
  block %timeShift_43 {.address = 0xadc; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "2780_0" };
    var Exp14__5_184: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "2784_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "2784_1" };
    goto(%timeShift_39, %timeShift_41);
  ];
  block %timeShift_45 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%timeShift_11);
  ];
  block %timeShift_49 {.address = 0xaf8; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%timeShift_45, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "2808_0" };
    store le $mem bvadd($R4:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "2812_0" };
    goto(%timeShift_49);
  ];
  block %timeShift_53 {.address = 0xaec; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%timeShift_21, %timeShift_51);
  ];
  block %timeShift_55 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp14__5_190: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2796_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "2796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "2800_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "2800_3" };
    goto(%timeShift_53);
  ];
  block %timeShift_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_23);
  ];
  block %timeShift_59 {.address = 0xb50; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%timeShift_43);
  ];
  block %timeShift_61 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x1:bv64 { .label = "2896_0" };
    store le $mem bvadd($R1:bv64, 0x70:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2900_0" };
    goto(%timeShift_59);
  ];
  block %timeShift_63 {.address = 0xb44; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%timeShift_57, %timeShift_61);
  ];
  block %timeShift_65 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_186: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "2884_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "2884_1" };
    var Cse0__5_187: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_187:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_187:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_187:bv32, 0x0:bv32) { .label = "2888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_187:bv32) { .label = "2888_4" };
    goto(%timeShift_63);
  ];
  block %timeShift_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_43);
  ];
  block %timeShift_69 {.address = 0xad8; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%timeShift_65, %timeShift_67);
  ];
  block %timeShift_71 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%timeShift_69);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5024 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13a0; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5024_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "5024_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5024_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "5024_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5028_0" };
    $R29: bv64 := $R31:bv64 { .label = "5032_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "5036_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5036_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "5036_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "5036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5036_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_2912 () -> ()
  { .name = "test"; .address = 0xb60 }
[
  block %test_entry {.address = 0xb60; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Cse0__5_222: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_222:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_222:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_222:bv64 { .label = "2912_3" };
    $R29: bv64 := $R31:bv64 { .label = "2916_0" };
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2920_0" };
    store le $stack Cse0__5_223:bv64 $R19:bv64 64 { .label = "2920_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2920_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2924_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "2928_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "2932_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "2936_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2940_0" };
    $R21: bv64 := 0x1:bv64 { .label = "2944_0" };
    goto(%test_53);
  ];
  block %test_5 {.address = 0xbd4; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%test_53);
  ];
  block %test_7 {.address = 0xbd0; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $R30: bv64 := 0xbd4:bv64 { .label = "3024_0" };
    call @timeShift_2752 ();
    goto(%test_5);
  ];
  block %test_9 {.address = 0xbcc; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%test_7);
  ];
  block %test_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xbd0:bv64 { .label = "3020_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_9);
  ];
  block %test_13 {.address = 0xbc8; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%test_53);
  ];
  block %test_15 {.address = 0xbc0; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%test_13);
  ];
  block %test_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R19:bv64 extract(32, 0, $R21:bv64) 32 { .label = "3008_0" };
    $R30: bv64 := 0xbc8:bv64 { .label = "3012_0" };
    call @timeShift_2752 ();
    goto(%test_15);
  ];
  block %test_19 {.address = 0xbbc; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%test_11, %test_17);
  ];
  block %test_21 {.address = 0xbb8; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R30: bv64 := 0xbbc:bv64 { .label = "3000_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%test_19);
  ];
  block %test_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_21);
  ];
  block %test_25 [
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2996_0" };
    goto(%test_21);
  ];
  block %test_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2992_0" };
    goto(%test_25);
  ];
  block %test_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2992_0" };
    goto(%test_25);
  ];
  block %test_31 {.address = 0xba8; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%test_27, %test_29);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_221: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "2984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "2984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2988_3" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0xba4; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%test_23, %test_33);
  ];
  block %test_37 {.address = 0xba0; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R30: bv64 := 0xba4:bv64 { .label = "2976_0" };
    call @__VERIFIER_nondet_int_5024 ();
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
  block %test_43 {.address = 0xb98; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%test_37);
  ];
  block %test_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2968_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2972_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0xb8c; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_224: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "2956_1" };
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_225:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_225:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_225:bv32, 0x0:bv32) { .label = "2960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_225:bv32) { .label = "2960_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0xb88; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0xb84; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R30: bv64 := 0xb88:bv64 { .label = "2948_0" };
    call @__VERIFIER_nondet_int_5024 ();
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
      { .name = "_IO_stdin_used"; .address = 0x1490; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d78; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d7c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20078; .size = 0x40 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1590; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x2005c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x110c; .size = 0x5c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x10ac; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xf00; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xe6c; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xea4; .size = 0x2e0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xe24; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x1008; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1060; .size = 0x260 };
      { .name = "__utac_acc__Specification3_spec__1"; .address = 0x1340; .size = 0x1c0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xc70; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0x124c; .size = 0x140 };
      { .name = "cleanup"; .address = 0x10c0; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xc8c; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x1304; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xde8; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x1320; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xca4; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1280; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xcc0; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0x11ec; .size = 0x160 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x12a0; .size = 0x320 };
      { .name = "printPump"; .address = 0xce0; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xc24; .size = 0x260 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xbe0; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xbf0;
        .size = 0x1a0
      };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x11e0; .size = 0x60 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "setup"; .address = 0x11c4; .size = 0x80 };
      { .name = "startSystem"; .address = 0xe08; .size = 0xe0 };
      { .name = "test"; .address = 0xb60; .size = 0x3c0 };
      { .name = "timeShift"; .address = 0xac0; .size = 0x500 };
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
      "H4sIAAAAAAAA/6VWXWgcVRQ+82MMaYxNZ0OgoLub9kEKUh92kYKwd/MSQYpkuw9FQ7PZWJCmSmKsCPvQiRUEfdmhgT4m5EGy";
      "UVFM+jCgzSZRKihSWhJ/UNn8VASjRtKIYzMZvzMzm8xusyGlD5eZOeee7/ze746dmy7YChnvEw2HI8r8/a7uo8r8Y6TffBzr";
      "tkITi4qwlo6Q8SswS0RrtNphKdCpWKbjXPkKy5X/1mEJoqmi47QWle6FWvgkUZ5GJUPCM4pnguj3IlF6ERjRUofVA4w1RZog";
      "ObzAONX7o0Rft21evJVsHHovupm8PIP9S7BtX+uwsq6tvG1r5665tVg/QJYG+8xY8oSQ6Gk33pUOS8d+F/8JYb2LPH7AipCe";
      "yoxJJ9YPCMvOzY5X5/IT8turfjbqrxB9ImGxb8KzN3PIiI4eMiiiGVngvwM/tt8nOzcz/pxMoaB9We7lcO83xxiUBf1znTgn";
      "NSMZR/qFKZ8W5hxRPKtQvK0oGe2qMMckirHdJbxfJBo4KVO6V6XOSyqZS1tOLIJ9BJ0uUyzRT6bbh4wnC9fTQHTLSUeAXbKd";
      "eDm+WeTUvuXEee9b2Net0sAfm066DbG2AWPRnws797nXk1NSgXsSwhrMSsbwrGRsaGTFsf9hmYYxE7FMHfwB5zzmg1RqztSR";
      "SdCNQqezDrGXWkcO65D/J9Ew+hm7IJM5jVj+gr8NyD7D+2qgZ7vVk+vFMgk5YQ7j7qx1CTMB36/AdxQxSchhD5uYjJolkXcS";
      "7+HA3gosx6mJFfV7WstPuIacXhdmcA4qdP2VOk9/rcAzSUIzyn3gHvyy5VzRX0DPVYqxnntDumZ8D7m7v6gZ83jPvLazh/U3";
      "IBtG/9zvkmZ8g+/BWe97CD0iChnXyxgiZHzBGJCXZB8jEzKmIYs8pKe+xHP9VLIgJNQCZ29my2ndjmVUM64GYvnUj6V414m7";
      "Mug/guxnx7MhPWQUfNyPq3A/AG5Fnbq8OvGslb4bObxrX04H678zw+vgyDuKfIwUPcXzuwHuysFfT5OwQvVkSvVktRDkmrAy";
      "TWRxHHZubryCn4BzBzhao7AmwUklRZsYbBDWBeBMOs7VkW272Zp2tySa4v5mZQFe01M9DcIUlFhgnEFgXG6qxD5TAzsLbijn";
      "F63D+UdNUId0Aue+qFK6pKgT5fj5fZujMf+SKiw+90+CT5hzS6jF0nEyo5AvojYSCWsdsgR8cxzf4mwuHcf5QW3awT9s2wNu";
      "Ye5lzKP1osC4K7CVVQ/vKbbFfj7jK3gyH7t894ywjt51pt4m5u258XJsy6gPyXpqGRgtsF3hbz/eZdhzzOC9guri7+TG3PII";
      "8m47yDwj933IPIC94KHOyJuZf8szAq7Pg+vzPtfne0dDuKNaDBItRvZRPdUInxV3xG64jfvALbbs4B7UU//YO3dIb8BHxWzg";
      "nuOzyfOoN3hcyr41zMcbfE7rqJnl7DtMWt958FOtOTuH/X9jvYzFuH/ieRZrFWsIPiJqJVdHcJfc9rnhRTzZ5+KW/6/gzYqJ";
      "u39gEfwtYe+P0HViMd88H4j3JOIN1u/ZfcVdyfHV9zPrzpRjwb1WlpVjcjkf2BxXNcauNn7esGkO2pRzDe5lXTDv3eJju924";
      "vVovdTG/YpbBsa/aLjfmmWP7bD832OMZc+Xg2bPuzMyMMyees12ezDNPdgfkL9keN27H0HXv/VKtc3nzusebrt8u7z8B/4Np";
      "lvG/Hf9TRPu5ZxyzdEw4O/8Ok3ZwfsG7e/zf7FN/8wH1D+r/vvT/A1XlzaW0CwAA"
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
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WClkIvUrSX4kFEKip4XGLctoH+hHQj9O1tmpvgXJaZ+XbZBVsyJ4NC1oDG9Gb2repQ";
      "21bDoFEmoE3/tpKSXSRVE0nGYuZ1nZjwPg6Ebep80fm8KMt5bhwwNWvu82P3CZ+C0KQrNfcXpHrq89vpMe+dPQdgSUiACgmo";
      "VgMIU7m8US8hpfvAS/GMxzwIuOL7A3fkNpvQIe9tR3/u0KiR/egL9jq5WwgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1598;
    .size = 0x19c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPrW4CURDF8aH0A4FEkNSsvKKCNIgmNSuvrKhAIlcgKniAlVcgeIAKRMWVCB4AeWVFRUXFypUk0Hb7xel/";
      "1S8zOZPJ6Vx2bx87Ztdm5vZSOjMrcMMutTM2+Ibjg7TDgIMTs4gOnzHHGqfYYIm9d2mFDreYsEL/IVnXbIIZLjDHVyzwgAH7";
      "n1JEhwk91njXSMNTswe8wQVO8AVL7H9JT1hganPf/KNXwiEOfqQROvQ4xxle/UpL9LjGe6wwoJ2bbTDDGnPs/dEXZxgwYMSI";
      "qc1h1eaO3F/wDzP0mGOBUwxYYsQVJtziP/VPp3icAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1738;
    .size = 0x644;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUv0/bQBTHz46BqImiDBmQQDRDBgYPGTowMIBjCqRpqfpDYgCpg4VQxcAYIQaGDAwMSDFSBxIxZGDIH9Ch";
      "Y8YOldJKHUjUISMdSoJhM9/nu5AL9Q9LT3K+n++7e+/uOWnGH+XgHdPKc8pM8jlL4/c0ovnPdV8QXJ6aI01H3EPLixzSlhCZ";
      "G9ddFFoW8QGxCG3Ny01la1o9ZlTVN91OOzXMKyP24NFEXgZxQjq0eZ6Xrql1ZRavDcQx9LSkG92OtxbxFuIohPcQ+yFcUxj7";
      "BJ6ReEHiOcEvSNgW+SnW6Qpugv8BL/P8fG2yPmFUNTu2cqYSt8CX+sH7V8Dz/eFZc/5K8Bz1D26ClyS+/owMy4lVaZ3v8O3C";
      "Nyv5ViR+DW6BT0vclHhSZWwrhOvgmwGcZqMkeFwZ3btZVW1lB8W2f1K5H/kLX+8Q/vzAdbMB+50L7tcPncs3cH3wOGejczfP";
      "1GK384t2orV78JXgWxifR1sp8mrIE4/hjuHZeup5zz10Nzo8XwaiP4Pvt0b1FPj7y6q20X7rXYyReM0LpZmykLd7K+6vyPsg";
      "/RD6pY9uQ7+CnpT6phqb0H/fPs7BqMaNUR8/4GGO63596vnMPXSWA3hsx38eaf8MPspTZ3x/0nXom3/HdW/+oe/BTzOAs/B0";
      "eS4t8KMQXgE/ccR3X/j/+2uAXzj+c0dz0BLckvjwGuR5uobvKmAdb/4ncL6O/zx6/QvuzVFJ6h86uwv+/7AieCWCNyJ4K4L3";
      "Irg2Gc5zIZyeB3MMpmZEBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d7c;
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
