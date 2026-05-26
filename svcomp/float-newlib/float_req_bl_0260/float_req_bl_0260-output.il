memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
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
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $V0: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPMul_32 : bv32-> bv32-> bv32 -> bv32;
val $FPAdd_32 : bv32-> bv32-> bv32 -> bv32;
val $FPSub_32 : bv32-> bv32-> bv32 -> bv32;
val $FPDiv_32 : bv32-> bv32-> bv32 -> bv32;
val $FPCompare_32 : bv32-> bv32-> bool-> bv32 -> bv4;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $V0: bv128 := 0x0:bv128 { .label = "1920_0" };
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1924_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "1924_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1924_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "1924_3" };
    $R29: bv64 := $R31:bv64 { .label = "1928_0" };
    var Exp9__5_101: bv32 := $FPDiv_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "1932_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_101:bv32) { .label = "1932_1" };
    $R30: bv64 := 0x794:bv64 { .label = "1936_0" };
    call @__ieee754_asinf_2656 ();
    goto(%main_13);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x7ac:bv64 { .label = "1960_0" };
    call @reach_error_2304 () { .label = "1960_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x79c; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "1948_0" };
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "1952_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1952_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "1952_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "1952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1952_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x794; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Exp8__5_99: bv4 := $FPCompare_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), false, $FPCR:bv32) { .label = "1940_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_99:bv4) { .label = "1940_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_99:bv4) { .label = "1940_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_99:bv4) { .label = "1940_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_99:bv4) { .label = "1940_4" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_sqrtf_2368 () -> ()
  { .name = "__ieee754_sqrtf"; .address = 0x940; .returnBlock = "__ieee754_sqrtf_basil_return_1" }
[
  block %__ieee754_sqrtf_entry {.address = 0x940; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2368_0" };
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2372_0" };
    store le $stack Cse0__5_150:bv64 $R29:bv64 64 { .label = "2372_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2372_2" };
    $R31: bv64 := Cse0__5_150:bv64 { .label = "2372_3" };
    $R2: bv64 := 0x7f7fffff:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2384_0" };
    var Cse2__5_151: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2388_0" };
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "2388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_152:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_151:bv32)), 0x1:bv64))) { .label = "2388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_152:bv32, 0x1:bv32), 0x0:bv32) { .label = "2388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_152:bv32, 0x1:bv32)) { .label = "2388_5" };
    goto(%__ieee754_sqrtf_7, %__ieee754_sqrtf_81);
  ];
  block %__ieee754_sqrtf_5 {.address = 0x9fc; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%__ieee754_sqrtf_basil_return_1);
  ];
  block %__ieee754_sqrtf_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_153: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2556_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_153:bv32) { .label = "2556_1" };
    var Exp16__5_154: bv64 := load le $stack $R31:bv64 64 { .label = "2560_0$0" };
    var Exp18__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2560_1$0" };
    $R29: bv64 := Exp16__5_154:bv64 { .label = "2560_2" };
    $R30: bv64 := Exp18__5_155:bv64 { .label = "2560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2560_4" };
    var Exp9__5_156: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2564_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_156:bv32) { .label = "2564_1" };
    goto(%__ieee754_sqrtf_5);
  ];
  block %__ieee754_sqrtf_9 {.address = 0x9f4; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp16__5_157: bv64 := load le $stack $R31:bv64 64 { .label = "2548_0$0" };
    var Exp18__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2548_1$0" };
    $R29: bv64 := Exp16__5_157:bv64 { .label = "2548_2" };
    $R30: bv64 := Exp18__5_158:bv64 { .label = "2548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2548_4" };
    goto(%__ieee754_sqrtf_basil_return_1);
  ];
  block %__ieee754_sqrtf_11 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__ieee754_sqrtf_9);
  ];
  block %__ieee754_sqrtf_13 {.address = 0xa28; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%__ieee754_sqrtf_basil_return_1);
  ];
  block %__ieee754_sqrtf_15 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    var Exp9__5_142: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2600_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_142:bv32) { .label = "2600_1" };
    var Exp16__5_143: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_143:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_144:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2604_4" };
    var Exp9__5_145: bv32 := $FPDiv_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2608_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_145:bv32) { .label = "2608_1" };
    goto(%__ieee754_sqrtf_13);
  ];
  block %__ieee754_sqrtf_17 [
    guard eq(extract(24, 23, $R0:bv64), 0x0:bv1);
    goto(%__ieee754_sqrtf_63);
  ];
  block %__ieee754_sqrtf_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrtf_49);
  ];
  block %__ieee754_sqrtf_21 [
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), bvashr(extract(32, 0, $R4:bv64), zero_extend(30, 0x1:bv2)))) { .label = "2536_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), bvconcat(extract(9, 0, $R7:bv64), 0x0:bv23))) { .label = "2540_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2544_0" };
    goto(%__ieee754_sqrtf_9);
  ];
  block %__ieee754_sqrtf_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2532_0" };
    goto(%__ieee754_sqrtf_21);
  ];
  block %__ieee754_sqrtf_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "2532_0" };
    goto(%__ieee754_sqrtf_21);
  ];
  block %__ieee754_sqrtf_27 {.address = 0x9d4; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%__ieee754_sqrtf_23, %__ieee754_sqrtf_25);
  ];
  block %__ieee754_sqrtf_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "2516_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2520_3" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 1, $R1:bv64), 0x0:bv1)) { .label = "2524_0" };
    $R0: bv64 := 0x3f000000:bv64 { .label = "2528_0" };
    goto(%__ieee754_sqrtf_27);
  ];
  block %__ieee754_sqrtf_31 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2500_0" };
    $R2: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R2:bv64))) { .label = "2504_0" };
    var Cse1__5_148: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "2508_0" };
    var Cse0__5_149: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32)) { .label = "2508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_148:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "2508_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_149:bv64, bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "2508_3" };
    $ZF: bv1 := bvcomp(Cse1__5_148:bv32, 0x0:bv32) { .label = "2508_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_148:bv32) { .label = "2508_5" };
    $R5: bv64 := Cse0__5_149:bv64 { .label = "2508_6" };
    goto(%__ieee754_sqrtf_19, %__ieee754_sqrtf_29);
  ];
  block %__ieee754_sqrtf_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R6:bv64)) { .label = "2496_0" };
    goto(%__ieee754_sqrtf_31);
  ];
  block %__ieee754_sqrtf_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2496_0" };
    goto(%__ieee754_sqrtf_31);
  ];
  block %__ieee754_sqrtf_37 [
    goto(%__ieee754_sqrtf_33, %__ieee754_sqrtf_35);
  ];
  block %__ieee754_sqrtf_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2492_0" };
    goto(%__ieee754_sqrtf_37);
  ];
  block %__ieee754_sqrtf_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "2492_0" };
    goto(%__ieee754_sqrtf_37);
  ];
  block %__ieee754_sqrtf_43 [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R2:bv64))) { .label = "2488_0" };
    goto(%__ieee754_sqrtf_39, %__ieee754_sqrtf_41);
  ];
  block %__ieee754_sqrtf_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2484_0" };
    goto(%__ieee754_sqrtf_43);
  ];
  block %__ieee754_sqrtf_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2484_0" };
    goto(%__ieee754_sqrtf_43);
  ];
  block %__ieee754_sqrtf_49 {.address = 0x9a4; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R2:bv64))) { .label = "2468_0" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), bvconcat(extract(31, 0, $R2:bv64), 0x0:bv1))) { .label = "2472_0" };
    var Cse2__5_146: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2476_0" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "2476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "2476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_147:bv32, 0x1:bv32), 0x0:bv32) { .label = "2476_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_147:bv32, 0x1:bv32)) { .label = "2476_5" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2480_0" };
    goto(%__ieee754_sqrtf_45, %__ieee754_sqrtf_47);
  ];
  block %__ieee754_sqrtf_51 [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xfe7:bv32)) { .label = "2452_0" };
    $R4: bv64 := 0x0:bv64 { .label = "2456_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2460_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2464_0" };
    goto(%__ieee754_sqrtf_49);
  ];
  block %__ieee754_sqrtf_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2448_0" };
    goto(%__ieee754_sqrtf_51);
  ];
  block %__ieee754_sqrtf_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2448_0" };
    goto(%__ieee754_sqrtf_51);
  ];
  block %__ieee754_sqrtf_57 {.address = 0x970; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(9, extract(23, 0, $R0:bv64))) { .label = "2416_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffff81:bv32)) { .label = "2420_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x800000:bv32)) { .label = "2424_0" };
    $R5: bv64 := 0x19:bv64 { .label = "2428_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2432_0" };
    $CF: bv1 := 0x0:bv1 { .label = "2432_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R2:bv64)), 0x0:bv64) { .label = "2432_2" };
    $NF: bv1 := 0x0:bv1 { .label = "2432_3" };
    $R7: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R2:bv64))) { .label = "2436_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2440_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xfff000:bv32)) { .label = "2444_0" };
    goto(%__ieee754_sqrtf_53, %__ieee754_sqrtf_55);
  ];
  block %__ieee754_sqrtf_59 {.address = 0xa20; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%__ieee754_sqrtf_57);
  ];
  block %__ieee754_sqrtf_61 [
    guard boolnot(eq(extract(24, 23, $R0:bv64), 0x0:bv1));
    $R2: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R1:bv64)), 0x1:bv32)) { .label = "2592_0" };
    goto(%__ieee754_sqrtf_59);
  ];
  block %__ieee754_sqrtf_63 {.address = 0xa10; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2576_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2580_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "2584_0" };
    goto(%__ieee754_sqrtf_17, %__ieee754_sqrtf_61);
  ];
  block %__ieee754_sqrtf_65 {.address = 0xa0c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%__ieee754_sqrtf_63);
  ];
  block %__ieee754_sqrtf_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "2572_0" };
    goto(%__ieee754_sqrtf_65);
  ];
  block %__ieee754_sqrtf_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrtf_57);
  ];
  block %__ieee754_sqrtf_71 {.address = 0x964; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%__ieee754_sqrtf_67, %__ieee754_sqrtf_69);
  ];
  block %__ieee754_sqrtf_73 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R2: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R0:bv64))) { .label = "2404_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2408_0" };
    $CF: bv1 := 0x0:bv1 { .label = "2408_1" };
    $ZF: bv1 := bvcomp(zero_extend(1, bvconcat(extract(31, 23, $R0:bv64), 0x0:bv23)), 0x0:bv32) { .label = "2408_2" };
    $NF: bv1 := 0x0:bv1 { .label = "2408_3" };
    goto(%__ieee754_sqrtf_71);
  ];
  block %__ieee754_sqrtf_75 {.address = 0x960; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%__ieee754_sqrtf_15, %__ieee754_sqrtf_73);
  ];
  block %__ieee754_sqrtf_77 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__ieee754_sqrtf_75);
  ];
  block %__ieee754_sqrtf_79 {.address = 0x95c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%__ieee754_sqrtf_11, %__ieee754_sqrtf_77);
  ];
  block %__ieee754_sqrtf_81 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_sqrtf_79);
  ];
  block %__ieee754_sqrtf_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_asinf_2656 () -> ()
  { .name = "__ieee754_asinf"; .address = 0xa60; .returnBlock = "__ieee754_asinf_basil_return_1" }
[
  block %__ieee754_asinf_entry {.address = 0xa60; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R9: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2656_0" };
    $R0: bv64 := 0x3f800000:bv64 { .label = "2660_0" };
    $R8: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R9:bv64))) { .label = "2664_0" };
    var Cse2__5_13: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2668_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "2668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "2668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv32, 0x1:bv32), 0x0:bv32) { .label = "2668_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_14:bv32, 0x1:bv32)) { .label = "2668_5" };
    goto(%__ieee754_asinf_7, %__ieee754_asinf_63);
  ];
  block %__ieee754_asinf_5 {.address = 0xc1c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%__ieee754_asinf_basil_return_1);
  ];
  block %__ieee754_asinf_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xfdb:bv64 { .label = "3100_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "3104_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3108_0" };
    $R0: bv64 := 0xbd2e:bv64 { .label = "3112_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xb33b:bv16, extract(16, 0, $R0:bv64))) { .label = "3116_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3120_0" };
    var Exp9__5_37: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3124_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_37:bv32) { .label = "3124_1" };
    var Exp9__5_38: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3128_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_38:bv32) { .label = "3128_1" };
    var Exp9__5_39: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3132_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_39:bv32) { .label = "3132_1" };
    goto(%__ieee754_asinf_5);
  ];
  block %__ieee754_asinf_9 {.address = 0xc10; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%__ieee754_asinf_basil_return_1);
  ];
  block %__ieee754_asinf_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_56: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3088_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_56:bv32) { .label = "3088_1" };
    var Exp9__5_57: bv32 := $FPDiv_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3092_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_57:bv32) { .label = "3092_1" };
    goto(%__ieee754_asinf_9);
  ];
  block %__ieee754_asinf_13 [
    $V0: bv128 := zero_extend(96, If9__4_65:bv32) { .label = "3196_2" };
    goto(%__ieee754_asinf_basil_return_1);
  ];
  block %__ieee754_asinf_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var If9__4_65: bv32 := extract(32, 0, $V31:bv128) { .label = "3196_1" };
    goto(%__ieee754_asinf_13);
  ];
  block %__ieee754_asinf_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var If9__4_65: bv32 := extract(32, 0, $V0:bv128) { .label = "3196_1" };
    goto(%__ieee754_asinf_13);
  ];
  block %__ieee754_asinf_19 {.address = 0xc44; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%__ieee754_asinf_15, %__ieee754_asinf_17);
  ];
  block %__ieee754_asinf_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_58: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3140_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_58:bv32) { .label = "3140_1" };
    $R0: bv64 := 0xbd2e:bv64 { .label = "3144_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x333b:bv16, extract(16, 0, $R0:bv64))) { .label = "3148_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3152_0" };
    $R0: bv64 := 0xfdb:bv64 { .label = "3156_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R9:bv64), 0x0:bv32) { .label = "3160_2" };
    $NF: bv1 := extract(32, 31, $R9:bv64) { .label = "3160_3" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "3164_0" };
    var Exp9__5_59: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3168_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_59:bv32) { .label = "3168_1" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "3172_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3172_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "3172_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "3172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3172_4" };
    var Exp9__5_62: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3176_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_62:bv32) { .label = "3176_1" };
    var Exp9__5_63: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3180_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_63:bv32) { .label = "3180_1" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3184_0" };
    var Exp9__5_64: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3188_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_64:bv32) { .label = "3188_1" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V0:bv128)), extract(31, 0, $V0:bv128))) { .label = "3192_0" };
    goto(%__ieee754_asinf_19);
  ];
  block %__ieee754_asinf_23 [
    $V0: bv128 := zero_extend(96, If9__4_55:bv32) { .label = "3080_2" };
    goto(%__ieee754_asinf_basil_return_1);
  ];
  block %__ieee754_asinf_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var If9__4_55: bv32 := extract(32, 0, $V31:bv128) { .label = "3080_1" };
    goto(%__ieee754_asinf_23);
  ];
  block %__ieee754_asinf_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var If9__4_55: bv32 := extract(32, 0, $V0:bv128) { .label = "3080_1" };
    goto(%__ieee754_asinf_23);
  ];
  block %__ieee754_asinf_29 {.address = 0xba8; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%__ieee754_asinf_25, %__ieee754_asinf_27);
  ];
  block %__ieee754_asinf_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V31: bv128 := 0xfffff000fffff000:bv128 { .label = "2984_0" };
    var Exp9__5_40: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2988_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_40:bv32) { .label = "2988_1" };
    $R0: bv64 := 0xbd2e:bv64 { .label = "2992_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R9:bv64), 0x0:bv32) { .label = "2996_2" };
    $NF: bv1 := extract(32, 31, $R9:bv64) { .label = "2996_3" };
    $R0: bv64 := zero_extend(32, bvconcat(0xb33b:bv16, extract(16, 0, $R0:bv64))) { .label = "3000_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "3004_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3004_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "3004_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "3004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3004_4" };
    $V31: bv128 := zero_extend(64, bvand(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128))) { .label = "3008_0" };
    var Exp9__5_43: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3012_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_43:bv32) { .label = "3012_1" };
    var Exp9__5_44: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3016_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_44:bv32) { .label = "3016_1" };
    var Exp9__5_45: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3020_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_45:bv32) { .label = "3020_1" };
    var Exp9__5_46: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3024_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_46:bv32) { .label = "3024_1" };
    var Exp9__5_47: bv32 := $FPSub_32(extract(32, 0, $V28:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3028_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_47:bv32) { .label = "3028_1" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3032_0" };
    $R0: bv64 := 0xfdb:bv64 { .label = "3036_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f49:bv16, extract(16, 0, $R0:bv64))) { .label = "3040_0" };
    var Exp9__5_48: bv32 := $FPDiv_32(extract(32, 0, $V28:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3044_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_48:bv32) { .label = "3044_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3048_0" };
    var Exp9__5_49: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3052_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_49:bv32) { .label = "3052_1" };
    var Exp9__5_50: bv32 := $FPAdd_32(extract(32, 0, $V28:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3056_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_50:bv32) { .label = "3056_1" };
    var Exp9__5_51: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3060_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_51:bv32) { .label = "3060_1" };
    var Exp9__5_52: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3064_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_52:bv32) { .label = "3064_1" };
    var Exp9__5_53: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3068_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_53:bv32) { .label = "3068_1" };
    var Exp9__5_54: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3072_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_54:bv32) { .label = "3072_1" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V0:bv128)), extract(31, 0, $V0:bv128))) { .label = "3076_0" };
    goto(%__ieee754_asinf_29);
  ];
  block %__ieee754_asinf_33 {.address = 0xb94; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R0: bv64 := 0x9999:bv64 { .label = "2964_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f79:bv16, extract(16, 0, $R0:bv64))) { .label = "2968_0" };
    var Exp9__5_8: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2972_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_8:bv32) { .label = "2972_1" };
    var Cse2__5_9: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2976_0" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "2976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "2976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv32, 0x1:bv32), 0x0:bv32) { .label = "2976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_10:bv32, 0x1:bv32)) { .label = "2976_5" };
    goto(%__ieee754_asinf_21, %__ieee754_asinf_31);
  ];
  block %__ieee754_asinf_35 {.address = 0xaac; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $V31: bv128 := 0x3f800000:bv128 { .label = "2732_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R8:bv64)) { .label = "2736_0" };
    $R0: bv64 := 0xef08:bv64 { .label = "2740_0" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2744_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "2744_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2744_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "2744_3" };
    var Exp9__5_16: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2748_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_16:bv32) { .label = "2748_1" };
    $V30: bv128 := 0x3f000000:bv128 { .label = "2752_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3811:bv16, extract(16, 0, $R0:bv64))) { .label = "2756_0" };
    $R29: bv64 := $R31:bv64 { .label = "2760_0" };
    var Exp9__5_17: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2764_0" };
    $V28: bv128 := zero_extend(96, Exp9__5_17:bv32) { .label = "2764_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2768_0" };
    $R0: bv64 := 0x7f04:bv64 { .label = "2772_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3a4f:bv16, extract(16, 0, $R0:bv64))) { .label = "2776_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2780_0" };
    $R0: bv64 := 0x1146:bv64 { .label = "2784_0" };
    var Exp9__5_18: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2788_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_18:bv32) { .label = "2788_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3d24:bv16, extract(16, 0, $R0:bv64))) { .label = "2792_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V28:bv128)) { .label = "2796_0" };
    var Exp9__5_19: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2800_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_19:bv32) { .label = "2800_1" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2804_0" };
    $R0: bv64 := 0xaa8:bv64 { .label = "2808_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e4e:bv16, extract(16, 0, $R0:bv64))) { .label = "2812_0" };
    var Exp9__5_20: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2816_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_20:bv32) { .label = "2816_1" };
    var Exp9__5_21: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2820_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_21:bv32) { .label = "2820_1" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2824_0" };
    $R0: bv64 := 0xb090:bv64 { .label = "2828_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3ea6:bv16, extract(16, 0, $R0:bv64))) { .label = "2832_0" };
    var Exp9__5_22: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2836_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_22:bv32) { .label = "2836_1" };
    var Exp9__5_23: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2840_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_23:bv32) { .label = "2840_1" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2844_0" };
    $R0: bv64 := 0xaaab:bv64 { .label = "2848_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e2a:bv16, extract(16, 0, $R0:bv64))) { .label = "2852_0" };
    var Exp9__5_24: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2856_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_24:bv32) { .label = "2856_1" };
    var Exp9__5_25: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2860_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_25:bv32) { .label = "2860_1" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2864_0" };
    $R0: bv64 := 0xc62e:bv64 { .label = "2868_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3d9d:bv16, extract(16, 0, $R0:bv64))) { .label = "2872_0" };
    var Exp9__5_26: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2876_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_26:bv32) { .label = "2876_1" };
    var Exp9__5_27: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2880_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_27:bv32) { .label = "2880_1" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2884_0" };
    $R0: bv64 := 0x3361:bv64 { .label = "2888_0" };
    var Exp9__5_28: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2892_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_28:bv32) { .label = "2892_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f30:bv16, extract(16, 0, $R0:bv64))) { .label = "2896_0" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2900_0" };
    $R0: bv64 := 0x572d:bv64 { .label = "2904_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4001:bv16, extract(16, 0, $R0:bv64))) { .label = "2908_0" };
    var Exp9__5_29: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2912_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_29:bv32) { .label = "2912_1" };
    var Exp9__5_30: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "2916_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_30:bv32) { .label = "2916_1" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2920_0" };
    $R0: bv64 := 0xd139:bv64 { .label = "2924_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4019:bv16, extract(16, 0, $R0:bv64))) { .label = "2928_0" };
    var Exp9__5_31: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2932_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_31:bv32) { .label = "2932_1" };
    var Exp9__5_32: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "2936_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_32:bv32) { .label = "2936_1" };
    $V27: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2940_0" };
    var Exp9__5_33: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2944_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_33:bv32) { .label = "2944_1" };
    var Exp9__5_34: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "2948_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_34:bv32) { .label = "2948_1" };
    var Exp9__5_35: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2952_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_35:bv32) { .label = "2952_1" };
    var Exp9__5_36: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2956_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_36:bv32) { .label = "2956_1" };
    $R30: bv64 := 0xb94:bv64 { .label = "2960_0" };
    call @__ieee754_sqrtf_2368 ();
    goto(%__ieee754_asinf_33);
  ];
  block %__ieee754_asinf_37 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_asinf_35);
  ];
  block %__ieee754_asinf_39 {.address = 0xc84; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%__ieee754_asinf_basil_return_1);
  ];
  block %__ieee754_asinf_41 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_68: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3204_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_68:bv32) { .label = "3204_1" };
    $R0: bv64 := 0xef08:bv64 { .label = "3208_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3811:bv16, extract(16, 0, $R0:bv64))) { .label = "3212_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3216_0" };
    $R0: bv64 := 0x7f04:bv64 { .label = "3220_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3a4f:bv16, extract(16, 0, $R0:bv64))) { .label = "3224_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3228_0" };
    var Exp9__5_69: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3232_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_69:bv32) { .label = "3232_1" };
    $R0: bv64 := 0x1146:bv64 { .label = "3236_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3d24:bv16, extract(16, 0, $R0:bv64))) { .label = "3240_0" };
    var Exp9__5_70: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3244_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_70:bv32) { .label = "3244_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3248_0" };
    $R0: bv64 := 0xaa8:bv64 { .label = "3252_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e4e:bv16, extract(16, 0, $R0:bv64))) { .label = "3256_0" };
    var Exp9__5_71: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3260_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_71:bv32) { .label = "3260_1" };
    var Exp9__5_72: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3264_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_72:bv32) { .label = "3264_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3268_0" };
    $R0: bv64 := 0xb090:bv64 { .label = "3272_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3ea6:bv16, extract(16, 0, $R0:bv64))) { .label = "3276_0" };
    var Exp9__5_73: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3280_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_73:bv32) { .label = "3280_1" };
    var Exp9__5_74: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3284_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_74:bv32) { .label = "3284_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3288_0" };
    $R0: bv64 := 0xaaab:bv64 { .label = "3292_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e2a:bv16, extract(16, 0, $R0:bv64))) { .label = "3296_0" };
    var Exp9__5_75: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3300_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_75:bv32) { .label = "3300_1" };
    var Exp9__5_76: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3304_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_76:bv32) { .label = "3304_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3308_0" };
    $R0: bv64 := 0xc62e:bv64 { .label = "3312_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3d9d:bv16, extract(16, 0, $R0:bv64))) { .label = "3316_0" };
    var Exp9__5_77: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3320_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_77:bv32) { .label = "3320_1" };
    var Exp9__5_78: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3324_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_78:bv32) { .label = "3324_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3328_0" };
    $R0: bv64 := 0x3361:bv64 { .label = "3332_0" };
    var Exp9__5_79: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3336_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_79:bv32) { .label = "3336_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f30:bv16, extract(16, 0, $R0:bv64))) { .label = "3340_0" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3344_0" };
    $R0: bv64 := 0x572d:bv64 { .label = "3348_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4001:bv16, extract(16, 0, $R0:bv64))) { .label = "3352_0" };
    var Exp9__5_80: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3356_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_80:bv32) { .label = "3356_1" };
    var Exp9__5_81: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3360_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_81:bv32) { .label = "3360_1" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3364_0" };
    $R0: bv64 := 0xd139:bv64 { .label = "3368_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4019:bv16, extract(16, 0, $R0:bv64))) { .label = "3372_0" };
    var Exp9__5_82: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3376_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_82:bv32) { .label = "3376_1" };
    var Exp9__5_83: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3380_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_83:bv32) { .label = "3380_1" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3384_0" };
    var Exp9__5_84: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3388_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_84:bv32) { .label = "3388_1" };
    var Exp9__5_85: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3392_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_85:bv32) { .label = "3392_1" };
    var Exp9__5_86: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3396_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_86:bv32) { .label = "3396_1" };
    $V29: bv128 := 0x3f800000:bv128 { .label = "3400_0" };
    var Exp9__5_87: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3404_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_87:bv32) { .label = "3404_1" };
    var Exp9__5_88: bv32 := $FPDiv_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3408_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_88:bv32) { .label = "3408_1" };
    var Exp9__5_89: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3412_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_89:bv32) { .label = "3412_1" };
    var Exp9__5_90: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3416_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_90:bv32) { .label = "3416_1" };
    goto(%__ieee754_asinf_39);
  ];
  block %__ieee754_asinf_43 {.address = 0xd60; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%__ieee754_asinf_basil_return_1);
  ];
  block %__ieee754_asinf_45 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_asinf_43);
  ];
  block %__ieee754_asinf_47 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_asinf_35);
  ];
  block %__ieee754_asinf_49 {.address = 0xa90; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%__ieee754_asinf_45, %__ieee754_asinf_47);
  ];
  block %__ieee754_asinf_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xf2ca:bv64 { .label = "2704_0" };
    $V30: bv128 := 0x3f800000:bv128 { .label = "2708_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "2712_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2716_0" };
    var Exp9__5_66: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2720_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_66:bv32) { .label = "2720_1" };
    var Exp8__5_67: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), true, $FPCR:bv32) { .label = "2724_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_67:bv4) { .label = "2724_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_67:bv4) { .label = "2724_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_67:bv4) { .label = "2724_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_67:bv4) { .label = "2724_4" };
    goto(%__ieee754_asinf_49);
  ];
  block %__ieee754_asinf_53 {.address = 0xa84; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%__ieee754_asinf_41, %__ieee754_asinf_51);
  ];
  block %__ieee754_asinf_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x31ffffff:bv64 { .label = "2692_0" };
    var Cse2__5_11: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2696_0" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "2696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "2696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_12:bv32, 0x1:bv32), 0x0:bv32) { .label = "2696_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_12:bv32, 0x1:bv32)) { .label = "2696_5" };
    goto(%__ieee754_asinf_53);
  ];
  block %__ieee754_asinf_57 {.address = 0xa78; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%__ieee754_asinf_37, %__ieee754_asinf_55);
  ];
  block %__ieee754_asinf_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x3effffff:bv64 { .label = "2680_0" };
    var Cse2__5_6: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2684_0" };
    var Cse0__5_7: bv32 := bvadd(extract(32, 0, $R8:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_7:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), sign_extend(32, Cse2__5_6:bv32)), 0x1:bv64))) { .label = "2684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_7:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), zero_extend(32, Cse2__5_6:bv32)), 0x1:bv64))) { .label = "2684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_7:bv32, 0x1:bv32), 0x0:bv32) { .label = "2684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_7:bv32, 0x1:bv32)) { .label = "2684_5" };
    goto(%__ieee754_asinf_57);
  ];
  block %__ieee754_asinf_61 {.address = 0xa74; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%__ieee754_asinf_11, %__ieee754_asinf_59);
  ];
  block %__ieee754_asinf_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_asinf_61);
  ];
  block %__ieee754_asinf_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_163:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_163:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xe98:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xea8:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec0:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
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
      { .name = "_IO_stdin_used"; .address = 0xe90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x11d8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x11dc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xec8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__ieee754_asinf"; .address = 0xa60; .size = 0x1820 };
      { .name = "__ieee754_sqrtf"; .address = 0x940; .size = 0x7c0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "fabs_float"; .address = 0xa40; .size = 0xe0 };
      { .name = "isnan_float"; .address = 0x928; .size = 0xc0 };
      { .name = "main"; .address = 0x780; .size = 0x160 };
      { .name = "reach_error"; .address = 0x900; .size = 0x140 }
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
    .size = 0x6f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUXWgcVRQ+d2a1CVPtZoO0bLJ37tpoVlcqqNi0a3an8WGRPnm7LQpC1gqtkL5knioJdFeDD/rQLlUrksYo";
      "1ol9EMEg+pBmowSUKoTWlhZknCy2VBRc2pcO3XU8Z37KJqgofbjce7/zd8/3nRmIwab2xOInbRVqsEXweYC3QAheASgBVGR7";
      "Ymmuro5e3Ie4LtQL69fogHohBZVzHNcVFU6vqobb2Aq1q5jPAWjC70VXRVsM1w+ed+ISLh+/VnQNgPkVz9tM+f8uNy1gcAwc";
      "qDHc07gXAH6r49tWMUfaKbovYo6myk6Dol+kPOv90wBn728dOb9rY/XNdGvX8SX0b2DsSLPo7vdjldux7YkzPg83NHB7Mb7c";
      "MHYYDLb77/2l6CIn837+LYY7g31cxiWQo3IDdtzQDLc98fXc+l5+wv7+qTdaxL0KcIzh8jXA/aXyzlp6dieec7X9mP8o1iFN";
      "Ip1IE2fD+0m/X3jQx5X4ZwmyscOQKIAylrkLSksxeMK4++Z2ZXJzr97fbQJi7DlIjLTYs2nofuwBtSJHwbhenGS94rC+58PW";
      "kR4WryZHpgs9qJdE3WQa8TIo2oGYounAxgTAblipJquIDaxMJb9ZeS3J0Gdkku05FYPxD/70StUY9OgA4xibAMeSA/GpZCw2";
      "pVVe2KABDPJopvQu4Z+drOB0V7Deqqo8DJQPc8x6i082VLb7PHIIQ4EvzWgnx1H/ES+A/VONyKcb7dC0ZOYVSOgMxsr3QOna";
      "Rpxt8aV/f5nhuf6Vf/52E5SM52ckj2/j4qFPTR3z6JkCb27N8+/vg5KOOGeDHFZPSqrZyuU5jz/ChWKZVH9awzvGVJyj0nnG";
      "MlP0jsyrcgbxykeWWXlacDs7zAmHvVVZ/84ybe0pbudCLPGOrP8YYqFfee/b0lhe61dfflfOfr7WTxx6XZ7Uhjlctcw+vM9e";
      "eUMKmPN9FnI5TpgYfE8Kdc5cICwbYAuhPcAK/BDN9OPHpfgD8/cNc+KlC+fGW4ZHUxnk/tQJWWAwXj74hUl86/2Fe89gf22t";
      "wAG58jDHdPjO8q2qFL9a5nSf4KSJPoS2LNULerFzGDOU57qR5s7Pga6kc6SxH+9avg5Ul2oSv3oXxnXleTQ3HM+B/WPfl+Lo";
      "jRRrZ4O5sbPog28ju5MTa2qmcA5JU9JR79CPai1iX6Qh6edlA30j7Tzk28uFWKidj4V+kXadfpF2nX6kHXFI2vV3aEc+NnLV";
      "36GdTVg2wOzQTnsKZ5NmwevLc08Tt7n5t39r9P/x//Ph97Pe/z/az92h/U7r/y/7X/jCJIH0BgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xe74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe90;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJz+xJL4otTA+KSfewMjMQC8ZLG7AgAoA+nvvp0AAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xed0;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKIQ7CQBhE4X+LqdykEg6AXM8FVq7kCJU9AhJZyQEqKisRPQByD7ECWVlo0uEhJl8mee54uAxm1rBplYoz";
      "W3Dmp4+U8YYFZ1zRf6UTXcCAV4zYYft3kx7Y4xOnXaors4xnXDCiFz0GvGPCETt8YY9v/AFtx3cLpAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf78;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHV+/P9vApJ0ZJcDiekAcQVQzACqByTmAMRTgGI2UDEFIA4B4j1AMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAojfANWwQPWJAHEPEP8AimlA9AnMZZrHKANkLgFijp///4PcxOAEEXe6dxdsFshNR0AMoPwP";
      "JPkcLpACR24nMO3E7QlVDzLvCxBfAKqXwWIeyG4RRog8CzOQEw6RZ3IEKUiEcKCGgfzqAFR75Nv//zpIZrlD7YbZlwJUs+DP";
      "//8iSP5yRnJPCwH5JQTkjxCQf0JAnoUJv7wKAXkXPPIgAABNZx1kZAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x11dc;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5GA+FPpKIjX8CiWlo6djQVHovQIHoWS0sYZHQbi6L4UoXabNy+bL5skEK093MEDnMHaKOf4";
      "daHM8KoLftziCczhjX4x6I9dfqR89vbyZYNH9F+h0rg8nuInPV6m+AauxC9i0lgNMEZKuIQxXMOz8deryH/HHU4G81ur73Fb";
      "e7wkb3GuLw/8SP+Nu3/6d30AY/4GywACAAA="
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
