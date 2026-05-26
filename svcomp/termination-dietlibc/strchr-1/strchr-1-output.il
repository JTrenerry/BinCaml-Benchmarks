memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "OuTzy8qRTci75taVjGinFQ=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @__VERIFIER_nondet_int_2560 ();
    goto(%main_15);
  ];
  block %main_5 {.address = 0x7c0; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    $R31: bv64 := $R29:bv64 { .label = "1984_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "1988_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1988_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "1988_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "1988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1988_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 {.address = 0x7b4; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1972_0" };
    $R0: bv64 := $R31:bv64 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @strchr_2368 ();
    goto(%main_5);
  ];
  block %main_11 {.address = 0x79c; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R1:bv64, 0xf:bv64) { .label = "1948_0" };
    $R0: bv64 := bvconcat(extract(64, 4, $R0:bv64), 0x0:bv4) { .label = "1952_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "1956_0" };
    $R1: bv64 := bvadd($R31:bv64, $R1:bv64) { .label = "1960_0" };
    store le $stack bvadd($R1:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "1964_0" };
    $R30: bv64 := 0x7b4:bv64 { .label = "1968_0" };
    call @__VERIFIER_nondet_int_2560 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x78c; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1932_0" };
    $R0: bv64 := 0x1:bv64 { .label = "1936_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "1940_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "1940_3" };
    goto(%main_7, %main_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2560 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa00; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "2560_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R29: bv64 := $R31:bv64 { .label = "2568_0" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "2572_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2572_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "2572_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "2572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2572_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @strchr_2368 () -> ()
  { .name = "strchr"; .address = 0x940; .returnBlock = "strchr_basil_return_1" }
[
  block %strchr_entry {.address = 0x940; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    var Exp11__5_51: bv8 := load le $mem $R0:bv64 8 { .label = "2376_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "2376_1" };
    var Cse2__5_52: bv32 := zero_extend(24, extract(8, 0, $R1:bv64)) { .label = "2380_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(zero_extend(24, extract(8, 0, $R1:bv64)))) { .label = "2380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, bvnot(Cse2__5_52:bv32))), 0x1:bv64))) { .label = "2380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, bvnot(Cse2__5_52:bv32))), 0x1:bv64))) { .label = "2380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "2380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "2380_5" };
    goto(%strchr_7, %strchr_67);
  ];
  block %strchr_5 {.address = 0x9a0; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "2464_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2464_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "2464_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "2464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2464_4" };
    goto(%strchr_basil_return_1);
  ];
  block %strchr_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strchr_5);
  ];
  block %strchr_9 {.address = 0x9a8; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2472_0" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "2476_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2476_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "2476_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "2476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2476_4" };
    goto(%strchr_basil_return_1);
  ];
  block %strchr_11 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%strchr_9);
  ];
  block %strchr_13 {.address = 0x9b4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%strchr_basil_return_1);
  ];
  block %strchr_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2484_0" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "2488_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2488_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "2488_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "2488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2488_4" };
    goto(%strchr_13);
  ];
  block %strchr_17 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%strchr_9);
  ];
  block %strchr_19 {.address = 0x9c0; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%strchr_basil_return_1);
  ];
  block %strchr_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "2496_0" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "2500_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2500_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "2500_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "2500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2500_4" };
    goto(%strchr_19);
  ];
  block %strchr_23 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%strchr_9);
  ];
  block %strchr_25 {.address = 0x9cc; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%strchr_basil_return_1);
  ];
  block %strchr_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2508_0" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "2512_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2512_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "2512_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "2512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2512_4" };
    goto(%strchr_25);
  ];
  block %strchr_29 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%strchr_9);
  ];
  block %strchr_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strchr_63);
  ];
  block %strchr_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%strchr_5);
  ];
  block %strchr_35 {.address = 0x994; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%strchr_31, %strchr_33);
  ];
  block %strchr_37 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_59: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2452_0" };
    var Exp10__5_60: bv8 := load le $mem Cse0__5_59:bv64 8 { .label = "2452_1$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp10__5_60:bv8)) { .label = "2452_2" };
    $R0: bv64 := Cse0__5_59:bv64 { .label = "2452_3" };
    var Cse2__5_61: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2456_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv32, 0x1:bv32), 0x0:bv32) { .label = "2456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_62:bv32, 0x1:bv32)) { .label = "2456_5" };
    goto(%strchr_35);
  ];
  block %strchr_39 {.address = 0x990; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%strchr_29, %strchr_37);
  ];
  block %strchr_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strchr_39);
  ];
  block %strchr_43 {.address = 0x984; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%strchr_27, %strchr_41);
  ];
  block %strchr_45 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_56: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "2436_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "2436_1" };
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2440_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "2440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "2440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32) { .label = "2440_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32)) { .label = "2440_5" };
    goto(%strchr_43);
  ];
  block %strchr_47 {.address = 0x980; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%strchr_23, %strchr_45);
  ];
  block %strchr_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strchr_47);
  ];
  block %strchr_51 {.address = 0x974; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%strchr_21, %strchr_49);
  ];
  block %strchr_53 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_39: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "2420_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_39:bv8)) { .label = "2420_1" };
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2424_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "2424_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "2424_5" };
    goto(%strchr_51);
  ];
  block %strchr_55 {.address = 0x970; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%strchr_17, %strchr_53);
  ];
  block %strchr_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strchr_55);
  ];
  block %strchr_59 {.address = 0x964; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%strchr_15, %strchr_57);
  ];
  block %strchr_61 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Exp11__5_36: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "2404_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "2404_1" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2408_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "2408_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "2408_5" };
    goto(%strchr_59);
  ];
  block %strchr_63 {.address = 0x960; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%strchr_11, %strchr_61);
  ];
  block %strchr_65 {.address = 0x954; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%strchr_63);
  ];
  block %strchr_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "2388_0" };
    goto(%strchr_65);
  ];
  block %strchr_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
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
      { .name = "_IO_stdin_used"; .address = 0xaf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd78; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd7c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xaf8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa20; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0x260 };
      { .name = "strchr"; .address = 0x940; .size = 0x4c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x780 ]; [ 0x20028; 0x20028 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmI2IOYAYnYGTMAMxJxQNisQs0DZABhfI6Q8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGZjAAEHEMHBABXfPXWyDAA9DWe4JAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBhExdnUGBgQhFjBGIhLGZIASUUsIgLA7ESFnEzHOo1cZjvikO9Elg9D4MDJ4Q/AyoOAM3Z";
      "1lPwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x400;
    .size = 0x15f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFSnZeX+FMcE0GCqMH8rXx1arqou2u9Ho6Iw0CMC7VsOYVcowKBcQgF4V3FxQ";
      "3j0MGnPSfUKqjSmjnSVjJBV6u5xfT8AJk9+xFKgIbi3GHJMpZilsvZnsQd7oHOggelZRv7iB0eMsWmx3GVZq01cCT+Ee4hKw";
      "d2FasQ0T5kRwXLFiw15+eAdbPrqj9IvoJHVsKfv3WnX0XicuPzTn/xit1pgdCCd0K9viT3CfRHBurtCZZKwbs0nN9eRjMI1q";
      "vdkuskMMX6fBJ/or+ATkr7wzXwEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x560;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYkYGAMynA5oUAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQZ2BgEGCAgOkTp7ExMDAzWELFtoD5TAwuUHkAYdgdKzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyrewA6hNRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwD";
      "SRwAlKx5tcAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6c8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMjGBim/K0+uGI/UOwAc/w1AGUM6m8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6f0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPUhCURT+3rsOgk4VtFS+Z03NQgqB1xreUou4azk6NSv4WnPJFNqay9kliPyhzc1QCBp8UhHkIDhd8PU6";
      "71kWSZI4HM757ne+c+8555rpypXJkL8AilKGFxTo0TBwtC8hpmwjj17mzEoqDSOp5sJ9X7BIeQbDZoc0BxRXyJvp2mWVxds+";
      "hbVmtfgGa61Cb66RPTOUDMZFdx35F6rbAfroaYIR5yK7tqzzOzLn/FUTHCjfWNbytLsh4RRV5CXyKnnq7a0KxAyqoXY0QT2U";
      "+0wqQfa17Tq/81Wg4R9m7yPe45w6jBRqlN8l7U5fE4eOVh5rzfStM8uBB2KR9Ik6D3EJW857nzShU75Tf4mLE+rjgcyed6KO";
      "0MDDhZmuT8zxkfqbNj/zc38MPJSFmtJlxPwrWPjid2UEJBcPhSGnOHE1ibB7hBXCERt7Rxg2DwTYHg9mCavvVuxrt6D5j2PX";
      "987h/hF7J/+C/T7SRs0//sk/+eac/Lz3z8R/APx4FRFUAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xad4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xaf0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb00;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIRJAYBiE4Q8HIJpRHMOM8h9BFB1D/IMDiILgCKIoiA4gOoaA9Qo7z4bdIIvKzsxi4m+pCiiPNEKDM/a4";
      "4Y4H5q90o8OE/Ynt/5M0YI4LOjywwQs9pqHZhAWuWOMHmFFv1YQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb88;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGP+/P9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/P3/nwWqD6S/B4g1gGIzIPoE5jLNY4zguneXj8GR2wkXDaKAQAWIz4D0//7/3wdJvyOv";
      "bMC9u0BPQYEMEH8B4gSgPSJI6pyh5oDkRRjxy5sQkA8hIF9CQH4KAfktBOSv4JEHAQDtCQDs9AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd7c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZAADAOz4zAkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwQAGAHbDxHsIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGvwAJhB+JAgQEmIFRGIGUdLSMlDIjUDIAQ6SkoUCIGCX3XDg11zw9n89350gWB7iHRziF98Q4";
      "wx9j4wYvvlHLLT6CGSzJ7zr5ga/vGV+1uzSs8FjhRcbQvG9kDJ3seU3wNVwqDMpUOSugjXK4gEO4guckPC/icI8bTDv9P872";
      "8Vdr/Eq9wxlfTzwn/8b9P/07fmvCOQIAAgAA"
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sOGnAfX/FXc4AAAA" ]
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
