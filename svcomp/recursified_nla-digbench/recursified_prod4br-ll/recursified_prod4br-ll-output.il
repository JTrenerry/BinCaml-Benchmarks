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
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_70:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @__VERIFIER_nondet_int_2880 ();
    goto(%main_31);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x814:bv64 { .label = "2064_0" };
    goto(%FUN_750_entry_9);
  ];
  block %main_9 {.address = 0x80c; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @reach_error_2432 () { .label = "2060_2" };
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_9);
  ];
  block %main_15 {.address = 0x800; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2048_0" };
    var Exp16__5_75: bv64 := load le $stack Cse0__5_74:bv64 64 { .label = "2048_1$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) 64 { .label = "2048_2$0" };
    $R19: bv64 := Exp16__5_75:bv64 { .label = "2048_3" };
    $R20: bv64 := Exp18__5_76:bv64 { .label = "2048_4" };
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "2052_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2052_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "2052_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "2052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2052_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7f4; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2036_0" };
    var Exp16__5_67: bv64 := load le $stack Cse0__5_66:bv64 64 { .label = "2036_1$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) 64 { .label = "2036_2$0" };
    $R0: bv64 := Exp16__5_67:bv64 { .label = "2036_3" };
    $R1: bv64 := Exp18__5_68:bv64 { .label = "2036_4" };
    $R0: bv64 := bvmul($R0:bv64, $R1:bv64) { .label = "2040_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x7e4; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R19: bv64 := bvmul(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, extract(32, 0, $R20:bv64))) { .label = "2020_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2024_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2024_1" };
    var Cse2__5_72: bv64 := bvnot($R0:bv64) { .label = "2028_0" };
    var Cse0__5_73: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_73:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_72:bv64)), 0x1:bv128))) { .label = "2028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_73:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_72:bv64)), 0x1:bv128))) { .label = "2028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv64, 0x1:bv64), 0x0:bv64) { .label = "2028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_73:bv64, 0x1:bv64)) { .label = "2028_5" };
    goto(%main_11, %main_21);
  ];
  block %main_25 {.address = 0x7a8; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1960_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "1964_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "1968_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "1972_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R20:bv64)) { .label = "1976_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "1980_0" };
    $R0: bv64 := 0x1:bv64 { .label = "1984_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1988_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "1992_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "1996_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2000_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "2004_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2008_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "2012_0" };
    $R30: bv64 := 0x7e4:bv64 { .label = "2016_0" };
    call @func_to_recursive_line_0_to_51_0_2528 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x79c; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1948_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1952_3" };
    goto(%main_7, %main_27);
  ];
  block %main_31 {.address = 0x790; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1936_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1940_0" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @__VERIFIER_nondet_int_2880 ();
    goto(%main_29);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_750_entry_9 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_10);
  ];
  block %FUN_750_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2880 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb40; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "2880_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2884_0" };
    $R29: bv64 := $R31:bv64 { .label = "2888_0" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2892_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2432 () -> ()
  { .name = "reach_error"; .address = 0x980; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x980; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var R30_begin_reach_error_2432: bv64 := $R30:bv64;
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "2432_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2448_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc38:bv64) { .label = "2452_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc48:bv64) { .label = "2456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc58:bv64) { .label = "2460_0" };
    $R2: bv64 := 0x5:bv64 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2432:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_5 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_6);
  ];
  block %FUN_760_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_0_to_51_0_2528 () -> ()
  { .name = "func_to_recursive_line_0_to_51_0"; .address = 0x9e0; .returnBlock = "func_to_recursive_line_0_to_51_0_basil_return_1" }
[
  block %func_to_recursive_line_0_to_51_0_entry {.address = 0x9e0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var R30_begin_func_to_recursive_line_0_to_51_0_2528: bv64 := $R30:bv64;
    var Exp14__5_58: bv64 := load le $mem $R4:bv64 64 { .label = "2528_0$0" };
    $R6: bv64 := Exp14__5_58:bv64 { .label = "2528_1" };
    var Exp14__5_59: bv64 := load le $mem $R5:bv64 64 { .label = "2532_0$0" };
    $R7: bv64 := Exp14__5_59:bv64 { .label = "2532_1" };
    var Exp14__5_60: bv32 := load le $mem $R0:bv64 32 { .label = "2536_0$0" };
    $R9: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2536_1" };
    var Exp14__5_61: bv32 := load le $mem $R2:bv64 32 { .label = "2540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "2540_1" };
    var Exp14__5_62: bv64 := load le $mem $R1:bv64 64 { .label = "2544_0$0" };
    $R8: bv64 := Exp14__5_62:bv64 { .label = "2544_1" };
    var Exp14__5_63: bv64 := load le $mem $R3:bv64 64 { .label = "2548_0$0" };
    $R2: bv64 := Exp14__5_63:bv64 { .label = "2548_1" };
    $R9: bv64 := bvmul(sign_extend(32, extract(32, 0, $R9:bv64)), sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "2552_0" };
    $R0: bv64 := bvmul($R6:bv64, $R7:bv64) { .label = "2556_0" };
    $R0: bv64 := bvadd($R2:bv64, bvmul($R0:bv64, $R8:bv64)) { .label = "2560_0" };
    var Cse2__5_64: bv64 := bvnot($R9:bv64) { .label = "2564_0" };
    var Cse0__5_65: bv64 := bvadd($R0:bv64, bvnot($R9:bv64)) { .label = "2564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "2564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "2564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv64, 0x1:bv64), 0x0:bv64) { .label = "2564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_65:bv64, 0x1:bv64)) { .label = "2564_5" };
    goto(%func_to_recursive_line_0_to_51_0_73, %func_to_recursive_line_0_to_51_0_77);
  ];
  block %func_to_recursive_line_0_to_51_0_5 {.address = 0xb00; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%func_to_recursive_line_0_to_51_0_basil_return_1);
  ];
  block %func_to_recursive_line_0_to_51_0_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%func_to_recursive_line_0_to_51_0_5);
  ];
  block %func_to_recursive_line_0_to_51_0_9 {.address = 0xb04; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2820_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "2820_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2820_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "2820_3" };
    $R29: bv64 := $R31:bv64 { .label = "2824_0" };
    $R30: bv64 := 0xb10:bv64 { .label = "2828_0" };
    assert eq($R30:bv64, R30_begin_func_to_recursive_line_0_to_51_0_2528:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2432 () { .label = "2828_2" };
    goto(%func_to_recursive_line_0_to_51_0_basil_return_1);
  ];
  block %func_to_recursive_line_0_to_51_0_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_0_to_51_0_9);
  ];
  block %func_to_recursive_line_0_to_51_0_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%func_to_recursive_line_0_to_51_0_71);
  ];
  block %func_to_recursive_line_0_to_51_0_15 {.address = 0xa44; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_43: bv64 := load le $mem $R4:bv64 64 { .label = "2628_0$0" };
    $R6: bv64 := Exp14__5_43:bv64 { .label = "2628_1" };
    var Exp14__5_44: bv64 := load le $mem $R5:bv64 64 { .label = "2632_0$0" };
    $R7: bv64 := Exp14__5_44:bv64 { .label = "2632_1" };
    $R2: bv64 := bvmul($R6:bv64, $R7:bv64) { .label = "2636_0" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R2:bv64, $R8:bv64)) { .label = "2640_0" };
    var Cse2__5_45: bv64 := bvnot($R9:bv64) { .label = "2644_0" };
    var Cse0__5_46: bv64 := bvadd($R0:bv64, bvnot($R9:bv64)) { .label = "2644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_45:bv64)), 0x1:bv128))) { .label = "2644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_45:bv64)), 0x1:bv128))) { .label = "2644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv64, 0x1:bv64), 0x0:bv64) { .label = "2644_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_46:bv64, 0x1:bv64)) { .label = "2644_5" };
    goto(%func_to_recursive_line_0_to_51_0_11, %func_to_recursive_line_0_to_51_0_13);
  ];
  block %func_to_recursive_line_0_to_51_0_17 {.address = 0xa90; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_54: bv64 := load le $mem $R1:bv64 64 { .label = "2704_0$0" };
    $R6: bv64 := Exp14__5_54:bv64 { .label = "2704_1" };
    var Exp14__5_55: bv64 := load le $mem $R3:bv64 64 { .label = "2708_0$0" };
    $R2: bv64 := Exp14__5_55:bv64 { .label = "2708_1" };
    $R0: bv64 := bvadd($R2:bv64, bvmul($R0:bv64, $R6:bv64)) { .label = "2712_0" };
    store le $mem $R3:bv64 $R0:bv64 64 { .label = "2716_0" };
    var Exp14__5_56: bv64 := load le $mem $R1:bv64 64 { .label = "2720_0$0" };
    $R8: bv64 := Exp14__5_56:bv64 { .label = "2720_1" };
    goto(%func_to_recursive_line_0_to_51_0_15);
  ];
  block %func_to_recursive_line_0_to_51_0_19 {.address = 0xaf0; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%func_to_recursive_line_0_to_51_0_17);
  ];
  block %func_to_recursive_line_0_to_51_0_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R7: bv64 := bvadd($R7:bv64, 0xffffffffffffffff:bv64) { .label = "2800_0" };
    store le $mem $R5:bv64 $R7:bv64 64 { .label = "2804_0" };
    var Exp14__5_53: bv64 := load le $mem $R4:bv64 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2808_1" };
    goto(%func_to_recursive_line_0_to_51_0_19);
  ];
  block %func_to_recursive_line_0_to_51_0_23 {.address = 0xab8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R6: bv64 := bvadd($R6:bv64, 0xffffffffffffffff:bv64) { .label = "2744_0" };
    store le $mem $R4:bv64 $R6:bv64 64 { .label = "2748_0" };
    var Exp14__5_38: bv64 := load le $mem $R5:bv64 64 { .label = "2752_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2752_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2756_0" };
    store le $mem $R5:bv64 $R0:bv64 64 { .label = "2760_0" };
    var Exp14__5_39: bv64 := load le $mem $R4:bv64 64 { .label = "2764_0$0" };
    $R2: bv64 := Exp14__5_39:bv64 { .label = "2764_1" };
    $R2: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "2768_0" };
    var Exp14__5_40: bv64 := load le $mem $R1:bv64 64 { .label = "2772_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2772_1" };
    $R0: bv64 := bvadd($R0:bv64, bvmul($R2:bv64, $R0:bv64)) { .label = "2776_0" };
    var Exp14__5_41: bv64 := load le $mem $R3:bv64 64 { .label = "2780_0$0" };
    $R2: bv64 := Exp14__5_41:bv64 { .label = "2780_1" };
    $R0: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "2784_0" };
    store le $mem $R3:bv64 $R0:bv64 64 { .label = "2788_0" };
    var Exp14__5_42: bv64 := load le $mem $R1:bv64 64 { .label = "2792_0$0" };
    $R8: bv64 := Exp14__5_42:bv64 { .label = "2792_1" };
    goto(%func_to_recursive_line_0_to_51_0_15);
  ];
  block %func_to_recursive_line_0_to_51_0_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_0_to_51_0_23);
  ];
  block %func_to_recursive_line_0_to_51_0_27 [
    var Cse0__5_51: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_51:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "2736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_51:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "2736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_51:bv64, 0x0:bv64) { .label = "2736_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_51:bv64) { .label = "2736_4" };
    goto(%func_to_recursive_line_0_to_51_0_21, %func_to_recursive_line_0_to_51_0_25);
  ];
  block %func_to_recursive_line_0_to_51_0_29 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := $R0:bv64 { .label = "2732_0" };
    goto(%func_to_recursive_line_0_to_51_0_27);
  ];
  block %func_to_recursive_line_0_to_51_0_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "2732_0" };
    goto(%func_to_recursive_line_0_to_51_0_27);
  ];
  block %func_to_recursive_line_0_to_51_0_33 {.address = 0xaa8; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%func_to_recursive_line_0_to_51_0_29, %func_to_recursive_line_0_to_51_0_31);
  ];
  block %func_to_recursive_line_0_to_51_0_35 [
    guard eq(extract(1, 0, $R7:bv64), 0x1:bv1);
    $VF: bv1 := 0x0:bv1 { .label = "2728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2728_1" };
    $ZF: bv1 := bvcomp($R7:bv64, 0x0:bv64) { .label = "2728_2" };
    $NF: bv1 := extract(64, 63, $R7:bv64) { .label = "2728_3" };
    goto(%func_to_recursive_line_0_to_51_0_33);
  ];
  block %func_to_recursive_line_0_to_51_0_37 {.address = 0xa18; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%func_to_recursive_line_0_to_51_0_15);
  ];
  block %func_to_recursive_line_0_to_51_0_39 [
    guard boolnot(eq(extract(1, 0, $R7:bv64), 0x1:bv1));
    $R6: bv64 := bvadd($R6:bv64, zero_extend(63, extract(64, 63, $R6:bv64))) { .label = "2584_0" };
    $R6: bv64 := sign_extend(1, extract(64, 1, $R6:bv64)) { .label = "2588_0" };
    store le $mem $R4:bv64 $R6:bv64 64 { .label = "2592_0" };
    var Exp14__5_48: bv64 := load le $mem $R5:bv64 64 { .label = "2596_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2596_1" };
    $R0: bv64 := bvadd($R0:bv64, zero_extend(63, extract(64, 63, $R0:bv64))) { .label = "2600_0" };
    $R0: bv64 := sign_extend(1, extract(64, 1, $R0:bv64)) { .label = "2604_0" };
    store le $mem $R5:bv64 $R0:bv64 64 { .label = "2608_0" };
    var Exp14__5_49: bv64 := load le $mem $R1:bv64 64 { .label = "2612_0$0" };
    $R8: bv64 := Exp14__5_49:bv64 { .label = "2612_1" };
    $R8: bv64 := bvconcat(extract(62, 0, $R8:bv64), 0x0:bv2) { .label = "2616_0" };
    store le $mem $R1:bv64 $R8:bv64 64 { .label = "2620_0" };
    var Exp14__5_50: bv64 := load le $mem $R3:bv64 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2624_1" };
    goto(%func_to_recursive_line_0_to_51_0_37);
  ];
  block %func_to_recursive_line_0_to_51_0_41 {.address = 0xa10; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%func_to_recursive_line_0_to_51_0_35, %func_to_recursive_line_0_to_51_0_39);
  ];
  block %func_to_recursive_line_0_to_51_0_43 [
    guard eq(extract(1, 0, $R6:bv64), 0x0:bv1);
    $R0: bv64 := zero_extend(63, extract(1, 0, $R7:bv64)) { .label = "2576_0" };
    goto(%func_to_recursive_line_0_to_51_0_41);
  ];
  block %func_to_recursive_line_0_to_51_0_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_0_to_51_0_23);
  ];
  block %func_to_recursive_line_0_to_51_0_47 [
    guard eq(extract(1, 0, $R7:bv64), 0x1:bv1);
    goto(%func_to_recursive_line_0_to_51_0_23);
  ];
  block %func_to_recursive_line_0_to_51_0_49 {.address = 0xa84; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%func_to_recursive_line_0_to_51_0_17);
  ];
  block %func_to_recursive_line_0_to_51_0_51 [
    guard boolnot(eq(extract(1, 0, $R7:bv64), 0x1:bv1));
    $R6: bv64 := bvadd($R6:bv64, 0xffffffffffffffff:bv64) { .label = "2692_0" };
    store le $mem $R4:bv64 $R6:bv64 64 { .label = "2696_0" };
    var Exp14__5_47: bv64 := load le $mem $R5:bv64 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2700_1" };
    goto(%func_to_recursive_line_0_to_51_0_49);
  ];
  block %func_to_recursive_line_0_to_51_0_53 {.address = 0xa80; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%func_to_recursive_line_0_to_51_0_47, %func_to_recursive_line_0_to_51_0_51);
  ];
  block %func_to_recursive_line_0_to_51_0_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%func_to_recursive_line_0_to_51_0_53);
  ];
  block %func_to_recursive_line_0_to_51_0_57 [
    var Cse0__5_57: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_57:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "2680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_57:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "2680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv64, 0x0:bv64) { .label = "2680_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_57:bv64) { .label = "2680_4" };
    goto(%func_to_recursive_line_0_to_51_0_45, %func_to_recursive_line_0_to_51_0_55);
  ];
  block %func_to_recursive_line_0_to_51_0_59 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := $R0:bv64 { .label = "2676_0" };
    goto(%func_to_recursive_line_0_to_51_0_57);
  ];
  block %func_to_recursive_line_0_to_51_0_61 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "2676_0" };
    goto(%func_to_recursive_line_0_to_51_0_57);
  ];
  block %func_to_recursive_line_0_to_51_0_63 {.address = 0xa70; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%func_to_recursive_line_0_to_51_0_59, %func_to_recursive_line_0_to_51_0_61);
  ];
  block %func_to_recursive_line_0_to_51_0_65 [
    guard boolnot(eq(extract(1, 0, $R6:bv64), 0x0:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "2672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2672_1" };
    $ZF: bv1 := bvcomp($R6:bv64, 0x0:bv64) { .label = "2672_2" };
    $NF: bv1 := extract(64, 63, $R6:bv64) { .label = "2672_3" };
    goto(%func_to_recursive_line_0_to_51_0_63);
  ];
  block %func_to_recursive_line_0_to_51_0_67 {.address = 0xa68; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%func_to_recursive_line_0_to_51_0_43, %func_to_recursive_line_0_to_51_0_65);
  ];
  block %func_to_recursive_line_0_to_51_0_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(63, extract(1, 0, $R6:bv64)) { .label = "2664_0" };
    goto(%func_to_recursive_line_0_to_51_0_67);
  ];
  block %func_to_recursive_line_0_to_51_0_71 {.address = 0xa5c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2652_1" };
    $ZF: bv1 := bvcomp($R6:bv64, 0x0:bv64) { .label = "2652_2" };
    $NF: bv1 := extract(64, 63, $R6:bv64) { .label = "2652_3" };
    var ITESimp_0_37: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2656_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2656_1" };
    $CF: bv1 := ITESimp_0_37:bv1 { .label = "2656_2" };
    $ZF: bv1 := bvor(bvcomp($R7:bv64, 0x0:bv64), bvnot(ITESimp_0_37:bv1)) { .label = "2656_3" };
    $NF: bv1 := bvand(ITESimp_0_37:bv1, extract(64, 63, $R7:bv64)) { .label = "2656_4" };
    goto(%func_to_recursive_line_0_to_51_0_7, %func_to_recursive_line_0_to_51_0_69);
  ];
  block %func_to_recursive_line_0_to_51_0_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%func_to_recursive_line_0_to_51_0_71);
  ];
  block %func_to_recursive_line_0_to_51_0_75 {.address = 0xa0c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%func_to_recursive_line_0_to_51_0_9);
  ];
  block %func_to_recursive_line_0_to_51_0_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%func_to_recursive_line_0_to_51_0_75);
  ];
  block %func_to_recursive_line_0_to_51_0_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf20; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf24; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb60; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9a8; .size = 0xa0 };
      { .name = "func_to_recursive_line_0_to_51_0"; .address = 0x9e0; .size = 0x980 };
      { .name = "main"; .address = 0x780; .size = 0x4a0 };
      { .name = "reach_error"; .address = 0x980; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVbyBHUIbMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OAC6KjGBwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOTGBim/K0+uGI/UOwAc/w1AKrzQWocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTTWgTURD+NhtNSr0pWBBNYqStetBCsfSiLwrmbnOVphW8iYjH1DR66CWXrhU8LEJQIU1BEKxgEGxaMR68";
      "aEsDiuBL2mgxFVJSD0+yxG/zIyX+UOnh4817M/PNzDe7VuR5ytJhVIa01DfgTkXHMXkc6a+05QmkPcC1KzpCm3wPR8WUPABV";
      "XIERs20PlBexxdWXMFb8mlF4AiOva4b0Q8kHMGo9UDHyXI/2m7JHqHEHSnkgJF3nUhjTTPqeVoYCKSvyajqjD+cuMvZtrXbX";
      "49WXt4vhI/ryQfZwiCjqmMnrQhX8MD5zJgmUsR5UOn1O4hG5nxH197WgEsDs41ptv137b/zQMAkJQ+Pp43kGKGU4A+co+2RQ";
      "jZCjrGszcHhyNk97vA94c7g6vhTYczPuqwam5hlfYO7ZclCN1nMdv3KtyIvGLjqh9jI/XBCDQsNAvd/VoK3lbJ2/S6go53hP";
      "UP8L4QIGK51CWZGF6fZZPnK+f+lnReZSOjCpEXZt8LwkTxo+b5+BcJ9xn/xXWYda9Td6nKv3eLm5p/b39bb9TUCoJNEBkRZE";
      "L+1R4ugNr5kZc5lwu00POkoJB0KngX0S4nbSiYFs9Xw8S70mAJVgPKoiDt4TvNsc7u/RpV7aYdqtGgvkE2jwjexC6BOwsdol";
      "fkgnQhnydluuU/YbHsY+eJzYyGsIvaa+WSfetep0N/uDe7cZbtZao4a1LXmSeVtzQNvu6xZtBxxxL0/qYtZ5eG/x5MjzhbFJ";
      "2P+FUMXmt9fS7t4fvn3bB+7A9luR+d/2u03/4g79O63/X/6f2JesT5QEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc30;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+gKD/FJKlINydHLxnEN2BABQD5Mv5fOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc68;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMOw2AQBCE4QUcEIpLMIAEEhpknARKyhOBAApKJFAgAQkUiKC8hMfwU0y+TLI7SZk1k5nlxF3SkJjtuNDr";
      "W9qwwwNnPDFiwZ17pApbbNGjx4A9rq+0/nu4Y8T4/0lyKftYo0ePAQOOOOIHyLtEgZwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd08;
    .size = 0x21c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGV+//9vApJ0ZJcDiekAcQZQzACqByTmAMQtQDEbqJgCEIcA8RqgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcR3gGpYoPpEgLgHiF8AxTQg+gTmMs1jBIkvAeIfQHEQm8EZIb4HizjI3VdA/D9AdzICaSYv";
      "iASQCTL3A8i9P///nwKxI2Au1zxOp8kcU9jjuYDOu8LH4MgNdo8MCAM1/fgDNR/qHud7d/lg8jYE5GMIyNcQkJ9DQH4PAfk7";
      "BOT/4JEHAQC+JNY4HAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf24;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB5X1lw6i+HMNj2JpaexsORIlR+AolJQ2JhIja3TeFEvtNC+Pj2+XIRKdIzzAE1zBxikTPCXI";
      "8fId/bjDZ3ALK/L9IJ9Yf6R89P72ZYvH5M+x0lkfX+AXPV6W+AZmEg41ab0WuEYK2wtO4RpeXfi8jMM9ajgf3P/yuo+92uMF";
      "fY/z+XLHz+Qdbv/p3/MBN3i6vgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2hgR+UDAIWJIMwwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
