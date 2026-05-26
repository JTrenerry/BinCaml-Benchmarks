memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $V19: bv128;
var $V20: bv128;
var $V21: bv128;
var $V22: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R1: bv64 := 0x0:bv64 { .label = "1920_0" };
    $R0: bv64 := 0x0:bv64 { .label = "1924_0" };
    $V19: bv128 := 0xc0000000c0000000c0000000c:bv128 { .label = "1928_0" };
    var Exp14__5_27: bv128 := load le $mem bvadd($R1:bv64, 0xb50:bv64) 128 { .label = "1932_0$0" };
    $V27: bv128 := Exp14__5_27:bv128 { .label = "1932_1" };
    $R1: bv64 := 0x0:bv64 { .label = "1936_0" };
    $V20: bv128 := 0x4000000040000000400000004:bv128 { .label = "1940_0" };
    var Exp14__5_28: bv128 := load le $mem bvadd($R1:bv64, 0xb60:bv64) 128 { .label = "1944_0$0" };
    $V28: bv128 := Exp14__5_28:bv128 { .label = "1944_1" };
    $R1: bv64 := 0x0:bv64 { .label = "1948_0" };
    $V21: bv128 := 0x8000000080000000800000008:bv128 { .label = "1952_0" };
    var Exp14__5_29: bv128 := load le $mem bvadd($R1:bv64, 0xb70:bv64) 128 { .label = "1956_0$0" };
    $V29: bv128 := Exp14__5_29:bv128 { .label = "1956_1" };
    $R1: bv64 := 0x0:bv64 { .label = "1960_0" };
    $V22: bv128 := 0xfffffffcfffffffcfffffffcfffffffc:bv128 { .label = "1964_0" };
    var Exp14__5_30: bv128 := load le $mem bvadd($R1:bv64, 0xb80:bv64) 128 { .label = "1968_0$0" };
    $V30: bv128 := Exp14__5_30:bv128 { .label = "1968_1" };
    $R1: bv64 := 0x5554:bv64 { .label = "1972_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x155:bv16, extract(16, 0, $R1:bv64))) { .label = "1976_0" };
    goto(%main_83);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    $R30: bv64 := 0x84c:bv64 { .label = "2120_0" };
    call @reach_error_2496 () { .label = "2120_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_19);
  ];
  block %main_11 {.address = 0x81c; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_7, %main_9);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x3:bv32)) { .label = "2076_0" };
    $R4: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2080_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R1:bv64))) { .label = "2084_0" };
    var Cse2__5_14: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2088_0" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "2088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "2088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv32, 0x1:bv32), 0x0:bv32) { .label = "2088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_15:bv32, 0x1:bv32)) { .label = "2088_5" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x838; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2104_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x830; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Cse2__5_31: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2096_0" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "2096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_32:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_31:bv32)), 0x1:bv64))) { .label = "2096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv32, 0x1:bv32), 0x0:bv32) { .label = "2096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_32:bv32, 0x1:bv32)) { .label = "2096_5" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x7f4; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $V28:bv128)) { .label = "2036_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $V30:bv128)) { .label = "2040_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $V27:bv128)) { .label = "2044_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $V29:bv128)) { .label = "2048_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), bvconcat(extract(31, 0, $R3:bv64), 0x0:bv1))) { .label = "2052_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "2056_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32)) { .label = "2060_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R2:bv64))) { .label = "2064_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2068_0" };
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%main_21);
  ];
  block %main_25 {.address = 0x7dc; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_83);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    $V27: bv128 := bvconcat(bvadd(extract(128, 96, $V27:bv128), extract(128, 96, $V22:bv128)), bvconcat(bvadd(extract(96, 64, $V27:bv128), extract(96, 64, $V22:bv128)), bvconcat(bvadd(extract(64, 32, $V27:bv128), extract(64, 32, $V22:bv128)), bvadd(extract(32, 0, $V27:bv128), extract(32, 0, $V22:bv128))))) { .label = "2012_0" };
    $V28: bv128 := bvconcat(bvadd(extract(128, 96, $V28:bv128), extract(128, 96, $V21:bv128)), bvconcat(bvadd(extract(96, 64, $V28:bv128), extract(96, 64, $V21:bv128)), bvconcat(bvadd(extract(64, 32, $V28:bv128), extract(64, 32, $V21:bv128)), bvadd(extract(32, 0, $V28:bv128), extract(32, 0, $V21:bv128))))) { .label = "2016_0" };
    $V29: bv128 := bvconcat(bvadd(extract(128, 96, $V29:bv128), extract(128, 96, $V20:bv128)), bvconcat(bvadd(extract(96, 64, $V29:bv128), extract(96, 64, $V20:bv128)), bvconcat(bvadd(extract(64, 32, $V29:bv128), extract(64, 32, $V20:bv128)), bvadd(extract(32, 0, $V29:bv128), extract(32, 0, $V20:bv128))))) { .label = "2020_0" };
    $V30: bv128 := bvconcat(bvadd(extract(128, 96, $V30:bv128), extract(128, 96, $V19:bv128)), bvconcat(bvadd(extract(96, 64, $V30:bv128), extract(96, 64, $V19:bv128)), bvconcat(bvadd(extract(64, 32, $V30:bv128), extract(64, 32, $V19:bv128)), bvadd(extract(32, 0, $V30:bv128), extract(32, 0, $V19:bv128))))) { .label = "2024_0" };
    goto(%main_25);
  ];
  block %main_29 [
    $V31: bv128 := bvconcat(If45__5_23:bv32, bvconcat(If36__5_22:bv32, bvconcat(If27__5_21:bv32, If17__5_20:bv32))) { .label = "2000_8" };
    $R2: bv64 := extract(64, 0, $V31:bv128) { .label = "2004_0" };
    goto(%main_23, %main_27);
  ];
  block %main_31 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_23: bv32 := extract(96, 64, $V31:bv128) { .label = "2000_7" };
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_23: bv32 := extract(128, 96, $V31:bv128) { .label = "2000_7" };
    goto(%main_29);
  ];
  block %main_35 [
    goto(%main_31, %main_33);
  ];
  block %main_37 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_22: bv32 := extract(32, 0, $V31:bv128) { .label = "2000_5" };
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_22: bv32 := extract(64, 32, $V31:bv128) { .label = "2000_5" };
    goto(%main_35);
  ];
  block %main_41 [
    goto(%main_37, %main_39);
  ];
  block %main_43 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_21: bv32 := extract(96, 64, $V31:bv128) { .label = "2000_3" };
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_21: bv32 := extract(128, 96, $V31:bv128) { .label = "2000_3" };
    goto(%main_41);
  ];
  block %main_47 [
    goto(%main_43, %main_45);
  ];
  block %main_49 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_20: bv32 := extract(32, 0, $V31:bv128) { .label = "2000_1" };
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_20: bv32 := extract(64, 32, $V31:bv128) { .label = "2000_1" };
    goto(%main_47);
  ];
  block %main_53 [
    $V31: bv128 := bvconcat(If31__4_19:bv32, bvconcat(If25__4_18:bv32, bvconcat(If19__4_17:bv32, If13__4_16:bv32))) { .label = "1992_8" };
    $V31: bv128 := bvconcat(bvnot(extract(128, 120, $V31:bv128)), bvconcat(bvnot(extract(120, 112, $V31:bv128)), bvconcat(bvnot(extract(112, 104, $V31:bv128)), bvconcat(bvnot(extract(104, 96, $V31:bv128)), bvconcat(bvnot(extract(96, 88, $V31:bv128)), bvconcat(bvnot(extract(88, 80, $V31:bv128)), bvconcat(bvnot(extract(80, 72, $V31:bv128)), bvconcat(bvnot(extract(72, 64, $V31:bv128)), bvconcat(bvnot(extract(64, 56, $V31:bv128)), bvconcat(bvnot(extract(56, 48, $V31:bv128)), bvconcat(bvnot(extract(48, 40, $V31:bv128)), bvconcat(bvnot(extract(40, 32, $V31:bv128)), bvconcat(bvnot(extract(32, 24, $V31:bv128)), bvconcat(bvnot(extract(24, 16, $V31:bv128)), bvconcat(bvnot(extract(16, 8, $V31:bv128)), bvnot(extract(8, 0, $V31:bv128))))))))))))))))) { .label = "1996_0" };
    goto(%main_49, %main_51);
  ];
  block %main_55 [
    guard eq(extract(128, 96, $V31:bv128), extract(128, 96, $V30:bv128));
    var If31__4_19: bv32 := 0xffffffff:bv32 { .label = "1992_7" };
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(eq(extract(128, 96, $V31:bv128), extract(128, 96, $V30:bv128)));
    var If31__4_19: bv32 := 0x0:bv32 { .label = "1992_7" };
    goto(%main_53);
  ];
  block %main_59 [
    goto(%main_55, %main_57);
  ];
  block %main_61 [
    guard eq(extract(96, 64, $V31:bv128), extract(96, 64, $V30:bv128));
    var If25__4_18: bv32 := 0xffffffff:bv32 { .label = "1992_5" };
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(eq(extract(96, 64, $V31:bv128), extract(96, 64, $V30:bv128)));
    var If25__4_18: bv32 := 0x0:bv32 { .label = "1992_5" };
    goto(%main_59);
  ];
  block %main_65 [
    goto(%main_61, %main_63);
  ];
  block %main_67 [
    guard eq(extract(64, 32, $V31:bv128), extract(64, 32, $V30:bv128));
    var If19__4_17: bv32 := 0xffffffff:bv32 { .label = "1992_3" };
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(eq(extract(64, 32, $V31:bv128), extract(64, 32, $V30:bv128)));
    var If19__4_17: bv32 := 0x0:bv32 { .label = "1992_3" };
    goto(%main_65);
  ];
  block %main_71 [
    goto(%main_67, %main_69);
  ];
  block %main_73 [
    guard eq(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128));
    var If13__4_16: bv32 := 0xffffffff:bv32 { .label = "1992_1" };
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(eq(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128)));
    var If13__4_16: bv32 := 0x0:bv32 { .label = "1992_1" };
    goto(%main_71);
  ];
  block %main_77 {.address = 0x7c0; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_73, %main_75);
  ];
  block %main_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V31: bv128 := bvconcat(bvadd(extract(128, 96, $V29:bv128), extract(128, 96, $V28:bv128)), bvconcat(bvadd(extract(96, 64, $V29:bv128), extract(96, 64, $V28:bv128)), bvconcat(bvadd(extract(64, 32, $V29:bv128), extract(64, 32, $V28:bv128)), bvadd(extract(32, 0, $V29:bv128), extract(32, 0, $V28:bv128))))) { .label = "1984_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "1988_0" };
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_21);
  ];
  block %main_83 {.address = 0x7ec; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Cse2__5_25: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2028_0" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "2028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "2028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_26:bv32, 0x1:bv32), 0x0:bv32) { .label = "2028_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_26:bv32, 0x1:bv32)) { .label = "2028_5" };
    goto(%main_79, %main_81);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2496 () -> ()
  { .name = "reach_error"; .address = 0x9c0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9c0; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var R30_begin_reach_error_2496: bv64 := $R30:bv64;
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "2496_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2504_0" };
    $R29: bv64 := $R31:bv64 { .label = "2508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2512_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb18:bv64) { .label = "2516_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb28:bv64) { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb40:bv64) { .label = "2524_0" };
    $R2: bv64 := 0x6:bv64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2496:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xb10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdf8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdfc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb90; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa40; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0x660 };
      { .name = "reach_error"; .address = 0x9c0; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQDpETPZwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOLGBim/K0+uGI/UOwAc/w1ADTNZowcAAAA" ]
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
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSMUgbYRT+7v7T5bJIK7o0yWlxEN0EkZr20uWGwomSrdCkprgEIjh0ucFEhAM7tIdCl2qTqTZrtVM1MWs3";
      "q9KClHi2IrRD0OkHr3/ff2IpSqXi8PHe/97/vvfe9/8K8AIojM23YOTOVj2h0HlBw8jw51O/neKJ3VP/qYbJu416oliZGyv3";
      "lqYiwM2q+8GGhjbxfD0vHsbz4k0177OJJR9Yddz39it31V5zV+yv7js7BiVX/CVSM6wnWiNkCWVpNaYbUHU1gtFxsvsMva3E";
      "nY2g7QnwYBaK/hosVwZS01BzSSFScuYaS+8ETvVtwOA9AhZicbZ9VaRvs+1bKGxGCd8ZKnvM5H43vAPibABN/LQ4o5xGWBTi";
      "5TIhjB9a3ARWSkJ0yDn+xQ+F9G3AU8gaZO8BP2q0xx5xGA2LPyaOJlMqUGM7kuf8fQP42HUy/SkZKT4zTpLzG3SftG3eb1p8";
      "PKxV/9QGznqoxbEOfoPqM745ZCoYDOf9ZvEC3Q/5O02epz2+EOKkY8bH0LFu8sCpL5/fZZf2u0w/qT+jvyH/h+wNstlMn2eU";
      "+sjv9+rEn6Y+pNXA3+91RLGzevmWMhY4Gxf6/2d+85r56/a/Uv43TOdj+nQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xaf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb10;
    .size = 0x88;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML84M7cgJzW+LLEoJbUg3lAvmQECDBhQQWhoKGsIEAcDcRAQg0xjAWI2IOYA";
      "YkYgBokxQ8WZoXKcQMyDZA4A7LdCwIgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb98;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMKxJAYBiF4d8liKIZRRR1RfyjJYiWIIqCRQiCBQiiKFiEaA8uxyt888yZOedzYi/vjTEhd16SdfCWRrJ9";
      "pAUb3HHGA4NX8umlGGGJGdZYYYctTjjghuv/Fw8MJBmXPSZoscAPwaTeIYwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc28;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG3+/P9vApJ0ZJcDiekAcQdQzACqByTmAMRLgGI2UDEFIA4B4jNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoj/ANWwQPWJAHEPEHP8/f9fA6JPYC7TPEaQ+BKQe4DiIDaDM0J8DxDP+PX//xmQeCFEXAbI";
      "vALiw9RDzXG+dxdsN0j+CwF5EUb88iYE5EMIyJcQkJ9CQH4LHnkQAADQsGPv1AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdfc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYJHsaS00BkdR+LIvhShZps3L5svmyQQrQLmsIQreDPKBH8s";
      "lBlef4OeezyGO9jQPwz6U5cPlc/OXv5s8Yj+a6I0Lo9zDTnp8bLEt3AtfhGT1mqAMVLBFM7gBp6Nv15H/juucD6Y/7H6Hre1";
      "wyvyFuf6cseP9N+4+6ex6wfemOdxAAIAAA=="
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
