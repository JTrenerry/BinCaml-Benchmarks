memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R11: bv64;
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
var $R28: bv64;
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
var $V15: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1856;

proc @main_1856 () -> ()
  { .name = "main"; .address = 0x740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x740; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xfffffffffffffe40:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1864_0" };
    store le $stack Cse0__5_43:bv64 $R19:bv64 64 { .label = "1864_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1864_2" };
    $R20: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "1868_0" };
    $R0: bv64 := $R20:bv64 { .label = "1872_0" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1876_0" };
    store le $stack Cse0__5_44:bv64 $R21:bv64 64 { .label = "1876_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1876_2" };
    $R19: bv64 := bvadd($R31:bv64, 0x118:bv64) { .label = "1880_0" };
    $R21: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "1884_0" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1888_0" };
    store le $stack Cse0__5_45:bv64 $R23:bv64 64 { .label = "1888_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R24:bv64 64 { .label = "1888_2" };
    $R22: bv64 := 0x0:bv64 { .label = "1892_0" };
    $R23: bv64 := 0x0:bv64 { .label = "1896_0" };
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "1900_0" };
    store le $stack Cse0__5_46:bv64 $R25:bv64 64 { .label = "1900_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R26:bv64 64 { .label = "1900_2" };
    $R26: bv64 := bvadd($R31:bv64, 0xbd:bv64) { .label = "1904_0" };
    $R25: bv64 := bvadd($R31:bv64, 0xbe:bv64) { .label = "1908_0" };
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "1912_0" };
    store le $stack Cse0__5_47:bv64 $R27:bv64 64 { .label = "1912_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R28:bv64 64 { .label = "1912_2" };
    $R28: bv64 := bvadd($R31:bv64, 0xa5:bv64) { .label = "1916_0" };
    $R27: bv64 := bvadd($R31:bv64, 0xa6:bv64) { .label = "1920_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(64, 0, $V15:bv128) 64 { .label = "1924_0" };
    $V15: bv128 := 0x100000001:bv128 { .label = "1928_0" };
    store le $stack bvadd($R31:bv64, 0x8f:bv64) 0x0:bv8 8 { .label = "1932_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) 0x0:bv64 64 { .label = "1936_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) 0x0:bv16 16 { .label = "1940_0" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @initHistory_3904 ();
    goto(%main_193);
  ];
  block %main_5 {.address = 0x8d8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2264_0$0" };
    $V15: bv128 := zero_extend(64, Exp14__5_57:bv64) { .label = "2264_1" };
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2268_0" };
    var Exp16__5_59: bv64 := load le $stack Cse0__5_58:bv64 64 { .label = "2268_1$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) 64 { .label = "2268_2$0" };
    $R19: bv64 := Exp16__5_59:bv64 { .label = "2268_3" };
    $R20: bv64 := Exp18__5_60:bv64 { .label = "2268_4" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2272_0" };
    var Exp16__5_62: bv64 := load le $stack Cse0__5_61:bv64 64 { .label = "2272_1$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) 64 { .label = "2272_2$0" };
    $R21: bv64 := Exp16__5_62:bv64 { .label = "2272_3" };
    $R22: bv64 := Exp18__5_63:bv64 { .label = "2272_4" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2276_0" };
    var Exp16__5_65: bv64 := load le $stack Cse0__5_64:bv64 64 { .label = "2276_1$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) 64 { .label = "2276_2$0" };
    $R23: bv64 := Exp16__5_65:bv64 { .label = "2276_3" };
    $R24: bv64 := Exp18__5_66:bv64 { .label = "2276_4" };
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2280_0" };
    var Exp16__5_68: bv64 := load le $stack Cse0__5_67:bv64 64 { .label = "2280_1$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) 64 { .label = "2280_2$0" };
    $R25: bv64 := Exp16__5_68:bv64 { .label = "2280_3" };
    $R26: bv64 := Exp18__5_69:bv64 { .label = "2280_4" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2284_0" };
    var Exp16__5_71: bv64 := load le $stack Cse0__5_70:bv64 64 { .label = "2284_1$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) 64 { .label = "2284_2$0" };
    $R27: bv64 := Exp16__5_71:bv64 { .label = "2284_3" };
    $R28: bv64 := Exp18__5_72:bv64 { .label = "2284_4" };
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "2288_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2288_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "2288_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "2288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x1c0:bv64) { .label = "2288_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_5);
  ];
  block %main_9 {.address = 0xb1c; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    goto(%FUN_710_entry_5);
  ];
  block %main_11 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%main_9);
  ];
  block %main_13 {.address = 0x9cc; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_185);
  ];
  block %main_15 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_14: bv8 := load le $stack bvadd($R31:bv64, 0xb1:bv64) 8 { .label = "2508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_14:bv8)) { .label = "2508_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2516_0" };
    $R2: bv64 := zero_extend(53, bvconcat(extract(8, 0, $R0:bv64), 0x0:bv3)) { .label = "2520_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2524_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2528_0" };
    store le $stack bvadd($R31:bv64, 0xb1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2532_0" };
    var Exp16__5_15: bv8 := load le $mem bvadd($R28:bv64, $R2:bv64) 8 { .label = "2536_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp16__5_15:bv8)) { .label = "2536_1" };
    var Exp16__5_16: bv8 := load le $mem bvadd($R27:bv64, $R2:bv64) 8 { .label = "2540_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_16:bv8)) { .label = "2540_1" };
    store le $mem bvadd($R21:bv64, $R3:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2544_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x9c4; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_11, %main_15);
  ];
  block %main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_17: bv8 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 8 { .label = "2500_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "2500_1" };
    goto(%main_17);
  ];
  block %main_21 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%main_9);
  ];
  block %main_23 {.address = 0x998; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_185);
  ];
  block %main_25 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_54: bv8 := load le $stack bvadd($R31:bv64, 0xc9:bv64) 8 { .label = "2456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "2456_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2460_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2464_0" };
    $R2: bv64 := zero_extend(53, bvconcat(extract(8, 0, $R0:bv64), 0x0:bv3)) { .label = "2468_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2472_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2476_0" };
    store le $stack bvadd($R31:bv64, 0xc9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2480_0" };
    var Exp16__5_55: bv8 := load le $mem bvadd($R26:bv64, $R2:bv64) 8 { .label = "2484_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp16__5_55:bv8)) { .label = "2484_1" };
    var Exp16__5_56: bv8 := load le $mem bvadd($R25:bv64, $R2:bv64) 8 { .label = "2488_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_56:bv8)) { .label = "2488_1" };
    store le $mem bvadd($R21:bv64, $R3:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2492_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x990; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_21, %main_25);
  ];
  block %main_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_31: bv8 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 8 { .label = "2448_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "2448_1" };
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_9);
  ];
  block %main_35 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_9);
  ];
  block %main_37 {.address = 0xa7c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    store le $stack bvadd($R31:bv64, 0x1b4:bv64) extract(32, 0, $R10:bv64) 32 { .label = "2684_0" };
    goto(%main_185);
  ];
  block %main_39 {.address = 0xa50; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "2640_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x8f:bv64) { .label = "2644_0" };
    $R0: bv64 := bvconcat(extract(64, 40, $R0:bv64), bvconcat(extract(8, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2648_0" };
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), 0x1:bv32)) { .label = "2652_0" };
    $R1: bv64 := $R20:bv64 { .label = "2656_0" };
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0x1:bv32)) { .label = "2660_0" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(extract(8, 0, $R5:bv64), extract(40, 0, $R0:bv64))) { .label = "2664_0" };
    $R0: bv64 := bvconcat(extract(64, 56, $R0:bv64), bvconcat(extract(8, 0, $R4:bv64), extract(48, 0, $R0:bv64))) { .label = "2668_0" };
    $R0: bv64 := bvconcat(extract(8, 0, $R3:bv64), extract(56, 0, $R0:bv64)) { .label = "2672_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "2676_0$0" };
    $R3: bv64 := Exp14__5_79:bv64 { .label = "2676_1" };
    $R30: bv64 := 0xa7c:bv64 { .label = "2680_0" };
    call @tso_core_write_3968 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0xa44; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_35, %main_41);
  ];
  block %main_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_18: bv8 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 8 { .label = "2628_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "2628_1" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_19:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_19:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_19:bv32, 0x0:bv32) { .label = "2632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_19:bv32) { .label = "2632_4" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xa3c; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_33, %main_45);
  ];
  block %main_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $VF: bv1 := 0x0:bv1 { .label = "2620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R23:bv64), 0x0:bv32) { .label = "2620_2" };
    $NF: bv1 := extract(32, 31, $R23:bv64) { .label = "2620_3" };
    goto(%main_47);
  ];
  block %main_51 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_9);
  ];
  block %main_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_9);
  ];
  block %main_55 {.address = 0xae0; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_185);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_48: bv8 := load le $stack bvadd($R31:bv64, 0x8f:bv64) 8 { .label = "2784_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "2784_1" };
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), 0x1:bv32)) { .label = "2788_0" };
    var Exp11__5_49: bv8 := load le $stack bvadd($R31:bv64, 0x8f:bv64) 8 { .label = "2792_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "2792_1" };
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0x1:bv32)) { .label = "2796_0" };
    store le $stack bvadd($R31:bv64, 0x1b4:bv64) extract(32, 0, $R10:bv64) 32 { .label = "2800_0" };
    $R7: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2804_0" };
    $R0: bv64 := bvadd($R20:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "2808_0" };
    store le $mem bvadd($R20:bv64, $R7:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2812_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2816_0" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R5:bv64) 8 { .label = "2820_0" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R4:bv64) 8 { .label = "2824_0" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2828_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x1:bv32)) { .label = "2832_0" };
    store le $stack bvadd($R31:bv64, 0x8f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2836_0" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0xad8; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_53, %main_57);
  ];
  block %main_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_21: bv8 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 8 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "2776_1" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0xad0; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_51, %main_61);
  ];
  block %main_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $VF: bv1 := 0x0:bv1 { .label = "2768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R23:bv64), 0x0:bv32) { .label = "2768_2" };
    $NF: bv1 := extract(32, 31, $R23:bv64) { .label = "2768_3" };
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_69 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_9);
  ];
  block %main_71 {.address = 0x984; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R11:bv64) 32 { .label = "2436_0" };
    store le $stack bvadd($R31:bv64, 0x1b4:bv64) extract(32, 0, $R10:bv64) 32 { .label = "2440_0" };
    goto(%main_185);
  ];
  block %main_73 {.address = 0x958; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R11: bv64 := 0x1:bv64 { .label = "2392_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x8f:bv64) { .label = "2396_0" };
    $R0: bv64 := bvconcat(extract(64, 40, $R0:bv64), bvconcat(extract(8, 0, $R11:bv64), extract(32, 0, $R0:bv64))) { .label = "2400_0" };
    $R1: bv64 := $R20:bv64 { .label = "2404_0" };
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), 0x1:bv32)) { .label = "2408_0" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(extract(8, 0, $R5:bv64), extract(40, 0, $R0:bv64))) { .label = "2412_0" };
    $R0: bv64 := bvconcat(extract(64, 56, $R0:bv64), bvconcat(extract(8, 0, $R4:bv64), extract(48, 0, $R0:bv64))) { .label = "2416_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "2420_0" };
    $R0: bv64 := bvconcat(extract(8, 0, $R3:bv64), extract(56, 0, $R0:bv64)) { .label = "2424_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "2428_0$0" };
    $R3: bv64 := Exp14__5_75:bv64 { .label = "2428_1" };
    $R30: bv64 := 0x984:bv64 { .label = "2432_0" };
    call @tso_core_read_4288 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x950; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_69, %main_75);
  ];
  block %main_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "2384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "2384_1" };
    goto(%main_77);
  ];
  block %main_81 {.address = 0x948; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_67, %main_79);
  ];
  block %main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "2376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_52:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_52:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "2376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_52:bv32, 0x0:bv32) { .label = "2376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_52:bv32) { .label = "2376_4" };
    goto(%main_81);
  ];
  block %main_85 {.address = 0x940; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_65, %main_83);
  ];
  block %main_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "2368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_12:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_12:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "2368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_12:bv32, 0x0:bv32) { .label = "2368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_12:bv32) { .label = "2368_4" };
    goto(%main_85);
  ];
  block %main_89 {.address = 0x938; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_49, %main_87);
  ];
  block %main_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_50:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_50:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_50:bv32, 0x0:bv32) { .label = "2360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_50:bv32) { .label = "2360_4" };
    goto(%main_89);
  ];
  block %main_93 {.address = 0x8f8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_31, %main_91);
  ];
  block %main_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x1b4:bv64) 32 { .label = "2296_0$0" };
    $R10: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2296_1" };
    $R6: bv64 := $R31:bv64 { .label = "2300_0" };
    $R2: bv64 := 0x54:bv64 { .label = "2304_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R10:bv64)) { .label = "2308_0" };
    $R2: bv64 := bvadd($R2:bv64, sign_extend(29, bvconcat(extract(32, 0, $R10:bv64), 0x0:bv3))) { .label = "2312_0" };
    $R3: bv64 := bvadd($R19:bv64, $R2:bv64) { .label = "2316_0" };
    $R0: bv64 := bvadd($R19:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) { .label = "2320_0" };
    $R1: bv64 := bvadd($R6:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) { .label = "2324_0" };
    var Exp16__5_34: bv32 := load le $mem bvadd($R19:bv64, $R2:bv64) 32 { .label = "2328_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_34:bv32) { .label = "2328_1" };
    var Exp11__5_35: bv8 := load le $mem bvadd($R3:bv64, 0x5:bv64) 8 { .label = "2332_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_35:bv8)) { .label = "2332_1" };
    var Exp11__5_36: bv8 := load le $stack bvadd($R1:bv64, 0x170:bv64) 8 { .label = "2336_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "2336_1" };
    var Exp10__5_37: bv64 := load le $mem bvadd($R0:bv64, 0x54:bv64) 64 { .label = "2340_0$0" };
    $R0: bv64 := Exp10__5_37:bv64 { .label = "2340_1" };
    var Exp11__5_38: bv8 := load le $mem bvadd($R3:bv64, 0x6:bv64) 8 { .label = "2344_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "2344_1" };
    var Exp11__5_39: bv8 := load le $mem bvadd($R3:bv64, 0x7:bv64) 8 { .label = "2348_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_39:bv8)) { .label = "2348_1" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "2352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "2352_4" };
    goto(%main_93);
  ];
  block %main_97 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_9);
  ];
  block %main_99 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_9);
  ];
  block %main_101 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_9);
  ];
  block %main_103 {.address = 0xa34; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    store le $stack bvadd($R31:bv64, 0x160:bv64) extract(32, 0, $R10:bv64) 32 { .label = "2612_0" };
    goto(%main_185);
  ];
  block %main_105 {.address = 0xa0c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvconcat(extract(64, 40, $R0:bv64), zero_extend(8, extract(32, 0, $R0:bv64))) { .label = "2572_0" };
    $R3: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "2576_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x8f:bv64) { .label = "2580_0" };
    $R1: bv64 := $R20:bv64 { .label = "2584_0" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(extract(8, 0, $R6:bv64), extract(40, 0, $R0:bv64))) { .label = "2588_0" };
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), 0x1:bv32)) { .label = "2592_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "2596_0" };
    $R0: bv64 := bvconcat(extract(64, 56, $R0:bv64), bvconcat(extract(8, 0, $R5:bv64), extract(48, 0, $R0:bv64))) { .label = "2600_0" };
    $R0: bv64 := bvconcat(extract(8, 0, $R4:bv64), extract(56, 0, $R0:bv64)) { .label = "2604_0" };
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    call @tso_core_write_3968 ();
    goto(%main_105);
  ];
  block %main_109 {.address = 0xa00; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_101, %main_107);
  ];
  block %main_111 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_76: bv8 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 8 { .label = "2560_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "2560_1" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "2564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "2564_4" };
    goto(%main_109);
  ];
  block %main_113 {.address = 0x9f8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_99, %main_111);
  ];
  block %main_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    $VF: bv1 := 0x0:bv1 { .label = "2552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R22:bv64), 0x0:bv32) { .label = "2552_2" };
    $NF: bv1 := extract(32, 31, $R22:bv64) { .label = "2552_3" };
    goto(%main_113);
  ];
  block %main_117 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_9);
  ];
  block %main_119 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_9);
  ];
  block %main_121 {.address = 0xa94; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_185);
  ];
  block %main_123 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_80: bv8 := load le $stack bvadd($R31:bv64, 0x8f:bv64) 8 { .label = "2708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "2708_1" };
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), 0x1:bv32)) { .label = "2712_0" };
    var Exp11__5_81: bv8 := load le $stack bvadd($R31:bv64, 0x8f:bv64) 8 { .label = "2716_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "2716_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "2720_0" };
    store le $stack bvadd($R31:bv64, 0x160:bv64) extract(32, 0, $R10:bv64) 32 { .label = "2724_0" };
    $R3: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2728_0" };
    $R0: bv64 := bvadd($R20:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "2732_0" };
    store le $mem bvadd($R20:bv64, $R3:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2736_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv8 8 { .label = "2740_0" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R6:bv64) 8 { .label = "2744_0" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R5:bv64) 8 { .label = "2748_0" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R4:bv64) 8 { .label = "2752_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x8f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2760_0" };
    goto(%main_121);
  ];
  block %main_125 {.address = 0xa8c; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_119, %main_123);
  ];
  block %main_127 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_20: bv8 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 8 { .label = "2700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "2700_1" };
    goto(%main_125);
  ];
  block %main_129 {.address = 0xa84; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_117, %main_127);
  ];
  block %main_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    $VF: bv1 := 0x0:bv1 { .label = "2692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R22:bv64), 0x0:bv32) { .label = "2692_2" };
    $NF: bv1 := extract(32, 31, $R22:bv64) { .label = "2692_3" };
    goto(%main_129);
  ];
  block %main_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_135 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_9);
  ];
  block %main_137 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_179);
  ];
  block %main_139 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_5);
  ];
  block %main_141 {.address = 0x8d4; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_137, %main_139);
  ];
  block %main_143 {.address = 0x8c4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    store le $stack bvadd($R31:bv64, 0x160:bv64) extract(32, 0, $R10:bv64) 32 { .label = "2244_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2248_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2252_0" };
    $R30: bv64 := 0x8d4:bv64 { .label = "2256_0" };
    call @__VERIFIER_nondet_int_4672 ();
    goto(%main_141);
  ];
  block %main_145 {.address = 0x89c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_143);
  ];
  block %main_147 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R0: bv64 := bvconcat(extract(64, 40, $R0:bv64), zero_extend(8, extract(32, 0, $R0:bv64))) { .label = "2204_0" };
    $R3: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "2208_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x8f:bv64) { .label = "2212_0" };
    $R1: bv64 := $R20:bv64 { .label = "2216_0" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(extract(8, 0, $R6:bv64), extract(40, 0, $R0:bv64))) { .label = "2220_0" };
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), 0x1:bv32)) { .label = "2224_0" };
    $R0: bv64 := bvconcat(extract(64, 56, $R0:bv64), bvconcat(extract(8, 0, $R5:bv64), extract(48, 0, $R0:bv64))) { .label = "2228_0" };
    $R0: bv64 := bvconcat(extract(8, 0, $R4:bv64), extract(56, 0, $R0:bv64)) { .label = "2232_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "2236_0" };
    $R30: bv64 := 0x8c4:bv64 { .label = "2240_0" };
    call @tso_core_read_4288 ();
    goto(%main_145);
  ];
  block %main_149 {.address = 0x894; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_135, %main_147);
  ];
  block %main_151 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "2196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2196_1" };
    goto(%main_149);
  ];
  block %main_153 {.address = 0x88c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_133, %main_151);
  ];
  block %main_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "2188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_13:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_13:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "2188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv32, 0x0:bv32) { .label = "2188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_13:bv32) { .label = "2188_4" };
    goto(%main_153);
  ];
  block %main_157 {.address = 0x884; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_131, %main_155);
  ];
  block %main_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "2180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_41:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_41:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "2180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_41:bv32, 0x0:bv32) { .label = "2180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_41:bv32) { .label = "2180_4" };
    goto(%main_157);
  ];
  block %main_161 {.address = 0x87c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_115, %main_159);
  ];
  block %main_163 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_32:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_32:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_32:bv32, 0x0:bv32) { .label = "2172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_32:bv32) { .label = "2172_4" };
    goto(%main_161);
  ];
  block %main_165 {.address = 0x850; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_97, %main_163);
  ];
  block %main_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x160:bv64) 32 { .label = "2128_0$0" };
    $R10: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2128_1" };
    $R3: bv64 := bvadd($R31:bv64, 0x11c:bv64) { .label = "2132_0" };
    $R1: bv64 := sign_extend(29, bvconcat(extract(32, 0, $R10:bv64), 0x0:bv3)) { .label = "2136_0" };
    $R2: bv64 := bvadd($R19:bv64, $R1:bv64) { .label = "2140_0" };
    var Exp16__5_23: bv64 := load le $mem bvadd($R19:bv64, $R1:bv64) 64 { .label = "2144_0$0" };
    $R0: bv64 := Exp16__5_23:bv64 { .label = "2144_1" };
    var Exp11__5_24: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "2148_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_24:bv8)) { .label = "2148_1" };
    var Exp11__5_25: bv8 := load le $mem bvadd($R2:bv64, 0x6:bv64) 8 { .label = "2152_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "2152_1" };
    var Exp11__5_26: bv8 := load le $mem bvadd($R2:bv64, 0x7:bv64) 8 { .label = "2156_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "2156_1" };
    var Exp16__5_27: bv32 := load le $mem bvadd($R19:bv64, $R1:bv64) 32 { .label = "2160_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_27:bv32) { .label = "2160_1" };
    var Exp16__5_28: bv8 := load le $stack bvadd($R3:bv64, $R1:bv64) 8 { .label = "2164_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_28:bv8)) { .label = "2164_1" };
    goto(%main_165);
  ];
  block %main_169 {.address = 0x848; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_95, %main_167);
  ];
  block %main_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_51:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_51:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_51:bv32, 0x0:bv32) { .label = "2120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_51:bv32) { .label = "2120_4" };
    goto(%main_169);
  ];
  block %main_173 {.address = 0x840; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_29, %main_171);
  ];
  block %main_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_78:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_78:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_78:bv32, 0x0:bv32) { .label = "2112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_78:bv32) { .label = "2112_4" };
    goto(%main_173);
  ];
  block %main_177 {.address = 0x834; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R0:bv64))) { .label = "2100_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_82:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_82:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_82:bv32, 0x0:bv32) { .label = "2104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_82:bv32) { .label = "2104_4" };
    goto(%main_19, %main_175);
  ];
  block %main_179 {.address = 0x830; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R30: bv64 := 0x834:bv64 { .label = "2096_0" };
    call @__VERIFIER_nondet_uchar_4832 ();
    goto(%main_177);
  ];
  block %main_181 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_179);
  ];
  block %main_183 {.address = 0x82c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_7, %main_181);
  ];
  block %main_185 {.address = 0x828; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R30: bv64 := 0x82c:bv64 { .label = "2088_0" };
    call @__VERIFIER_nondet_int_4672 ();
    goto(%main_183);
  ];
  block %main_187 {.address = 0x7c4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "1988_0" };
    store le $stack Cse0__5_29:bv64 0x0:bv32 32 { .label = "1988_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1988_2" };
    $R0: bv64 := 0x1:bv64 { .label = "1992_0" };
    store le $stack bvadd($R31:bv64, 0x127:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1996_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2000_0" };
    $R1: bv64 := 0x100:bv64 { .label = "2004_0" };
    $R0: bv64 := bvconcat(0x1:bv16, extract(48, 0, $R0:bv64)) { .label = "2008_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R0:bv64 64 { .label = "2012_0" };
    $R0: bv64 := 0x3:bv64 { .label = "2016_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2020_0" };
    store le $stack bvadd($R31:bv64, 0x17b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2028_0" };
    store le $stack bvadd($R31:bv64, 0x124:bv64) extract(16, 0, $R1:bv64) 16 { .label = "2032_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R0:bv64, 0x338:bv64) 64 { .label = "2036_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_30:bv64) { .label = "2036_1" };
    $R0: bv64 := 0x100000001:bv64 { .label = "2040_0" };
    store le $stack bvadd($R31:bv64, 0x168:bv64) $R0:bv64 64 { .label = "2044_0" };
    $R0: bv64 := 0x101:bv64 { .label = "2048_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x201:bv16, extract(16, 0, $R0:bv64))) { .label = "2052_0" };
    store le $stack bvadd($R31:bv64, 0x1bc:bv64) extract(32, 0, $V15:bv128) 32 { .label = "2056_0" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(0x3:bv16, extract(32, 0, $R0:bv64))) { .label = "2060_0" };
    store le $stack bvadd($R31:bv64, 0x170:bv64) $R0:bv64 64 { .label = "2064_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2068_0" };
    store le $stack bvadd($R31:bv64, 0x178:bv64) extract(16, 0, $R0:bv64) 16 { .label = "2072_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x210:bv64) { .label = "2076_0" };
    store le $stack bvadd($R31:bv64, 0x160:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2080_0" };
    store le $stack bvadd($R0:bv64, 0xffffffffffffffa4:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2084_0" };
    goto(%main_185);
  ];
  block %main_189 {.address = 0x7b0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x210:bv64) { .label = "1968_0" };
    store le $stack bvadd($R31:bv64, 0x1b8:bv64) extract(64, 0, $V15:bv128) 64 { .label = "1972_0" };
    store le $stack bvadd($R0:bv64, 0xffffffffffffff54:bv64) extract(64, 0, $V15:bv128) 64 { .label = "1976_0" };
    $R0: bv64 := $R19:bv64 { .label = "1980_0" };
    $R30: bv64 := 0x7c4:bv64 { .label = "1984_0" };
    call @randomise_input_3372 ();
    goto(%main_187);
  ];
  block %main_191 {.address = 0x7a4; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "1956_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @initWriteBuffer_3936 ();
    goto(%main_189);
  ];
  block %main_193 {.address = 0x79c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "1948_0" };
    $R30: bv64 := 0x7a4:bv64 { .label = "1952_0" };
    call @initWriteBuffer_3936 ();
    goto(%main_191);
  ];
  block %_inlineret_3 {.originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_710_entry_5 {.address = 0x710} [
    var R30_begin_FUN_710_1808_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1808_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1812_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1816_0" };
    assert eq($R30:bv64, R30_begin_FUN_710_1808_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1820_2" };
    goto(%FUN_710_basil_return_1_6);
  ];
  block %FUN_710_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @initHistory_3904 () -> ()
  { .name = "initHistory"; .address = 0xf40; .returnBlock = "initHistory_5" }
[
  block %initHistory_entry {.address = 0xf40; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3904_0" };
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3908_0" };
    store le $stack Cse0__5_238:bv64 $R29:bv64 64 { .label = "3908_1" };
    store le $stack bvadd(Cse0__5_238:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3908_2" };
    $R31: bv64 := Cse0__5_238:bv64 { .label = "3908_3" };
    $R29: bv64 := $R31:bv64 { .label = "3912_0" };
    goto(%initHistory_9);
  ];
  block %initHistory_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%initHistory_9);
  ];
  block %initHistory_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_236: bv64 := load le $stack $R31:bv64 64 { .label = "3928_0$0" };
    var Exp18__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3928_1$0" };
    $R29: bv64 := Exp16__5_236:bv64 { .label = "3928_2" };
    $R30: bv64 := Exp18__5_237:bv64 { .label = "3928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3928_4" };
    goto(%initHistory_5);
  ];
  block %initHistory_9 {.address = 0xf4c; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3916_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3916_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3916_2" };
    var Cse2__5_234: bv64 := bvnot($R0:bv64) { .label = "3920_0" };
    var Cse0__5_235: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_235:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_234:bv64)), 0x1:bv128))) { .label = "3920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_235:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_234:bv64)), 0x1:bv128))) { .label = "3920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_235:bv64, 0x1:bv64), 0x0:bv64) { .label = "3920_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_235:bv64, 0x1:bv64)) { .label = "3920_5" };
    goto(%initHistory_3, %initHistory_7);
  ];
  block %initHistory_5 {.address = 0xf58; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    return ();
  ]
];


proc @tso_core_read_4288 () -> ()
  { .name = "tso_core_read"; .address = 0x10c0; .returnBlock = "tso_core_read_basil_return_1" }
[
  block %tso_core_read_entry {.address = 0x10c0; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Cse0__5_260: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4288_0" };
    store le $stack Cse0__5_260:bv64 $R29:bv64 64 { .label = "4288_1" };
    store le $stack bvadd(Cse0__5_260:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4288_2" };
    $R31: bv64 := Cse0__5_260:bv64 { .label = "4288_3" };
    $R6: bv64 := zero_extend(56, extract(48, 40, $R0:bv64)) { .label = "4292_0" };
    $R29: bv64 := $R31:bv64 { .label = "4296_0" };
    var Exp11__5_261: bv8 := load le $mem bvadd($R3:bv64, 0x10:bv64) 8 { .label = "4300_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_261:bv8)) { .label = "4300_1" };
    goto(%tso_core_read_7, %tso_core_read_49);
  ];
  block %tso_core_read_3 {.address = 0x1118; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R4: bv64 := zero_extend(56, extract(40, 32, $R0:bv64)) { .label = "4376_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4380_0" };
    $R0: bv64 := zero_extend(56, extract(64, 56, $R0:bv64)) { .label = "4384_0" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(32, 8, $R3:bv64), extract(8, 0, $R4:bv64))) { .label = "4388_0" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(32, 16, $R3:bv64), bvconcat(extract(8, 0, $R6:bv64), extract(8, 0, $R3:bv64)))) { .label = "4392_0" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(32, 24, $R3:bv64), bvconcat(extract(8, 0, $R5:bv64), extract(16, 0, $R3:bv64)))) { .label = "4396_0" };
    $R5: bv64 := 0x3:bv64 { .label = "4400_0" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(8, 0, $R0:bv64), extract(24, 0, $R3:bv64))) { .label = "4404_0" };
    var Exp11__5_256: bv8 := load le $mem $R2:bv64 8 { .label = "4408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_256:bv8)) { .label = "4408_1" };
    $R4: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4412_0" };
    $R0: bv64 := bvadd($R1:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "4416_0" };
    store le $mem bvadd($R1:bv64, $R4:bv64) extract(32, 0, $R5:bv64) 32 { .label = "4420_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "4424_0" };
    var Exp11__5_257: bv8 := load le $mem $R2:bv64 8 { .label = "4428_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_257:bv8)) { .label = "4428_1" };
    var Exp16__5_258: bv64 := load le $stack $R31:bv64 64 { .label = "4432_0$0" };
    var Exp18__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4432_1$0" };
    $R29: bv64 := Exp16__5_258:bv64 { .label = "4432_2" };
    $R30: bv64 := Exp18__5_259:bv64 { .label = "4432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4432_4" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4436_0" };
    store le $mem $R2:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4440_0" };
    goto(%tso_core_read_basil_return_1);
  ];
  block %tso_core_read_5 {.address = 0x1114; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Exp16__5_254: bv8 := load le $mem bvadd($R4:bv64, zero_extend(32, extract(32, 0, $R6:bv64))) 8 { .label = "4372_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_254:bv8)) { .label = "4372_1" };
    goto(%tso_core_read_3);
  ];
  block %tso_core_read_7 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%tso_core_read_5);
  ];
  block %tso_core_read_9 {.address = 0x1174; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R9: bv64 := bvadd($R3:bv64, bvconcat(extract(61, 0, $R9:bv64), 0x0:bv3)) { .label = "4468_0" };
    var Exp11__5_255: bv8 := load le $mem bvadd($R9:bv64, 0x6:bv64) 8 { .label = "4472_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_255:bv8)) { .label = "4472_1" };
    goto(%tso_core_read_3);
  ];
  block %tso_core_read_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%tso_core_read_9);
  ];
  block %tso_core_read_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%tso_core_read_5);
  ];
  block %tso_core_read_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%tso_core_read_5);
  ];
  block %tso_core_read_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%tso_core_read_9);
  ];
  block %tso_core_read_19 {.address = 0x1164; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%tso_core_read_15, %tso_core_read_17);
  ];
  block %tso_core_read_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_246: bv8 := load le $mem bvadd($R3:bv64, 0x5:bv64) 8 { .label = "4452_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_246:bv8)) { .label = "4452_1" };
    $R9: bv64 := 0x0:bv64 { .label = "4456_0" };
    var Cse2__5_247: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4460_0" };
    var Cse0__5_248: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_248:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_247:bv32)), 0x1:bv64))) { .label = "4460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_248:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_247:bv32)), 0x1:bv64))) { .label = "4460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_248:bv32, 0x1:bv32), 0x0:bv32) { .label = "4460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_248:bv32, 0x1:bv32)) { .label = "4460_5" };
    goto(%tso_core_read_19);
  ];
  block %tso_core_read_23 {.address = 0x1160; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%tso_core_read_13, %tso_core_read_21);
  ];
  block %tso_core_read_25 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    goto(%tso_core_read_23);
  ];
  block %tso_core_read_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%tso_core_read_5);
  ];
  block %tso_core_read_29 {.address = 0x1180; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%tso_core_read_9);
  ];
  block %tso_core_read_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R9: bv64 := 0x1:bv64 { .label = "4480_0" };
    goto(%tso_core_read_29);
  ];
  block %tso_core_read_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%tso_core_read_5);
  ];
  block %tso_core_read_35 {.address = 0x1108; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%tso_core_read_31, %tso_core_read_33);
  ];
  block %tso_core_read_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_243: bv8 := load le $mem bvadd($R3:bv64, 0xd:bv64) 8 { .label = "4360_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "4360_1" };
    var Cse2__5_244: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4364_0" };
    var Cse0__5_245: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_245:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_244:bv32)), 0x1:bv64))) { .label = "4364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_245:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_244:bv32)), 0x1:bv64))) { .label = "4364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_245:bv32, 0x1:bv32), 0x0:bv32) { .label = "4364_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_245:bv32, 0x1:bv32)) { .label = "4364_5" };
    goto(%tso_core_read_35);
  ];
  block %tso_core_read_39 {.address = 0x1104; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%tso_core_read_27, %tso_core_read_37);
  ];
  block %tso_core_read_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32)));
    goto(%tso_core_read_39);
  ];
  block %tso_core_read_43 {.address = 0x10fc; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%tso_core_read_25, %tso_core_read_41);
  ];
  block %tso_core_read_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_249: bv32 := bvadd(extract(32, 0, $R7:bv64), 0xffffffff:bv32) { .label = "4348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_249:bv32), bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), 0xffffffffffffffff:bv64))) { .label = "4348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_249:bv32), bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), 0xffffffff:bv64))) { .label = "4348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_249:bv32, 0x0:bv32) { .label = "4348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_249:bv32) { .label = "4348_4" };
    goto(%tso_core_read_43);
  ];
  block %tso_core_read_47 {.address = 0x10d4; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%tso_core_read_11, %tso_core_read_45);
  ];
  block %tso_core_read_49 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    var Exp11__5_250: bv8 := load le $mem bvadd($R3:bv64, 0x11:bv64) 8 { .label = "4308_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_250:bv8)) { .label = "4308_1" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R7:bv64))) { .label = "4312_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32)) { .label = "4316_0" };
    $R8: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R5:bv64))) { .label = "4320_0" };
    $R9: bv64 := zero_extend(63, extract(1, 0, $R5:bv64)) { .label = "4324_0" };
    $R5: bv64 := zero_extend(60, bvconcat(extract(1, 0, $R5:bv64), 0x0:bv3)) { .label = "4328_0" };
    $R5: bv64 := bvadd($R3:bv64, $R5:bv64) { .label = "4332_0" };
    var Exp11__5_251: bv8 := load le $mem bvadd($R5:bv64, 0x5:bv64) 8 { .label = "4336_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_251:bv8)) { .label = "4336_1" };
    var Cse2__5_252: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "4340_0" };
    var Cse0__5_253: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "4340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_253:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_252:bv32)), 0x1:bv64))) { .label = "4340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_253:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_252:bv32)), 0x1:bv64))) { .label = "4340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_253:bv32, 0x1:bv32), 0x0:bv32) { .label = "4340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_253:bv32, 0x1:bv32)) { .label = "4340_5" };
    goto(%tso_core_read_47);
  ];
  block %tso_core_read_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_4832 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x12e0; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x12e0; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4832_0" };
    store le $stack Cse0__5_133:bv64 $R29:bv64 64 { .label = "4832_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4832_2" };
    $R31: bv64 := Cse0__5_133:bv64 { .label = "4832_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4836_0" };
    $R29: bv64 := $R31:bv64 { .label = "4840_0" };
    var Exp16__5_134: bv64 := load le $stack $R31:bv64 64 { .label = "4844_0$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4844_1$0" };
    $R29: bv64 := Exp16__5_134:bv64 { .label = "4844_2" };
    $R30: bv64 := Exp18__5_135:bv64 { .label = "4844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4844_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @randomise_input_3372 () -> ()
  { .name = "randomise_input"; .address = 0xd2c; .returnBlock = "randomise_input_basil_return_1" }
[
  block %randomise_input_entry {.address = 0xd2c; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var R30_begin_randomise_input_3372: bv64 := $R30:bv64;
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "3372_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "3372_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3372_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "3372_3" };
    $R29: bv64 := $R31:bv64 { .label = "3376_0" };
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3380_0" };
    store le $stack Cse0__5_86:bv64 $R19:bv64 64 { .label = "3380_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3380_2" };
    $R19: bv64 := $R0:bv64 { .label = "3384_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3388_0" };
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3392_0" };
    store le $stack Cse0__5_87:bv64 $R21:bv64 64 { .label = "3392_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3392_2" };
    $R21: bv64 := $R0:bv64 { .label = "3396_0" };
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3400_0" };
    store le $stack Cse0__5_88:bv64 $R23:bv64 64 { .label = "3400_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3400_2" };
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3404_0" };
    store le $stack Cse0__5_89:bv64 $R25:bv64 64 { .label = "3404_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3404_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "3408_0" };
    var Cse0__5_90: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3412_0" };
    var Exp16__5_91: bv32 := load le $mem Cse0__5_90:bv64 32 { .label = "3412_1$0" };
    var Exp18__5_92: bv32 := load le $mem bvadd(Cse0__5_90:bv64, 0x4:bv64) 32 { .label = "3412_2$0" };
    $R24: bv64 := zero_extend(32, Exp16__5_91:bv32) { .label = "3412_3" };
    $R0: bv64 := zero_extend(32, Exp18__5_92:bv32) { .label = "3412_4" };
    var Cse0__5_93: bv64 := bvadd($R19:bv64, 0xa0:bv64) { .label = "3416_0" };
    var Exp16__5_94: bv32 := load le $mem Cse0__5_93:bv64 32 { .label = "3416_1$0" };
    var Exp18__5_95: bv32 := load le $mem bvadd(Cse0__5_93:bv64, 0x4:bv64) 32 { .label = "3416_2$0" };
    $R23: bv64 := zero_extend(32, Exp16__5_94:bv32) { .label = "3416_3" };
    $R26: bv64 := zero_extend(32, Exp18__5_95:bv32) { .label = "3416_4" };
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), extract(32, 0, $R0:bv64))) { .label = "3420_0" };
    goto(%randomise_input_75);
  ];
  block %randomise_input_3 {.address = 0xe40; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3648_0$0" };
    $R27: bv64 := Exp14__5_96:bv64 { .label = "3648_1" };
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3652_0" };
    var Exp16__5_98: bv64 := load le $stack Cse0__5_97:bv64 64 { .label = "3652_1$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) 64 { .label = "3652_2$0" };
    $R19: bv64 := Exp16__5_98:bv64 { .label = "3652_3" };
    $R20: bv64 := Exp18__5_99:bv64 { .label = "3652_4" };
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3656_0" };
    var Exp16__5_101: bv64 := load le $stack Cse0__5_100:bv64 64 { .label = "3656_1$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) 64 { .label = "3656_2$0" };
    $R21: bv64 := Exp16__5_101:bv64 { .label = "3656_3" };
    $R22: bv64 := Exp18__5_102:bv64 { .label = "3656_4" };
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3660_0" };
    var Exp16__5_104: bv64 := load le $stack Cse0__5_103:bv64 64 { .label = "3660_1$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) 64 { .label = "3660_2$0" };
    $R23: bv64 := Exp16__5_104:bv64 { .label = "3660_3" };
    $R24: bv64 := Exp18__5_105:bv64 { .label = "3660_4" };
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3664_0" };
    var Exp16__5_107: bv64 := load le $stack Cse0__5_106:bv64 64 { .label = "3664_1$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) 64 { .label = "3664_2$0" };
    $R25: bv64 := Exp16__5_107:bv64 { .label = "3664_3" };
    $R26: bv64 := Exp18__5_108:bv64 { .label = "3664_4" };
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "3668_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3668_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "3668_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "3668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3668_4" };
    goto(%randomise_input_basil_return_1);
  ];
  block %randomise_input_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%randomise_input_3);
  ];
  block %randomise_input_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%randomise_input_39);
  ];
  block %randomise_input_9 {.address = 0xddc; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%randomise_input_5, %randomise_input_7);
  ];
  block %randomise_input_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "3548_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3552_0" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffff7:bv32) { .label = "3556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_111:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffff7:bv64))) { .label = "3556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_111:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffff7:bv64))) { .label = "3556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_111:bv32, 0x0:bv32) { .label = "3556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_111:bv32) { .label = "3556_4" };
    goto(%randomise_input_9);
  ];
  block %randomise_input_13 {.address = 0xe5c; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R30: bv64 := 0xe60:bv64 { .label = "3676_0" };
    assert eq($R30:bv64, R30_begin_randomise_input_3372:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_710_entry_9);
  ];
  block %randomise_input_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%randomise_input_13);
  ];
  block %randomise_input_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%randomise_input_39);
  ];
  block %randomise_input_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%randomise_input_3);
  ];
  block %randomise_input_21 {.address = 0xe1c; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%randomise_input_17, %randomise_input_19);
  ];
  block %randomise_input_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "3612_0" };
    store le $mem $R19:bv64 extract(32, 0, $R24:bv64) 32 { .label = "3616_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R25:bv64) 8 { .label = "3620_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "3624_0" };
    store le $mem bvadd($R19:bv64, 0xfffffffffffffffd:bv64) extract(8, 0, $R21:bv64) 8 { .label = "3628_0" };
    store le $mem bvadd($R19:bv64, 0xfffffffffffffffe:bv64) extract(8, 0, $R23:bv64) 8 { .label = "3632_0" };
    store le $mem bvadd($R19:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "3636_0" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffff7:bv32) { .label = "3640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_115:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffff7:bv64))) { .label = "3640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_115:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffff7:bv64))) { .label = "3640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_115:bv32, 0x0:bv32) { .label = "3640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_115:bv32) { .label = "3640_4" };
    goto(%randomise_input_21);
  ];
  block %randomise_input_25 {.address = 0xe14; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffff7:bv32) { .label = "3604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_84:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffff7:bv64))) { .label = "3604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_84:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffff7:bv64))) { .label = "3604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_84:bv32, 0x0:bv32) { .label = "3604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_84:bv32) { .label = "3604_4" };
    goto(%randomise_input_15, %randomise_input_23);
  ];
  block %randomise_input_27 {.address = 0xe0c; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3596_0" };
    $R30: bv64 := 0xe14:bv64 { .label = "3600_0" };
    call @__VERIFIER_nondet_uchar_4832 ();
    goto(%randomise_input_25);
  ];
  block %randomise_input_29 {.address = 0xe04; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R21: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3588_0" };
    $R30: bv64 := 0xe0c:bv64 { .label = "3592_0" };
    call @__VERIFIER_nondet_uchar_4832 ();
    goto(%randomise_input_27);
  ];
  block %randomise_input_31 {.address = 0xe00; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R30: bv64 := 0xe04:bv64 { .label = "3584_0" };
    call @__VERIFIER_nondet_uchar_4832 ();
    goto(%randomise_input_29);
  ];
  block %randomise_input_33 {.address = 0xdf8; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    $R24: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R0:bv64))) { .label = "3576_0" };
    $R30: bv64 := 0xe00:bv64 { .label = "3580_0" };
    call @__VERIFIER_nondet_uchar_4832 ();
    goto(%randomise_input_31);
  ];
  block %randomise_input_35 {.address = 0xdf4; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%randomise_input_33);
  ];
  block %randomise_input_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0xdf8:bv64 { .label = "3572_0" };
    call @__VERIFIER_nondet_uchar_4832 ();
    goto(%randomise_input_35);
  ];
  block %randomise_input_39 {.address = 0xdec; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Cse2__5_116: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "3564_0" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "3564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "3564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "3564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv32, 0x1:bv32), 0x0:bv32) { .label = "3564_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_117:bv32, 0x1:bv32)) { .label = "3564_5" };
    goto(%randomise_input_11, %randomise_input_37);
  ];
  block %randomise_input_41 {.address = 0xdc8; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), extract(32, 0, $R26:bv64))) { .label = "3528_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x54:bv64) { .label = "3532_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3536_0" };
    $R25: bv64 := 0x1:bv64 { .label = "3540_0" };
    goto(%randomise_input_39);
  ];
  block %randomise_input_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%randomise_input_41);
  ];
  block %randomise_input_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%randomise_input_75);
  ];
  block %randomise_input_47 {.address = 0xd64; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%randomise_input_43, %randomise_input_45);
  ];
  block %randomise_input_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "3428_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "3432_0" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffff7:bv32) { .label = "3436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_114:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffff7:bv64))) { .label = "3436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_114:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffff7:bv64))) { .label = "3436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_114:bv32, 0x0:bv32) { .label = "3436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_114:bv32) { .label = "3436_4" };
    goto(%randomise_input_47);
  ];
  block %randomise_input_51 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%randomise_input_13);
  ];
  block %randomise_input_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%randomise_input_75);
  ];
  block %randomise_input_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%randomise_input_41);
  ];
  block %randomise_input_57 {.address = 0xda4; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%randomise_input_53, %randomise_input_55);
  ];
  block %randomise_input_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "3492_0" };
    store le $mem $R21:bv64 extract(32, 0, $R27:bv64) 32 { .label = "3496_0" };
    store le $mem bvadd($R21:bv64, 0x4:bv64) 0x0:bv8 8 { .label = "3500_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "3504_0" };
    store le $mem bvadd($R21:bv64, 0xfffffffffffffffd:bv64) extract(8, 0, $R22:bv64) 8 { .label = "3508_0" };
    store le $mem bvadd($R21:bv64, 0xfffffffffffffffe:bv64) extract(8, 0, $R25:bv64) 8 { .label = "3512_0" };
    store le $mem bvadd($R21:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "3516_0" };
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffff7:bv32) { .label = "3520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_118:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffff7:bv64))) { .label = "3520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_118:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffff7:bv64))) { .label = "3520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_118:bv32, 0x0:bv32) { .label = "3520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_118:bv32) { .label = "3520_4" };
    goto(%randomise_input_57);
  ];
  block %randomise_input_61 {.address = 0xd9c; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffff7:bv32) { .label = "3484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_83:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffff7:bv64))) { .label = "3484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_83:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffff7:bv64))) { .label = "3484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_83:bv32, 0x0:bv32) { .label = "3484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_83:bv32) { .label = "3484_4" };
    goto(%randomise_input_51, %randomise_input_59);
  ];
  block %randomise_input_63 {.address = 0xd94; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3476_0" };
    $R30: bv64 := 0xd9c:bv64 { .label = "3480_0" };
    call @__VERIFIER_nondet_uchar_4832 ();
    goto(%randomise_input_61);
  ];
  block %randomise_input_65 {.address = 0xd8c; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $R22: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3468_0" };
    $R30: bv64 := 0xd94:bv64 { .label = "3472_0" };
    call @__VERIFIER_nondet_uchar_4832 ();
    goto(%randomise_input_63);
  ];
  block %randomise_input_67 {.address = 0xd88; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R30: bv64 := 0xd8c:bv64 { .label = "3464_0" };
    call @__VERIFIER_nondet_uchar_4832 ();
    goto(%randomise_input_65);
  ];
  block %randomise_input_69 {.address = 0xd80; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R27: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R0:bv64))) { .label = "3456_0" };
    $R30: bv64 := 0xd88:bv64 { .label = "3460_0" };
    call @__VERIFIER_nondet_uchar_4832 ();
    goto(%randomise_input_67);
  ];
  block %randomise_input_71 {.address = 0xd7c; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%randomise_input_69);
  ];
  block %randomise_input_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0xd80:bv64 { .label = "3452_0" };
    call @__VERIFIER_nondet_uchar_4832 ();
    goto(%randomise_input_71);
  ];
  block %randomise_input_75 {.address = 0xd74; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Cse2__5_112: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "3444_0" };
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "3444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), sign_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "3444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), zero_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "3444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv32, 0x1:bv32), 0x0:bv32) { .label = "3444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_113:bv32, 0x1:bv32)) { .label = "3444_5" };
    goto(%randomise_input_49, %randomise_input_73);
  ];
  block %_inlineret_3 {.originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%randomise_input_basil_return_1);
  ];
  block %FUN_710_entry_9 {.address = 0x710} [
    var R30_begin_FUN_710_1808_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1808_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1812_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1816_0" };
    assert eq($R30:bv64, R30_begin_FUN_710_1808_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1820_2" };
    goto(%FUN_710_basil_return_1_10);
  ];
  block %FUN_710_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %randomise_input_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4672 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1240; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1240; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Cse0__5_268: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4672_0" };
    store le $stack Cse0__5_268:bv64 $R29:bv64 64 { .label = "4672_1" };
    store le $stack bvadd(Cse0__5_268:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4672_2" };
    $R31: bv64 := Cse0__5_268:bv64 { .label = "4672_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4676_0" };
    $R29: bv64 := $R31:bv64 { .label = "4680_0" };
    var Exp16__5_269: bv64 := load le $stack $R31:bv64 64 { .label = "4684_0$0" };
    var Exp18__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4684_1$0" };
    $R29: bv64 := Exp16__5_269:bv64 { .label = "4684_2" };
    $R30: bv64 := Exp18__5_270:bv64 { .label = "4684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4684_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @tso_core_write_3968 () -> ()
  { .name = "tso_core_write"; .address = 0xf80; .returnBlock = "tso_core_write_basil_return_1" }
[
  block %tso_core_write_entry {.address = 0xf80; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3968_0" };
    store le $stack Cse0__5_171:bv64 $R29:bv64 64 { .label = "3968_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3968_2" };
    $R31: bv64 := Cse0__5_171:bv64 { .label = "3968_3" };
    $R29: bv64 := $R31:bv64 { .label = "3972_0" };
    var Exp11__5_172: bv8 := load le $mem bvadd($R3:bv64, 0x10:bv64) 8 { .label = "3976_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "3976_1" };
    var Exp11__5_173: bv8 := load le $mem bvadd($R3:bv64, 0x11:bv64) 8 { .label = "3980_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "3980_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R4:bv64))) { .label = "3984_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "3988_0" };
    $R4: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R4:bv64))) { .label = "3992_0" };
    store le $mem bvadd($R3:bv64, sign_extend(29, bvconcat(extract(32, 0, $R4:bv64), 0x0:bv3))) $R0:bv64 64 { .label = "3996_0" };
    store le $mem bvadd($R3:bv64, 0x10:bv64) extract(8, 0, $R5:bv64) 8 { .label = "4000_0" };
    var Exp11__5_174: bv8 := load le $mem $R2:bv64 8 { .label = "4004_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_174:bv8)) { .label = "4004_1" };
    var Exp16__5_175: bv64 := load le $stack $R31:bv64 64 { .label = "4008_0$0" };
    var Exp18__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4008_1$0" };
    $R29: bv64 := Exp16__5_175:bv64 { .label = "4008_2" };
    $R30: bv64 := Exp18__5_176:bv64 { .label = "4008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4008_4" };
    store le $mem bvadd($R1:bv64, bvconcat(extract(61, 0, $R3:bv64), 0x0:bv3)) $R0:bv64 64 { .label = "4012_0" };
    var Exp11__5_177: bv8 := load le $mem $R2:bv64 8 { .label = "4016_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "4016_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4020_0" };
    store le $mem $R2:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4024_0" };
    goto(%tso_core_write_basil_return_1);
  ];
  block %tso_core_write_basil_return_1 [
    return ();
  ]
];


proc @initWriteBuffer_3936 () -> ()
  { .name = "initWriteBuffer"; .address = 0xf60; .returnBlock = "initWriteBuffer_basil_return_1" }
[
  block %initWriteBuffer_entry {.address = 0xf60; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Cse0__5_240: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_240:bv64 $R29:bv64 64 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_240:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3936_2" };
    $R31: bv64 := Cse0__5_240:bv64 { .label = "3936_3" };
    $R29: bv64 := $R31:bv64 { .label = "3940_0" };
    var Exp16__5_241: bv64 := load le $stack $R31:bv64 64 { .label = "3944_0$0" };
    var Exp18__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3944_1$0" };
    $R29: bv64 := Exp16__5_241:bv64 { .label = "3944_2" };
    $R30: bv64 := Exp18__5_242:bv64 { .label = "3944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3944_4" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "3948_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "3948_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv16 16 { .label = "3952_0" };
    goto(%initWriteBuffer_basil_return_1);
  ];
  block %initWriteBuffer_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x1330; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1868; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x186c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1340; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1220; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_headerT"; .address = 0xcc0; .size = 0x360 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1240; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1280; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_operations"; .address = 0xca8; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x12a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_step"; .address = 0xc90; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x12e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x12c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1260; .size = 0xa0 };
      { .name = "_start"; .address = 0xb40; .size = 0x1a0 };
      { .name = "check_buffer"; .address = 0x1024; .size = 0x4c0 };
      { .name = "initHistory"; .address = 0xf40; .size = 0x100 };
      { .name = "initWriteBuffer"; .address = 0xf60; .size = 0xc0 };
      { .name = "main"; .address = 0x740; .size = 0x1f00 };
      { .name = "randomise_input"; .address = 0xd2c; .size = 0x9a0 };
      { .name = "reach_error"; .address = 0xc80; .size = 0x80 };
      { .name = "set_and_randomise_input"; .address = 0xe60; .size = 0x620 };
      { .name = "stepWriteBuffer"; .address = 0xfe4; .size = 0x200 };
      { .name = "store_buffering_2_assertions"; .address = 0x1200; .size = 0xa0 };
      { .name = "store_buffering_2_conditions"; .address = 0x1188; .size = 0x380 };
      { .name = "test_assertions"; .address = 0xf24; .size = 0x80 };
      { .name = "tso_core_fence"; .address = 0xfc0; .size = 0x120 };
      { .name = "tso_core_read"; .address = 0x10c0; .size = 0x640 };
      { .name = "tso_core_write"; .address = 0xf80; .size = 0x200 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc60 ]; [ 0x1fdb0; 0xc0c ]; [ 0x1ffd8; 0x740 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAg+E3oAmzgMVv/EfVdyBHUJrMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OAB77Fv0wAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBmm/K0+uGI/UOwAc/w1AMKJckgcAAAA" ]
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
    .size = 0xbd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VWb2xbVxU/975nL2mstM3c1itebcf9szZC++CE+gIiz3G6DMaHLbNYUSfyYi+jJEJTlZbUJFmddiAkD9hr";
      "K1WCSe2ghTia0LQAjRkjTiqxD/ABJVoFUlFf2jGqbChRs5K+xm+P37WdNM3YhAR8uDp+597zO7977vlju/98zlbIWHiS5T6I";
      "K4apeEduHeC5hZRq3IpzYzGl5DZTpn0LltWj5u4scsNa4sZSrytXPAP5Y27MRch+WKX1TjMXzmNkORGWnmV02jzBjXkpr3PD";
      "bCbrH/J3vMqYu0r2em1T0VTuHzkAnXOsdncQ+OZZVUBOsWCmPUjmTfOHZOlSH2Z5c84liOi1mcd4OvByzDYVet28SFYwmJkK";
      "auduzo2zN3Uq3DTfgE7aLPC09OWMkh3Qtha/y+m07qLGVyFJpbpAFR3SPJQIeOiQvg5ShXRRYjYVy1/vVY3Y4OCpJGdZvbvz";
      "9iNeTezzaaLVr4lkd+dY58HOaGgTNXXAplBDiQ5gmeshgdXppcRMr5YPeamJruw/eR0xuNbMjRnEteDfP/olF2085398NON/";
      "dPQdxJfAZzbF8iXOvZR/Gt/mHadpLqLZC0/GcrcOtOQWU/Gc1dOaW+rdl7P7rwwXlI7Lsxdj+XfxbsfXZaZig9qplj/uyaY4";
      "z+q1LDvhYdlkd3KsC7xDhX2CtH23nwH/FPg3g3NMcoWkqjJ33VPmPlQL7n1aPlZLTQ14B8lbf1AfldzLvPeD9+Ml3jr4X2/W";
      "rD/h/d7ro/zsRZb/ueNsmQnHRcxDjeauuAip9MRMWBHcPziNmG/E+9WZuxQR70lG67F+0h2O/kjaXGoRr6yDzVstZZtL/F6b";
      "t7g4gfPJis33YXOV0yFPNfjCVt5pGHf5uHhfdt+NeYKV4z0ADAcY77uBAc4S43v4HarcO+jXS7YSZ9F99+7L926ROLhzd4XL";
      "qyolTHDRVWoym1tEyRZS+pb+lPnB6UwtZY93h8cCG0i4vSRcPhKqn0QQ9zRRO09VOH2ZAwuckBsrWO9CSh7S530rWLvGGLBc";
      "wFKBpQCrUMFqBZb9oXMmEFTe/qTVsV15+0HceRvW3xQamVE061qYDJlbJtE8vd9mKdhTsf4KvBtYJf2NNksj+qX5obNF5uPH";
      "4ROjl6hABoMMQTYTvVcgxBwYIbPN6gTGvMJGiAcuS5y150NEf6gvHpuOeYayoWLs1ATOX4Nty3yblSzZ8hVbu/935V5WQ9b9";
      "sNcnNaEx2lvi+06blcH5Er5Xs36Be/zFcc7IutMnSSzUaJbdPzm89i5XEMdPip/dP17yafdPDJc5lL9PIj+kTvaa1foXP6J/";
      "c6X/yr77AvYXFNpzHPKfkBnIW5DPQ34AOQDZ66Y6Bt4cbzKxjSLJ57XRV7b5IrJXDG3bEJF9g/mrInb/peH6AX3URIzKvn6z";
      "4gs+RrzAkD6BPyL7vOzvSw1k+TJf3N3XndjtU6jGReQ9jbz7VT0ZZ3ei3yE3A4q355uOk/gquHwK93gK8itYm/1UJ+sLCbOn";
      "HfIqzt9AT5X2b3DKj9eRkDi/ngpE89cC0fGbgajEHLKdxB2+taa3nRmSk8Ba9tu7ym9Hxe/ngO2DXwEZxdoEv5+BXITfRshx";
      "nH+Il/0ehd80/EqcI/DbB7/HVvldatCstX3W7v996S0/jRyRMUNPaJdxY58nuKTXZKz2Yu7sxdxZjuXhynwE9ymB2TXXQLYP";
      "c+xhzKo+zKXPYv8BIstbRXmfj9Iy7k3Q4Y1f3/y0K7e1QGnvi0xsOk/59dsxHwvVxdPIzzQn6/A6yh/dSulvf4HEt77myh2Z";
      "pPThHzBx5GeUf24n2c9NVhfnGj46L5bvsTZHV+cvCzJjeT8wMPSQrM8JxHhtPsvvwADlAkFKr8ZY3u/SNPFMqybOk1pzAT3o";
      "BfRt/c/bb3dpJOKkCWkfPBq+reG37OvoHWI1/n9yhgOfe3g2jlnWgtkWPlgfZa1lO8yNjegVdawVbwQuco4w7V57FfpWTo0K";
      "bELImRS4pnCuC3bPknYyRYPTCinZFLCPEesJIofOYi7sYNSE3pFQGst69OUEemKdqSh7luOUQcxU2Em9GzlwFucYdG6POxvG";
      "OxfAWd5nAf1kJ/bvVPqK5Ob+7cFpye/r4LcL/LrA7wLdJ+P4xDC45cDtArh1kSt7AT7Gyd2D/z8JB9yqlDK3rsayPgP9dx59";
      "Nqq+rOMumXYqHp0+4afIJb8v8lP/hkgXdAp6g4yxijkS9FB2x8HtY4pKea3yBqtjfw41Iv9HVIOzxA/h+xue6uyOBzTxd9xh";
      "N/RFOWtwD1knPHi3VuQsDaEWUDPo85l2htxnyHF8v8RRA/WooWbURz3qaAZ1kESdsCpXCYehHkp1J/MO9RBAPTDURkbGck3+";
      "UaU+/11+/4/2p/7L/f83v3v2/wX5nUPh1AsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1314;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1330;
    .size = 0x18;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKAAUYGBAAA6CoRlxgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1348;
    .size = 0xfc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoQ3CYBiE4a8UNqhoQkKQDIBoAqISiaio7BCIXyI7AAKBQDIAohKBYAAEoqICgYeEn1A4XsTlSS6XXNAP";
      "J62ZDYi/S6sQn1IUmOVeGmGJUzziHOOXtMAES5zhDgs8ocMbXjHqsH9LGda4Qo/7f99KZ0zwgQ4j/jc4xhozdB/+MP1KDVZo";
      "XbMLDtFjirGkAhNcYo5bdHjANTZYofXMfuMQeUH8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1448;
    .size = 0x424;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XSK0zDQAAG4OtjAzayTCCaQACBQPAYMB4CsbUlEARLCIEREAgkArmgEAgEgmQPyqNVCAQCiUAgEAgc70cb";
      "BBKB4hWS47+2CxeSpk1+sfvuv+tdlyTeI6xMErnQLDTWt5AkfivI0zulaYbZmmY21oG0f1Ca8jtsLIPoGBv2x1qRKWQJY2Nu";
      "N9FqypakFsUJx75MVHsFZA9zZL/XhGwgBxhLer2kKVqC6tiJqh8iBlzhXOP8AtkM8HbkFVmHL3meMqNWRCvKJaksVoQpx76+";
      "ubxik9lZFIGQc8xNC+7cBbPeiqvFWKlOK9dWavStqBHZlnekXVHMxhz78f7h9s6rZ+NuP4/eySelZ+SvP8JamrsI6+qRnDjK";
      "Vpt17Go/mkt4ZzHQz3wF38UxfBjO7puono9wfue7EtD/9D3D+TjnikjIPLwt4K6H4Av/+mOc5+GrcIPzmRibkI0zL8B/4Oec";
      "L7quxdn/xmD7v1H6LLl+KplD1qBaHCj16+V0pU/b6jV61O3UTre227XXqUVyHeIc+xBP/E3iW7C9XrBW/pvSZW6vae5dZexx";
      "BG8IOGtbiOshvhjiayG+H+JnIf4S4rIc7Oz5BZawkYAkBAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x186c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYQADAKYVaXIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYQADAFKgLfUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOxKCQAxAgwooaiWMP+gtKT0CR7DkBrQchSNYegSPYWlpaWPhOLKO5G2x1KR58zabTbKeaBxgBgu4gE2g";
      "XOLxSrnFz1+v4x6fwh28kE97+YmtHylfran+vOM++dtYyRgieISe9HmZ4xuYiBuUycNoAW2ktHvBEK7hMXDPa9/d4wpnvf4f";
      "o/vYqy1eUG9wxpcnnpN/4/afho4fiklfnAACAAA="
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
