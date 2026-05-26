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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "2176_3" };
    $R29: bv64 := $R31:bv64 { .label = "2180_0" };
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2184_0" };
    store le $stack Cse0__5_94:bv64 $R19:bv64 64 { .label = "2184_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2184_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2188_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2192_0" };
    $R30: bv64 := 0x898:bv64 { .label = "2196_0" };
    call @__VERIFIER_nondet_int_3136 ();
    goto(%main_27);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x91c:bv64 { .label = "2328_0" };
    goto(%FUN_820_entry_19);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    call @reach_error_2896 () { .label = "2324_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0x904; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_85: bv32 := load le $mem bvadd($R20:bv64, 0x58:bv64) 32 { .label = "2308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "2308_1" };
    var Exp14__5_86: bv32 := load le $mem bvadd($R19:bv64, 0x20:bv64) 32 { .label = "2312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "2312_1" };
    var Cse2__5_87: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2316_0" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "2316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "2316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_88:bv32, 0x1:bv32), 0x0:bv32) { .label = "2316_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_88:bv32, 0x1:bv32)) { .label = "2316_5" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x8f8; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2296_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2296_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2300_0" };
    $R30: bv64 := 0x904:bv64 { .label = "2304_0" };
    goto(%FUN_850_entry_13);
  ];
  block %main_17 {.address = 0x8ec; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2284_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2284_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2288_0" };
    $R30: bv64 := 0x8f8:bv64 { .label = "2292_0" };
    goto(%FUN_850_entry_11);
  ];
  block %main_19 {.address = 0x8d4; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2260_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2264_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2268_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2272_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xae8:bv64) { .label = "2276_0" };
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    goto(%FUN_830_entry_9);
  ];
  block %main_21 {.address = 0x8b8; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2232_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2236_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2244_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2248_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xa80:bv64) { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    goto(%FUN_830_entry_7);
  ];
  block %main_23 {.address = 0x8ac; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2220_0" };
    var Exp14__5_92: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "2224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "2224_1" };
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @create_fresh_int_array_2976 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x8a0; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2208_0" };
    var Exp14__5_89: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "2212_1" };
    $R30: bv64 := 0x8ac:bv64 { .label = "2216_0" };
    call @create_fresh_int_array_2976 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x898; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    call @__VERIFIER_nondet_int_3136 ();
    goto(%main_25);
  ];
  block %_inlineret_3 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_19);
  ];
  block %FUN_830_entry_7 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_8);
  ];
  block %FUN_830_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_17);
  ];
  block %FUN_830_entry_9 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_10);
  ];
  block %FUN_830_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_15);
  ];
  block %FUN_850_entry_11 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_12);
  ];
  block %FUN_850_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_13);
  ];
  block %FUN_850_entry_13 {.address = 0x850} [
    var R30_begin_FUN_850_2128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_14);
  ];
  block %FUN_850_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_basil_return_1);
  ];
  block %FUN_820_entry_19 {.address = 0x820} [
    var R30_begin_FUN_820_2080_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_20);
  ];
  block %FUN_820_basil_return_1_20 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_int_3136 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc40; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "3136_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3140_0" };
    $R29: bv64 := $R31:bv64 { .label = "3144_0" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "3148_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3148_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "3148_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "3148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3148_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_int_array_2976 () -> ()
  { .name = "create_fresh_int_array"; .address = 0xba0; .returnBlock = "create_fresh_int_array_basil_return_1" }
[
  block %create_fresh_int_array_entry {.address = 0xba0; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var R30_begin_create_fresh_int_array_2976: bv64 := $R30:bv64;
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2976_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "2976_3" };
    $R29: bv64 := $R31:bv64 { .label = "2980_0" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2984_0" };
    store le $stack Cse0__5_35:bv64 $R19:bv64 64 { .label = "2984_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2984_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2988_0" };
    goto(%create_fresh_int_array_7, %create_fresh_int_array_35);
  ];
  block %create_fresh_int_array_5 {.address = 0xc04; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R30: bv64 := 0xc08:bv64 { .label = "3076_0" };
    assert eq($R30:bv64, R30_begin_create_fresh_int_array_2976:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_21);
  ];
  block %create_fresh_int_array_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%create_fresh_int_array_5);
  ];
  block %create_fresh_int_array_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%create_fresh_int_array_5);
  ];
  block %create_fresh_int_array_11 {.address = 0xbf0; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R0: bv64 := $R21:bv64 { .label = "3056_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3060_0$0" };
    $R21: bv64 := Exp14__5_36:bv64 { .label = "3060_1" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3064_0" };
    var Exp16__5_38: bv64 := load le $stack Cse0__5_37:bv64 64 { .label = "3064_1$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) 64 { .label = "3064_2$0" };
    $R19: bv64 := Exp16__5_38:bv64 { .label = "3064_3" };
    $R20: bv64 := Exp18__5_39:bv64 { .label = "3064_4" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "3068_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3068_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "3068_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "3068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3068_4" };
    goto(%create_fresh_int_array_basil_return_1);
  ];
  block %create_fresh_int_array_13 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%create_fresh_int_array_11);
  ];
  block %create_fresh_int_array_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%create_fresh_int_array_21);
  ];
  block %create_fresh_int_array_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%create_fresh_int_array_11);
  ];
  block %create_fresh_int_array_19 {.address = 0xbe4; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3044_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "3044_1" };
    var Cse2__5_44: bv64 := bvnot($R20:bv64) { .label = "3048_0" };
    var Cse0__5_45: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_45:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_44:bv64)), 0x1:bv128))) { .label = "3048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_45:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_44:bv64)), 0x1:bv128))) { .label = "3048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv64, 0x1:bv64), 0x0:bv64) { .label = "3048_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_45:bv64, 0x1:bv64)) { .label = "3048_5" };
    goto(%create_fresh_int_array_15, %create_fresh_int_array_17);
  ];
  block %create_fresh_int_array_21 {.address = 0xbe0; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R30: bv64 := 0xbe4:bv64 { .label = "3040_0" };
    call @__VERIFIER_nondet_int_3136 ();
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_23 {.address = 0xbd4; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%create_fresh_int_array_21);
  ];
  block %create_fresh_int_array_25 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    $R19: bv64 := $R0:bv64 { .label = "3028_0" };
    $R20: bv64 := bvadd($R0:bv64, zero_extend(30, bvconcat(extract(32, 0, $R20:bv64), 0x0:bv2))) { .label = "3032_0" };
    goto(%create_fresh_int_array_23);
  ];
  block %create_fresh_int_array_27 {.address = 0xbcc; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R21: bv64 := $R0:bv64 { .label = "3020_0" };
    goto(%create_fresh_int_array_13, %create_fresh_int_array_25);
  ];
  block %create_fresh_int_array_29 {.address = 0xbc4; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%create_fresh_int_array_27);
  ];
  block %create_fresh_int_array_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R20:bv64), 0x0:bv2)) { .label = "3012_0" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    goto(%FUN_800_entry_15);
  ];
  block %create_fresh_int_array_33 {.address = 0xbb4; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%create_fresh_int_array_9, %create_fresh_int_array_31);
  ];
  block %create_fresh_int_array_35 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2996_0" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "3000_0" };
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3004_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "3004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "3004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32) { .label = "3004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32)) { .label = "3004_5" };
    goto(%create_fresh_int_array_33);
  ];
  block %_inlineret_3 [
    goto(%create_fresh_int_array_29);
  ];
  block %FUN_800_entry_15 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_16);
  ];
  block %FUN_800_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%create_fresh_int_array_basil_return_1);
  ];
  block %FUN_820_entry_21 {.address = 0x820} [
    var R30_begin_FUN_820_2080_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_22);
  ];
  block %FUN_820_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %create_fresh_int_array_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2896 () -> ()
  { .name = "reach_error"; .address = 0xb50; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb50; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var R30_begin_reach_error_2896: bv64 := $R30:bv64;
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2896_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2896_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2896_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2896_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2900_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2904_0" };
    $R29: bv64 := $R31:bv64 { .label = "2908_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2912_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd58:bv64) { .label = "2916_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd38:bv64) { .label = "2920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd50:bv64) { .label = "2924_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2928_0" };
    $R30: bv64 := 0xb78:bv64 { .label = "2932_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2896:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_5 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_6);
  ];
  block %FUN_840_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_2176 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "A"; .address = 0x20068; .size = 0x40 };
      { .name = "An"; .address = 0x2005c; .size = 0x20 };
      { .name = "B"; .address = 0x20070; .size = 0x40 };
      { .name = "Bn"; .address = 0x20060; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1060; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd58; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1064; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "i_AB"; .address = 0x20058; .size = 0x20 };
      { .name = "i_BA"; .address = 0x20078; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xd68; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc60; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xb80; .size = 0xa0 };
      { .name = "create_fresh_int_array"; .address = 0xba0; .size = 0x340 };
      { .name = "main"; .address = 0x880; .size = 0x4e0 };
      { .name = "reach_error"; .address = 0xb50; .size = 0x140 };
      { .name = "thread1"; .address = 0xa80; .size = 0x340 };
      { .name = "thread2"; .address = 0xae8; .size = 0x340 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0x880 ]; [ 0x20048; 0x20048 ] ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMAMpVmhNBsQcwAxCxCzAzE3EAMACIdgdUgAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYFrBjExdncGBgQhEzAmIhLGa4MDIwKGATB2IlLOLaOMxJwGFOMA71MjjE83GYw4hDPT8OcQAn";
      "sxejOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x189;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/CMAyG84fSpmloYUc4TEjj1rvlpiEN5AOlaYv49QvahHbYdrFs6/Fj6SUAOE0qJjijseSWxqhwgEsw";
      "/jXIXJMiDq0NkgBY00uYEuYjh5kDkHeEs/FozUMR7ENM5AkVUyga8v5x3B+AF1X7amtBSm/u5ZRCVOXSCr3NCr1pz2zxzImx";
      "aphdjavYbhE91U8ZRYxybASd/dWH1VNr/Hyn2s+UF4LTpioz9vbD63T9GHatXcXQMlOt9XjZ4sCu28jbm+T8H6OWklabghcs";
      "L/vyT/D5ksCxO8GgotJmSip2p4MNXnXYW5Wz0S7477TgC/0V/ATZlCiJiQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d2;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJBCUBhSgauRoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZGBgEGCAgOkTp7ExMDAzJEPFtoD5TAx5UHkA4O467TAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVbyBA0J7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnB1J/AGSOBeS";
      "OACNUVdVwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6e0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7a0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOLGBim/K0+uGI/UOwAc/w1ADTNZowcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7c0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTPWhTURT+7ruhSioFTaQdtElqRKmjKaWTNxmMc5KhuOSl/ixBRxGe0BTHDvYSwUlafwYTHB3yENumjjpF";
      "WxUcXoOKEodADPigr89zX2wNAVO0w+Eczr3n+75z7rmO8aLkcMhWmpWCDAvFGSYbwF19AOY35f0w9QFhLndiW/cL87mKh2Bz";
      "FGqMzLoNqQELCYzL9657bzf/6Hd+6YysUd4KCFvl36l4uBO/pXjuojD1MWGeA/ICyNwh/DXKh8J8fS/LRvn6ccIZJfvMUd7k";
      "wq6fgPxCPVlAE9+Tnk4f2X3CfKq4Vf5r0iauZ49dd3iVZzf+hg+aCQSTjHyEPGlsrJLGTcKIWEk7RxhNzsrQQhsKp/d+BHg1";
      "tjX7Jn5obj6yFS9W6X6dahPNpD3j1Wq7tY6x3HmLQdgBqtcT8SnBMOnp/ZS0C3Tfw48K+zr18YEsjEJKT7Cp1qCwHWPtSW8v";
      "H6m/fvPjhJfTmXSMFY9bnxZm1CfMEHx5v4bMqZF4CbdE8eRBYfqBYP2mXqmSZcHy1GOG+XAYPsjcNMxFer9rNJsV8q+33Qxo";
      "5o5R9TQpnktdPJcJTw//4bl6rMNzxbcHT7g/j8LntHOMTPEAindCRqyYhJiQD7VC6mzXbtEOxHbq1P1oz945Xf+jHYC9pP2c";
      "/MExDlSOLGrInybthRuj6SGqa9P+0R+KtZS/EJtX9SPqr5xHZVYLNh64bsbiR8tt+getdLzkGC89zQf67LrSRf2llIadHv/j";
      "vLbP8/3y/9P5LzWLXG6UBAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xd14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd30;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgcSiosRK3dRC3eLK3Fy98rIivWSwuAEDBBSlJiZnxKcWFeUXMSADAM2a3VdAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd70;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ3CMBCF4TNZwFJKMsT1LJERGMElI1B6AIoUGcADMEIKj5CCAVJGSuDxuzh9uqd7F67dbTaznomHtASz";
      "im92P6WKd/zgC3fccOAufiXHB464Ymr5T3qi44QFt/YX44U+OkbRQ8eEI2ZMWDBjxT/DV0xwpAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe18;
    .size = 0x24c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHl+//9vApJ0ZJcDiekAcQRQzACqByTmAMQlQDEbqJgCEIcA8RygmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRngGpYoPpkgLgHiG8AxTJAAs58AnOZ5jGG3bvLB5NfAzL/D3Z5EZB5QJwBlNeA2AuWB4k/";
      "AeIGoLgIkj6Qmj9A3AEzz5HPYC7bPFbnySxTmKcyhXDdu3v18hU+BkduiJ80GBkYbH7+/z8HSa0TSC2S+32AanbA7IHa74zk";
      "/hwC8j0E5NcQkD9DQP4NAXkeJvzyOnjkQQAAnLk0dkwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1064;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGLxAMBJAoQOEnkRiHFZiCmhHYgpKSEZiBCShTuqFAiDgK965waq55fjmfnc+JaB1gCU9wCi9D";
      "5QxfsFjj12/y4xYfwQ280S86/dTme8pXHY4tPT6gv2ejw+d9ZYaf9XiZ4Cu4lLgYkyroANfI3XJB4koOny7+vnNxDpsfd+7/";
      "BM1jW2vcEyzg/L54/EH/jds7/bsa6qCgkwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQOUDABhKqJgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsFNGAwDLp0dJWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA0AAJWziPIwAAAA" ]
  }
]
} ;
