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
  block %main_entry {.address = 0x780; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @__VERIFIER_nondet_int_2688 ();
    goto(%main_13);
  ];
  block %main_5 {.address = 0x7b8; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $R31: bv64 := $R29:bv64 { .label = "1976_0" };
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "1980_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1980_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "1980_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "1980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1980_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 {.address = 0x79c; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R1:bv64, 0xf:bv64) { .label = "1948_0" };
    $R0: bv64 := bvconcat(extract(64, 4, $R0:bv64), 0x0:bv4) { .label = "1952_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "1956_0" };
    $R1: bv64 := bvadd($R31:bv64, $R1:bv64) { .label = "1960_0" };
    $R0: bv64 := $R31:bv64 { .label = "1964_0" };
    store le $stack bvadd($R1:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @dirname_2432 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x78c; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1932_0" };
    $R0: bv64 := 0x1:bv64 { .label = "1936_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "1940_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "1940_3" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2688 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa80; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "2688_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R29: bv64 := $R31:bv64 { .label = "2696_0" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "2700_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2700_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "2700_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "2700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2700_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @dirname_2432 () -> ()
  { .name = "dirname"; .address = 0x980; .returnBlock = "dirname_basil_return_1" }
[
  block %dirname_entry {.address = 0x980; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2432_3" };
    $R29: bv64 := $R31:bv64 { .label = "2436_0" };
    goto(%dirname_7, %dirname_79);
  ];
  block %dirname_5 {.address = 0xa38; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2616_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "2620_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2620_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "2620_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "2620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2620_4" };
    goto(%dirname_basil_return_1);
  ];
  block %dirname_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%dirname_5);
  ];
  block %dirname_9 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%dirname_5);
  ];
  block %dirname_11 {.address = 0xa2c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%dirname_basil_return_1);
  ];
  block %dirname_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0x1:bv64) 0x0:bv8 8 { .label = "2604_0" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "2608_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2608_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "2608_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "2608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2608_4" };
    goto(%dirname_11);
  ];
  block %dirname_15 {.address = 0xa24; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "2596_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2596_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "2596_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "2596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2596_4" };
    goto(%dirname_basil_return_1);
  ];
  block %dirname_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%dirname_15);
  ];
  block %dirname_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%dirname_23);
  ];
  block %dirname_21 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%dirname_15);
  ];
  block %dirname_23 {.address = 0xa10; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    store le $mem $R2:bv64 0x0:bv8 8 { .label = "2576_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "2576_1" };
    var Exp11__5_25: bv8 := load le $mem $R2:bv64 8 { .label = "2580_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "2580_1" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd1:bv32) { .label = "2584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd1:bv64))) { .label = "2584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_26:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd1:bv64))) { .label = "2584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_26:bv32, 0x0:bv32) { .label = "2584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_26:bv32) { .label = "2584_4" };
    var Cse2__5_27: bv64 := bvnot($R2:bv64) { .label = "2588_0" };
    var Cse0__5_28: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "2588_1" };
    var ITESimp_0_29: bv1 := $ZF:bv1 { .label = "2588_2" };
    $VF: bv1 := bvand(ITESimp_0_29:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_28:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_27:bv64)), 0x1:bv128)))) { .label = "2588_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_28:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_27:bv64)), 0x1:bv128))), bvnot(ITESimp_0_29:bv1)) { .label = "2588_4" };
    $ZF: bv1 := bvand(ITESimp_0_29:bv1, bvcomp(bvadd(Cse0__5_28:bv64, 0x1:bv64), 0x0:bv64)) { .label = "2588_5" };
    $NF: bv1 := bvand(ITESimp_0_29:bv1, extract(64, 63, bvadd(Cse0__5_28:bv64, 0x1:bv64))) { .label = "2588_6" };
    goto(%dirname_19, %dirname_21);
  ];
  block %dirname_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%dirname_23);
  ];
  block %dirname_27 {.address = 0xa00; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%dirname_17, %dirname_25);
  ];
  block %dirname_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_13: bv8 := load le $mem $R2:bv64 8 { .label = "2560_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "2560_1" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd1:bv32) { .label = "2564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_14:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd1:bv64))) { .label = "2564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_14:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd1:bv64))) { .label = "2564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_14:bv32, 0x0:bv32) { .label = "2564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_14:bv32) { .label = "2564_4" };
    var Cse2__5_15: bv64 := bvnot($R2:bv64) { .label = "2568_0" };
    var Cse0__5_16: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "2568_1" };
    var ITESimp_0_17: bv1 := $ZF:bv1 { .label = "2568_2" };
    $VF: bv1 := bvand(ITESimp_0_17:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_15:bv64)), 0x1:bv128)))) { .label = "2568_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_15:bv64)), 0x1:bv128))), bvnot(ITESimp_0_17:bv1)) { .label = "2568_4" };
    $ZF: bv1 := bvand(ITESimp_0_17:bv1, bvcomp(bvadd(Cse0__5_16:bv64, 0x1:bv64), 0x0:bv64)) { .label = "2568_5" };
    $NF: bv1 := bvand(ITESimp_0_17:bv1, extract(64, 63, bvadd(Cse0__5_16:bv64, 0x1:bv64))) { .label = "2568_6" };
    goto(%dirname_27);
  ];
  block %dirname_31 {.address = 0x9f8; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%dirname_13, %dirname_29);
  ];
  block %dirname_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_11: bv64 := bvnot($R2:bv64) { .label = "2552_0" };
    var Cse0__5_12: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "2552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_12:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_11:bv64)), 0x1:bv128))) { .label = "2552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_12:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_11:bv64)), 0x1:bv128))) { .label = "2552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_12:bv64, 0x1:bv64), 0x0:bv64) { .label = "2552_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_12:bv64, 0x1:bv64)) { .label = "2552_5" };
    goto(%dirname_31);
  ];
  block %dirname_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%dirname_77);
  ];
  block %dirname_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%dirname_43);
  ];
  block %dirname_39 {.address = 0x9f4; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%dirname_77);
  ];
  block %dirname_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%dirname_39);
  ];
  block %dirname_43 {.address = 0x9e0; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    store le $mem $R2:bv64 0x0:bv8 8 { .label = "2528_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "2528_1" };
    var Exp11__5_20: bv8 := load le $mem $R2:bv64 8 { .label = "2532_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "2532_1" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd1:bv32) { .label = "2536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_21:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd1:bv64))) { .label = "2536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_21:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd1:bv64))) { .label = "2536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_21:bv32, 0x0:bv32) { .label = "2536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_21:bv32) { .label = "2536_4" };
    var Cse2__5_22: bv64 := bvnot($R2:bv64) { .label = "2540_0" };
    var Cse0__5_23: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "2540_1" };
    var ITESimp_0_24: bv1 := $ZF:bv1 { .label = "2540_2" };
    $VF: bv1 := bvand(ITESimp_0_24:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_23:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_22:bv64)), 0x1:bv128)))) { .label = "2540_3" };
    $CF: bv1 := bvand(ITESimp_0_24:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_23:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_22:bv64)), 0x1:bv128)))) { .label = "2540_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_23:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_24:bv1)) { .label = "2540_5" };
    $NF: bv1 := bvand(ITESimp_0_24:bv1, extract(64, 63, bvadd(Cse0__5_23:bv64, 0x1:bv64))) { .label = "2540_6" };
    goto(%dirname_37, %dirname_41);
  ];
  block %dirname_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%dirname_43);
  ];
  block %dirname_47 {.address = 0x9d4; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%dirname_35, %dirname_45);
  ];
  block %dirname_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_30: bv8 := load le $mem $R2:bv64 8 { .label = "2516_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_30:bv8)) { .label = "2516_1" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd1:bv32) { .label = "2520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd1:bv64))) { .label = "2520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd1:bv64))) { .label = "2520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv32, 0x0:bv32) { .label = "2520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_31:bv32) { .label = "2520_4" };
    goto(%dirname_47);
  ];
  block %dirname_51 {.address = 0x9c4; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%dirname_33, %dirname_49);
  ];
  block %dirname_53 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp11__5_41: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "2500_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "2500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2504_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2504_3" };
    var Cse2__5_42: bv64 := bvnot($R2:bv64) { .label = "2508_0" };
    var Cse0__5_43: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "2508_1" };
    var ITESimp_0_44: bv1 := $ZF:bv1 { .label = "2508_2" };
    $VF: bv1 := bvand(ITESimp_0_44:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_42:bv64)), 0x1:bv128)))) { .label = "2508_3" };
    $CF: bv1 := bvand(ITESimp_0_44:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_42:bv64)), 0x1:bv128)))) { .label = "2508_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_43:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_44:bv1)) { .label = "2508_5" };
    $NF: bv1 := bvand(ITESimp_0_44:bv1, extract(64, 63, bvadd(Cse0__5_43:bv64, 0x1:bv64))) { .label = "2508_6" };
    goto(%dirname_51);
  ];
  block %dirname_55 {.address = 0x9c0; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%dirname_9, %dirname_53);
  ];
  block %dirname_57 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%dirname_55);
  ];
  block %dirname_59 {.address = 0x9a4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%dirname_69);
  ];
  block %dirname_61 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2468_0" };
    goto(%dirname_59);
  ];
  block %dirname_63 {.address = 0x9a0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%dirname_57, %dirname_61);
  ];
  block %dirname_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%dirname_63);
  ];
  block %dirname_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%dirname_71);
  ];
  block %dirname_69 {.address = 0x9a8; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp11__5_18: bv8 := load le $mem $R1:bv64 8 { .label = "2472_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "2472_1" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd1:bv32) { .label = "2476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_19:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd1:bv64))) { .label = "2476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_19:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd1:bv64))) { .label = "2476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_19:bv32, 0x0:bv32) { .label = "2476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_19:bv32) { .label = "2476_4" };
    goto(%dirname_65, %dirname_67);
  ];
  block %dirname_71 {.address = 0x9b4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R2: bv64 := $R1:bv64 { .label = "2484_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2488_0" };
    goto(%dirname_69);
  ];
  block %dirname_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%dirname_71);
  ];
  block %dirname_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%dirname_63);
  ];
  block %dirname_77 {.address = 0x98c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "2444_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2448_0" };
    var Exp11__5_36: bv8 := load le $mem $R1:bv64 8 { .label = "2452_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "2452_1" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd1:bv32) { .label = "2456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_37:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd1:bv64))) { .label = "2456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_37:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd1:bv64))) { .label = "2456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_37:bv32, 0x0:bv32) { .label = "2456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_37:bv32) { .label = "2456_4" };
    goto(%dirname_73, %dirname_75);
  ];
  block %dirname_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%dirname_77);
  ];
  block %dirname_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xb70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xaa0; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "dirname"; .address = 0x980; .size = 0x620 };
      { .name = "main"; .address = 0x780; .size = 0x220 };
      { .name = "strrchr"; .address = 0x940; .size = 0x1a0 }
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmI2IOYAYnYGTMAMpbmAmBWIWaB8TiAGANPh/Q9AAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBGJGIGYDYhUgFlBgAAOQ+JoCvvWsL3cKAQDfwj0/KAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYXrBhExdnUGBgQhETBGIhLGYoMzIA1WIRB2IlLOL2ONQb4TDfD4d6RrB6HgYHTgjfBCrOCRVv";
      "gIofgYoDADEQhNIIAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x418;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGKcLptFFanZeY8wJoQGhgrjh/L1tdWq6qLtbnR1dO7oorHkbG4ZDT6DjhYpFXxv1Fh0";
      "LipqD1tiVq2uHnTwD4t0n3JBO0TGRBr08np+PilOmPw+a4Eq8Gs1lpRtNUvh2k3hDvJKZ6BR3FhDw+Ijo8dZ9NjtMqz19kcj";
      "8AR3SAvg4GFasYMJcyI4bli1YU8/vNHVj+EowyIGST1b6ttbqwd6bzOX74bzf4zOGMwOhBO6hX31J7hXInXuLmqw2To/Fpu7";
      "yykksJ3uw76Wiwm+1lKf6K/gBwundvBoAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x580;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYkYgBAC0Fz93FgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwYGBgEGCAgOkTp7ExMDAzOEHFtoD5TAy+UHkA4wjoADAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyrewA6hNRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwD";
      "SRwAlKx5tcAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x688;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x710;
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
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSQUsbQRh9u7OebKGo4KU22epPUOpCIZN42LvsPVqPPUmPEdzYU/HimoLQX9B6zlE0CR4Ee7IoFDwkoZWC";
      "HgL2MtVhfLM0QbSVqIePmfm+995835vRpZ0vWiDZBj46S7KSRTybAxafOoiyr5HgbGndLGT3Wwv+apO4XCcz/Y7YHe51qf65";
      "JopHmaw4fGgUJ8ThGOKDF4yfApstIVV7HMkJ9ZtAB2ehEqx5jLoxG18Zaf5XqCRQ3TVm9K4e4GANNSQOV58rZzutAVGLGn4z";
      "VPPU6AhnE27myOrcxPvA/svL5W/5J+VV/zJfqRPfJrfQCdWblOv2uLq0nXp5Pgg1TP5cQwbSwau03x+hiolP9UekWucc3xnW";
      "77kGgvNBqXSpccvPY853l3+a79emb/5zDNm7QZ9cYKTgIZmBDJbhvMWzlU/vjZn613vpv+8fD6Daoo5L/rjlbWHR+iQcTPrU";
      "6ubKxkRt+mVzF+ytIVDNezKwf8ZD4Q/njfLE5ixWm6j4OzPdPdu65Z/YmeCextewLmt7vO863uY+EN/r20PQ3ds5+/l/dj5i";
      "Z/V//muf9YNH1h97/73qVweVeQ/UAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb70;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb80;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMvQ1AYBSF4etnAKVEYwSlRGMAhRGUSiMYQGGErzCAUmkAhRG+EQyA41WcPDm5NyfIomoys4TYLfWB2YgL";
      "1eP23x7pwAY9Ooz52zFFe6USPc5/l7RijifWeGGHScg+FuiwxR0H/AC8vY2VjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc10;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiK/8/v/fBCTpyC4HEtMBYoU///8bQPWAxByA2AYoZgMVUwDiECBOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAWohgWqTwaIe4B4wR+YnXwCc5nmMXrfuwvWA7J7DRAfAMofQZLP5AIpcOR2gtFQ9SpA";
      "fAeIJ/z6/98FSb0jryzQHUBPItnLwsjA4PH3/38RJHXOUHNA8ioE5F0IyKcQkG8hIL+EgPwRAvJP8MiDAABGZGb4BAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe14;
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
      "H4sIAAAAAAAA/2NkgAALKC0LpSOgNA+UfsEGoXmh/BBuCC0J5a/4ywimpaF8DigtBaU3QOVl0ORZYPqZIPTXf//zwfZB+axQ";
      "eQmoQqgzGASYITQXlJ8BMZ6BG6YeSosyoAJmmH/+QzRArWFIgNIiUJodSotD6Q42VPETrKj+OAClOdHs//0f4h+Y0n9Q/gyo";
      "/v9QPtT5DB+g/Aao/E8oHxZO1AYA1wg3VQACAAA="
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4E2PHTACWIzis4AAAA" ]
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
