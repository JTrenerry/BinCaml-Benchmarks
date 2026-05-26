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

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2120_0" };
    store le $stack Cse0__5_77:bv64 $R19:bv64 64 { .label = "2120_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2120_2" };
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    call @__VERIFIER_nondet_uint_3328 ();
    goto(%main_25);
  ];
  block %main_5 {.address = 0x890; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R30: bv64 := 0x894:bv64 { .label = "2192_0" };
    goto(%FUN_7e0_entry_21);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    goto(%main_5);
  ];
  block %main_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_5);
  ];
  block %main_11 {.address = 0x880; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2176_0" };
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2180_0" };
    var Exp16__5_72: bv64 := load le $stack Cse0__5_71:bv64 64 { .label = "2180_1$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) 64 { .label = "2180_2$0" };
    $R19: bv64 := Exp16__5_72:bv64 { .label = "2180_3" };
    $R20: bv64 := Exp18__5_73:bv64 { .label = "2180_4" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "2184_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2184_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "2184_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "2184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2184_4" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0x870; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2160_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2164_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2168_0" };
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    call @check_gcd_3040 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x864; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2148_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @start_2912 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x85c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_9, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2140_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x858; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_7, %main_21);
  ];
  block %main_25 {.address = 0x850; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @__VERIFIER_nondet_uint_3328 ();
    goto(%main_23);
  ];
  block %_inlineret_3 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_21 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_22);
  ];
  block %FUN_7e0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_3328 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xd00; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xd00; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "3328_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3332_0" };
    $R29: bv64 := $R31:bv64 { .label = "3336_0" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "3340_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3340_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "3340_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "3340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3340_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2720 () -> ()
  { .name = "reach_error"; .address = 0xaa0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xaa0; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var R30_begin_reach_error_2720: bv64 := $R30:bv64;
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2720_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "2720_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2720_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "2720_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2724_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2728_0" };
    $R29: bv64 := $R31:bv64 { .label = "2732_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2736_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd88:bv64) { .label = "2740_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd78:bv64) { .label = "2744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd80:bv64) { .label = "2748_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2752_0" };
    $R30: bv64 := 0xac8:bv64 { .label = "2756_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2720:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_13 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_14);
  ];
  block %FUN_800_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @check_gcd_3040 () -> ()
  { .name = "check_gcd"; .address = 0xbe0; .returnBlock = "check_gcd_basil_return_1" }
[
  block %check_gcd_entry {.address = 0xbe0; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var R30_begin_check_gcd_3040: bv64 := $R30:bv64;
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3040_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "3040_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3040_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "3040_3" };
    $R29: bv64 := $R31:bv64 { .label = "3044_0" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3048_0" };
    store le $stack Cse0__5_61:bv64 $R19:bv64 64 { .label = "3048_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3048_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3052_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3056_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3060_0" };
    $R30: bv64 := 0xbfc:bv64 { .label = "3064_0" };
    call @__VERIFIER_nondet_uint_3328 ();
    goto(%check_gcd_69);
  ];
  block %check_gcd_5 {.address = 0xc50; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R30: bv64 := 0xc54:bv64 { .label = "3152_0" };
    assert eq($R30:bv64, R30_begin_check_gcd_3040:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_19);
  ];
  block %check_gcd_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%check_gcd_5);
  ];
  block %check_gcd_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%check_gcd_5);
  ];
  block %check_gcd_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%check_gcd_5);
  ];
  block %check_gcd_13 {.address = 0xc4c; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R30: bv64 := 0xc50:bv64 { .label = "3148_0" };
    assert eq($R30:bv64, R30_begin_check_gcd_3040:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2720 () { .label = "3148_2" };
    goto(%check_gcd_basil_return_1);
  ];
  block %check_gcd_15 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%check_gcd_13);
  ];
  block %check_gcd_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%check_gcd_13);
  ];
  block %check_gcd_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_gcd_13);
  ];
  block %check_gcd_21 {.address = 0xc40; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%check_gcd_basil_return_1);
  ];
  block %check_gcd_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3136_0" };
    var Exp16__5_65: bv64 := load le $stack Cse0__5_64:bv64 64 { .label = "3136_1$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) 64 { .label = "3136_2$0" };
    $R19: bv64 := Exp16__5_65:bv64 { .label = "3136_3" };
    $R20: bv64 := Exp18__5_66:bv64 { .label = "3136_4" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "3140_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3140_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "3140_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "3140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3140_4" };
    goto(%check_gcd_21);
  ];
  block %check_gcd_25 {.address = 0xc38; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%check_gcd_19, %check_gcd_23);
  ];
  block %check_gcd_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Cse2__5_69: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3128_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "3128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_70:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_69:bv32)), 0x1:bv64))) { .label = "3128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv32, 0x1:bv32), 0x0:bv32) { .label = "3128_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_70:bv32, 0x1:bv32)) { .label = "3128_5" };
    goto(%check_gcd_25);
  ];
  block %check_gcd_29 [
    $R1: bv64 := zero_extend(32, bvsub(extract(32, 0, $R20:bv64), bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64)))) { .label = "3120_0" };
    goto(%check_gcd_17, %check_gcd_27);
  ];
  block %check_gcd_31 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R1: bv64 := 0x0:bv64 { .label = "3116_0" };
    goto(%check_gcd_29);
  ];
  block %check_gcd_33 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, extract(32, 0, $R2:bv64))))) { .label = "3116_0" };
    goto(%check_gcd_29);
  ];
  block %check_gcd_35 {.address = 0xc2c; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%check_gcd_31, %check_gcd_33);
  ];
  block %check_gcd_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%check_gcd_35);
  ];
  block %check_gcd_39 [
    $R1: bv64 := zero_extend(32, bvsub(extract(32, 0, $R19:bv64), bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64)))) { .label = "3108_0" };
    goto(%check_gcd_15, %check_gcd_37);
  ];
  block %check_gcd_41 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R1: bv64 := 0x0:bv64 { .label = "3104_0" };
    goto(%check_gcd_39);
  ];
  block %check_gcd_43 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, extract(32, 0, $R2:bv64))))) { .label = "3104_0" };
    goto(%check_gcd_39);
  ];
  block %check_gcd_45 {.address = 0xc20; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%check_gcd_41, %check_gcd_43);
  ];
  block %check_gcd_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%check_gcd_45);
  ];
  block %check_gcd_49 [
    $R1: bv64 := zero_extend(32, bvsub(extract(32, 0, $R20:bv64), bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64)))) { .label = "3096_0" };
    goto(%check_gcd_11, %check_gcd_47);
  ];
  block %check_gcd_51 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := 0x0:bv64 { .label = "3092_0" };
    goto(%check_gcd_49);
  ];
  block %check_gcd_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))))) { .label = "3092_0" };
    goto(%check_gcd_49);
  ];
  block %check_gcd_55 {.address = 0xc14; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%check_gcd_51, %check_gcd_53);
  ];
  block %check_gcd_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%check_gcd_55);
  ];
  block %check_gcd_59 [
    $R1: bv64 := zero_extend(32, bvsub(extract(32, 0, $R19:bv64), bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64)))) { .label = "3084_0" };
    goto(%check_gcd_9, %check_gcd_57);
  ];
  block %check_gcd_61 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := 0x0:bv64 { .label = "3080_0" };
    goto(%check_gcd_59);
  ];
  block %check_gcd_63 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))))) { .label = "3080_0" };
    goto(%check_gcd_59);
  ];
  block %check_gcd_65 {.address = 0xc08; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%check_gcd_61, %check_gcd_63);
  ];
  block %check_gcd_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%check_gcd_65);
  ];
  block %check_gcd_69 {.address = 0xbfc; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3068_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3068_1" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_63:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_63:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_63:bv32, 0x0:bv32) { .label = "3072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_63:bv32) { .label = "3072_4" };
    goto(%check_gcd_7, %check_gcd_67);
  ];
  block %_inlineret_3 {.originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%check_gcd_basil_return_1);
  ];
  block %FUN_7e0_entry_19 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_20);
  ];
  block %FUN_7e0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %check_gcd_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @start_2912 () -> ()
  { .name = "start"; .address = 0xb60; .returnBlock = "start_basil_return_1" }
[
  block %start_entry {.address = 0xb60; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "2912_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2916_0" };
    $R29: bv64 := $R31:bv64 { .label = "2920_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2924_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2928_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x4c:bv64) { .label = "2932_0" };
    store le $mem bvadd($R19:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2936_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2940_0" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2944_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2948_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2952_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xa00:bv64) { .label = "2956_0" };
    $R30: bv64 := 0xb94:bv64 { .label = "2960_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %start_5 {.address = 0xbc4; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Exp14__5_109: bv32 := load le $mem bvadd($R19:bv64, 0x4c:bv64) 32 { .label = "3012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "3012_1" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3016_0$0" };
    $R19: bv64 := Exp14__5_110:bv64 { .label = "3016_1" };
    var Exp16__5_111: bv64 := load le $stack $R31:bv64 64 { .label = "3020_0$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3020_1$0" };
    $R29: bv64 := Exp16__5_111:bv64 { .label = "3020_2" };
    $R30: bv64 := Exp18__5_112:bv64 { .label = "3020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3020_4" };
    goto(%start_basil_return_1);
  ];
  block %start_7 {.address = 0xbb8; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3000_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "3000_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3004_0" };
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    goto(%FUN_810_entry_7);
  ];
  block %start_9 {.address = 0xbac; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2988_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "2988_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2992_0" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    goto(%FUN_810_entry_5);
  ];
  block %start_11 {.address = 0xb94; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2964_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2968_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2972_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2976_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xa50:bv64) { .label = "2980_0" };
    $R30: bv64 := 0xbac:bv64 { .label = "2984_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%start_7);
  ];
  block %FUN_810_entry_5 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_6);
  ];
  block %FUN_810_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%start_5);
  ];
  block %FUN_810_entry_7 {.address = 0x810} [
    var R30_begin_FUN_810_2064_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_8);
  ];
  block %FUN_810_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%start_9);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%start_11);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_6);
  ];
  block %start_basil_return_1 [
    return ();
  ]
];




prog entry @main_2112 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_join"; .offset = 0x20030 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1130; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd88; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1134; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "a"; .address = 0x2004c; .size = 0x20 };
      { .name = "b"; .address = 0x20050; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd98; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_atomic_dec_a"; .address = 0xb00; .size = 0x180 };
      { .name = "__VERIFIER_atomic_dec_b"; .address = 0xb30; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xca0; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xac8; .size = 0xa0 };
      { .name = "check_gcd"; .address = 0xbe0; .size = 0x3a0 };
      { .name = "dec_a"; .address = 0xa00; .size = 0x280 };
      { .name = "dec_b"; .address = 0xa50; .size = 0x280 };
      { .name = "main"; .address = 0x840; .size = 0x2a0 };
      { .name = "reach_error"; .address = 0xaa0; .size = 0x140 };
      { .name = "start"; .address = 0xb60; .size = 0x3a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYEYg4GTMCMxGYFYnYgZgFiNiDmAmIAU251lEQAAAA=" ]
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
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYMtixiYszWDAwoYhpA7EQFjNsGRkYFLCJA7ESFvFIHOp9cJgvg0M8A4c5jDjU8+MQBwCv36LS";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x182;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XSaLKlKz836EMcYkGCKMH8rX11arqIu2m9HM1dEZ6SIAOY46JuikdeiR+qhlC7dg";
      "/etQ20waATjbKBiT3OhBbgCAWiV01ktnnxrJJsSEdoiMgRTo/eNyOgMnrHytuUCZt2s2phB1NpfCVJvCHMqOzp4OomcFdYsd";
      "GD3OosFml2Epo+oLgSd/92Hx2Fk/rdj4CXMiOC5YtmFvP7yDyZ/tsXSLaEtq2ZL3t0q29F5FXj4U5/8YjVKYHQgndAub7E9w";
      "f4ngUl+h1VEbOyYd6+vZBa9r2bi9LTME/90WfKG/gp+D/EzVggEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5b2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYyYoCQBq9eVTGAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5d0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIYmBgEGCAgOkTp7ExMDAzxEDFtoD5TAzpUHkAsvKVZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x600;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qrgDB5RmYEIVh/IPQNUzAsWhUmBwAkmcFUn8ApI4G5L4AyRxTiRx";
      "ABkyx6bAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6c0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35NWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf1RxYNCoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x768;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMTGBim/K0+uGI/UOwAc/w1AMnW4e0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x790;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x514;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTP0wTYRT/ffd1AichqbFRetVBMQZjWgyT11s6QDCR7vRgIkzOHWx1MXHhIsbZuFg2E5ZLRAFHHUgREhKH";
      "tkFjIgNJWS7hPH/vymmpkagML+997/2+3/v3fUH5TS3QcNtTqnZdYbGtMXyNelMhe0C7Qt2kbuiB4RVgsUW7qQej8w7PQOVu";
      "eypfC8rrL1f19PbHMHw2lNZbfyvTl/XWBVTqFymfNZaa2vJbl+B+YU0NYB97BV8zlqC8IvdrSuT/WvAtYHk5DJOS90/8UFhA";
      "WrmK2qS+DXxbBYpNcpiNgu+QY1+rJRhD28LTizeB95nD+5v5M9XH5mH+yRrxLd619wv+THTX+Hk3iGfZD3+A90uZ/JilcCuq";
      "d7fgV4jv8Fv+A/axQ0lzfqWMGmv3W348w+76P7G/k+anyefcUG5QflszyCX5SxOWZyYsT+Lsd176XQ/DIqDGM8SIr8qzDWSd";
      "CXjcYT0or0W5ha/Uw+eQD+Q7iYuzyM7ynpM4zic8GlhQFOEC9Wx61DUbOdqj7gw57nAO3GU2xgvOPnpHvf69nvcl8zSO6pW4";
      "Yq12VKsxP8daTRjjij3G9cheM114k3hLZgUV4aUvK/ELH5RXavL+uvc6c1O5pUl4jYdw88Qqxg32ZeOKe471Cb7xgrXEfuuq";
      "e1be7YDliy8pdrJjD9IuTVpeZ//vftu/5I//p/zNA62GWyPwbPmLI6w7gXtzBopO3+p58wNSykCuKvYGUs8Vck7fOv1GylTi";
      "p71hpPiGc0OczyP22/m7nbxPWcvu9+PzlTnh6B3EM/mPeP2U8dPm/6f4D0hRUv4UBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xd54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd70;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgfTkFF0jvWQGAwYIKEpNTM6ITy0qyi9iQAYARoAwsDAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xda0;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOrRHCUBDE8Q2hAByZwUQi8USkhJSAoICUkBJeCZHIV8ITFIBERFAAIpLha/N/4uY3N7Ozd8WuPF4lbZnx";
      "bZ9XUv2xJ/YBZ4y4LqQnVth+7QZP2GHEHvWzA+7xknOYcg7vGPCFCSvutH96MGHAB0aU7Vv+A+ecw01JDx5wwA5H7HEBk8Gx";
      "A8QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe68;
    .size = 0x2cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG1+/f9vApJ0ZJcDiekAcQdQzACqByTmAMRLgGI2UDEFIA4B4jNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoj/ANWwQPXJAHEPEHP8/v8/ACTgzCcwl2keY8C9u3ww+TVAbIFDXgRkJxBnAOU1IPaC5UHi";
      "T0D2AcVFkPSB2H+wiIPsEWFkYGj4DfUnVNwDyR0mQPkJOOTB/gfKLwDKl0DcYTCXbR6r82SWCJj/VUD2AtX8QVPjNJllCnM4";
      "F1DZFT4GR24GkD8WANWZ/Pj/PwQ1LKcwBiDUwdx1BqhW4w/UP1D/OyO5+w0BeR4m/PI6BOR9CMjnEJDvISC/Bo88CAAAznNH";
      "4swCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1134;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw6CQBBAB1Dwg4mFBD9wB85iOISdiUfwNJbGE3AEj2FJQ0GMrJF5U0DtNG/fzs7OznqicYQ5vMAYniLl";
      "Ci9Z7PDbx+t5wGdwD+/ks1F+YvW+sunc+ccan5IvOBji60C5wK96vSzxLUxkGJTJy2mBb/3hBjKupLAKh/v2EJujgvNR/7fT";
      "eexohz8ZzOE8X2r8Qb7F7Z/+HV+glMgTAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQOUDABZRK+owAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4msJNHAwDx5IleUAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
