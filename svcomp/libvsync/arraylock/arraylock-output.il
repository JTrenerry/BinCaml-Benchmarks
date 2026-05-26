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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2248_0" };
    store le $stack Cse0__5_127:bv64 $R19:bv64 64 { .label = "2248_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2248_2" };
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_128:bv64 $R21:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2252_2" };
    $R2: bv64 := 0x20000:bv64 { .label = "2256_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "2260_0" };
    store le $mem $R2:bv64 0x0:bv8 8 { .label = "2264_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2268_0" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2272_0" };
    $R0: bv64 := bvadd($R2:bv64, 0x20:bv64) { .label = "2276_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2280_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2284_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "2288_0" };
    var Exp14__5_129: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "2292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "2292_1" };
    var Cse0__5_130: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_130:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_130:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_130:bv32, 0x0:bv32) { .label = "2296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_130:bv32) { .label = "2296_4" };
    goto(%main_29, %main_39);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_17);
  ];
  block %main_9 {.address = 0x97c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2428_0" };
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2432_0" };
    var Exp16__5_119: bv64 := load le $stack Cse0__5_118:bv64 64 { .label = "2432_1$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) 64 { .label = "2432_2$0" };
    $R19: bv64 := Exp16__5_119:bv64 { .label = "2432_3" };
    $R20: bv64 := Exp18__5_120:bv64 { .label = "2432_4" };
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2436_0" };
    var Exp16__5_122: bv64 := load le $stack Cse0__5_121:bv64 64 { .label = "2436_1$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) 64 { .label = "2436_2$0" };
    $R21: bv64 := Exp16__5_122:bv64 { .label = "2436_3" };
    $R22: bv64 := Exp18__5_123:bv64 { .label = "2436_4" };
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "2440_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2440_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "2440_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "2440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2440_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x978; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x97c:bv64 { .label = "2424_0" };
    call @check_3312 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x970; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Cse0__5_116: bv64 := bvadd($R19:bv64, 0xfffffffffffffffc:bv64) { .label = "2416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_116:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffffc:bv128))) { .label = "2416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_116:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffffc:bv128))) { .label = "2416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_116:bv64, 0x0:bv64) { .label = "2416_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_116:bv64) { .label = "2416_4" };
    goto(%main_7, %main_13);
  ];
  block %main_17 {.address = 0x95c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R0: bv64 := bvadd($R22:bv64, bvconcat(extract(61, 0, $R19:bv64), 0x0:bv3)) { .label = "2396_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2400_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2404_0" };
    var Exp10__5_117: bv64 := load le $mem bvadd($R0:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "2408_0$0" };
    $R0: bv64 := Exp10__5_117:bv64 { .label = "2408_1" };
    $R30: bv64 := 0x970:bv64 { .label = "2412_0" };
    goto(%FUN_8a0_entry_11);
  ];
  block %main_19 {.address = 0x958; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x1:bv64 { .label = "2392_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x94c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "2380_0" };
    var Cse0__5_111: bv64 := bvadd($R19:bv64, 0xfffffffffffffffd:bv64) { .label = "2384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_111:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "2384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_111:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffffd:bv128))) { .label = "2384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_111:bv64, 0x0:bv64) { .label = "2384_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_111:bv64) { .label = "2384_4" };
    goto(%main_5, %main_21);
  ];
  block %main_25 {.address = 0x934; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R3: bv64 := $R19:bv64 { .label = "2356_0" };
    $R0: bv64 := $R20:bv64 { .label = "2360_0" };
    $R2: bv64 := $R21:bv64 { .label = "2364_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2368_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    goto(%FUN_880_entry_9);
  ];
  block %main_27 {.address = 0x920; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R22: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2336_0" };
    $R21: bv64 := 0x0:bv64 { .label = "2340_0" };
    $R20: bv64 := $R22:bv64 { .label = "2344_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xb68:bv64) { .label = "2348_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2352_0" };
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_27);
  ];
  block %main_31 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_35);
  ];
  block %main_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_27);
  ];
  block %main_35 {.address = 0x904; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp14__5_112: bv64 := load le $mem bvadd($R2:bv64, 0x8:bv64) 64 { .label = "2308_0$0" };
    $R1: bv64 := Exp14__5_112:bv64 { .label = "2308_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2312_0" };
    store le $mem $R1:bv64 0x0:bv8 8 { .label = "2316_0" };
    var Exp14__5_113: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "2320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "2320_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2324_0" };
    var Cse2__5_114: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2328_0" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "2328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "2328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_115:bv32, 0x1:bv32), 0x0:bv32) { .label = "2328_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_115:bv32, 0x1:bv32)) { .label = "2328_5" };
    goto(%main_31, %main_33);
  ];
  block %main_37 {.address = 0x900; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "2304_0" };
    goto(%main_37);
  ];
  block %_inlineret_3 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_23);
  ];
  block %FUN_880_entry_9 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_10);
  ];
  block %FUN_880_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_15);
  ];
  block %FUN_8a0_entry_11 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_12);
  ];
  block %FUN_8a0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2880 () -> ()
  { .name = "reach_error"; .address = 0xb40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb40; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var R30_begin_reach_error_2880: bv64 := $R30:bv64;
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "2880_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2884_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2888_0" };
    $R29: bv64 := $R31:bv64 { .label = "2892_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2896_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x8:bv64) { .label = "2900_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfb0:bv64) { .label = "2904_0" };
    $R0: bv64 := $R0:bv64 { .label = "2908_0" };
    $R2: bv64 := 0x18:bv64 { .label = "2912_0" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2880:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_13 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_14);
  ];
  block %FUN_890_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @check_3312 () -> ()
  { .name = "check"; .address = 0xcf0; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0xcf0; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var R30_begin_check_3312: bv64 := $R30:bv64;
    $R0: bv64 := 0x20000:bv64 { .label = "3312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3316_0" };
    var Cse0__5_50: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "3320_0" };
    var Exp16__5_51: bv32 := load le $mem Cse0__5_50:bv64 32 { .label = "3320_1$0" };
    var Exp18__5_52: bv32 := load le $mem bvadd(Cse0__5_50:bv64, 0x4:bv64) 32 { .label = "3320_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_51:bv32) { .label = "3320_3" };
    $R0: bv64 := zero_extend(32, Exp18__5_52:bv32) { .label = "3320_4" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3324_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "3324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "3324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "3324_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "3324_5" };
    goto(%check_7, %check_17);
  ];
  block %check_5 {.address = 0xd10; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3344_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "3344_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3344_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "3344_3" };
    $R29: bv64 := $R31:bv64 { .label = "3348_0" };
    $R30: bv64 := 0xd1c:bv64 { .label = "3352_0" };
    assert eq($R30:bv64, R30_begin_check_3312:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2880 () { .label = "3352_2" };
    goto(%check_basil_return_1);
  ];
  block %check_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_5);
  ];
  block %check_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_5);
  ];
  block %check_11 {.address = 0xd0c; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%check_basil_return_1);
  ];
  block %check_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%check_11);
  ];
  block %check_15 {.address = 0xd04; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%check_9, %check_13);
  ];
  block %check_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffc:bv32) { .label = "3332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_49:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_49:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffc:bv64))) { .label = "3332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_49:bv32, 0x0:bv32) { .label = "3332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_49:bv32) { .label = "3332_4" };
    goto(%check_15);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__getauxval"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xfa8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1410; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1008; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1414; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "flags"; .address = 0x20078; .size = 0x20 };
      { .name = "g_cs_x"; .address = 0x20070; .size = 0x20 };
      { .name = "g_cs_y"; .address = 0x20074; .size = 0x20 };
      { .name = "lock"; .address = 0x20058; .size = 0xc0 };
      { .name = "test_ptr_to_statics"; .address = 0x1018; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xea0; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "acquire"; .address = 0xd84; .size = 0x3c0 };
      { .name = "check"; .address = 0xcf0; .size = 0x160 };
      { .name = "cs"; .address = 0xcc0; .size = 0x180 };
      { .name = "fini"; .address = 0xcb0; .size = 0x80 };
      { .name = "init"; .address = 0xd20; .size = 0x320 };
      { .name = "main"; .address = 0x8c0; .size = 0x680 };
      { .name = "post"; .address = 0xca0; .size = 0x80 };
      { .name = "release"; .address = 0xe00; .size = 0x2a0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x9a0 ];
      [ 0x1fda8; 0xb20 ];
      [ 0x1fdb0; 0xacc ];
      [ 0x1ffd8; 0x8c0 ];
      [ 0x20048; 0x20048 ]
    ]
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
    .address = 0x270;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2e0;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMCMxGYBYlYg5gBidiBmA2JuIAYAmo+ZD0gAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x328;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x348;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPrBjE5dgcGBgQhEzB2IhLGZ4MjIwKGATB2IlLOKpONTz4zA/Aoe4Bg7xEhzmM+JQL41DHADB";
      "blXuOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x18e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNIk3bE9TJXWW++WQwihJVAR8qH++hFtqnbYdrFs6/Fj6SUAOI4qROjQWAKgVcRpndGS";
      "R+yDwhZu3rjXIFONKnHWNBLGiOlywAQAyBWhMw6teSqCjQ+RbFA2+qwk7x/n4wl4VlSvdidI7syaj9EHlc+V0HVS6H3Vsdmx";
      "QfRFyexihoIdZtFQvckoYpB9Kejk7s4vjlrjppVqN1GeCU7LIk/Y2w/voHfP9lDZRbQVM8Wy6281tuxeB149JOf/GLWUtNhn";
      "PGNp2eR/gttLAufrBVoVlDZjVOF6OVnv1BUbu6WlB+++04Iv9FfwE9RAnH2OAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x60e;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2Yom4kBAK7f5bIaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x628;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x658;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAk4IvQJNXIEbQm9AEz/DBaFv/EcVP8ABoT0YmFDEYfwDUPWMQHGoFBicQBJnRRK/gCTO";
      "hiT+AEmcC0kcAM5FFVbYAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x730;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP7GBim/K0+uGI/UOwAc/w1ABFA36gcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x810;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x6cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTWgUSRh91TWEYbOYSbJqmMSkO/Hiwh5k/dkgmOrJYZS9jeNpD9PJnMTLDt6cQzqQgziXNAoes+zJGRA9";
      "mEOj7Ma/07KyRCIIopnoiqDCaNyNDTO2r3p2suNfQD0UXV3v+3nf972qRvFSuSHhrR4S5X9+MsqGwGzKEV6uPhd34WZUAr5y";
      "4akYAov/gucqofyhGAo7BLIm3EU7poihNEbMJoYYvDHg6IEwzP77AN5mYPal3FKZ//U7r5f2D2RvZVl+U1mRmyuC/8c64N0M";
      "wzOnh+FNbcJzQb/veb6wqbfUwuHmXv1Jm6kePLeJ3wNOg3xWD9nknSo3ijfOLsjc7SFTLrWvRvH3Mgx3Udd4jv6C9cE8cKtR";
      "vHLWrInRD/l8ysptl0vbyHGQ62+JSlWqYGUE3iPmWwZqeJoOJLEY1zTzz3JF54/TgQIuzoTh1o04QPNVwtO8LX7Z1ycLQLbK";
      "GNZyOphgjJoUFRhDt3Wcd+05lz+G61O37K+nS1bdPnWF9iv0TdXSwWTka6z7Noq/NbXQiaCX/k7KHlUCeyO+D9OBS/so/nYV";
      "ZFjHHS7OP+OkxOhqpwoaxavvzeAu69uof3o+ErggqBGdG9znTXjWwn699wzpZn5knkbxcsRNa/TwX/uW5g3lzaeautVcX7L3";
      "xyaFt5aX5T5ymuvAzi38rm2dS1apN83zGTUjBtAz2aN8M341iRmjf6JDBb8Y8E1lllC/HzcFdrfza+JqHXfDcJeTVP59A4WH";
      "X6njexiXeu92kvCdwUj73c4g/Il6mOXcMy1/i/76fujc2kYwv+Ua/Q5xQJRad2sKKIxwr2Nbr8Nsn5SdQ1Ie5QyyWuvU/KLW";
      "+1p+nJq/HvXb7UC3vo9HXoXZtXf6rfur+6b13pzx2//RPHnfW+eiT/kaszTHPvhigNz1fgB+u73A+A59x6fJayyBgs1ve/yT";
      "nFl7/k95Vw7+965o/43elv9raupWa17P2WKeaheCAudtcN7VLhWM0FfFryVxQvaPUz/DjJuH8vIKngNy+cj8tZ0DtY7r+bfr";
      "XDFW9MYwFhgr4kH7Vp8M+qeUVdJ1y0Szl+DZMLnYM7K/ffatet57v4i3z+wz8MUvxL80/2fjCfYx8cIe/RnYZWL5B43XJL41";
      "67l4NxKdO+td8fNhuFufvwF/lYnRzAYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf8c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xfa8;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03JQQ6DMAwFUdMD8XubLlFwLBKRxJENSL09IDa85cxAH7ohaRXErIvip7Z6DyyOkufD/42hXRrmPZcIP1hr";
      "R25c9ih4/pWqNgR3sW1M9KWHSeA0iZkavZ3PXfwgeAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1020;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOrRHCUBBF4RvSAAIBg4lMCcxgnkQgEcgICkAgkCkBgUCmAAQyMiU8gUCmAAQy/F5OxM43s2L3JNN0fpU0";
      "YarOzgdS+bRjKrV4Zx9ethJpiyM8Y45620vMsMAF7rH82Bc8YMQKHxhxyH197RVucIctHjH87BoLvPUd2GGFY3oanPVduEaZ";
      "f5jhCQPW+Acz3LNm1AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x10f8;
    .size = 0x31c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiN/8+P/fBCTpyC4HEtMBYouf//8bQPWAxByAOAQoZgMVUwDxgbgGKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQDxGqAaFqg+ESDuAeIdQDENiD6BuUzzGEH2LwHiE0BxHUawuMNcjnnsTlNZpjG7TGabwuoy";
      "nWkGYzXXvbvXb1y9dvkKH4MjN1CZDBDfAen79f+/AJJ5Tvfugt0Akv8Dsg+PvAzQvhW/oP51hsg7Q+VB7rVhhOgHhQuDJ0Qe";
      "5PYQoHjBt///L0DMDZjLNY/TeTLHFPapbNNY8+/dhTgTYkcDUO0SoBkpSG4IR3LDAqD8C6B8BVJYxkDlQWF9ACjv8vv/f1CY";
      "MzhB9AdB5WFmPAGqaQCqEUGywxnJDhYm/PIqBORdCMinEJBvISC/hID8ETzyILEnUHkdBgQAxz9QfMXX//9VkPS5IYUdALDE";
      "u4kcAwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1414;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGCtwQGgAf/HoqEAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxQAGAF/SW+wIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuxGCQBBAFz+gomigg4LmhJZhCUS0YAeOBTjWYAmWYBmGhoQkBo4Dx8g+giN2kzfvdvf29hzRyOAOnuAU";
      "Fp5yhl/myg1+K52GMb6AEbyT3+IjOICvnvJdmeOPSV99SP5MoYsfyE/wq14vPr6GK7GDNsmNNjBWHnAJWVdCuPfs89S193jC";
      "cWf+1+g+bWmFJ/QbnOdLgQfkP3j7D/+OGgFnrNwAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAgcoHAOK81rYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EOCijATEOzUpYAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA0AAJWziPIwAAAA" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x4;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
