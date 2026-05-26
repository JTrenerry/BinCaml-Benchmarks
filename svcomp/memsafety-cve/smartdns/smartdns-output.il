memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
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
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2752;

proc @main_2752 () -> ()
  { .name = "main"; .address = 0xac0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xac0; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xffffffffffffff10:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "2752_3" };
    $R1: bv64 := 0x1:bv64 { .label = "2756_0" };
    $V31: bv128 := 0x0:bv128 { .label = "2760_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x5c:bv64) { .label = "2764_0" };
    $R29: bv64 := $R31:bv64 { .label = "2768_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) $V31:bv128 128 { .label = "2772_0" };
    var Cse0__5_64: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2776_0" };
    store le $stack Cse0__5_64:bv64 $V31:bv128 128 { .label = "2776_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x10:bv64) $V31:bv128 128 { .label = "2776_2" };
    var Cse0__5_65: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "2780_0" };
    store le $stack Cse0__5_65:bv64 $V31:bv128 128 { .label = "2780_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x10:bv64) $V31:bv128 128 { .label = "2780_2" };
    var Cse0__5_66: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_66:bv64 $V31:bv128 128 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x10:bv64) $V31:bv128 128 { .label = "2784_2" };
    var Cse0__5_67: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2788_0" };
    store le $stack Cse0__5_67:bv64 $V31:bv128 128 { .label = "2788_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x10:bv64) $V31:bv128 128 { .label = "2788_2" };
    $R0: bv64 := 0xc8:bv64 { .label = "2792_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2796_0" };
    store le $stack bvadd($R31:bv64, 0xec:bv64) 0x0:bv32 32 { .label = "2800_0" };
    $R30: bv64 := 0xaf8:bv64 { .label = "2804_0" };
    goto(%FUN_a20_entry_53);
  ];
  block %main_5 {.address = 0xc08; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "3080_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3080_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "3080_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "3080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "3080_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xc1c; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3100_0" };
    goto(%main_5);
  ];
  block %main_9 {.address = 0xc10; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3d8:bv64) { .label = "3092_0" };
    $R30: bv64 := 0xc1c:bv64 { .label = "3096_0" };
    goto(%FUN_a50_entry_19);
  ];
  block %main_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_81);
  ];
  block %main_15 {.address = 0xbf4; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3060_0" };
    var Exp16__5_70: bv64 := load le $stack Cse0__5_69:bv64 64 { .label = "3060_1$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) 64 { .label = "3060_2$0" };
    $R19: bv64 := Exp16__5_70:bv64 { .label = "3060_3" };
    $R20: bv64 := Exp18__5_71:bv64 { .label = "3060_4" };
    $R0: bv64 := 0x0:bv64 { .label = "3064_0" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3068_0" };
    var Exp16__5_73: bv64 := load le $stack Cse0__5_72:bv64 64 { .label = "3068_1$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) 64 { .label = "3068_2$0" };
    $R21: bv64 := Exp16__5_73:bv64 { .label = "3068_3" };
    $R22: bv64 := Exp18__5_74:bv64 { .label = "3068_4" };
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3072_0" };
    var Exp16__5_76: bv64 := load le $stack Cse0__5_75:bv64 64 { .label = "3072_1$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) 64 { .label = "3072_2$0" };
    $R23: bv64 := Exp16__5_76:bv64 { .label = "3072_3" };
    $R24: bv64 := Exp18__5_77:bv64 { .label = "3072_4" };
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3076_0" };
    var Exp16__5_79: bv64 := load le $stack Cse0__5_78:bv64 64 { .label = "3076_1$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) 64 { .label = "3076_2$0" };
    $R25: bv64 := Exp16__5_79:bv64 { .label = "3076_3" };
    $R26: bv64 := Exp18__5_80:bv64 { .label = "3076_4" };
    goto(%main_5);
  ];
  block %main_17 {.address = 0xbec; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := $R19:bv64 { .label = "3052_0" };
    $R30: bv64 := 0xbf4:bv64 { .label = "3056_0" };
    goto(%FUN_a60_entry_47);
  ];
  block %main_21 {.address = 0xbd8; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%main_81);
  ];
  block %main_23 {.address = 0xbcc; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R0: bv64 := $R24:bv64 { .label = "3020_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "3024_0" };
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    goto(%FUN_a60_entry_49);
  ];
  block %main_25 {.address = 0xbe8; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%main_23);
  ];
  block %main_27 {.address = 0xbdc; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := $R24:bv64 { .label = "3036_0" };
    $R0: bv64 := $R23:bv64 { .label = "3040_0" };
    $R30: bv64 := 0xbe8:bv64 { .label = "3044_0" };
    goto(%FUN_a80_entry_43);
  ];
  block %main_31 {.address = 0xbc0; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R25:bv64))) { .label = "3008_0" };
    $R0: bv64 := 0xa:bv64 { .label = "3012_0" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    goto(%FUN_a90_entry_29);
  ];
  block %main_33 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_53);
  ];
  block %main_37 {.address = 0xb98; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Cse0__5_55: bv64 := bvadd($R26:bv64, 0x1:bv64) { .label = "2968_0" };
    var Exp10__5_56: bv8 := load le $mem Cse0__5_55:bv64 8 { .label = "2968_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_56:bv8)) { .label = "2968_2" };
    $R26: bv64 := Cse0__5_55:bv64 { .label = "2968_3" };
    goto(%main_33, %main_35);
  ];
  block %main_39 {.address = 0xb90; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2960_0" };
    $R30: bv64 := 0xb98:bv64 { .label = "2964_0" };
    goto(%FUN_a90_entry_37);
  ];
  block %main_43 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_53);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%main_31);
  ];
  block %main_47 {.address = 0xbb8; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Cse0__5_60: bv64 := bvadd($R26:bv64, 0x1:bv64) { .label = "3000_0" };
    var Exp10__5_61: bv8 := load le $mem Cse0__5_60:bv64 8 { .label = "3000_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_61:bv8)) { .label = "3000_2" };
    $R26: bv64 := Cse0__5_60:bv64 { .label = "3000_3" };
    goto(%main_43, %main_45);
  ];
  block %main_49 {.address = 0xbb0; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R21:bv64 { .label = "2992_0" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    goto(%FUN_a80_entry_45);
  ];
  block %main_53 {.address = 0xba0; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffe0:bv32)) { .label = "2976_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "2980_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffa2:bv32) { .label = "2984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffa2:bv64))) { .label = "2984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffa2:bv64))) { .label = "2984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "2984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "2984_4" };
    goto(%main_41, %main_51);
  ];
  block %main_55 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_53);
  ];
  block %main_57 {.address = 0xb8c; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_31);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%main_57);
  ];
  block %main_61 {.address = 0xb80; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R26: bv64 := bvadd($R19:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) { .label = "2944_0" };
    var Exp16__5_68: bv8 := load le $mem bvadd($R19:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) 8 { .label = "2948_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_68:bv8)) { .label = "2948_1" };
    goto(%main_55, %main_59);
  ];
  block %main_63 {.address = 0xb74; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1000:bv64 { .label = "2932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3e8:bv64) { .label = "2936_0" };
    $R30: bv64 := 0xb80:bv64 { .label = "2940_0" };
    goto(%FUN_a80_entry_41);
  ];
  block %main_67 {.address = 0xb64; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "2916_0$0" };
    $R19: bv64 := Exp14__5_57:bv64 { .label = "2916_1" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2920_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2924_3" };
    goto(%main_29, %main_65);
  ];
  block %main_69 {.address = 0xb50; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R1: bv64 := $R0:bv64 { .label = "2896_0" };
    $R24: bv64 := $R0:bv64 { .label = "2900_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "2904_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R19:bv64 64 { .label = "2908_0" };
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    call @_dns_encode_domain_4304 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0xb44; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R1: bv64 := 0x32:bv64 { .label = "2884_0" };
    $R0: bv64 := 0xa:bv64 { .label = "2888_0" };
    $R30: bv64 := 0xb50:bv64 { .label = "2892_0" };
    call @getRandomString_3840 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0xb3c; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_19, %main_73);
  ];
  block %main_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2876_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "2876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "2876_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "2876_5" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0xb30; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2864_0" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffff7:bv32) { .label = "2868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_81:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_81:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffff7:bv64))) { .label = "2868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_81:bv32, 0x0:bv32) { .label = "2868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_81:bv32) { .label = "2868_4" };
    goto(%main_13, %main_77);
  ];
  block %main_81 {.address = 0xb2c; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R30: bv64 := 0xb30:bv64 { .label = "2860_0" };
    call @__VERIFIER_nondet_int_4800 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0xafc; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_81);
  ];
  block %main_85 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2812_0" };
    store le $stack Cse0__5_49:bv64 $R19:bv64 64 { .label = "2812_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2812_2" };
    $R19: bv64 := $R0:bv64 { .label = "2816_0" };
    $R20: bv64 := 0x0:bv64 { .label = "2820_0" };
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2824_0" };
    store le $stack Cse0__5_50:bv64 $R21:bv64 64 { .label = "2824_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2824_2" };
    $R21: bv64 := 0x1000:bv64 { .label = "2828_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x3d0:bv64) { .label = "2832_0" };
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2836_0" };
    store le $stack Cse0__5_51:bv64 $R23:bv64 64 { .label = "2836_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2836_2" };
    $R23: bv64 := 0x1000:bv64 { .label = "2840_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x400:bv64) { .label = "2844_0" };
    $R22: bv64 := 0x0:bv64 { .label = "2848_0" };
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2852_0" };
    store le $stack Cse0__5_52:bv64 $R25:bv64 64 { .label = "2852_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2852_2" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $R0:bv64 64 { .label = "2856_0" };
    goto(%main_83);
  ];
  block %main_87 {.address = 0xaf8; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_11, %main_85);
  ];
  block %_inlineret_3 [
    goto(%main_9);
  ];
  block %FUN_a50_entry_19 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_20);
  ];
  block %FUN_a50_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%main_23);
  ];
  block %FUN_a90_entry_29 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_3:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_30);
  ];
  block %FUN_a90_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_39);
  ];
  block %FUN_a90_entry_37 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_5:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_38);
  ];
  block %FUN_a90_basil_return_1_38 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_63);
  ];
  block %FUN_a80_entry_41 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_42);
  ];
  block %FUN_a80_basil_return_1_42 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_27);
  ];
  block %FUN_a80_entry_43 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_44);
  ];
  block %FUN_a80_basil_return_1_44 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_49);
  ];
  block %FUN_a80_entry_45 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_46);
  ];
  block %FUN_a80_basil_return_1_46 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_17);
  ];
  block %FUN_a60_entry_47 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_48);
  ];
  block %FUN_a60_basil_return_1_48 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%main_21);
  ];
  block %FUN_a60_entry_49 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_50);
  ];
  block %FUN_a60_basil_return_1_50 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_87);
  ];
  block %FUN_a20_entry_53 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_17:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_54);
  ];
  block %FUN_a20_basil_return_1_54 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @_dns_get_domain_offset_3456 () -> ()
  { .name = "_dns_get_domain_offset"; .address = 0xd80; .returnBlock = "_dns_get_domain_offset_basil_return_1" }
[
  block %_dns_get_domain_offset_entry {.address = 0xd80; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_183:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_183:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_183:bv64 { .label = "3456_3" };
    $R29: bv64 := $R31:bv64 { .label = "3460_0" };
    var Exp11__5_184: bv8 := load le $mem $R1:bv64 8 { .label = "3464_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_184:bv8)) { .label = "3464_1" };
    goto(%_dns_get_domain_offset_9, %_dns_get_domain_offset_55);
  ];
  block %_dns_get_domain_offset_5 {.address = 0xdec; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Exp16__5_174: bv64 := load le $stack $R31:bv64 64 { .label = "3564_0$0" };
    var Exp18__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3564_1$0" };
    $R29: bv64 := Exp16__5_174:bv64 { .label = "3564_2" };
    $R30: bv64 := Exp18__5_175:bv64 { .label = "3564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3564_4" };
    goto(%_dns_get_domain_offset_basil_return_1);
  ];
  block %_dns_get_domain_offset_7 {.address = 0xe2c; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "3628_0" };
    goto(%_dns_get_domain_offset_5);
  ];
  block %_dns_get_domain_offset_9 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%_dns_get_domain_offset_7);
  ];
  block %_dns_get_domain_offset_11 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%_dns_get_domain_offset_51);
  ];
  block %_dns_get_domain_offset_13 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%_dns_get_domain_offset_7);
  ];
  block %_dns_get_domain_offset_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%_dns_get_domain_offset_7);
  ];
  block %_dns_get_domain_offset_17 {.address = 0xe18; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%_dns_get_domain_offset_7);
  ];
  block %_dns_get_domain_offset_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := bvadd($R0:bv64, sign_extend(29, bvconcat(extract(32, 0, $R5:bv64), 0x0:bv3))) { .label = "3608_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "3612_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) extract(16, 0, $R1:bv64) 16 { .label = "3616_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3620_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(16, 0, $R5:bv64) 16 { .label = "3624_0" };
    goto(%_dns_get_domain_offset_17);
  ];
  block %_dns_get_domain_offset_21 {.address = 0xe00; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%_dns_get_domain_offset_15, %_dns_get_domain_offset_19);
  ];
  block %_dns_get_domain_offset_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_187: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3584_0" };
    var Exp16__5_188: bv64 := load le $mem Cse0__5_187:bv64 64 { .label = "3584_1$0" };
    var Exp18__5_189: bv64 := load le $mem bvadd(Cse0__5_187:bv64, 0x8:bv64) 64 { .label = "3584_2$0" };
    $R1: bv64 := Exp16__5_188:bv64 { .label = "3584_3" };
    $R2: bv64 := Exp18__5_189:bv64 { .label = "3584_4" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "3588_0" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "3592_0" };
    var Exp14__5_190: bv32 := load le $mem $R0:bv64 32 { .label = "3596_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "3596_1" };
    var Cse2__5_191: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3600_0" };
    var Cse0__5_192: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_192:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_191:bv32)), 0x1:bv64))) { .label = "3600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_192:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_191:bv32)), 0x1:bv64))) { .label = "3600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_192:bv32, 0x1:bv32), 0x0:bv32) { .label = "3600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_192:bv32, 0x1:bv32)) { .label = "3600_5" };
    goto(%_dns_get_domain_offset_21);
  ];
  block %_dns_get_domain_offset_25 {.address = 0xdf4; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "3572_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "3572_3" };
    var Cse0__5_176: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffff1:bv32) { .label = "3576_0" };
    var ITESimp_0_177: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3576_1" };
    $VF: bv1 := bvand(ITESimp_0_177:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_176:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffff1:bv64)))) { .label = "3576_2" };
    $CF: bv1 := bvand(ITESimp_0_177:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_176:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffff1:bv64)))) { .label = "3576_3" };
    $ZF: bv1 := bvand(ITESimp_0_177:bv1, bvcomp(Cse0__5_176:bv32, 0x0:bv32)) { .label = "3576_4" };
    $NF: bv1 := bvand(ITESimp_0_177:bv1, extract(32, 31, Cse0__5_176:bv32)) { .label = "3576_5" };
    goto(%_dns_get_domain_offset_13, %_dns_get_domain_offset_23);
  ];
  block %_dns_get_domain_offset_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%_dns_get_domain_offset_25);
  ];
  block %_dns_get_domain_offset_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%_dns_get_domain_offset_25);
  ];
  block %_dns_get_domain_offset_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%_dns_get_domain_offset_41);
  ];
  block %_dns_get_domain_offset_33 {.address = 0xdc8; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%_dns_get_domain_offset_29, %_dns_get_domain_offset_31);
  ];
  block %_dns_get_domain_offset_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "3528_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "3532_0" };
    var Cse2__5_178: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3536_0" };
    var Cse0__5_179: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_179:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_178:bv32)), 0x1:bv64))) { .label = "3536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_179:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_178:bv32)), 0x1:bv64))) { .label = "3536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_179:bv32, 0x1:bv32), 0x0:bv32) { .label = "3536_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_179:bv32, 0x1:bv32)) { .label = "3536_5" };
    goto(%_dns_get_domain_offset_33);
  ];
  block %_dns_get_domain_offset_37 {.address = 0xde4; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%_dns_get_domain_offset_5);
  ];
  block %_dns_get_domain_offset_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R0:bv64, sign_extend(29, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv3))) { .label = "3556_0" };
    var Exp14__5_173: bv16 := load le $mem bvadd($R1:bv64, 0x8:bv64) 16 { .label = "3560_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_173:bv16)) { .label = "3560_1" };
    goto(%_dns_get_domain_offset_37);
  ];
  block %_dns_get_domain_offset_41 {.address = 0xdd8; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Exp14__5_180: bv32 := load le $mem $R2:bv64 32 { .label = "3544_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "3544_1" };
    var Cse2__5_181: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3548_0" };
    var Cse0__5_182: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_182:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_181:bv32)), 0x1:bv64))) { .label = "3548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_182:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_181:bv32)), 0x1:bv64))) { .label = "3548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_182:bv32, 0x1:bv32), 0x0:bv32) { .label = "3548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_182:bv32, 0x1:bv32)) { .label = "3548_5" };
    goto(%_dns_get_domain_offset_35, %_dns_get_domain_offset_39);
  ];
  block %_dns_get_domain_offset_43 {.address = 0xdbc; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%_dns_get_domain_offset_41);
  ];
  block %_dns_get_domain_offset_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "3516_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3520_0" };
    goto(%_dns_get_domain_offset_43);
  ];
  block %_dns_get_domain_offset_47 {.address = 0xdb0; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%_dns_get_domain_offset_27, %_dns_get_domain_offset_45);
  ];
  block %_dns_get_domain_offset_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    var Exp14__5_193: bv16 := load le $mem bvadd($R0:bv64, 0x4:bv64) 16 { .label = "3504_0$0" };
    $R5: bv64 := zero_extend(32, sign_extend(16, Exp14__5_193:bv16)) { .label = "3504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32) { .label = "3508_2" };
    $NF: bv1 := extract(32, 31, $R5:bv64) { .label = "3508_3" };
    goto(%_dns_get_domain_offset_47);
  ];
  block %_dns_get_domain_offset_51 {.address = 0xda0; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), bvconcat(extract(27, 0, $R3:bv64), 0x0:bv5))) { .label = "3488_0" };
    $R3: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))), 0x1:bv32)) { .label = "3492_0" };
    var Cse0__5_185: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "3496_0" };
    var Exp10__5_186: bv8 := load le $mem Cse0__5_185:bv64 8 { .label = "3496_1$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_186:bv8)) { .label = "3496_2" };
    $R1: bv64 := Cse0__5_185:bv64 { .label = "3496_3" };
    goto(%_dns_get_domain_offset_11, %_dns_get_domain_offset_49);
  ];
  block %_dns_get_domain_offset_53 {.address = 0xd90; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%_dns_get_domain_offset_51);
  ];
  block %_dns_get_domain_offset_55 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R3: bv64 := 0x0:bv64 { .label = "3472_0" };
    goto(%_dns_get_domain_offset_53);
  ];
  block %_dns_get_domain_offset_basil_return_1 [
    return ();
  ]
];


proc @_dns_encode_domain_4304 () -> ()
  { .name = "_dns_encode_domain"; .address = 0x10d0; .returnBlock = "_dns_encode_domain_basil_return_1" }
[
  block %_dns_encode_domain_entry {.address = 0x10d0; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4304_0" };
    store le $stack Cse0__5_195:bv64 $R29:bv64 64 { .label = "4304_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4304_2" };
    $R31: bv64 := Cse0__5_195:bv64 { .label = "4304_3" };
    $R7: bv64 := $R0:bv64 { .label = "4308_0" };
    $R8: bv64 := $R1:bv64 { .label = "4312_0" };
    $R29: bv64 := $R31:bv64 { .label = "4316_0" };
    $R9: bv64 := 0x1:bv64 { .label = "4320_0" };
    var Exp14__5_196: bv64 := load le $mem bvadd($R0:bv64, 0x88:bv64) 64 { .label = "4324_0$0" };
    $R10: bv64 := Exp14__5_196:bv64 { .label = "4324_1" };
    $R6: bv64 := bvadd($R10:bv64, 0x1:bv64) { .label = "4328_0" };
    store le $mem bvadd($R0:bv64, 0x88:bv64) $R6:bv64 64 { .label = "4332_0" };
    $R30: bv64 := 0x10f4:bv64 { .label = "4336_0" };
    call @_dns_get_domain_offset_3456 ();
    goto(%_dns_encode_domain_65);
  ];
  block %_dns_encode_domain_3 [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R9:bv64)) { .label = "4568_0" };
    goto(%_dns_encode_domain_basil_return_1);
  ];
  block %_dns_encode_domain_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R9: bv64 := zero_extend(32, extract(32, 0, $R9:bv64)) { .label = "4564_0" };
    goto(%_dns_encode_domain_3);
  ];
  block %_dns_encode_domain_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R9: bv64 := 0xffffffff:bv64 { .label = "4564_0" };
    goto(%_dns_encode_domain_3);
  ];
  block %_dns_encode_domain_9 {.address = 0x11bc; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Exp14__5_218: bv64 := load le $mem bvadd($R7:bv64, 0x90:bv64) 64 { .label = "4540_0$0" };
    $R1: bv64 := Exp14__5_218:bv64 { .label = "4540_1" };
    var Exp16__5_219: bv64 := load le $stack $R31:bv64 64 { .label = "4544_0$0" };
    var Exp18__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4544_1$0" };
    $R29: bv64 := Exp16__5_219:bv64 { .label = "4544_2" };
    $R30: bv64 := Exp18__5_220:bv64 { .label = "4544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4544_4" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "4548_0" };
    var Exp14__5_221: bv32 := load le $mem $R7:bv64 32 { .label = "4552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "4552_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4556_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4560_3" };
    goto(%_dns_encode_domain_5, %_dns_encode_domain_7);
  ];
  block %_dns_encode_domain_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%_dns_encode_domain_9);
  ];
  block %_dns_encode_domain_13 {.address = 0x11f0; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%_dns_encode_domain_9);
  ];
  block %_dns_encode_domain_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "4592_0" };
    $R9: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), 0x1:bv32)) { .label = "4596_0" };
    var Exp14__5_206: bv64 := load le $mem bvadd($R7:bv64, 0x88:bv64) 64 { .label = "4600_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "4600_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4604_0" };
    store le $mem bvadd($R7:bv64, 0x88:bv64) $R0:bv64 64 { .label = "4608_0" };
    goto(%_dns_encode_domain_13);
  ];
  block %_dns_encode_domain_17 {.address = 0x11e0; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%_dns_encode_domain_11, %_dns_encode_domain_15);
  ];
  block %_dns_encode_domain_19 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    store le $mem $R10:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4576_0" };
    var Exp14__5_216: bv64 := load le $mem bvadd($R7:bv64, 0x88:bv64) 64 { .label = "4580_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "4580_1" };
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R9:bv64), 0xffffffff:bv32) { .label = "4584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_217:bv32), bvadd(sign_extend(32, extract(32, 0, $R9:bv64)), 0xffffffffffffffff:bv64))) { .label = "4584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_217:bv32), bvadd(zero_extend(32, extract(32, 0, $R9:bv64)), 0xffffffff:bv64))) { .label = "4584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_217:bv32, 0x0:bv32) { .label = "4584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_217:bv32) { .label = "4584_4" };
    goto(%_dns_encode_domain_17);
  ];
  block %_dns_encode_domain_21 {.address = 0x1208; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%_dns_encode_domain_basil_return_1);
  ];
  block %_dns_encode_domain_23 [
    guard eq(extract(32, 31, $R0:bv64), 0x0:bv1);
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0xc000:bv32)) { .label = "4616_0" };
    store le $mem $R10:bv64 extract(16, 0, $R0:bv64) 16 { .label = "4620_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x1:bv64) { .label = "4624_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R9:bv64)) { .label = "4628_0" };
    var Exp16__5_214: bv64 := load le $stack $R31:bv64 64 { .label = "4632_0$0" };
    var Exp18__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4632_1$0" };
    $R29: bv64 := Exp16__5_214:bv64 { .label = "4632_2" };
    $R30: bv64 := Exp18__5_215:bv64 { .label = "4632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4632_4" };
    store le $mem bvadd($R7:bv64, 0x88:bv64) $R6:bv64 64 { .label = "4636_0" };
    goto(%_dns_encode_domain_21);
  ];
  block %_dns_encode_domain_25 {.address = 0x11a0; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    store le $mem $R10:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4512_0" };
    $R9: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), 0x1:bv32)) { .label = "4516_0" };
    var Exp14__5_211: bv64 := load le $mem bvadd($R7:bv64, 0x88:bv64) 64 { .label = "4520_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "4520_1" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "4524_0" };
    var Exp14__5_212: bv64 := load le $mem bvadd($R7:bv64, 0x88:bv64) 64 { .label = "4528_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "4528_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4532_0" };
    store le $mem bvadd($R7:bv64, 0x88:bv64) $R0:bv64 64 { .label = "4536_0" };
    goto(%_dns_encode_domain_9);
  ];
  block %_dns_encode_domain_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%_dns_encode_domain_25);
  ];
  block %_dns_encode_domain_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%_dns_encode_domain_55);
  ];
  block %_dns_encode_domain_31 {.address = 0x1114; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%_dns_encode_domain_27, %_dns_encode_domain_29);
  ];
  block %_dns_encode_domain_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem $R6:bv64 extract(8, 0, $R2:bv64) 8 { .label = "4372_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "4376_0" };
    var Exp14__5_207: bv64 := load le $mem bvadd($R7:bv64, 0x88:bv64) 64 { .label = "4380_0$0" };
    $R6: bv64 := Exp14__5_207:bv64 { .label = "4380_1" };
    var Exp14__5_208: bv64 := load le $mem bvadd($R7:bv64, 0x90:bv64) 64 { .label = "4384_0$0" };
    $R3: bv64 := Exp14__5_208:bv64 { .label = "4384_1" };
    $R6: bv64 := bvadd($R6:bv64, 0x1:bv64) { .label = "4388_0" };
    var Exp14__5_209: bv32 := load le $mem $R7:bv64 32 { .label = "4392_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "4392_1" };
    $R3: bv64 := bvadd(bvadd($R6:bv64, bvnot($R3:bv64)), 0x1:bv64) { .label = "4396_0" };
    store le $mem bvadd($R7:bv64, 0x88:bv64) $R6:bv64 64 { .label = "4400_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))), 0x1:bv32)) { .label = "4404_0" };
    var Cse0__5_210: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_210:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_210:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_210:bv32, 0x0:bv32) { .label = "4408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_210:bv32) { .label = "4408_4" };
    goto(%_dns_encode_domain_31);
  ];
  block %_dns_encode_domain_35 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%_dns_encode_domain_55);
  ];
  block %_dns_encode_domain_37 {.address = 0x1194; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%_dns_encode_domain_25);
  ];
  block %_dns_encode_domain_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%_dns_encode_domain_37);
  ];
  block %_dns_encode_domain_41 {.address = 0x1178; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var Exp14__5_197: bv64 := load le $mem bvadd($R7:bv64, 0x90:bv64) 64 { .label = "4472_0$0" };
    $R3: bv64 := Exp14__5_197:bv64 { .label = "4472_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4476_0" };
    var Exp14__5_198: bv32 := load le $mem $R7:bv64 32 { .label = "4480_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "4480_1" };
    $R3: bv64 := bvadd(bvadd($R6:bv64, bvnot($R3:bv64)), 0x1:bv64) { .label = "4484_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))), 0x1:bv32)) { .label = "4488_0" };
    var Cse0__5_199: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_199:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_199:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_199:bv32, 0x0:bv32) { .label = "4492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_199:bv32) { .label = "4492_4" };
    goto(%_dns_encode_domain_35, %_dns_encode_domain_39);
  ];
  block %_dns_encode_domain_43 {.address = 0x115c; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%_dns_encode_domain_41);
  ];
  block %_dns_encode_domain_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem $R10:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4444_0" };
    $R0: bv64 := $R7:bv64 { .label = "4448_0" };
    $R1: bv64 := $R8:bv64 { .label = "4452_0" };
    var Exp14__5_201: bv64 := load le $mem bvadd($R7:bv64, 0x88:bv64) 64 { .label = "4456_0$0" };
    $R10: bv64 := Exp14__5_201:bv64 { .label = "4456_1" };
    $R6: bv64 := bvadd($R10:bv64, 0x1:bv64) { .label = "4460_0" };
    store le $mem bvadd($R7:bv64, 0x88:bv64) $R6:bv64 64 { .label = "4464_0" };
    $R30: bv64 := 0x1178:bv64 { .label = "4468_0" };
    call @_dns_get_domain_offset_3456 ();
    goto(%_dns_encode_domain_43);
  ];
  block %_dns_encode_domain_47 {.address = 0x1150; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%_dns_encode_domain_33, %_dns_encode_domain_45);
  ];
  block %_dns_encode_domain_49 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x0:bv1));
    $R8: bv64 := bvadd($R8:bv64, 0x1:bv64) { .label = "4432_0" };
    var Cse0__5_213: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffd2:bv32) { .label = "4436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_213:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffd2:bv64))) { .label = "4436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_213:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffd2:bv64))) { .label = "4436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_213:bv32, 0x0:bv32) { .label = "4436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_213:bv32) { .label = "4436_4" };
    goto(%_dns_encode_domain_47);
  ];
  block %_dns_encode_domain_51 {.address = 0x1148; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%_dns_encode_domain_23, %_dns_encode_domain_49);
  ];
  block %_dns_encode_domain_53 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R9: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), 0x1:bv32)) { .label = "4424_0" };
    goto(%_dns_encode_domain_51);
  ];
  block %_dns_encode_domain_55 {.address = 0x1140; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Exp11__5_194: bv8 := load le $mem $R8:bv64 8 { .label = "4416_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_194:bv8)) { .label = "4416_1" };
    goto(%_dns_encode_domain_19, %_dns_encode_domain_53);
  ];
  block %_dns_encode_domain_57 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%_dns_encode_domain_55);
  ];
  block %_dns_encode_domain_59 {.address = 0x1224; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    store le $mem $R10:bv64 0x0:bv8 8 { .label = "4644_0" };
    var Exp14__5_200: bv64 := load le $mem bvadd($R7:bv64, 0x88:bv64) 64 { .label = "4648_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "4648_1" };
    goto(%_dns_encode_domain_9);
  ];
  block %_dns_encode_domain_61 {.address = 0x1110; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%_dns_encode_domain_59);
  ];
  block %_dns_encode_domain_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%_dns_encode_domain_61);
  ];
  block %_dns_encode_domain_65 {.address = 0x10f4; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Exp14__5_202: bv64 := load le $mem bvadd($R7:bv64, 0x90:bv64) 64 { .label = "4340_0$0" };
    $R1: bv64 := Exp14__5_202:bv64 { .label = "4340_1" };
    var Exp14__5_203: bv32 := load le $mem $R7:bv64 32 { .label = "4344_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "4344_1" };
    $R1: bv64 := bvadd(bvadd($R6:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "4348_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "4352_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4356_0" };
    var Cse2__5_204: bv32 := bvnot(extract(32, 0, $R9:bv64)) { .label = "4360_0" };
    var Cse0__5_205: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R9:bv64))) { .label = "4360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_205:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_204:bv32)), 0x1:bv64))) { .label = "4360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_205:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_204:bv32)), 0x1:bv64))) { .label = "4360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_205:bv32, 0x1:bv32), 0x0:bv32) { .label = "4360_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_205:bv32, 0x1:bv32)) { .label = "4360_5" };
    goto(%_dns_encode_domain_57, %_dns_encode_domain_63);
  ];
  block %_dns_encode_domain_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_4800 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x12c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x12c0; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4800_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "4800_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4800_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "4800_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4804_0" };
    $R29: bv64 := $R31:bv64 { .label = "4808_0" };
    var Exp16__5_112: bv64 := load le $stack $R31:bv64 64 { .label = "4812_0$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4812_1$0" };
    $R29: bv64 := Exp16__5_112:bv64 { .label = "4812_2" };
    $R30: bv64 := Exp18__5_113:bv64 { .label = "4812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4812_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @putchar () -> ()
  { .name = "putchar" };


proc @exit () -> ()
  { .name = "exit" };


proc @puts () -> ()
  { .name = "puts" };


proc @__VERIFIER_nondet_char_4992 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1380; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1380; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4992_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "4992_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4992_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "4992_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4996_0" };
    $R29: bv64 := $R31:bv64 { .label = "5000_0" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "5004_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5004_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "5004_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "5004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5004_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @getRandomString_3840 () -> ()
  { .name = "getRandomString"; .address = 0xf00; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xf00; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var R30_begin_getRandomString_3840: bv64 := $R30:bv64;
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_134:bv64 $R29:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3840_2" };
    $R31: bv64 := Cse0__5_134:bv64 { .label = "3840_3" };
    $R29: bv64 := $R31:bv64 { .label = "3844_0" };
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3848_0" };
    store le $stack Cse0__5_135:bv64 $R21:bv64 64 { .label = "3848_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3848_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3852_0" };
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3856_0" };
    store le $stack Cse0__5_136:bv64 $R19:bv64 64 { .label = "3856_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3856_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3860_0" };
    $R30: bv64 := 0xf1c:bv64 { .label = "3864_0" };
    call @__VERIFIER_nondet_int_4800 ();
    goto(%getRandomString_45);
  ];
  block %getRandomString_3 {.address = 0xf9c; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3996_0" };
    $R30: bv64 := 0xfa4:bv64 { .label = "4000_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3840:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9e0_entry_23);
  ];
  block %getRandomString_5 {.address = 0xf90; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3b8:bv64) { .label = "3988_0" };
    $R30: bv64 := 0xf9c:bv64 { .label = "3992_0" };
    goto(%FUN_a50_entry_17);
  ];
  block %getRandomString_9 {.address = 0xf70; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    store le $mem bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) 0x0:bv8 8 { .label = "3952_0" };
    $R0: bv64 := $R22:bv64 { .label = "3956_0" };
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3960_0" };
    var Exp16__5_140: bv64 := load le $stack Cse0__5_139:bv64 64 { .label = "3960_1$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) 64 { .label = "3960_2$0" };
    $R19: bv64 := Exp16__5_140:bv64 { .label = "3960_3" };
    $R20: bv64 := Exp18__5_141:bv64 { .label = "3960_4" };
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3964_0" };
    var Exp16__5_143: bv64 := load le $stack Cse0__5_142:bv64 64 { .label = "3964_1$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) 64 { .label = "3964_2$0" };
    $R21: bv64 := Exp16__5_143:bv64 { .label = "3964_3" };
    $R22: bv64 := Exp18__5_144:bv64 { .label = "3964_4" };
    var Exp16__5_145: bv64 := load le $stack $R31:bv64 64 { .label = "3968_0$0" };
    var Exp18__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3968_1$0" };
    $R29: bv64 := Exp16__5_145:bv64 { .label = "3968_2" };
    $R30: bv64 := Exp18__5_146:bv64 { .label = "3968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3968_4" };
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getRandomString_19);
  ];
  block %getRandomString_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getRandomString_9);
  ];
  block %getRandomString_17 {.address = 0xf64; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    store le $mem $R20:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3940_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "3940_1" };
    var Cse2__5_137: bv64 := bvnot($R20:bv64) { .label = "3944_0" };
    var Cse0__5_138: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_138:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_137:bv64)), 0x1:bv128))) { .label = "3944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_138:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_137:bv64)), 0x1:bv128))) { .label = "3944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_138:bv64, 0x1:bv64), 0x0:bv64) { .label = "3944_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_138:bv64, 0x1:bv64)) { .label = "3944_5" };
    goto(%getRandomString_13, %getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xf60; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R30: bv64 := 0xf64:bv64 { .label = "3936_0" };
    call @__VERIFIER_nondet_char_4992 ();
    goto(%getRandomString_17);
  ];
  block %getRandomString_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 {.address = 0xf50; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%getRandomString_11, %getRandomString_21);
  ];
  block %getRandomString_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := $R0:bv64 { .label = "3920_0" };
    $R21: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "3924_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "3928_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "3928_3" };
    goto(%getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xf48; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R22: bv64 := $R0:bv64 { .label = "3912_0" };
    goto(%getRandomString_7, %getRandomString_25);
  ];
  block %getRandomString_29 {.address = 0xf3c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3900_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R1:bv64))) { .label = "3904_0" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    goto(%FUN_a20_entry_51);
  ];
  block %getRandomString_31 {.address = 0xf88; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%getRandomString_29);
  ];
  block %getRandomString_33 [
    guard eq($NF:bv1, $VF:bv1);
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3976_0" };
    goto(%getRandomString_31);
  ];
  block %getRandomString_35 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_37 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getRandomString_29);
  ];
  block %getRandomString_39 {.address = 0xf2c; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Cse2__5_152: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3884_0" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "3884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "3884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_153:bv32, 0x1:bv32), 0x0:bv32) { .label = "3884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_153:bv32, 0x1:bv32)) { .label = "3884_5" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3888_0" };
    var Cse2__5_154: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3892_0" };
    var Cse0__5_155: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3892_1" };
    var ITESimp_0_156: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3892_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_155:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_154:bv32)), 0x1:bv64))), bvnot(ITESimp_0_156:bv1)) { .label = "3892_3" };
    $CF: bv1 := bvand(ITESimp_0_156:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_155:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_154:bv32)), 0x1:bv64)))) { .label = "3892_4" };
    $ZF: bv1 := bvand(ITESimp_0_156:bv1, bvcomp(bvadd(Cse0__5_155:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3892_5" };
    $NF: bv1 := bvand(ITESimp_0_156:bv1, extract(32, 31, bvadd(Cse0__5_155:bv32, 0x1:bv32))) { .label = "3892_6" };
    goto(%getRandomString_35, %getRandomString_37);
  ];
  block %getRandomString_41 {.address = 0xf28; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R30: bv64 := 0xf2c:bv64 { .label = "3880_0" };
    call @__VERIFIER_nondet_int_4800 ();
    goto(%getRandomString_39);
  ];
  block %getRandomString_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_45 {.address = 0xf1c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Cse2__5_147: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3868_0" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "3868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "3868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_148:bv32, 0x1:bv32), 0x0:bv32) { .label = "3868_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_148:bv32, 0x1:bv32)) { .label = "3868_5" };
    var Cse2__5_149: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3872_0" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3872_1" };
    var ITESimp_0_151: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3872_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_149:bv32)), 0x1:bv64))), bvnot(ITESimp_0_151:bv1)) { .label = "3872_3" };
    $CF: bv1 := bvand(ITESimp_0_151:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_149:bv32)), 0x1:bv64)))) { .label = "3872_4" };
    $ZF: bv1 := bvand(ITESimp_0_151:bv1, bvcomp(bvadd(Cse0__5_150:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3872_5" };
    $NF: bv1 := bvand(ITESimp_0_151:bv1, extract(32, 31, bvadd(Cse0__5_150:bv32, 0x1:bv32))) { .label = "3872_6" };
    goto(%getRandomString_33, %getRandomString_43);
  ];
  block %_inlineret_3 [
    goto(%getRandomString_5);
  ];
  block %FUN_a50_entry_17 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_18);
  ];
  block %FUN_a50_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_9e0_entry_23 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_24);
  ];
  block %FUN_9e0_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%getRandomString_27);
  ];
  block %FUN_a20_entry_51 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_52);
  ];
  block %FUN_a20_basil_return_1_52 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];




prog entry @main_2752 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20060 };
      { .name = "putchar"; .offset = 0x20068 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x13b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1840; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1844; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1430; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x12a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x12c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x12e0; .size = 0xa0 };
      { .name = "_dns_encode_domain"; .address = 0x10d0; .size = 0xb00 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xe40; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xe80; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xf00; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xfa4; .size = 0x3a0 };
      { .name = "hexPrint"; .address = 0x1230; .size = 0x360 };
      { .name = "main"; .address = 0xac0; .size = 0xb20 };
      { .name = "strdup"; .address = 0x1020; .size = 0x260 };
      { .name = "strsep"; .address = 0x106c; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xd60 ]; [ 0x1fdb0; 0xd0c ]; [ 0x1ffd8; 0xac0 ]; [ 0x20078; 0x20078 ] ]
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
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XJWQqAMBAE0Qajibvjcv+rWpCGfKfg0QMTkj7VivfCrtaEwXd4Dzy4seJVfzMSMhac2PwbvT9nDMwmoAAA";
      "AA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQBmJGIGZjgIAHDhAxESBOvzlZZvnsyTIArw/fYSgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x1f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGjixiYszFDAwoYilALEQFjPkcYhz4xA3xSGezMjAoIBF3B2IlbCI6+EwJwyHeD0O84twqGfE";
      "Ic6GQ7wPh/lqONTH4hAXxyGeDRbnYcgRgPBToOICUHEFqLgPVBwA3757SfgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x568;
    .size = 0x1a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QQW7DIBBF50LY2CF22mWzqCI1u+wRxhjTwIAAx25OX1upqi7armbm6+mN9CFMOcEQlQK1mAwpx34KsKZy";
      "FHE7rcJtyBQQnLDWS+Dcmk7ylEXM3AmDayIXwQeDwpq7AvngQjSYB3DKyfCxSZIKIDofM2yCIvmigde308uR18WOfa9VCyWa";
      "pUzZR1XeWqYPq17v24HekDo2Vg21s3EVfbqxjuhNRoSIcmwYmfCKfkZiDU4L0TiRumA1aapyxZ5/eJ3e3fun1s6sb6mp5t34";
      "fhA9vR5i3QZZ1/8YtZSk2hd1QdewK/8Et5fAT5cz71VU2qSs4uV8tB7VRXRWrb1p5/GrSf5AfwU/AZuMW3CoAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x710;
    .size = 0x2a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs9BpRiAEADPpGwsqAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x740;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoYGBgEGCAgC0Tp7ExMDAzNEHFpoP5TAy9UHkA52XRVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x770;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAi+E3oAmzgMVv/EfVfwAF4SuYGBCEYfxD0DVMwLF2RkQ4ASSOAeS+AUkcW4k8QdI4vxI";
      "4gDoRVUgwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x830;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJEUBgA0G+4jPU3SBtFURRFURRF7/8EZtOeE09EFj9Zisjjr+ITP/AF/+VLfuYrfuE//MrX/MY3/M63";
      "/MF3/Mn3/MUP/M2P/MNP/AuDzUzXUAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x980;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN3MTBM+Vt9cMV+oNgB5vhrAHVJ9o0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x9a0;
    .size = 0x100;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfggfAGnpb1AAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xac0;
    .size = 0x8d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVXWhbZRh+v/MlNbPb2rVZu+FcklrBBgTZuprAYCdZtYVejLW5skJaeyEYvQgdzjYXzS4EIUN2sDAvhM0/";
      "7IlW/KlokZm0BS+WiVhpYSDsJNvq2I8rxNodaXp83tNkK3XFyS4+zvl+3ud93vd73vcrJb7UfZTs9jjoiDEotJIkzZp586Bn";
      "hcY9KwJDwZDjtDvZbfTSpHWbJnOWdTrroolij9CLktJu2C/1KvpOoi++CddoywNSb8T/slKrNWDPjDl0Y5DMq4JGhYOOHmqm";
      "+JhlRc4oFHvFSZFQVbJbFcnuW0SjeeDdwTAGhFY8TuaLsCkeV01Tkt9DFH9NUoSATWdrtCnwGJ5uS/Wffz0wRXRgG5HbkMKf";
      "wXrIowZ8glqbknQ0vIfqom+IeAt8GnJn+uvKvmUdmFd2V7Pvr7BmyF3p0Sra8SH+5yyrMY+5IRvTn2BuYm7I+vR7+C/2hHSy";
      "Yw7rywOHdTPWrpcSP49lZXTe5tZXo72Nc16c+Rt2Hq+c22xEm+Xc45Sc3YtxFXHnpWoWniBtAfdgEC3SzQ6Enpx1YPQD8xjz";
      "5PVrHaZKNPEq8NnvZvgk6BSRogl8ffgeIrqRJYrkgeEzOsx+YCxKkSbFM2/z33DeR5RrWhn5NbT1RMq3EnoHeZ4owDa82GG+";
      "ZNsqd21LiR901k+xmsx62Pcp4aAq6Fmb75UOM4nzNv5B1dyHOC6Wc9SnKMFitWqWEtNjG2P57T/yV0pkbJ9NpAYVJ7VK1vK6";
      "/bBbVh8m2dW0Rw18gPt2urJDGejolqCI8gxpAued0I3PQTvCXtIyJGLgGGkndfIMyVgImhEXfClvrTpUSkzZ/EZgf3bXkeGT";
      "OCfe6tRh+wtylVNgE4X9T8ivcuHJ1MfADNXS0OGtNOl00RA0U3d7Qzx3c4Za+hMaL0K/j0HzHnLH6GzP8DiwGjHnWumfVYc/";
      "BR/WXyVXpcQ5u34rGFyHfwGnsGqdVhWaWIKm7BrNtqUuKRTfBs7r/T8F7L4GCowo7hvvl+uD8VnbpcTMPU0b27WLq2v39T2+";
      "9/ifs/mz3yXmb8ch/NdRyxlwPgHOftTsQnkOLn5eS8GXz757Uf0t8MA57QVf5CC9M7s/NQKuHLsL/JLglynzu3R+f8CQDf/i";
      "yLg3kdsK18/LXE/hu1mOiET1u9in++SJ75Dju0YPlJ9T7FMr+xy8T35sv/Vksp+Xse+GNgzp9h/DP/vl2ihgngd+L9aW6lWT";
      "+83aXa/5gb7MaXBlzVzmHonaY+xCjdCHYVOoCekh1ZtCTZvtnX2Bj9AToVXTPlfWC7Sq8X600xtYv87/a3rK6L8D+xp6AmO3";
      "IJ5H21XzeSdpVe1kNqNm853oUdD6FIlcmEQX11CUtsQ+g7aeQy1NEwW5nhZgdxlnf4RPPj9DMrcAjDDqMeqg+NPQhSLUYMFB";
      "rS1O5MN5p80FP9HvKJ4vWZGQoKAhH0FPdKWvlzmwvQQHxmW/FdwK5knYrdc3Y9jYsMf7EeQvgY8BHI6Daxo6yOWB4yXq4jem";
      "ZerMC4bc4ud82Bxgc8hJ8eQqsOkeXgXnD9ado24fet0Qx8q2jMtcGSNaxriCcwJ9SkhqXV/3buiHNTCKt9NZfsO24z779272";
      "hrnTSmUfPY01wm8Y3yWtWo38v1pa6zN8n1TWfqV/beyfD7A/+5D7D+v/f+3/A00KVTjUCAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1394;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x13b0;
    .size = 0x88;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okoGBDCoUDUwikCTV2RgcM1Lzk9JTVFIyc9NzMyzUoCpdy0qyi9SyE9OLi0C";
      "ypZnZOakKqSC1GbmpcMVR6sWx3IxoAAAUPIxiogAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1438;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoRHCQBSE4ReCuA5gBou4AnBQwAkEZZxAICgiBUREpICUgYi4ApAUcBLBMAFClh+x882a3WJVbnszW5Dq";
      "KV1mZm6QbvSId2xwXphdcYn+Je0w4AHdWzr9O9aYsMfjR3pgxjW7m1HaY4NnHL5Si3GSXMk/euwwYMKIGSt0kjr0mDBgxh//";
      "XKPkxAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1500;
    .size = 0x344;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFW+//9vApJ0ZJcDiekAcQFQzACqByTmAMQ9QDEbqJgCEIcA8RagmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRPgGpYoPpkQOYA8Qeg2BaIPoG5TPMYo7nu3eVjcOQGmbsGiCf8+P/fAdXcKYw+QJOv8IHd";
      "dwGkDqimAqLGYC7bPFaXySxTmKcyTWMMBhp29RpIqSM31D8MjAwMf4DqlyCpdwKpdQJpikHRAFJvAFRf8PP//xJs5gehmq8C";
      "xAlA9XuA6n2Q1DtD1APD4ypILVhdB1DdA6C6FJA6Z4jffKF+dwVRUPM2ANXJ/Pr/H2QuLIxqwOrcuf3BtBM4rG4A5UN+//+f";
      "g2QeOKyCIWHlAhT+A1Rz4DPQTohZHxjnys2T9Z8iPVnGeZrkVCnnGeLTJVxmic4UK7ly2enaVccb1x1v3XSEOgop3lyYGBgi";
      "gHaJIMWbM9TNIPkUAvItBOSXEJA/QkD+CQF5Fmb88ip45EEAAODwydFEAwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1844;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZQADABIeHtQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZQADAOarWlMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIAKKC0LpWdAaR4o3cAJoXmh/CnCEFoSyl/xlxFMS0P5HFBaCkpvgMrLoMmzwPQzQeiv//7ng2gPZgif";
      "FSqfAWWwQfkFUHkumH6I8QzcUL4ElBZlQAVQbQwv/kM0QK1lCIDqF4Hy2aG0OJQ24EAVL2BH9ccBKM2JZv/v/xD/wJT+g/Id";
      "oPr/Q/lQ6xk+QPkCUPmfUD4snKgNAH03D68AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAhcoHAHMNUB4wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x88;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WcNKXBgD+RfaCiAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20070;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAKBiYwDQB7YMbeEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20080;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
