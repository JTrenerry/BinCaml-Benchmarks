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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_54:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_char_4160 ();
    goto(%main_91);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x910:bv64 { .label = "2316_0" };
    goto(%FUN_750_entry_7);
  ];
  block %main_9 {.address = 0x8d8; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R30: bv64 := 0x8dc:bv64 { .label = "2264_0" };
    call @reach_error_2688 () { .label = "2264_2" };
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_15 {.address = 0x8fc; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2300_0" };
    var Exp16__5_66: bv64 := load le $stack Cse0__5_65:bv64 64 { .label = "2300_1$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) 64 { .label = "2300_2$0" };
    $R19: bv64 := Exp16__5_66:bv64 { .label = "2300_3" };
    $R20: bv64 := Exp18__5_67:bv64 { .label = "2300_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2304_0" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "2308_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2308_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "2308_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "2308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2308_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x8f4; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_73: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "2292_0" };
    var Cse0__5_74: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32)) { .label = "2292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_73:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "2292_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_74:bv64, bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "2292_3" };
    $ZF: bv1 := bvcomp(Cse1__5_73:bv32, 0x0:bv32) { .label = "2292_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_73:bv32) { .label = "2292_5" };
    $R4: bv64 := Cse0__5_74:bv64 { .label = "2292_6" };
    goto(%main_19);
  ];
  block %main_23 [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2284_0" };
    goto(%main_11, %main_21);
  ];
  block %main_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "2280_0" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "2280_0" };
    goto(%main_23);
  ];
  block %main_29 {.address = 0x8dc; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%main_25, %main_27);
  ];
  block %main_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_70: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "2268_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "2268_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2272_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "2276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "2276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "2276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "2276_4" };
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_9);
  ];
  block %main_35 {.address = 0x880; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Exp11__5_55: bv8 := load le $mem bvadd($R19:bv64, 0xe:bv64) 8 { .label = "2176_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "2176_1" };
    var Exp11__5_56: bv8 := load le $mem bvadd($R19:bv64, 0x7:bv64) 8 { .label = "2180_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "2180_1" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2184_0" };
    var Exp11__5_57: bv8 := load le $mem bvadd($R19:bv64, 0x15:bv64) 8 { .label = "2188_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "2188_1" };
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2192_0" };
    var Exp11__5_58: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "2196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_58:bv8)) { .label = "2196_1" };
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2200_0" };
    var Exp11__5_59: bv8 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 8 { .label = "2204_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "2204_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2208_0" };
    var Exp11__5_60: bv8 := load le $mem bvadd($R19:bv64, 0xd:bv64) 8 { .label = "2212_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_60:bv8)) { .label = "2212_1" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2216_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2220_0" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2224_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2228_0" };
    var Exp11__5_61: bv8 := load le $mem bvadd($R19:bv64, 0x6:bv64) 8 { .label = "2232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_61:bv8)) { .label = "2232_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2236_0" };
    var Exp11__5_62: bv8 := load le $mem bvadd($R19:bv64, 0x14:bv64) 8 { .label = "2240_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_62:bv8)) { .label = "2240_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2244_0" };
    var Exp11__5_63: bv8 := load le $mem bvadd($R19:bv64, 0x1b:bv64) 8 { .label = "2248_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "2248_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2252_0" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_64:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_64:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_64:bv32, 0x0:bv32) { .label = "2256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_64:bv32) { .label = "2256_4" };
    goto(%main_31, %main_33);
  ];
  block %main_37 {.address = 0x87c; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    call @node4_3312 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x878; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R30: bv64 := 0x87c:bv64 { .label = "2168_0" };
    call @node3_3112 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x874; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @node2_2912 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x870; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R30: bv64 := 0x874:bv64 { .label = "2160_0" };
    call @node1_2728 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x844; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R5: bv64 := 0x20000:bv64 { .label = "2116_0" };
    $R4: bv64 := 0x8:bv64 { .label = "2120_0" };
    var Exp11__5_72: bv8 := load le $mem bvadd($R5:bv64, 0x38:bv64) 8 { .label = "2124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "2124_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2128_0" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2132_0" };
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2136_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2140_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2144_0" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2148_0" };
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2152_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2156_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x840; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_7, %main_47);
  ];
  block %main_51 {.address = 0x838; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2104_0" };
    $R30: bv64 := 0x840:bv64 { .label = "2108_0" };
    call @init_3520 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x830; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2096_0" };
    $R30: bv64 := 0x838:bv64 { .label = "2100_0" };
    call @__VERIFIER_nondet_bool_3936 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x828; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    store le $mem bvadd($R19:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2088_0" };
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    call @__VERIFIER_nondet_bool_3936 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x820; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    store le $mem bvadd($R19:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2080_0" };
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    call @__VERIFIER_nondet_char_4160 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x818; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2072_0" };
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    call @__VERIFIER_nondet_char_4160 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x810; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @__VERIFIER_nondet_char_4160 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x808; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_bool_3936 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x800; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_bool_3936 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x7f8; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_char_4160 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x7f0; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_char_4160 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x7e8; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_char_4160 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x7e0; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_bool_3936 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x7d8; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_bool_3936 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x7d0; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_char_4160 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x7c8; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_char_4160 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x7c0; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_char_4160 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x7b8; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_bool_3936 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x7b0; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_bool_3936 ();
    goto(%main_83);
  ];
  block %main_87 {.address = 0x7a8; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_char_4160 ();
    goto(%main_85);
  ];
  block %main_89 {.address = 0x7a0; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_char_4160 ();
    goto(%main_87);
  ];
  block %main_91 {.address = 0x798; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_char_4160 ();
    goto(%main_89);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
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
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4160 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1040; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1040; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4160_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "4160_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4160_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "4160_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4164_0" };
    $R29: bv64 := $R31:bv64 { .label = "4168_0" };
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "4172_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4172_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "4172_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "4172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4172_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @init_3520 () -> ()
  { .name = "init"; .address = 0xdc0; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xdc0; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    $R4: bv64 := 0x20000:bv64 { .label = "3520_0" };
    $R1: bv64 := bvadd($R4:bv64, 0x40:bv64) { .label = "3524_0" };
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3528_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "3528_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3528_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "3528_3" };
    $R29: bv64 := $R31:bv64 { .label = "3532_0" };
    var Exp11__5_18: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "3536_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "3536_1" };
    var Exp11__5_19: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3540_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_19:bv8)) { .label = "3540_1" };
    var Exp11__5_20: bv8 := load le $mem bvadd($R1:bv64, 0x3:bv64) 8 { .label = "3544_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "3544_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3548_0" };
    var Exp11__5_21: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "3552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "3552_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "3556_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3560_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64)) { .label = "3564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_22:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, extract(32, 0, $R3:bv64))))) { .label = "3564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_22:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R3:bv64))))) { .label = "3564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_22:bv32, 0x0:bv32) { .label = "3564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_22:bv32) { .label = "3564_4" };
    goto(%init_5, %init_113);
  ];
  block %init_3 {.address = 0xe18; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "3608_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3608_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "3608_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "3608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3608_4" };
    goto(%init_basil_return_1);
  ];
  block %init_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%init_3);
  ];
  block %init_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_9 [
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    goto(%init_3);
  ];
  block %init_11 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%init_3);
  ];
  block %init_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_15 [
    guard eq(extract(1, 0, $R5:bv64), 0x1:bv1);
    goto(%init_3);
  ];
  block %init_17 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%init_3);
  ];
  block %init_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_21 {.address = 0xe84; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3716_0" };
    goto(%init_3);
  ];
  block %init_23 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_21);
  ];
  block %init_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%init_21);
  ];
  block %init_27 [
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3800_0" };
    goto(%init_3);
  ];
  block %init_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3796_0" };
    goto(%init_27);
  ];
  block %init_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3796_0" };
    goto(%init_27);
  ];
  block %init_33 [
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3788_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "3788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "3788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "3788_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "3788_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "3792_0" };
    goto(%init_29, %init_31);
  ];
  block %init_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3784_0" };
    goto(%init_33);
  ];
  block %init_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3784_0" };
    goto(%init_33);
  ];
  block %init_39 [
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3776_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "3776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "3776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "3776_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "3776_5" };
    $R2: bv64 := zero_extend(32, bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "3780_0" };
    goto(%init_35, %init_37);
  ];
  block %init_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "3772_0" };
    goto(%init_39);
  ];
  block %init_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "3772_0" };
    goto(%init_39);
  ];
  block %init_45 [
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3764_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "3764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "3764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32) { .label = "3764_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32)) { .label = "3764_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "3768_0" };
    goto(%init_41, %init_43);
  ];
  block %init_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3760_0" };
    goto(%init_45);
  ];
  block %init_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3760_0" };
    goto(%init_45);
  ];
  block %init_51 [
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3752_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "3752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "3752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "3752_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "3752_5" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R1:bv64))) { .label = "3756_0" };
    goto(%init_47, %init_49);
  ];
  block %init_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x0:bv64 { .label = "3748_0" };
    goto(%init_51);
  ];
  block %init_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x1:bv64 { .label = "3748_0" };
    goto(%init_51);
  ];
  block %init_57 [
    var Cse2__5_39: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3736_0" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "3736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "3736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv32, 0x1:bv32), 0x0:bv32) { .label = "3736_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_40:bv32, 0x1:bv32)) { .label = "3736_5" };
    $R4: bv64 := zero_extend(32, bvxor(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "3740_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "3744_0" };
    goto(%init_53, %init_55);
  ];
  block %init_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3732_0" };
    goto(%init_57);
  ];
  block %init_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3732_0" };
    goto(%init_57);
  ];
  block %init_63 {.address = 0xe8c; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%init_59, %init_61);
  ];
  block %init_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_36: bv8 := load le $mem bvadd($R4:bv64, 0x16:bv64) 8 { .label = "3724_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "3724_1" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3728_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "3728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "3728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "3728_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "3728_5" };
    goto(%init_63);
  ];
  block %init_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_21);
  ];
  block %init_69 {.address = 0xe74; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%init_65, %init_67);
  ];
  block %init_71 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_32: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "3700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "3700_1" };
    var Exp11__5_33: bv8 := load le $mem bvadd($R4:bv64, 0x1a:bv64) 8 { .label = "3704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "3704_1" };
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3708_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "3708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "3708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "3708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "3708_5" };
    goto(%init_69);
  ];
  block %init_73 {.address = 0xe68; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%init_25, %init_71);
  ];
  block %init_75 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_24: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "3688_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_24:bv8)) { .label = "3688_1" };
    $R4: bv64 := $R1:bv64 { .label = "3692_0" };
    goto(%init_73);
  ];
  block %init_77 {.address = 0xe60; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%init_23, %init_75);
  ];
  block %init_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_16: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "3680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "3680_1" };
    goto(%init_77);
  ];
  block %init_81 {.address = 0xe50; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%init_19, %init_79);
  ];
  block %init_83 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    var Exp11__5_25: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3664_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "3664_1" };
    var Exp11__5_26: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3668_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "3668_1" };
    var Cse2__5_27: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3672_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "3672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "3672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv32, 0x1:bv32), 0x0:bv32) { .label = "3672_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_28:bv32, 0x1:bv32)) { .label = "3672_5" };
    goto(%init_81);
  ];
  block %init_85 {.address = 0xe48; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%init_17, %init_83);
  ];
  block %init_87 [
    guard boolnot(eq(extract(1, 0, $R5:bv64), 0x1:bv1));
    var Exp11__5_5: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3656_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_5:bv8)) { .label = "3656_1" };
    goto(%init_85);
  ];
  block %init_89 {.address = 0xe40; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%init_15, %init_87);
  ];
  block %init_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_23: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "3648_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "3648_1" };
    goto(%init_89);
  ];
  block %init_93 {.address = 0xe30; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%init_13, %init_91);
  ];
  block %init_95 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    var Exp11__5_6: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "3632_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_6:bv8)) { .label = "3632_1" };
    var Exp11__5_7: bv8 := load le $mem bvadd($R1:bv64, 0xc:bv64) 8 { .label = "3636_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "3636_1" };
    var Cse2__5_8: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3640_0" };
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_9:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_8:bv32)), 0x1:bv64))) { .label = "3640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_9:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_8:bv32)), 0x1:bv64))) { .label = "3640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_9:bv32, 0x1:bv32), 0x0:bv32) { .label = "3640_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_9:bv32, 0x1:bv32)) { .label = "3640_5" };
    goto(%init_93);
  ];
  block %init_97 {.address = 0xe28; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%init_11, %init_95);
  ];
  block %init_99 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    var Exp11__5_31: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "3624_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "3624_1" };
    goto(%init_97);
  ];
  block %init_101 {.address = 0xe20; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%init_9, %init_99);
  ];
  block %init_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_4: bv8 := load le $mem bvadd($R4:bv64, 0x40:bv64) 8 { .label = "3616_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4:bv8)) { .label = "3616_1" };
    goto(%init_101);
  ];
  block %init_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_107 {.address = 0xe08; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%init_103, %init_105);
  ];
  block %init_109 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_10: bv8 := load le $mem bvadd($R1:bv64, 0x4:bv64) 8 { .label = "3592_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "3592_1" };
    var Exp11__5_11: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3596_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "3596_1" };
    var Cse2__5_12: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3600_0" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "3600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_13:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_12:bv32)), 0x1:bv64))) { .label = "3600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv32, 0x1:bv32), 0x0:bv32) { .label = "3600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_13:bv32, 0x1:bv32)) { .label = "3600_5" };
    goto(%init_107);
  ];
  block %init_111 {.address = 0xdf4; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%init_7, %init_109);
  ];
  block %init_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_14: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "3572_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_14:bv8)) { .label = "3572_1" };
    var Exp11__5_15: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "3576_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "3576_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "3580_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3584_0" };
    $CF: bv1 := 0x0:bv1 { .label = "3584_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R2:bv64)), 0x0:bv32) { .label = "3584_2" };
    $NF: bv1 := 0x0:bv1 { .label = "3584_3" };
    goto(%init_111);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @node3_3112 () -> ()
  { .name = "node3"; .address = 0xc28; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xc28; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3112_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3116_0" };
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3120_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "3120_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3120_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "3120_3" };
    $R29: bv64 := $R31:bv64 { .label = "3124_0" };
    var Exp11__5_125: bv8 := load le $mem bvadd($R0:bv64, 0xf:bv64) 8 { .label = "3128_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "3128_1" };
    goto(%node3_33, %node3_65);
  ];
  block %node3_3 {.address = 0xcb8; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3256_0" };
    var Exp16__5_112: bv64 := load le $stack $R31:bv64 64 { .label = "3260_0$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3260_1$0" };
    $R29: bv64 := Exp16__5_112:bv64 { .label = "3260_2" };
    $R30: bv64 := Exp18__5_113:bv64 { .label = "3260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3260_4" };
    store le $mem bvadd($R1:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3264_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_5 {.address = 0xcac; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3244_0" };
    store le $mem bvadd($R2:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3248_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3252_0" };
    goto(%node3_3);
  ];
  block %node3_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_5);
  ];
  block %node3_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3240_0" };
    goto(%node3_5);
  ];
  block %node3_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3240_0" };
    goto(%node3_5);
  ];
  block %node3_13 {.address = 0xca4; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%node3_9, %node3_11);
  ];
  block %node3_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_110: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3236_0" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "3236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "3236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_111:bv32, 0x1:bv32), 0x0:bv32) { .label = "3236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_111:bv32, 0x1:bv32)) { .label = "3236_5" };
    goto(%node3_13);
  ];
  block %node3_17 {.address = 0xc90; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp11__5_104: bv8 := load le $mem bvadd($R0:bv64, 0x15:bv64) 8 { .label = "3220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_104:bv8)) { .label = "3220_1" };
    var Exp11__5_105: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3224_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "3224_1" };
    var Cse2__5_106: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3228_0" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "3228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "3228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv32, 0x1:bv32), 0x0:bv32) { .label = "3228_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_107:bv32, 0x1:bv32)) { .label = "3228_5" };
    goto(%node3_7, %node3_15);
  ];
  block %node3_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0xcd4; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%node3_3);
  ];
  block %node3_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3284_0" };
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0xcc8; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%node3_19, %node3_23);
  ];
  block %node3_27 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_121: bv8 := load le $mem bvadd($R0:bv64, 0x12:bv64) 8 { .label = "3272_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_121:bv8)) { .label = "3272_1" };
    var Cse2__5_122: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3276_0" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "3276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "3276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv32, 0x1:bv32), 0x0:bv32) { .label = "3276_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_123:bv32, 0x1:bv32)) { .label = "3276_5" };
    goto(%node3_25);
  ];
  block %node3_29 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node3_17);
  ];
  block %node3_31 {.address = 0xc84; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%node3_27, %node3_29);
  ];
  block %node3_33 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_108: bv8 := load le $mem bvadd($R0:bv64, 0x11:bv64) 8 { .label = "3204_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_108:bv8)) { .label = "3204_1" };
    var Exp11__5_109: bv8 := load le $mem bvadd($R0:bv64, 0x13:bv64) 8 { .label = "3208_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_109:bv8)) { .label = "3208_1" };
    goto(%node3_31);
  ];
  block %node3_35 {.address = 0xc70; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3184_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3188_0" };
    var Exp16__5_114: bv64 := load le $stack $R31:bv64 64 { .label = "3192_0$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3192_1$0" };
    $R29: bv64 := Exp16__5_114:bv64 { .label = "3192_2" };
    $R30: bv64 := Exp18__5_115:bv64 { .label = "3192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3192_4" };
    store le $mem bvadd($R1:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3196_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_35);
  ];
  block %node3_39 {.address = 0xcdc; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    store le $mem bvadd($R0:bv64, 0x13:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3292_0" };
    goto(%node3_35);
  ];
  block %node3_41 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_39);
  ];
  block %node3_43 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%node3_39);
  ];
  block %node3_45 {.address = 0xce4; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%node3_35);
  ];
  block %node3_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3300_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3304_0" };
    goto(%node3_45);
  ];
  block %node3_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_35);
  ];
  block %node3_51 {.address = 0xc6c; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%node3_47, %node3_49);
  ];
  block %node3_53 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node3_51);
  ];
  block %node3_55 {.address = 0xc60; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%node3_43, %node3_53);
  ];
  block %node3_57 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_101: bv8 := load le $mem bvadd($R0:bv64, 0x12:bv64) 8 { .label = "3168_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "3168_1" };
    var Cse2__5_102: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3172_0" };
    var Cse0__5_103: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_103:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_102:bv32)), 0x1:bv64))) { .label = "3172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_103:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_102:bv32)), 0x1:bv64))) { .label = "3172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_103:bv32, 0x1:bv32), 0x0:bv32) { .label = "3172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_103:bv32, 0x1:bv32)) { .label = "3172_5" };
    goto(%node3_55);
  ];
  block %node3_59 {.address = 0xc58; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%node3_41, %node3_57);
  ];
  block %node3_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_116: bv8 := load le $mem bvadd($R0:bv64, 0x11:bv64) 8 { .label = "3160_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_116:bv8)) { .label = "3160_1" };
    goto(%node3_59);
  ];
  block %node3_63 {.address = 0xc40; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%node3_37, %node3_61);
  ];
  block %node3_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3136_0" };
    var Exp11__5_117: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "3140_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_117:bv8)) { .label = "3140_1" };
    var Exp11__5_118: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "3144_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_118:bv8)) { .label = "3144_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3148_0" };
    var Cse2__5_119: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3152_0" };
    var Cse0__5_120: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_119:bv32)), 0x1:bv64))) { .label = "3152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_119:bv32)), 0x1:bv64))) { .label = "3152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_120:bv32, 0x1:bv32), 0x0:bv32) { .label = "3152_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_120:bv32, 0x1:bv32)) { .label = "3152_5" };
    goto(%node3_63);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_3936 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xf60; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xf60; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_130:bv64 $R29:bv64 64 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3936_2" };
    $R31: bv64 := Cse0__5_130:bv64 { .label = "3936_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3940_0" };
    $R29: bv64 := $R31:bv64 { .label = "3944_0" };
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "3948_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3948_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "3948_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "3948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3948_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2688 () -> ()
  { .name = "reach_error"; .address = 0xa80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa80; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_97:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_97:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x78:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x88:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "2716_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
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


proc @node2_2912 () -> ()
  { .name = "node2"; .address = 0xb60; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xb60; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "2912_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2916_0" };
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2920_0" };
    store le $stack Cse0__5_196:bv64 $R29:bv64 64 { .label = "2920_1" };
    store le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2920_2" };
    $R31: bv64 := Cse0__5_196:bv64 { .label = "2920_3" };
    $R29: bv64 := $R31:bv64 { .label = "2924_0" };
    var Exp11__5_197: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "2928_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_197:bv8)) { .label = "2928_1" };
    goto(%node2_33, %node2_65);
  ];
  block %node2_3 {.address = 0xbf0; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3056_0" };
    var Exp16__5_217: bv64 := load le $stack $R31:bv64 64 { .label = "3060_0$0" };
    var Exp18__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3060_1$0" };
    $R29: bv64 := Exp16__5_217:bv64 { .label = "3060_2" };
    $R30: bv64 := Exp18__5_218:bv64 { .label = "3060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3060_4" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3064_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_5 {.address = 0xbe4; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3044_0" };
    store le $mem bvadd($R2:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3048_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3052_0" };
    goto(%node2_3);
  ];
  block %node2_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_5);
  ];
  block %node2_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3040_0" };
    goto(%node2_5);
  ];
  block %node2_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3040_0" };
    goto(%node2_5);
  ];
  block %node2_13 {.address = 0xbdc; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%node2_9, %node2_11);
  ];
  block %node2_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_194: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3036_0" };
    var Cse0__5_195: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_195:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_194:bv32)), 0x1:bv64))) { .label = "3036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_195:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_194:bv32)), 0x1:bv64))) { .label = "3036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_195:bv32, 0x1:bv32), 0x0:bv32) { .label = "3036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_195:bv32, 0x1:bv32)) { .label = "3036_5" };
    goto(%node2_13);
  ];
  block %node2_17 {.address = 0xbc8; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3016_0" };
    var Exp11__5_206: bv8 := load le $mem bvadd($R0:bv64, 0xe:bv64) 8 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_206:bv8)) { .label = "3020_1" };
    var Exp11__5_207: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3024_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "3024_1" };
    var Cse2__5_208: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3028_0" };
    var Cse0__5_209: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_209:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_208:bv32)), 0x1:bv64))) { .label = "3028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_209:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_208:bv32)), 0x1:bv64))) { .label = "3028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_209:bv32, 0x1:bv32), 0x0:bv32) { .label = "3028_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_209:bv32, 0x1:bv32)) { .label = "3028_5" };
    goto(%node2_7, %node2_15);
  ];
  block %node2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0xc0c; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%node2_3);
  ];
  block %node2_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3084_0" };
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0xc00; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%node2_19, %node2_23);
  ];
  block %node2_27 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_198: bv8 := load le $mem bvadd($R0:bv64, 0xb:bv64) 8 { .label = "3072_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_198:bv8)) { .label = "3072_1" };
    var Cse2__5_199: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3076_0" };
    var Cse0__5_200: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_200:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_199:bv32)), 0x1:bv64))) { .label = "3076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_200:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_199:bv32)), 0x1:bv64))) { .label = "3076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_200:bv32, 0x1:bv32), 0x0:bv32) { .label = "3076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_200:bv32, 0x1:bv32)) { .label = "3076_5" };
    goto(%node2_25);
  ];
  block %node2_29 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node2_17);
  ];
  block %node2_31 {.address = 0xbbc; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%node2_27, %node2_29);
  ];
  block %node2_33 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_210: bv8 := load le $mem bvadd($R0:bv64, 0xa:bv64) 8 { .label = "3004_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_210:bv8)) { .label = "3004_1" };
    var Exp11__5_211: bv8 := load le $mem bvadd($R0:bv64, 0xc:bv64) 8 { .label = "3008_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_211:bv8)) { .label = "3008_1" };
    goto(%node2_31);
  ];
  block %node2_35 {.address = 0xba8; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2984_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2988_0" };
    var Exp16__5_204: bv64 := load le $stack $R31:bv64 64 { .label = "2992_0$0" };
    var Exp18__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2992_1$0" };
    $R29: bv64 := Exp16__5_204:bv64 { .label = "2992_2" };
    $R30: bv64 := Exp18__5_205:bv64 { .label = "2992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2992_4" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2996_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_35);
  ];
  block %node2_39 {.address = 0xc14; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3092_0" };
    goto(%node2_35);
  ];
  block %node2_41 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_39);
  ];
  block %node2_43 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%node2_39);
  ];
  block %node2_45 {.address = 0xc1c; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%node2_35);
  ];
  block %node2_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3100_0" };
    store le $mem bvadd($R0:bv64, 0xd:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3104_0" };
    goto(%node2_45);
  ];
  block %node2_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_35);
  ];
  block %node2_51 {.address = 0xba4; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%node2_47, %node2_49);
  ];
  block %node2_53 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node2_51);
  ];
  block %node2_55 {.address = 0xb98; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%node2_43, %node2_53);
  ];
  block %node2_57 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_201: bv8 := load le $mem bvadd($R0:bv64, 0xb:bv64) 8 { .label = "2968_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_201:bv8)) { .label = "2968_1" };
    var Cse2__5_202: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2972_0" };
    var Cse0__5_203: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_203:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_202:bv32)), 0x1:bv64))) { .label = "2972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_203:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_202:bv32)), 0x1:bv64))) { .label = "2972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_203:bv32, 0x1:bv32), 0x0:bv32) { .label = "2972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_203:bv32, 0x1:bv32)) { .label = "2972_5" };
    goto(%node2_55);
  ];
  block %node2_59 {.address = 0xb90; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%node2_41, %node2_57);
  ];
  block %node2_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_212: bv8 := load le $mem bvadd($R0:bv64, 0xa:bv64) 8 { .label = "2960_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_212:bv8)) { .label = "2960_1" };
    goto(%node2_59);
  ];
  block %node2_63 {.address = 0xb78; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%node2_37, %node2_61);
  ];
  block %node2_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "2936_0" };
    var Exp11__5_213: bv8 := load le $mem bvadd($R0:bv64, 0x9:bv64) 8 { .label = "2940_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_213:bv8)) { .label = "2940_1" };
    var Exp11__5_214: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "2944_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_214:bv8)) { .label = "2944_1" };
    store le $mem bvadd($R0:bv64, 0x9:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2948_0" };
    var Cse2__5_215: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2952_0" };
    var Cse0__5_216: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_216:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_215:bv32)), 0x1:bv64))) { .label = "2952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_216:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_215:bv32)), 0x1:bv64))) { .label = "2952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_216:bv32, 0x1:bv32), 0x0:bv32) { .label = "2952_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_216:bv32, 0x1:bv32)) { .label = "2952_5" };
    goto(%node2_63);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @node1_2728 () -> ()
  { .name = "node1"; .address = 0xaa8; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0xaa8; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2728_0" };
    store le $stack Cse0__5_146:bv64 $R29:bv64 64 { .label = "2728_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2728_2" };
    $R31: bv64 := Cse0__5_146:bv64 { .label = "2728_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "2732_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2736_0" };
    $R29: bv64 := $R31:bv64 { .label = "2740_0" };
    var Exp11__5_147: bv8 := load le $mem bvadd($R1:bv64, 0x40:bv64) 8 { .label = "2744_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_147:bv8)) { .label = "2744_1" };
    goto(%node1_25, %node1_57);
  ];
  block %node1_3 {.address = 0xb3c; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2876_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2880_0" };
    var Exp16__5_135: bv64 := load le $stack $R31:bv64 64 { .label = "2884_0$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2884_1$0" };
    $R29: bv64 := Exp16__5_135:bv64 { .label = "2884_2" };
    $R30: bv64 := Exp18__5_136:bv64 { .label = "2884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2884_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_5 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_3);
  ];
  block %node1_7 {.address = 0xb34; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2868_0" };
    store le $mem bvadd($R2:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2872_0" };
    goto(%node1_3);
  ];
  block %node1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_7);
  ];
  block %node1_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2864_0" };
    goto(%node1_7);
  ];
  block %node1_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2864_0" };
    goto(%node1_7);
  ];
  block %node1_15 {.address = 0xb2c; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%node1_11, %node1_13);
  ];
  block %node1_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_148: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2860_0" };
    var Cse0__5_149: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_149:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_148:bv32)), 0x1:bv64))) { .label = "2860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_149:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_148:bv32)), 0x1:bv64))) { .label = "2860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_149:bv32, 0x1:bv32), 0x0:bv32) { .label = "2860_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_149:bv32, 0x1:bv32)) { .label = "2860_5" };
    goto(%node1_15);
  ];
  block %node1_19 {.address = 0xb14; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%node1_9, %node1_17);
  ];
  block %node1_21 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "2836_0" };
    var Exp11__5_138: bv8 := load le $mem bvadd($R0:bv64, 0x5:bv64) 8 { .label = "2840_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "2840_1" };
    var Exp11__5_139: bv8 := load le $mem bvadd($R0:bv64, 0x7:bv64) 8 { .label = "2844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_139:bv8)) { .label = "2844_1" };
    var Exp11__5_140: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "2848_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "2848_1" };
    var Cse2__5_141: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2852_0" };
    var Cse0__5_142: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "2852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_142:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_141:bv32)), 0x1:bv64))) { .label = "2852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_142:bv32, 0x1:bv32), 0x0:bv32) { .label = "2852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_142:bv32, 0x1:bv32)) { .label = "2852_5" };
    goto(%node1_19);
  ];
  block %node1_23 {.address = 0xb0c; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%node1_5, %node1_21);
  ];
  block %node1_25 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_137: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "2828_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "2828_1" };
    goto(%node1_23);
  ];
  block %node1_27 {.address = 0xafc; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2812_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2816_0" };
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "2820_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2820_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "2820_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "2820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2820_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_27);
  ];
  block %node1_31 {.address = 0xb4c; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2892_0" };
    goto(%node1_27);
  ];
  block %node1_33 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_31);
  ];
  block %node1_35 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%node1_31);
  ];
  block %node1_37 {.address = 0xb54; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%node1_27);
  ];
  block %node1_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "2900_0" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2904_0" };
    goto(%node1_37);
  ];
  block %node1_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_27);
  ];
  block %node1_43 {.address = 0xaf8; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%node1_39, %node1_41);
  ];
  block %node1_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node1_43);
  ];
  block %node1_47 {.address = 0xaec; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%node1_35, %node1_45);
  ];
  block %node1_49 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_143: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "2796_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_143:bv8)) { .label = "2796_1" };
    var Cse2__5_144: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2800_0" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "2800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "2800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_145:bv32, 0x1:bv32), 0x0:bv32) { .label = "2800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_145:bv32, 0x1:bv32)) { .label = "2800_5" };
    goto(%node1_47);
  ];
  block %node1_51 {.address = 0xae4; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%node1_33, %node1_49);
  ];
  block %node1_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_155: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "2788_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "2788_1" };
    goto(%node1_51);
  ];
  block %node1_55 {.address = 0xac0; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%node1_29, %node1_53);
  ];
  block %node1_57 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_150: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "2752_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_150:bv8)) { .label = "2752_1" };
    var Exp11__5_151: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "2756_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_151:bv8)) { .label = "2756_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "2760_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2764_0" };
    $R2: bv64 := 0x20000:bv64 { .label = "2768_0" };
    var Exp11__5_152: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "2772_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_152:bv8)) { .label = "2772_1" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2776_0" };
    var Cse2__5_153: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2780_0" };
    var Cse0__5_154: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "2780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_154:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_153:bv32)), 0x1:bv64))) { .label = "2780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_154:bv32, 0x1:bv32), 0x0:bv32) { .label = "2780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_154:bv32, 0x1:bv32)) { .label = "2780_5" };
    goto(%node1_55);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @node4_3312 () -> ()
  { .name = "node4"; .address = 0xcf0; .returnBlock = "node4_basil_return_1" }
[
  block %node4_entry {.address = 0xcf0; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3312_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3316_0" };
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3320_0" };
    store le $stack Cse0__5_183:bv64 $R29:bv64 64 { .label = "3320_1" };
    store le $stack bvadd(Cse0__5_183:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3320_2" };
    $R31: bv64 := Cse0__5_183:bv64 { .label = "3320_3" };
    $R29: bv64 := $R31:bv64 { .label = "3324_0" };
    var Exp11__5_184: bv8 := load le $mem bvadd($R0:bv64, 0x16:bv64) 8 { .label = "3328_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_184:bv8)) { .label = "3328_1" };
    goto(%node4_35, %node4_67);
  ];
  block %node4_5 {.address = 0xd80; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3456_0" };
    var Exp16__5_168: bv64 := load le $stack $R31:bv64 64 { .label = "3460_0$0" };
    var Exp18__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3460_1$0" };
    $R29: bv64 := Exp16__5_168:bv64 { .label = "3460_2" };
    $R30: bv64 := Exp18__5_169:bv64 { .label = "3460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3460_4" };
    store le $mem bvadd($R1:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3464_0" };
    goto(%node4_basil_return_1);
  ];
  block %node4_7 {.address = 0xd74; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3444_0" };
    store le $mem bvadd($R2:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3448_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3452_0" };
    goto(%node4_5);
  ];
  block %node4_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_7);
  ];
  block %node4_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3440_0" };
    goto(%node4_7);
  ];
  block %node4_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3440_0" };
    goto(%node4_7);
  ];
  block %node4_15 {.address = 0xd6c; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%node4_11, %node4_13);
  ];
  block %node4_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_186: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3436_0" };
    var Cse0__5_187: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_187:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_186:bv32)), 0x1:bv64))) { .label = "3436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_187:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_186:bv32)), 0x1:bv64))) { .label = "3436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_187:bv32, 0x1:bv32), 0x0:bv32) { .label = "3436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_187:bv32, 0x1:bv32)) { .label = "3436_5" };
    goto(%node4_15);
  ];
  block %node4_19 {.address = 0xd58; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3416_0" };
    var Exp11__5_172: bv8 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 8 { .label = "3420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "3420_1" };
    var Exp11__5_173: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3424_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "3424_1" };
    var Cse2__5_174: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3428_0" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "3428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "3428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_175:bv32, 0x1:bv32), 0x0:bv32) { .label = "3428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_175:bv32, 0x1:bv32)) { .label = "3428_5" };
    goto(%node4_9, %node4_17);
  ];
  block %node4_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_19);
  ];
  block %node4_23 {.address = 0xd9c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%node4_5);
  ];
  block %node4_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3484_0" };
    goto(%node4_23);
  ];
  block %node4_27 {.address = 0xd90; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%node4_21, %node4_25);
  ];
  block %node4_29 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_176: bv8 := load le $mem bvadd($R0:bv64, 0x19:bv64) 8 { .label = "3472_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_176:bv8)) { .label = "3472_1" };
    var Cse2__5_177: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3476_0" };
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_178:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_177:bv32)), 0x1:bv64))) { .label = "3476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_178:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_177:bv32)), 0x1:bv64))) { .label = "3476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_178:bv32, 0x1:bv32), 0x0:bv32) { .label = "3476_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_178:bv32, 0x1:bv32)) { .label = "3476_5" };
    goto(%node4_27);
  ];
  block %node4_31 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node4_19);
  ];
  block %node4_33 {.address = 0xd4c; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%node4_29, %node4_31);
  ];
  block %node4_35 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_188: bv8 := load le $mem bvadd($R0:bv64, 0x18:bv64) 8 { .label = "3404_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_188:bv8)) { .label = "3404_1" };
    var Exp11__5_189: bv8 := load le $mem bvadd($R0:bv64, 0x1a:bv64) 8 { .label = "3408_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_189:bv8)) { .label = "3408_1" };
    goto(%node4_33);
  ];
  block %node4_37 {.address = 0xd38; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3384_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3388_0" };
    var Exp16__5_170: bv64 := load le $stack $R31:bv64 64 { .label = "3392_0$0" };
    var Exp18__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3392_1$0" };
    $R29: bv64 := Exp16__5_170:bv64 { .label = "3392_2" };
    $R30: bv64 := Exp18__5_171:bv64 { .label = "3392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3392_4" };
    store le $mem bvadd($R1:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3396_0" };
    goto(%node4_basil_return_1);
  ];
  block %node4_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_37);
  ];
  block %node4_41 {.address = 0xda4; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    store le $mem bvadd($R0:bv64, 0x1a:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3492_0" };
    goto(%node4_37);
  ];
  block %node4_43 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node4_41);
  ];
  block %node4_45 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%node4_41);
  ];
  block %node4_47 {.address = 0xdac; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%node4_37);
  ];
  block %node4_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3500_0" };
    store le $mem bvadd($R0:bv64, 0x1b:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3504_0" };
    goto(%node4_47);
  ];
  block %node4_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_37);
  ];
  block %node4_53 {.address = 0xd34; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%node4_49, %node4_51);
  ];
  block %node4_55 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node4_53);
  ];
  block %node4_57 {.address = 0xd28; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%node4_45, %node4_55);
  ];
  block %node4_59 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_165: bv8 := load le $mem bvadd($R0:bv64, 0x19:bv64) 8 { .label = "3368_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "3368_1" };
    var Cse2__5_166: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3372_0" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_166:bv32)), 0x1:bv64))) { .label = "3372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_166:bv32)), 0x1:bv64))) { .label = "3372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_167:bv32, 0x1:bv32), 0x0:bv32) { .label = "3372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_167:bv32, 0x1:bv32)) { .label = "3372_5" };
    goto(%node4_57);
  ];
  block %node4_61 {.address = 0xd20; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%node4_43, %node4_59);
  ];
  block %node4_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_185: bv8 := load le $mem bvadd($R0:bv64, 0x18:bv64) 8 { .label = "3360_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_185:bv8)) { .label = "3360_1" };
    goto(%node4_61);
  ];
  block %node4_65 {.address = 0xd08; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%node4_39, %node4_63);
  ];
  block %node4_67 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3336_0" };
    var Exp11__5_179: bv8 := load le $mem bvadd($R0:bv64, 0x17:bv64) 8 { .label = "3340_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_179:bv8)) { .label = "3340_1" };
    var Exp11__5_180: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "3344_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_180:bv8)) { .label = "3344_1" };
    store le $mem bvadd($R0:bv64, 0x17:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3348_0" };
    var Cse2__5_181: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3352_0" };
    var Cse0__5_182: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_182:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_181:bv32)), 0x1:bv64))) { .label = "3352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_182:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_181:bv32)), 0x1:bv64))) { .label = "3352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_182:bv32, 0x1:bv32), 0x0:bv32) { .label = "3352_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_182:bv32, 0x1:bv32)) { .label = "3352_5" };
    goto(%node4_65);
  ];
  block %node4_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x1070; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1450; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1454; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "alive1"; .address = 0x20043; .size = 0x8 };
      { .name = "alive2"; .address = 0x2004a; .size = 0x8 };
      { .name = "alive3"; .address = 0x20051; .size = 0x8 };
      { .name = "alive4"; .address = 0x20058; .size = 0x8 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "id1"; .address = 0x20044; .size = 0x8 };
      { .name = "id2"; .address = 0x2004b; .size = 0x8 };
      { .name = "id3"; .address = 0x20052; .size = 0x8 };
      { .name = "id4"; .address = 0x20059; .size = 0x8 };
      { .name = "mode1"; .address = 0x20040; .size = 0x8 };
      { .name = "mode2"; .address = 0x20048; .size = 0x8 };
      { .name = "mode3"; .address = 0x2004f; .size = 0x8 };
      { .name = "mode4"; .address = 0x20056; .size = 0x8 };
      { .name = "nomsg"; .address = 0x20038; .size = 0x8 };
      { .name = "p1"; .address = 0x2006c; .size = 0x20 };
      { .name = "p1_new"; .address = 0x20047; .size = 0x8 };
      { .name = "p1_old"; .address = 0x20049; .size = 0x8 };
      { .name = "p2"; .address = 0x20068; .size = 0x20 };
      { .name = "p2_new"; .address = 0x2004e; .size = 0x8 };
      { .name = "p2_old"; .address = 0x20050; .size = 0x8 };
      { .name = "p3"; .address = 0x20064; .size = 0x20 };
      { .name = "p3_new"; .address = 0x20055; .size = 0x8 };
      { .name = "p3_old"; .address = 0x20057; .size = 0x8 };
      { .name = "p4"; .address = 0x20060; .size = 0x20 };
      { .name = "p4_new"; .address = 0x2005c; .size = 0x8 };
      { .name = "p4_old"; .address = 0x20042; .size = 0x8 };
      { .name = "r1"; .address = 0x20041; .size = 0x8 };
      { .name = "send1"; .address = 0x20045; .size = 0x8 };
      { .name = "send2"; .address = 0x2004c; .size = 0x8 };
      { .name = "send3"; .address = 0x20053; .size = 0x8 };
      { .name = "send4"; .address = 0x2005a; .size = 0x8 };
      { .name = "st1"; .address = 0x20046; .size = 0x8 };
      { .name = "st2"; .address = 0x2004d; .size = 0x8 };
      { .name = "st3"; .address = 0x20054; .size = 0x8 };
      { .name = "st4"; .address = 0x2005b; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x10c8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xfa0; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assert"; .address = 0xf40; .size = 0xa0 };
      { .name = "check"; .address = 0xee0; .size = 0x2a0 };
      { .name = "init"; .address = 0xdc0; .size = 0x900 };
      { .name = "main"; .address = 0x780; .size = 0xc80 };
      { .name = "node1"; .address = 0xaa8; .size = 0x5c0 };
      { .name = "node2"; .address = 0xb60; .size = 0x640 };
      { .name = "node3"; .address = 0xc28; .size = 0x640 };
      { .name = "node4"; .address = 0xcf0; .size = 0x640 };
      { .name = "reach_error"; .address = 0xa80; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVbyBHUIbMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OADoh6nSwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMXMTBM+Vt9cMV+oNgB5vhrAKTowhgcAAAA" ]
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
    .size = 0x8d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVTWhcVRT+3nvTpmaCtGnUEJPMm5mkalq0SH56QmluBjFFqoR0KEGKmUmqlCaWNCshi0xroAtBHBpw2UoR";
      "mq66cCeYxpXQilBJRRA6E6NU2kVoNg528vzOezP1GdNg6eJw7jvn3O9+373n3lee/ma+7CC/dtSab7Dw2QXbyu+1MZfZDnlF";
      "fT3kJfVNkHb1z0PuWZjL2Zb8QZ95FhLT+KuQFvXdkBfVvw4paj4BuaO+A/Kcxt+C7FY/BNml/h3IT5o/BFlS/yYkqvEPIM+o";
      "Pw2pUX8K8r3m34XcUD8KyVo+z85t5B2xckOXCkYytZBMK20PrZeWoh2jvUebgnwKzH1Nu09r4fxsL+e0GsmyLnvM+PMUJ8v6";
      "7BQ98bLdJsDsrWARJ9NkBLCi2aGKPx34WARn3gbSp4if3a4x1PfV4Uzx/MUmF+gwntc5y5rFv7z02tH+eSA3VJ7+9sp1Z+R2";
      "3vM+j7nO0pPYSJuz1ILcrVbabw6uFh1TWk4i/zvPtACs4v5AyWEuQvuQ+B/R/PjdgZIBvpr0vBd07cfhg3tLXXmLPk7fB9y7";
      "Tn1FYsQLA6UsMVYd6yrs2G3F2VgfB24kHs782F939pP4w/4Li6xf5tzU6kBp1J9rP5pbrvZiFKXdnJ95YMRY6PH5rgyUcqz3";
      "8RtN6RB1/ExzuX+ZB5C1qClV9zHM/xfq22r/ytML8w5wzaLp2jyva2MF8nZtjp38KPFf4zpap5pcatK6BPrlnI1uO2LE2WEk";
      "FcEuOwKxWZNi/9g7IDOwx8k9bdcZSTis3Wn82Hc20gWanj3xpDy96PPWulEL3Q4x7Ab2TrORMWKNwBnPEGcGGMfOc00JcjDN";
      "EHfDfKeBd5N6E4zbjZC7HD/iTP7K23bJVXkz7rRxrFzb4K/hc32Z3xHm9wXrXnaQvk7Tswx6dfGK60L89bR2v5FfK5xxIOCr";
      "Gv/D90DAN+5zCWHsC+qtdS+t+T/J2dkPWanq6OQ7spmOgyEdpqLDhHS8UdFxeAsdBysctPZISEd6Cx3pDTqqGIc30XEkpGPw";
      "MTqGQzqOV3QcD+nIVHSc2ELHcIWD1p4M6ZjcQsfkBh1VjBOb6DgZ0jER6KjenwjXORvS45JDgvuZZC+ngKjLHhmjV67kv5f3";
      "OZ3gnUk2at7pGGnG1BfkluDdSDb8w7Xa0x/znl32anqSncTxvK4k+6WdPbfAvSiSYzv7+cv1mp72QSPvr3td7TyHPTzLO9g2";
      "XixTA/uEb0aPO2Fkhe/UJaArTo057lMMlr+WclN9s8PBHhdrLjaNcP4swP2J1K743+C3Vau5GeY0vuyPMZ6qxBc4jsOuLXDM";
      "N7D2B2L670Fofwx19FM738WoGaz4icArjz7+G26Sk4n4sfoY/x2F8z5eR3VPwu8X3/Du4O0M8G+u//sfonG/T5jbbP7/zN96";
      "yvzTrv9E+b8B2d1+PdQIAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1054;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1070;
    .size = 0x60;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pie5SLcssUi3uCSxqES3JDM3Vc9Ez0ivNC1fz8k/1M/F1UXXQg+k";
      "Ui+ZAQoMGFABAIk6HzhgAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x10d0;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMrRHCUBDE8Q1pIAqDeSVE4EBEIpHISGRKiESmBEp4BSAoIQIRiURGZfjIZPk/cfOb27nbbJPvbpLWTJzs";
      "aiU1b/vB3uML9bFn2GORSR1uMeIBB6xT/rUvePrZEcNsDzii6C0WO6R+PGOHLUa8Yo93HPGZ7s1fLpUY8IgVNljjH8LJMse8";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1190;
    .size = 0x2c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKd8///fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFV+/P/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1iQBxDxAnAMU0IPoE5jLNY1QBMpcAcQFQfAeSeDjXvbt8DI7c/lAapO4MSP7n";
      "//8nQLQzRF0QWN4Jqs4JrO4LEC8gQp0MI9B/v/CrkwFKuQDVvQCqU2BEqAuBugsknwKS//3/fwiSOYEgaVA4AXELUD7jy///";
      "ExhRwmsKI1M80JTLV0DmgMJnDUj+z///IkjmgMw/AhTngIlDw8cZaj5I/gkBeRYm/PIqBORdCMinEJBvISC/BI88CAAAxJ64";
      "38QCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1454;
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
      "H4sIAAAAAAAA/62QsQ6CMBCGD5GCqImDRkF8DZ/EODoaN1ceidFH8FEYGV1MNARq9L4OZfaWL1+vf69tIFp7uINHOIO1Uc7x";
      "w0KZ4VUX/LjFE5jDG/1i0B+7/Ej57O31ywaP6L9CpXF5PMXPerxM8Q1ciV/EpLEaYIyUcAljuIYX469Xkf+OO5wM5rdW3+O2";
      "9nhJ3uJcXx74if4bd//07/oAxw8WogACAAA="
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
    .size = 0x11;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYw/R8Ay89DXREAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x2003c;
    .size = 0x34;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIB0AALAPK8w0AAAA" ]
  }
]
} ;
