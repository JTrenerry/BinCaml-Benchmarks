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
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2340;

proc @main_2340 () -> ()
  { .name = "main"; .address = 0x924; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x924; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_22:bv64 $R19:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2348_2" };
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2352_0" };
    store le $stack Cse0__5_23:bv64 $R21:bv64 64 { .label = "2352_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2352_2" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2356_0" };
    store le $stack Cse0__5_24:bv64 $R23:bv64 64 { .label = "2356_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2356_2" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2360_0" };
    store le $stack Cse0__5_25:bv64 $R25:bv64 64 { .label = "2360_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2360_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "2364_0" };
    $R30: bv64 := 0x944:bv64 { .label = "2368_0" };
    call @__VERIFIER_nondet_int_3384 ();
    goto(%main_129);
  ];
  block %main_3 {.address = 0xd04; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R31: bv64 := $R29:bv64 { .label = "3332_0" };
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3336_0" };
    var Exp16__5_5: bv64 := load le $stack Cse0__5_4:bv64 64 { .label = "3336_1$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) 64 { .label = "3336_2$0" };
    $R19: bv64 := Exp16__5_5:bv64 { .label = "3336_3" };
    $R20: bv64 := Exp18__5_6:bv64 { .label = "3336_4" };
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3340_0" };
    var Exp16__5_8: bv64 := load le $stack Cse0__5_7:bv64 64 { .label = "3340_1$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) 64 { .label = "3340_2$0" };
    $R21: bv64 := Exp16__5_8:bv64 { .label = "3340_3" };
    $R22: bv64 := Exp18__5_9:bv64 { .label = "3340_4" };
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3344_0" };
    var Exp16__5_11: bv64 := load le $stack Cse0__5_10:bv64 64 { .label = "3344_1$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) 64 { .label = "3344_2$0" };
    $R23: bv64 := Exp16__5_11:bv64 { .label = "3344_3" };
    $R24: bv64 := Exp18__5_12:bv64 { .label = "3344_4" };
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3348_0" };
    var Exp16__5_14: bv64 := load le $stack Cse0__5_13:bv64 64 { .label = "3348_1$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) 64 { .label = "3348_2$0" };
    $R25: bv64 := Exp16__5_14:bv64 { .label = "3348_3" };
    $R26: bv64 := Exp18__5_15:bv64 { .label = "3348_4" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3352_0$0" };
    $R27: bv64 := Exp14__5_16:bv64 { .label = "3352_1" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "3356_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3356_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "3356_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "3356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "3356_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xd00; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3328_0" };
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 {.address = 0xc54; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Exp14__5_89: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "3156_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3160_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3164_0" };
    goto(%main_95);
  ];
  block %main_11 {.address = 0xc34; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_52: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3124_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3128_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3132_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3136_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3140_0" };
    var Exp14__5_53: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3144_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "3144_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "3148_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 0x0:bv32 32 { .label = "3152_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0xc0c; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_9);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_46: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "3084_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3088_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3092_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3096_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3100_0" };
    var Exp14__5_47: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3104_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "3104_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "3108_0" };
    var Exp14__5_48: bv32 := load le $mem bvadd($R29:bv64, 0x64:bv64) 32 { .label = "3112_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "3112_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "3116_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xbfc; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Exp14__5_79: bv32 := load le $mem bvadd($R29:bv64, 0x64:bv64) 32 { .label = "3068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3068_1" };
    var Exp14__5_80: bv32 := load le $mem bvadd($R29:bv64, 0x60:bv64) 32 { .label = "3072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "3072_1" };
    var Cse2__5_81: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3076_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "3076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "3076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv32, 0x1:bv32), 0x0:bv32) { .label = "3076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_82:bv32, 0x1:bv32)) { .label = "3076_5" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0xbdc; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_44: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "3036_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3040_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3044_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3048_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "3052_0" };
    var Exp14__5_45: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3056_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "3056_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "3060_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 0x0:bv32 32 { .label = "3064_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xbb4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_19);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_39: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2996_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2996_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3000_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3004_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3008_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "3012_0" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3016_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "3016_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "3020_0" };
    var Exp14__5_41: bv32 := load le $mem bvadd($R29:bv64, 0x68:bv64) 32 { .label = "3024_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "3024_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "3028_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xba4; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_26: bv32 := load le $mem bvadd($R29:bv64, 0x68:bv64) 32 { .label = "2980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2980_1" };
    var Exp14__5_27: bv32 := load le $mem bvadd($R29:bv64, 0x60:bv64) 32 { .label = "2984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2984_1" };
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2988_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "2988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "2988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32) { .label = "2988_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32)) { .label = "2988_5" };
    goto(%main_23, %main_27);
  ];
  block %main_31 {.address = 0xb84; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_77: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2948_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2952_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2956_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2960_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32)) { .label = "2964_0" };
    var Exp14__5_78: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2968_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2972_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 0x0:bv32 32 { .label = "2976_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xb5c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_29);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_49: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2908_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2912_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2916_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2920_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32)) { .label = "2924_0" };
    var Exp14__5_50: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2928_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2928_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2932_0" };
    var Exp14__5_51: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "2936_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "2936_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2940_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xb4c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_69: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "2892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2892_1" };
    var Exp14__5_70: bv32 := load le $mem bvadd($R29:bv64, 0x60:bv64) 32 { .label = "2896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2896_1" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2900_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "2900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "2900_5" };
    goto(%main_33, %main_37);
  ];
  block %main_41 {.address = 0xb2c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_63: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2860_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2860_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2864_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2868_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2872_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32)) { .label = "2876_0" };
    var Exp14__5_64: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2880_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "2880_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2884_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 0x0:bv32 32 { .label = "2888_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0xb04; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_39);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_54: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2820_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2824_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2828_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2832_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32)) { .label = "2836_0" };
    var Exp14__5_55: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2840_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2840_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2844_0" };
    var Exp14__5_56: bv32 := load le $mem bvadd($R29:bv64, 0x70:bv64) 32 { .label = "2848_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2848_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2852_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0xaf4; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp14__5_73: bv32 := load le $mem bvadd($R29:bv64, 0x70:bv64) 32 { .label = "2804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2804_1" };
    var Exp14__5_74: bv32 := load le $mem bvadd($R29:bv64, 0x60:bv64) 32 { .label = "2808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2808_1" };
    var Cse2__5_75: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2812_0" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "2812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "2812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv32, 0x1:bv32), 0x0:bv32) { .label = "2812_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_76:bv32, 0x1:bv32)) { .label = "2812_5" };
    goto(%main_43, %main_47);
  ];
  block %main_51 {.address = 0xad4; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_19: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2772_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2776_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2780_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2784_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2788_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2792_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2796_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 0x0:bv32 32 { .label = "2800_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0xaac; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_49);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_66: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "2732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2732_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2736_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2740_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2744_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2748_0" };
    var Exp14__5_67: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "2752_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "2752_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2756_0" };
    var Exp14__5_68: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "2760_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2760_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2764_0" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0xa9c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_53, %main_57);
  ];
  block %main_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_35: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "2716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2716_1" };
    var Exp14__5_36: bv32 := load le $mem bvadd($R29:bv64, 0x60:bv64) 32 { .label = "2720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2720_1" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2724_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "2724_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "2724_5" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0xcd8; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp14__5_65: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "3288_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3292_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3296_0" };
    goto(%main_89);
  ];
  block %main_65 {.address = 0xcd4; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R30: bv64 := 0xcd8:bv64 { .label = "3284_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0xcc8; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3272_0" };
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_67);
  ];
  block %main_71 {.address = 0xcd0; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_65);
  ];
  block %main_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3280_0" };
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_67);
  ];
  block %main_77 {.address = 0xcb4; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_73, %main_75);
  ];
  block %main_79 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_90: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3252_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "3252_1" };
    var Exp14__5_91: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3256_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_91:bv32) { .label = "3256_1" };
    var Exp16__5_92: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3260_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_92:bv32) { .label = "3260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3264_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3264_3" };
    goto(%main_77);
  ];
  block %main_81 {.address = 0xc9c; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_69, %main_79);
  ];
  block %main_83 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_57: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "3228_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "3228_1" };
    var Exp14__5_58: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3232_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_58:bv32) { .label = "3232_1" };
    var Exp16__5_59: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_59:bv32) { .label = "3236_1" };
    var Exp14__5_60: bv32 := load le $mem bvadd($R29:bv64, 0x60:bv64) 32 { .label = "3240_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "3240_1" };
    var Cse2__5_61: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3244_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "3244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "3244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv32, 0x1:bv32), 0x0:bv32) { .label = "3244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_62:bv32, 0x1:bv32)) { .label = "3244_5" };
    goto(%main_81);
  ];
  block %main_85 {.address = 0xcfc; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_5);
  ];
  block %main_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R31: bv64 := $R19:bv64 { .label = "3324_0" };
    goto(%main_85);
  ];
  block %main_89 {.address = 0xce4; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3304_0" };
    var Exp14__5_83: bv32 := load le $mem $R0:bv64 32 { .label = "3308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "3308_1" };
    var Exp14__5_84: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "3312_1" };
    var Cse2__5_85: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3316_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "3316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "3316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv32, 0x1:bv32), 0x0:bv32) { .label = "3316_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_86:bv32, 0x1:bv32)) { .label = "3316_5" };
    goto(%main_83, %main_87);
  ];
  block %main_91 {.address = 0xc94; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_89);
  ];
  block %main_93 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $mem bvadd($R29:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "3220_0" };
    goto(%main_91);
  ];
  block %main_95 {.address = 0xc60; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3172_0" };
    var Exp14__5_30: bv32 := load le $mem $R0:bv64 32 { .label = "3176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "3176_1" };
    $R1: bv64 := 0x6667:bv64 { .label = "3180_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x6666:bv16, extract(16, 0, $R1:bv64))) { .label = "3184_0" };
    $R1: bv64 := bvmul(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "3188_0" };
    $R1: bv64 := zero_extend(32, extract(64, 32, $R1:bv64)) { .label = "3192_0" };
    $R1: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R1:bv64))) { .label = "3196_0" };
    $R0: bv64 := zero_extend(32, sign_extend(31, extract(32, 31, $R0:bv64))) { .label = "3200_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3204_0" };
    var Exp14__5_31: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "3208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "3208_1" };
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3212_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "3212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "3212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32) { .label = "3212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32)) { .label = "3212_5" };
    goto(%main_61, %main_93);
  ];
  block %main_97 {.address = 0xa90; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2704_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2708_0" };
    goto(%main_95);
  ];
  block %main_99 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2696_0" };
    $R30: bv64 := 0xa90:bv64 { .label = "2700_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_97);
  ];
  block %main_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2692_0" };
    goto(%main_99);
  ];
  block %main_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2692_0" };
    goto(%main_99);
  ];
  block %main_105 [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2672_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2676_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "2680_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2688_3" };
    goto(%main_101, %main_103);
  ];
  block %main_107 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R2: bv64 := 0x0:bv64 { .label = "2668_0" };
    goto(%main_105);
  ];
  block %main_109 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvsdiv(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2668_0" };
    goto(%main_105);
  ];
  block %main_111 {.address = 0xa5c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_107, %main_109);
  ];
  block %main_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2656_0" };
    var Exp14__5_34: bv32 := load le $mem $R0:bv64 32 { .label = "2660_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2660_1" };
    $R0: bv64 := 0x5:bv64 { .label = "2664_0" };
    goto(%main_111);
  ];
  block %main_115 {.address = 0xa50; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_3);
  ];
  block %main_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2640_0" };
    $R31: bv64 := $R19:bv64 { .label = "2644_0" };
    goto(%main_115);
  ];
  block %main_119 [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2616_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2620_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "2624_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2628_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2632_3" };
    goto(%main_113, %main_117);
  ];
  block %main_121 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R2: bv64 := 0x0:bv64 { .label = "2612_0" };
    goto(%main_119);
  ];
  block %main_123 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvsdiv(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2612_0" };
    goto(%main_119);
  ];
  block %main_125 {.address = 0x968; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_121, %main_123);
  ];
  block %main_127 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R31:bv64 { .label = "2408_0" };
    $R19: bv64 := $R0:bv64 { .label = "2412_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2420_0" };
    var Exp14__5_87: bv32 := load le $mem $R0:bv64 32 { .label = "2424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2424_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2428_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "2432_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R1:bv64 64 { .label = "2436_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2440_0" };
    $R22: bv64 := $R1:bv64 { .label = "2444_0" };
    $R23: bv64 := 0x0:bv64 { .label = "2448_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R22:bv64)) { .label = "2452_0" };
    $R27: bv64 := bvconcat(extract(59, 0, $R23:bv64), 0x0:bv5) { .label = "2456_0" };
    $R2: bv64 := $R27:bv64 { .label = "2460_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2464_0" };
    $R27: bv64 := $R1:bv64 { .label = "2468_0" };
    $R26: bv64 := bvconcat(extract(59, 0, $R22:bv64), 0x0:bv5) { .label = "2472_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2476_0" };
    $R20: bv64 := $R1:bv64 { .label = "2480_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2484_0" };
    $R1: bv64 := zero_extend(59, extract(64, 59, $R20:bv64)) { .label = "2488_0" };
    $R25: bv64 := bvconcat(extract(59, 0, $R21:bv64), 0x0:bv5) { .label = "2492_0" };
    $R2: bv64 := $R25:bv64 { .label = "2496_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2500_0" };
    $R25: bv64 := $R1:bv64 { .label = "2504_0" };
    $R24: bv64 := bvconcat(extract(59, 0, $R20:bv64), 0x0:bv5) { .label = "2508_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2512_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2520_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "2524_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "2528_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2532_0" };
    $R0: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "2540_0" };
    $R0: bv64 := zero_extend(2, extract(64, 2, $R0:bv64)) { .label = "2544_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "2548_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R0:bv64 64 { .label = "2552_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2556_0" };
    store le $mem bvadd($R29:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2560_0" };
    $R0: bv64 := 0x5:bv64 { .label = "2564_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2568_0" };
    $R0: bv64 := 0x7:bv64 { .label = "2572_0" };
    store le $mem bvadd($R29:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2576_0" };
    $R0: bv64 := 0x3:bv64 { .label = "2580_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2584_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2588_0" };
    store le $mem bvadd($R29:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2592_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2600_0" };
    var Exp14__5_88: bv32 := load le $mem $R0:bv64 32 { .label = "2604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "2604_1" };
    $R0: bv64 := 0x5:bv64 { .label = "2608_0" };
    goto(%main_125);
  ];
  block %main_129 {.address = 0x944; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2372_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2380_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2384_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2392_0" };
    var Exp14__5_42: bv32 := load le $mem $R0:bv64 32 { .label = "2396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2396_1" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_43:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_43:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_43:bv32, 0x0:bv32) { .label = "2400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_43:bv32) { .label = "2400_4" };
    goto(%main_7, %main_127);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3384 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd38; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd38; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3384_0" };
    store le $stack Cse0__5_131:bv64 $R29:bv64 64 { .label = "3384_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3384_2" };
    $R31: bv64 := Cse0__5_131:bv64 { .label = "3384_3" };
    $R29: bv64 := $R31:bv64 { .label = "3388_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3392_0" };
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "3396_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3396_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "3396_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "3396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3396_4" };
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


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_138:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_138:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xde8:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xdf8:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe00:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
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


proc @__VERIFIER_assert_2292 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x8f4; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_129: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_129:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_130:bv64 { .label = "2332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2332_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x914:bv64 { .label = "2320_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2292:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "2320_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_750_entry_11 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_12);
  ];
  block %FUN_750_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_140:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_140:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_142: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_142:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_143:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_7);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_750_entry_7 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_8);
  ];
  block %FUN_750_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];




prog entry @main_2340 {
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
      { .name = "CELLCOUNT"; .address = 0x2003c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xde0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10c8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x10cc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xe08; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xdb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd4c; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0x924; .size = 0x2000 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x924 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgKJ4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAmp48mwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
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
    .size = 0x644;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42UwU8TQRTGv9nZA6Y9qNWgiLSLnvAPQBITtkDSgydKbx4ocODQGAKYQNJGyhmT0mCiCQe3HoxF48lE9iLU";
      "mwEPsoFEo8m2EUMUkyagZkPL+mZtoVQsPUze7Jvv/WbevDfbf5WvX0Z8rYXGJsdClqtW7gqSXzmSJpDHdsDitCbT+GzbD7Zo";
      "OP6tgKUCL03bblzm/RteH18/boBhFiaSjKxCthP4vgyEssRQzIA1QIw8ZwuQvBuCU61XgJXWwpThd0/PKAX/XIb0OYrtyges";
      "QSdWOogtRl+ni3TuHRcsD8WHc2qHytDunPdLwIqT3uFfUK0XlMcHGj7Eg+EcOnZcqlWMvnlancsnyq8YXXK4AGa51p4cpBgx";
      "Z2a74wOuJ58Qq7y/6YVuelXdC4z6Kdd5WhOsMv843TTphGaTtIl/9K/+5tXH0j9vSenfQzxtReT03jVY+8D9LEebk1ee7g3Q";
      "y3OA2DJGfzQjZIp4qm/lGoupc4qM96luWGL+i+rQSHXO7EeNvW9RI8cvLSiQZvbI/5G+hWaX5udJM00a3dFcdDQW+R/SN0iD";
      "3bsGbtAehR4D2zHDHvKtiP3hFr4uQ6xrnaD+iQe1CeiasON0F8KOQA8LG4EuaqMNH+bD6MxC2+pebjK51IY7LX2A5PIBN8Ud";
      "Un1DImZKQvIZcK7eOLPxUROacXa21A9aAvoYxacmKG5I1alnIxGGkJagO5PRa3LmMBiYS+tULYVyfkxaaVJZPEVxtXRe0qTG";
      "j3JTpC9rQVp2Gr0H3PFDbi2dwx05geuu4I7U4LqruJETuA0V3EgNbkMVd/gErlzBHa7BlY9yxf1DxhlRx8p+z67eC2ZWn4+x";
      "mDKvFMKGEmMexLwe0QeCKc5xO2+HlijOI+pIzFQirmNyYDFVOuc76rFKv+ifgVLfSaLnyDZQH/3vDOV9rhXtkOhTEbfkvG0/";
      "ve0uetvd9LZ76G2L/9Hb0vsv/3/iwWI0U49vrU5fvbyavj/n8V4SRAYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xdc4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xde0;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+gyFQvGUgbMKACAIrmOtowAAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe10;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXFoQ2DUBiF0Z9ia0gQJBgkI5DAEEgGYADkGwKBeALJAAyAqGAEREUHqGAECuLyVZycIA1Lb2YRup8088Yr";
      "2ym9qeKdB34GZp4zfnHBX244viT3X9LCOX+44oNrTh5mLRfsuOGeHU888g0BwVrOlAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xea8;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPf8+P/fBCTpyC4HEtMBYo6f//8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUwwLVJwLEPUCcAxTTgOgTmMs0j1EGyFwCVauBZJ7Hvbtgs0DyR4C4BeYuqLwXVB7k";
      "ridAPAUoz8AClp/AOFdonqAjr6zrZIEp/FP5pvFO55nBPZNrFudsDqYf9+7evnnr+o2r1y5fAQYF2HwVRqCf/v7/L4LkLmck";
      "+12A8h545FOA8jZ45FuA8gZ45JcA5VXwyB8BykvgkX8ClOfBI8/CBCRwyIMAABDxe2EkAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10cc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYKFB7GktHFGx5E4si9FqNnm5WXz5S8QrQLmsIQreDfKBL8x";
      "yPD6G/Tc4zHcwYb+YdCfunyofHb28meLR/RfE6VxeXyBn3R7WeJbuBa/iElrNcAxUsEUzuAGno0/X0f+O65wPjj/Y/U9bmmH";
      "V+QtzvXlgR/pv3H3T2PXDwgzuLMAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1DhROUDAP5LoL4wAAAA" ]
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
