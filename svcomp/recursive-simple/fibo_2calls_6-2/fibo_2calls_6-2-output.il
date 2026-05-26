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
var $R22: bv64;
var $R23: bv64;
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
  block %main_entry {.address = 0x780; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "1920_3" };
    $R0: bv64 := 0x6:bv64 { .label = "1924_0" };
    $R29: bv64 := $R31:bv64 { .label = "1928_0" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @fibo1.part.0_2304 ();
    goto(%main_13);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @reach_error_2604 () { .label = "1956_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x798; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "1944_0" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "1948_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1948_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "1948_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "1948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1948_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x790; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "1936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_9:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "1936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_9:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "1936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_9:bv32, 0x0:bv32) { .label = "1936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_9:bv32) { .label = "1936_4" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fibo1.part.0_2304 () -> ()
  { .name = "fibo1.part.0"; .address = 0x900; .returnBlock = "fibo1.part.0_basil_return_1" }
[
  block %fibo1.part.0_entry {.address = 0x900; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_61:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_61:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_61:bv32, 0x0:bv32) { .label = "2304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_61:bv32) { .label = "2304_4" };
    goto(%fibo1.part.0_5, %fibo1.part.0_67);
  ];
  block %fibo1.part.0_3 {.address = 0x9d0; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%fibo1.part.0_basil_return_1);
  ];
  block %fibo1.part.0_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2512_0" };
    goto(%fibo1.part.0_3);
  ];
  block %fibo1.part.0_7 {.address = 0xa10; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%fibo1.part.0_63);
  ];
  block %fibo1.part.0_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2576_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0xfffffffa:bv32)) { .label = "2580_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "2584_0" };
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0xfffffffa:bv32)) { .label = "2588_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0xfffffffa:bv32)) { .label = "2592_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), extract(32, 0, $R0:bv64))) { .label = "2596_0" };
    goto(%fibo1.part.0_7);
  ];
  block %fibo1.part.0_11 {.address = 0x994; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2452_0$0" };
    $R23: bv64 := Exp14__5_63:bv64 { .label = "2452_1" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2456_0" };
    var Exp16__5_65: bv64 := load le $stack Cse0__5_64:bv64 64 { .label = "2456_1$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) 64 { .label = "2456_2$0" };
    $R19: bv64 := Exp16__5_65:bv64 { .label = "2456_3" };
    $R20: bv64 := Exp18__5_66:bv64 { .label = "2456_4" };
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2460_0" };
    var Exp16__5_68: bv64 := load le $stack Cse0__5_67:bv64 64 { .label = "2460_1$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) 64 { .label = "2460_2$0" };
    $R21: bv64 := Exp16__5_68:bv64 { .label = "2460_3" };
    $R22: bv64 := Exp18__5_69:bv64 { .label = "2460_4" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "2464_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2464_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "2464_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "2464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2464_4" };
    goto(%fibo1.part.0_basil_return_1);
  ];
  block %fibo1.part.0_13 {.address = 0x98c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "2444_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R20:bv64))) { .label = "2448_0" };
    goto(%fibo1.part.0_11);
  ];
  block %fibo1.part.0_15 {.address = 0xa04; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%fibo1.part.0_13);
  ];
  block %fibo1.part.0_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2564_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2568_0" };
    goto(%fibo1.part.0_15);
  ];
  block %fibo1.part.0_19 {.address = 0x9f8; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "2552_0" };
    var Exp16__5_32: bv32 := load le $stack Cse0__5_31:bv64 32 { .label = "2552_1$0" };
    var Exp18__5_33: bv32 := load le $stack bvadd(Cse0__5_31:bv64, 0x4:bv64) 32 { .label = "2552_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_32:bv32) { .label = "2552_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_33:bv32) { .label = "2552_4" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_34:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_34:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_34:bv32, 0x0:bv32) { .label = "2556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_34:bv32) { .label = "2556_4" };
    goto(%fibo1.part.0_9, %fibo1.part.0_17);
  ];
  block %fibo1.part.0_21 {.address = 0x9ec; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%fibo1.part.0_19);
  ];
  block %fibo1.part.0_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xfffffffa:bv32)) { .label = "2540_0" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "2544_0" };
    store le $stack Cse0__5_39:bv64 extract(32, 0, $R2:bv64) 32 { .label = "2544_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2544_2" };
    $R30: bv64 := 0x9f8:bv64 { .label = "2548_0" };
    call @fibo1.part.0_2304 ();
    goto(%fibo1.part.0_21);
  ];
  block %fibo1.part.0_25 {.address = 0x9e4; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%fibo1.part.0_13);
  ];
  block %fibo1.part.0_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2532_0" };
    goto(%fibo1.part.0_25);
  ];
  block %fibo1.part.0_29 {.address = 0x9d8; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%fibo1.part.0_23, %fibo1.part.0_27);
  ];
  block %fibo1.part.0_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "2520_0" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R23:bv64), 0xffffffff:bv32) { .label = "2524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_30:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0xffffffffffffffff:bv64))) { .label = "2524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_30:bv32), bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0xffffffff:bv64))) { .label = "2524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_30:bv32, 0x0:bv32) { .label = "2524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_30:bv32) { .label = "2524_4" };
    goto(%fibo1.part.0_29);
  ];
  block %fibo1.part.0_33 {.address = 0x9c0; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%fibo1.part.0_11);
  ];
  block %fibo1.part.0_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2496_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "2500_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R20:bv64))) { .label = "2504_0" };
    goto(%fibo1.part.0_33);
  ];
  block %fibo1.part.0_37 {.address = 0x9b0; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "2480_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2480_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2484_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffb:bv32) { .label = "2488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_37:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_37:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffb:bv64))) { .label = "2488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_37:bv32, 0x0:bv32) { .label = "2488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_37:bv32) { .label = "2488_4" };
    goto(%fibo1.part.0_31, %fibo1.part.0_35);
  ];
  block %fibo1.part.0_39 {.address = 0x9a8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%fibo1.part.0_37);
  ];
  block %fibo1.part.0_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2472_0" };
    $R30: bv64 := 0x9b0:bv64 { .label = "2476_0" };
    call @fibo1.part.0_2304 ();
    goto(%fibo1.part.0_39);
  ];
  block %fibo1.part.0_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%fibo1.part.0_13);
  ];
  block %fibo1.part.0_45 {.address = 0x980; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%fibo1.part.0_41, %fibo1.part.0_43);
  ];
  block %fibo1.part.0_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "2432_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xffffffff:bv32) { .label = "2436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_38:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xffffffffffffffff:bv64))) { .label = "2436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_38:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xffffffff:bv64))) { .label = "2436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_38:bv32, 0x0:bv32) { .label = "2436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_38:bv32) { .label = "2436_4" };
    goto(%fibo1.part.0_45);
  ];
  block %fibo1.part.0_49 {.address = 0x964; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%fibo1.part.0_basil_return_1);
  ];
  block %fibo1.part.0_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2404_0" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2408_0$0" };
    $R23: bv64 := Exp14__5_43:bv64 { .label = "2408_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R20:bv64))) { .label = "2412_0" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2416_0" };
    var Exp16__5_45: bv64 := load le $stack Cse0__5_44:bv64 64 { .label = "2416_1$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) 64 { .label = "2416_2$0" };
    $R19: bv64 := Exp16__5_45:bv64 { .label = "2416_3" };
    $R20: bv64 := Exp18__5_46:bv64 { .label = "2416_4" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2420_0" };
    var Exp16__5_48: bv64 := load le $stack Cse0__5_47:bv64 64 { .label = "2420_1$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) 64 { .label = "2420_2$0" };
    $R21: bv64 := Exp16__5_48:bv64 { .label = "2420_3" };
    $R22: bv64 := Exp18__5_49:bv64 { .label = "2420_4" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "2424_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2424_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "2424_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "2424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2424_4" };
    goto(%fibo1.part.0_49);
  ];
  block %fibo1.part.0_53 {.address = 0x958; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2392_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "2396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "2396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "2396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "2396_4" };
    goto(%fibo1.part.0_47, %fibo1.part.0_51);
  ];
  block %fibo1.part.0_55 {.address = 0x950; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%fibo1.part.0_53);
  ];
  block %fibo1.part.0_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2384_0" };
    $R30: bv64 := 0x958:bv64 { .label = "2388_0" };
    call @fibo1.part.0_2304 ();
    goto(%fibo1.part.0_55);
  ];
  block %fibo1.part.0_59 {.address = 0x938; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%fibo1.part.0_basil_return_1);
  ];
  block %fibo1.part.0_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2360_0$0" };
    $R23: bv64 := Exp14__5_52:bv64 { .label = "2360_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "2364_0" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2368_0" };
    var Exp16__5_54: bv64 := load le $stack Cse0__5_53:bv64 64 { .label = "2368_1$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) 64 { .label = "2368_2$0" };
    $R19: bv64 := Exp16__5_54:bv64 { .label = "2368_3" };
    $R20: bv64 := Exp18__5_55:bv64 { .label = "2368_4" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2372_0" };
    var Exp16__5_57: bv64 := load le $stack Cse0__5_56:bv64 64 { .label = "2372_1$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) 64 { .label = "2372_2$0" };
    $R21: bv64 := Exp16__5_57:bv64 { .label = "2372_3" };
    $R22: bv64 := Exp18__5_58:bv64 { .label = "2372_4" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "2376_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2376_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "2376_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "2376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2376_4" };
    goto(%fibo1.part.0_59);
  ];
  block %fibo1.part.0_63 {.address = 0x930; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32) { .label = "2352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffff:bv64))) { .label = "2352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffff:bv64))) { .label = "2352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "2352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "2352_4" };
    goto(%fibo1.part.0_57, %fibo1.part.0_61);
  ];
  block %fibo1.part.0_65 {.address = 0x908; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%fibo1.part.0_63);
  ];
  block %fibo1.part.0_67 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2312_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2312_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2312_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2312_3" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2320_0" };
    store le $stack Cse0__5_41:bv64 $R19:bv64 64 { .label = "2320_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2320_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2324_0" };
    $R20: bv64 := 0x0:bv64 { .label = "2328_0" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2332_0" };
    store le $stack Cse0__5_42:bv64 $R21:bv64 64 { .label = "2332_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2332_2" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2336_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32)) { .label = "2340_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2344_0" };
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32)) { .label = "2348_0" };
    goto(%fibo1.part.0_65);
  ];
  block %fibo1.part.0_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2604 () -> ()
  { .name = "reach_error"; .address = 0xa2c; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa2c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var R30_begin_reach_error_2604: bv64 := $R30:bv64;
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2604_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "2604_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2604_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "2604_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2608_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2612_0" };
    $R29: bv64 := $R31:bv64 { .label = "2616_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2620_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc38:bv64) { .label = "2624_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc48:bv64) { .label = "2628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc60:bv64) { .label = "2632_0" };
    $R2: bv64 := 0x4:bv64 { .label = "2636_0" };
    $R30: bv64 := 0xa54:bv64 { .label = "2640_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2604:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xc30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf98; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc68; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb60; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "fibo1"; .address = 0xa60; .size = 0x200 };
      { .name = "fibo2"; .address = 0xaa0; .size = 0x3c0 };
      { .name = "main"; .address = 0x780; .size = 0x140 };
      { .name = "reach_error"; .address = 0xa2c; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQATfP2owAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
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
      "H4sIAAAAAAAA/6VTQWjTYBT+kpRukiIMt1YcmnR6WUFwJ9lp6RCK7FSX25Btehwegscc2nndZcGBJ0U8LQNv81AE1008iSCT";
      "FgXBNKgo81AsowQW4ventpTqQNnh8eB/3/ve+16+hPaOW0X5RqjAuQlsaDqsMmBCvNm7m1Vlsf4kfldqf4vFS0rtPMr7Fxhf";
      "FGw1FCPwL8L5Sj4PaOJHIVBYSzDeRNGD94z4/VshMIDtt1GUETOO44eEdXhwJOYs8wxwUOV+DXJkvUKwTI6mIm1B1uqCZxCf";
      "BV5PHJXe5VOra9mj/P1d4n32zjYLwa24V+71hvYLV9yhpSI4w/4l35g2JFyN9/1cCHiX7Zj/rBE8oo4PDJ13WvIx3VKNILT3";
      "Nge1fKS+47TFkYB1JwkztJ93Zs9LbktBbpS8hwuyO5ZAMZ1CsT2OIDOK4k4SFrWb7XEjKCcx0prPu4cLs25ov4pne8pY7oB7";
      "+eQonYbFO5hyAiMCb2BU/ROfzn1KdnCArIIYgR3E+XOo1ATvnFFpCO50Zw+Qu9v3k1qFbzq8mVxE3uXYS5L6nbW751D0h05N";
      "vhQ8Q9cnS6yv9jgk1SNGB9RnxAnONnOdsSFD3WMtpFcVYF1iiFuB+bZ3xcnqUw7KU849zr5G7v77ih6B1QDrMjVOEKNBXhFz";
      "PUXOdT0u8kPOkFnvfxd9T2X6jZrFt6b/VvLsFTWd32ZmGNbjKDK73mloqKxxh4ZmVMQ30IeJScGi70yDOrse6d7JJ74k7kG8";
      "qAnd/R4S++P3/9nbaUDfP9T3T1g/6fz/qv8CrpVAGpQEAAA="
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
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tMyk/3ig5MSenON5M10gvmQECDBhQAQDzhW44QAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc70;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNLRKCYACE4UUIRIaxyQGIdC5g9BhGjmH8DuABiASiByAaCQSj8ev8rK9h55ktu8klbZ+SSlKsdnaSbjjS";
      "B5zwgwtWmx2xw3MiBazxtdsBI/bYHPaMA9bsvfGKEe9Y2H5gg/3/Dyfs8IsB81T6AawlPwOcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd10;
    .size = 0x28c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8+v/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFV+///v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1pQBxDxAnAMV0GIEMZ76AuVzzOJ0mc0xhd57KNo3VeTqLB9e9u9evXrt8hY/B";
      "kdsbmeOJzPHiY7h85eq163fvOfEFgPSDtE9nARnHIAI0+gvIfX/+/9eAuE9gLtM8RpDfeID2OgDFHZDEQVaCzHSE0s4gCghA";
      "em2A6gOA6kF+YfCG+NMLJO8MYbtA1YLCJAOoluUnqp3uUDNBQjIg/wPVNADNE0FSA7MPJL+GgPwZAvJvCMjzMOGX1yEg70NA";
      "PgePPAgAAFfyr4KMAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf9c;
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
