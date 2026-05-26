memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1856;

proc @main_1856 () -> ()
  { .name = "main"; .address = 0x740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x740; .originalLabel = "mmpaLvZYQk2b8selWCLriA=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1864_0" };
    store le $stack Cse0__5_55:bv64 $R19:bv64 64 { .label = "1864_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1864_2" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1868_0" };
    store le $stack Cse0__5_56:bv64 $R21:bv64 64 { .label = "1868_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1868_2" };
    $R30: bv64 := 0x754:bv64 { .label = "1872_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_23);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_7 {.address = 0x79c; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    $R31: bv64 := $R29:bv64 { .label = "1948_0" };
    $R0: bv64 := 0x0:bv64 { .label = "1952_0" };
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1956_0" };
    var Exp16__5_47: bv64 := load le $stack Cse0__5_46:bv64 64 { .label = "1956_1$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) 64 { .label = "1956_2$0" };
    $R19: bv64 := Exp16__5_47:bv64 { .label = "1956_3" };
    $R20: bv64 := Exp18__5_48:bv64 { .label = "1956_4" };
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1960_0" };
    var Exp16__5_50: bv64 := load le $stack Cse0__5_49:bv64 64 { .label = "1960_1$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) 64 { .label = "1960_2$0" };
    $R21: bv64 := Exp16__5_50:bv64 { .label = "1960_3" };
    $R22: bv64 := Exp18__5_51:bv64 { .label = "1960_4" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "1964_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1964_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "1964_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "1964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1964_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x790; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "1936_0" };
    $R0: bv64 := $R22:bv64 { .label = "1940_0" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @test_fun_2304 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x784; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1924_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "1924_1" };
    var Cse2__5_57: bv64 := bvnot($R20:bv64) { .label = "1928_0" };
    var Cse0__5_58: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "1928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_58:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_57:bv64)), 0x1:bv128))) { .label = "1928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_58:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_57:bv64)), 0x1:bv128))) { .label = "1928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv64, 0x1:bv64), 0x0:bv64) { .label = "1928_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_58:bv64, 0x1:bv64)) { .label = "1928_5" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0x780; .originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    $R30: bv64 := 0x784:bv64 { .label = "1920_0" };
    call @__VERIFIER_nondet_int_2464 ();
    goto(%main_13);
  ];
  block %main_17 [
    $R20: bv64 := zero_extend(30, bvconcat(extract(32, 0, $R21:bv64), 0x0:bv2)) { .label = "1892_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xf:bv64) { .label = "1896_0" };
    $R0: bv64 := zero_extend(29, bvconcat(extract(35, 4, $R0:bv64), 0x0:bv4)) { .label = "1900_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "1904_0" };
    $R22: bv64 := $R31:bv64 { .label = "1908_0" };
    $R19: bv64 := $R31:bv64 { .label = "1912_0" };
    $R20: bv64 := bvadd($R20:bv64, $R22:bv64) { .label = "1916_0" };
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1888_0" };
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R21: bv64 := 0x1:bv64 { .label = "1888_0" };
    goto(%main_17);
  ];
  block %main_23 {.address = 0x754; .originalLabel = "6JJvkaLhTaWXaEL0+yxKxg=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "1876_0" };
    $R1: bv64 := 0x1ffffffe:bv64 { .label = "1880_0" };
    var Cse2__5_59: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "1884_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "1884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "1884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "1884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv32, 0x1:bv32), 0x0:bv32) { .label = "1884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_60:bv32, 0x1:bv32)) { .label = "1884_5" };
    goto(%main_19, %main_21);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2464 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9a0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2464_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "2464_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2464_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "2464_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2468_0" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2476_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_fun_2304 () -> ()
  { .name = "test_fun"; .address = 0x900; .returnBlock = "test_fun_basil_return_1" }
[
  block %test_fun_entry {.address = 0x900; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "2304_3" };
    $R3: bv64 := bvadd($R0:bv64, zero_extend(30, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv2))) { .label = "2308_0" };
    $R29: bv64 := $R31:bv64 { .label = "2312_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2316_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2316_3" };
    goto(%test_fun_7, %test_fun_39);
  ];
  block %test_fun_5 {.address = 0x948; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "2376_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2376_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "2376_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "2376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2376_4" };
    goto(%test_fun_basil_return_1);
  ];
  block %test_fun_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%test_fun_5);
  ];
  block %test_fun_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_fun_35);
  ];
  block %test_fun_11 {.address = 0x964; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%test_fun_5);
  ];
  block %test_fun_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%test_fun_11);
  ];
  block %test_fun_15 {.address = 0x950; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%test_fun_9, %test_fun_13);
  ];
  block %test_fun_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := zero_extend(32, bvnot(extract(32, 0, $R1:bv64))) { .label = "2384_0" };
    $R2: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R1:bv64))) { .label = "2388_0" };
    store le $mem $R0:bv64 extract(32, 0, $R2:bv64) 32 { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2392_1" };
    var Cse2__5_69: bv64 := bvnot($R0:bv64) { .label = "2396_0" };
    var Cse0__5_70: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "2396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_70:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_69:bv64)), 0x1:bv128))) { .label = "2396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_70:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_69:bv64)), 0x1:bv128))) { .label = "2396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv64, 0x1:bv64), 0x0:bv64) { .label = "2396_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_70:bv64, 0x1:bv64)) { .label = "2396_5" };
    goto(%test_fun_15);
  ];
  block %test_fun_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_fun_29);
  ];
  block %test_fun_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_fun_35);
  ];
  block %test_fun_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%test_fun_5);
  ];
  block %test_fun_25 {.address = 0x93c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%test_fun_21, %test_fun_23);
  ];
  block %test_fun_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem $R0:bv64 extract(32, 0, $R2:bv64) 32 { .label = "2364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2364_1" };
    var Cse2__5_64: bv64 := bvnot($R0:bv64) { .label = "2368_0" };
    var Cse0__5_65: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "2368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "2368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "2368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv64, 0x1:bv64), 0x0:bv64) { .label = "2368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_65:bv64, 0x1:bv64)) { .label = "2368_5" };
    goto(%test_fun_25);
  ];
  block %test_fun_29 {.address = 0x930; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "2352_0" };
    var Cse1__5_62: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2356_0" };
    var Cse0__5_63: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2356_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_63:bv64, bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2356_3" };
    $ZF: bv1 := bvcomp(Cse1__5_62:bv32, 0x0:bv32) { .label = "2356_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_62:bv32) { .label = "2356_5" };
    $R1: bv64 := Cse0__5_63:bv64 { .label = "2356_6" };
    goto(%test_fun_19, %test_fun_27);
  ];
  block %test_fun_31 {.address = 0x92c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%test_fun_29);
  ];
  block %test_fun_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x1:bv64 { .label = "2348_0" };
    goto(%test_fun_31);
  ];
  block %test_fun_35 {.address = 0x920; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp14__5_71: bv32 := load le $mem $R0:bv64 32 { .label = "2336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2340_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2340_3" };
    goto(%test_fun_17, %test_fun_33);
  ];
  block %test_fun_37 {.address = 0x914; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%test_fun_35);
  ];
  block %test_fun_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%test_fun_37);
  ];
  block %test_fun_basil_return_1 [
    return ();
  ]
];




prog entry @main_1856 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
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
      { .name = "_IO_stdin_used"; .address = 0xa90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd00; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xa98; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9c0; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x740; .size = 0x3a0 };
      { .name = "test_fun"; .address = 0x900; .size = 0x340 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x740 ]; [ 0x20028; 0x20028 ] ]
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBGI2IOYAYnYGTMCMxGYFYhYgBgDgCbzxOAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x300;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZrBhExdnUGBgQhFjBGIhLGYIAyUUsIkDsRIWcX0c6pVwmG+HQz0AXSa/DdgAAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3d8;
    .size = 0x158;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeX+FMSE0+FLhp/L1tdWq6qLtbjQ6OiMNAYihtTCMJo/Qm4AEwK4GrgFN";
      "DA9HTJvySHaIDYlV5OX1/HwCyYT+jqUiBYa1GMaUXTFr5etN4Q/6ymfkvbqJiscl9IIfZ9VSv8uoMdneKkUnvGNakMaA00o9";
      "TlQyJWklig17+uHtffnojjouqtM8iKW8vdWm4/c6S/1upfzH6K2l4sAk41vZFn+C+ySBc3OBzmXnwzC63FxOMaFrTBvd9o3v";
      "E369BZ/or+AHnFbqr1gBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x530;
    .size = 0x12;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYgDf+RoXEgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x548;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQYGBgEGCAgOkTp7ExMDAzGEHFtoD5TAy2UHkAYm7JxDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x578;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qrgDO4TWYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAkTT4pwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x638;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x698;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNDGBim/K0+uGI/UOwAc/w1AK3fyMgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6c0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x740;
    .size = 0x334;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRO0gDURCcdy9d7PyBoslFK0sRJI1egng2FppUWiRqaSF2woUkdkJAjAYsxc5LnUILzcdGCDaKgmCRExVB";
      "i0BQeJDz3DuJBEVBLYYHO7Mzb3dN7VA3OdK1ENOfZyU9A2QkF6aMJc9gBGyxfWinKxePnydHkMZKbNNa8JZfbD0hI3Wk1kgf";
      "Hcd+Qmp73LWssMHbByq8IztD9TxpgOR0LRQg76Buasd7BR659Hj5RQORfn7Rg+RZL+GOI2twRdz0IX1PvRWgiidVcOJchEPL";
      "2j4hOPUHVShArmBZnZ89mwGGDRSQZvTK9I4CjwUgbJCHXFHFHHlUOctC8lzaPp/1MlD21RPngZbVlFwPbBVJf0O9waoq5p1e";
      "6aPX1I7ed+mGaKX+aEnxKwzDzn9vVZEkvePfpoh1muOK4KX9REvw19yKMLXSl/1c03zfzWbD1PI6n5BTdi7NtnzKEG7mGZQD";
      "uz5JdR9lBWOsW3ZhuUi3ksbobrQP49UKm1rRyTa4POCLeUINjhEnfviDnW/f2M5vePyBP/sn/9/8X/FvtaCciDQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa90;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xaa0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNMRGAMBBE0QsIgJ4mEuhpIiVSUiCDIhIiIQUiKCMACYHlU9y82ZndObeM225mE5e7tDoz/0gHOWHBgife";
      "eGF4pY4RZ/oNI5qk9O8xY8CKERsmtIE/6LFiwA/Gn7T+hAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb28;
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGv+/P9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwaIe4DYAyiWAdEnMJdpHmMQ1727fAyO3CC71wBxxu///0sg8gZz2eaxOvLK";
      "Ok1mmcI8lWkaY8S9u1evXb4C9AHEvDsge4DmiSCZ5wwyDir/h4C8DCN+eRsC8jEE5GsIyM8hIL8HjzwIAADAHLVu3AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd04;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAINIKZSApATKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCI+J";
      "cYQf+sYZfvpEfy7wLpzDM/llLd/x9S3js3L7H294TP7aNjKGhDOGtva8BvgUThQGZbo7K6CNdnAMU5jBPAnPyzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4v0pRGwQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3BgR+UDAIuSo74wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsOGnARfblqU4AAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20020;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAANBiYwDQC9k+CLEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20030;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
