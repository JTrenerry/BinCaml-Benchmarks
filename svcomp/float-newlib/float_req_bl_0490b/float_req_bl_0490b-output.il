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
var $V0: bv128;
var $V26: bv128;
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
  block %main_entry {.address = 0x780; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $V31: bv128 := 0x0:bv128 { .label = "1920_0" };
    $V0: bv128 := 0xbf800000:bv128 { .label = "1924_0" };
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_147:bv64 $R29:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1928_2" };
    $R31: bv64 := Cse0__5_147:bv64 { .label = "1928_3" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    var Exp9__5_148: bv32 := $FPDiv_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "1936_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_148:bv32) { .label = "1936_1" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__ieee754_acosf_2624 ();
    goto(%main_13);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @reach_error_2304 () { .label = "1964_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x7a0; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "1952_0" };
    var Exp16__5_144: bv64 := load le $stack $R31:bv64 64 { .label = "1956_0$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1956_1$0" };
    $R29: bv64 := Exp16__5_144:bv64 { .label = "1956_2" };
    $R30: bv64 := Exp18__5_145:bv64 { .label = "1956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1956_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x798; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Exp8__5_146: bv4 := $FPCompare_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), false, $FPCR:bv32) { .label = "1944_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_146:bv4) { .label = "1944_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_146:bv4) { .label = "1944_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_146:bv4) { .label = "1944_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_146:bv4) { .label = "1944_4" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_sqrtf_2368 () -> ()
  { .name = "__ieee754_sqrtf"; .address = 0x940; .returnBlock = "__ieee754_sqrtf_basil_return_1" }
[
  block %__ieee754_sqrtf_entry {.address = 0x940; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2368_0" };
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2372_0" };
    store le $stack Cse0__5_163:bv64 $R29:bv64 64 { .label = "2372_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2372_2" };
    $R31: bv64 := Cse0__5_163:bv64 { .label = "2372_3" };
    $R2: bv64 := 0x7f7fffff:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2384_0" };
    var Cse2__5_164: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2388_0" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "2388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "2388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_165:bv32, 0x1:bv32), 0x0:bv32) { .label = "2388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_165:bv32, 0x1:bv32)) { .label = "2388_5" };
    goto(%__ieee754_sqrtf_7, %__ieee754_sqrtf_81);
  ];
  block %__ieee754_sqrtf_5 {.address = 0x9fc; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%__ieee754_sqrtf_basil_return_1);
  ];
  block %__ieee754_sqrtf_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_151: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2556_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_151:bv32) { .label = "2556_1" };
    var Exp16__5_152: bv64 := load le $stack $R31:bv64 64 { .label = "2560_0$0" };
    var Exp18__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2560_1$0" };
    $R29: bv64 := Exp16__5_152:bv64 { .label = "2560_2" };
    $R30: bv64 := Exp18__5_153:bv64 { .label = "2560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2560_4" };
    var Exp9__5_154: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2564_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_154:bv32) { .label = "2564_1" };
    goto(%__ieee754_sqrtf_5);
  ];
  block %__ieee754_sqrtf_9 {.address = 0x9f4; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp16__5_149: bv64 := load le $stack $R31:bv64 64 { .label = "2548_0$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2548_1$0" };
    $R29: bv64 := Exp16__5_149:bv64 { .label = "2548_2" };
    $R30: bv64 := Exp18__5_150:bv64 { .label = "2548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2548_4" };
    goto(%__ieee754_sqrtf_basil_return_1);
  ];
  block %__ieee754_sqrtf_11 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__ieee754_sqrtf_9);
  ];
  block %__ieee754_sqrtf_13 {.address = 0xa28; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%__ieee754_sqrtf_basil_return_1);
  ];
  block %__ieee754_sqrtf_15 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    var Exp9__5_155: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2600_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_155:bv32) { .label = "2600_1" };
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2604_4" };
    var Exp9__5_158: bv32 := $FPDiv_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2608_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_158:bv32) { .label = "2608_1" };
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
  block %__ieee754_sqrtf_27 {.address = 0x9d4; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
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
    var Cse1__5_161: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "2508_0" };
    var Cse0__5_162: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32)) { .label = "2508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_161:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "2508_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_162:bv64, bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "2508_3" };
    $ZF: bv1 := bvcomp(Cse1__5_161:bv32, 0x0:bv32) { .label = "2508_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_161:bv32) { .label = "2508_5" };
    $R5: bv64 := Cse0__5_162:bv64 { .label = "2508_6" };
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
  block %__ieee754_sqrtf_49 {.address = 0x9a4; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R2:bv64))) { .label = "2468_0" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), bvconcat(extract(31, 0, $R2:bv64), 0x0:bv1))) { .label = "2472_0" };
    var Cse2__5_159: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2476_0" };
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_160:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_159:bv32)), 0x1:bv64))) { .label = "2476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_160:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_159:bv32)), 0x1:bv64))) { .label = "2476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_160:bv32, 0x1:bv32), 0x0:bv32) { .label = "2476_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_160:bv32, 0x1:bv32)) { .label = "2476_5" };
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
  block %__ieee754_sqrtf_57 {.address = 0x970; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
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
  block %__ieee754_sqrtf_59 {.address = 0xa20; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%__ieee754_sqrtf_57);
  ];
  block %__ieee754_sqrtf_61 [
    guard boolnot(eq(extract(24, 23, $R0:bv64), 0x0:bv1));
    $R2: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R1:bv64)), 0x1:bv32)) { .label = "2592_0" };
    goto(%__ieee754_sqrtf_59);
  ];
  block %__ieee754_sqrtf_63 {.address = 0xa10; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2576_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2580_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "2584_0" };
    goto(%__ieee754_sqrtf_17, %__ieee754_sqrtf_61);
  ];
  block %__ieee754_sqrtf_65 {.address = 0xa0c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
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
  block %__ieee754_sqrtf_71 {.address = 0x964; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
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
  block %__ieee754_sqrtf_75 {.address = 0x960; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%__ieee754_sqrtf_15, %__ieee754_sqrtf_73);
  ];
  block %__ieee754_sqrtf_77 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__ieee754_sqrtf_75);
  ];
  block %__ieee754_sqrtf_79 {.address = 0x95c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
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


proc @__ieee754_acosf_2624 () -> ()
  { .name = "__ieee754_acosf"; .address = 0xa40; .returnBlock = "__ieee754_acosf_basil_return_1" }
[
  block %__ieee754_acosf_entry {.address = 0xa40; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2624_0" };
    $R2: bv64 := 0x3f800000:bv64 { .label = "2628_0" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R1:bv64))) { .label = "2632_0" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2636_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "2636_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "2636_5" };
    goto(%__ieee754_acosf_13, %__ieee754_acosf_55);
  ];
  block %__ieee754_acosf_5 [
    $V0: bv128 := zero_extend(96, If9__4_70:bv32) { .label = "2720_2" };
    goto(%__ieee754_acosf_basil_return_1);
  ];
  block %__ieee754_acosf_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var If9__4_70: bv32 := extract(32, 0, $V0:bv128) { .label = "2720_1" };
    goto(%__ieee754_acosf_5);
  ];
  block %__ieee754_acosf_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var If9__4_70: bv32 := extract(32, 0, $V31:bv128) { .label = "2720_1" };
    goto(%__ieee754_acosf_5);
  ];
  block %__ieee754_acosf_11 {.address = 0xa8c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%__ieee754_acosf_7, %__ieee754_acosf_9);
  ];
  block %__ieee754_acosf_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $V0: bv128 := 0x0:bv128 { .label = "2700_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2704_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2704_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2704_3" };
    $R0: bv64 := 0xfdb:bv64 { .label = "2708_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4049:bv16, extract(16, 0, $R0:bv64))) { .label = "2712_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2716_0" };
    goto(%__ieee754_acosf_11);
  ];
  block %__ieee754_acosf_15 {.address = 0xa80; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%__ieee754_acosf_basil_return_1);
  ];
  block %__ieee754_acosf_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_40: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2688_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_40:bv32) { .label = "2688_1" };
    var Exp9__5_41: bv32 := $FPDiv_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2692_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_41:bv32) { .label = "2692_1" };
    goto(%__ieee754_acosf_15);
  ];
  block %__ieee754_acosf_19 {.address = 0xbbc; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "3004_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3004_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "3004_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "3004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3004_4" };
    goto(%__ieee754_acosf_basil_return_1);
  ];
  block %__ieee754_acosf_21 {.address = 0xd98; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R0: bv64 := 0x2168:bv64 { .label = "3480_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x33a2:bv16, extract(16, 0, $R0:bv64))) { .label = "3484_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3488_0" };
    $R0: bv64 := 0xfda:bv64 { .label = "3492_0" };
    var Exp9__5_125: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3496_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_125:bv32) { .label = "3496_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4049:bv16, extract(16, 0, $R0:bv64))) { .label = "3500_0" };
    var Exp9__5_126: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3504_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_126:bv32) { .label = "3504_1" };
    var Exp9__5_127: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3508_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_127:bv32) { .label = "3508_1" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3512_0" };
    var Exp9__5_128: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3516_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_128:bv32) { .label = "3516_1" };
    var Exp9__5_129: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3520_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_129:bv32) { .label = "3520_1" };
    var Exp9__5_130: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3524_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_130:bv32) { .label = "3524_1" };
    goto(%__ieee754_acosf_19);
  ];
  block %__ieee754_acosf_23 {.address = 0xcc0; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%__ieee754_acosf_21);
  ];
  block %__ieee754_acosf_25 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $V31: bv128 := 0x3f800000:bv128 { .label = "3264_0" };
    $V30: bv128 := 0x3f000000:bv128 { .label = "3268_0" };
    $R0: bv64 := 0xef08:bv64 { .label = "3272_0" };
    var Exp9__5_77: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3276_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_77:bv32) { .label = "3276_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3811:bv16, extract(16, 0, $R0:bv64))) { .label = "3280_0" };
    var Exp9__5_78: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3284_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_78:bv32) { .label = "3284_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3288_0" };
    $R0: bv64 := 0x7f04:bv64 { .label = "3292_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3a4f:bv16, extract(16, 0, $R0:bv64))) { .label = "3296_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3300_0" };
    $R0: bv64 := 0x1146:bv64 { .label = "3304_0" };
    var Exp9__5_79: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3308_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_79:bv32) { .label = "3308_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3d24:bv16, extract(16, 0, $R0:bv64))) { .label = "3312_0" };
    var Exp9__5_80: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3316_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_80:bv32) { .label = "3316_1" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3320_0" };
    $R0: bv64 := 0xaa8:bv64 { .label = "3324_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e4e:bv16, extract(16, 0, $R0:bv64))) { .label = "3328_0" };
    var Exp9__5_81: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3332_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_81:bv32) { .label = "3332_1" };
    var Exp9__5_82: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3336_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_82:bv32) { .label = "3336_1" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3340_0" };
    $R0: bv64 := 0xb090:bv64 { .label = "3344_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3ea6:bv16, extract(16, 0, $R0:bv64))) { .label = "3348_0" };
    var Exp9__5_83: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3352_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_83:bv32) { .label = "3352_1" };
    var Exp9__5_84: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3356_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_84:bv32) { .label = "3356_1" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3360_0" };
    $R0: bv64 := 0xaaab:bv64 { .label = "3364_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e2a:bv16, extract(16, 0, $R0:bv64))) { .label = "3368_0" };
    var Exp9__5_85: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3372_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_85:bv32) { .label = "3372_1" };
    var Exp9__5_86: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3376_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_86:bv32) { .label = "3376_1" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3380_0" };
    $R0: bv64 := 0xc62e:bv64 { .label = "3384_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3d9d:bv16, extract(16, 0, $R0:bv64))) { .label = "3388_0" };
    var Exp9__5_87: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3392_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_87:bv32) { .label = "3392_1" };
    var Exp9__5_88: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3396_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_88:bv32) { .label = "3396_1" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3400_0" };
    $R0: bv64 := 0x3361:bv64 { .label = "3404_0" };
    var Exp9__5_89: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3408_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_89:bv32) { .label = "3408_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f30:bv16, extract(16, 0, $R0:bv64))) { .label = "3412_0" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3416_0" };
    $R0: bv64 := 0x572d:bv64 { .label = "3420_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4001:bv16, extract(16, 0, $R0:bv64))) { .label = "3424_0" };
    var Exp9__5_90: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3428_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_90:bv32) { .label = "3428_1" };
    var Exp9__5_91: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3432_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_91:bv32) { .label = "3432_1" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3436_0" };
    $R0: bv64 := 0xd139:bv64 { .label = "3440_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4019:bv16, extract(16, 0, $R0:bv64))) { .label = "3444_0" };
    var Exp9__5_92: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3448_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_92:bv32) { .label = "3448_1" };
    var Exp9__5_93: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3452_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_93:bv32) { .label = "3452_1" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3456_0" };
    var Exp9__5_94: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3460_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_94:bv32) { .label = "3460_1" };
    var Exp9__5_95: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3464_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_95:bv32) { .label = "3464_1" };
    var Exp9__5_96: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3468_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_96:bv32) { .label = "3468_1" };
    var Exp9__5_97: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3472_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_97:bv32) { .label = "3472_1" };
    $R30: bv64 := 0xd98:bv64 { .label = "3476_0" };
    call @__ieee754_sqrtf_2368 ();
    goto(%__ieee754_acosf_23);
  ];
  block %__ieee754_acosf_27 {.address = 0xacc; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $V31: bv128 := 0xfffff000fffff000:bv128 { .label = "2764_0" };
    $R0: bv64 := 0xef08:bv64 { .label = "2768_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3811:bv16, extract(16, 0, $R0:bv64))) { .label = "2772_0" };
    $V28: bv128 := zero_extend(64, bvand(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128))) { .label = "2776_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2780_0" };
    $R0: bv64 := 0x7f04:bv64 { .label = "2784_0" };
    var Exp9__5_42: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2788_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_42:bv32) { .label = "2788_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3a4f:bv16, extract(16, 0, $R0:bv64))) { .label = "2792_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2796_0" };
    $R0: bv64 := 0x1146:bv64 { .label = "2800_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3d24:bv16, extract(16, 0, $R0:bv64))) { .label = "2804_0" };
    var Exp9__5_43: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2808_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_43:bv32) { .label = "2808_1" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2812_0" };
    $R0: bv64 := 0xaa8:bv64 { .label = "2816_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e4e:bv16, extract(16, 0, $R0:bv64))) { .label = "2820_0" };
    var Exp9__5_44: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2824_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_44:bv32) { .label = "2824_1" };
    var Exp9__5_45: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2828_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_45:bv32) { .label = "2828_1" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2832_0" };
    $R0: bv64 := 0xb090:bv64 { .label = "2836_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3ea6:bv16, extract(16, 0, $R0:bv64))) { .label = "2840_0" };
    var Exp9__5_46: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2844_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_46:bv32) { .label = "2844_1" };
    var Exp9__5_47: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2848_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_47:bv32) { .label = "2848_1" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2852_0" };
    $R0: bv64 := 0xaaab:bv64 { .label = "2856_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e2a:bv16, extract(16, 0, $R0:bv64))) { .label = "2860_0" };
    var Exp9__5_48: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2864_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_48:bv32) { .label = "2864_1" };
    var Exp9__5_49: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2868_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_49:bv32) { .label = "2868_1" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2872_0" };
    $R0: bv64 := 0xc62e:bv64 { .label = "2876_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3d9d:bv16, extract(16, 0, $R0:bv64))) { .label = "2880_0" };
    var Exp9__5_50: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2884_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_50:bv32) { .label = "2884_1" };
    var Exp9__5_51: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2888_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_51:bv32) { .label = "2888_1" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2892_0" };
    $R0: bv64 := 0x3361:bv64 { .label = "2896_0" };
    var Exp9__5_52: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2900_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_52:bv32) { .label = "2900_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f30:bv16, extract(16, 0, $R0:bv64))) { .label = "2904_0" };
    $V26: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2908_0" };
    $R0: bv64 := 0x572d:bv64 { .label = "2912_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4001:bv16, extract(16, 0, $R0:bv64))) { .label = "2916_0" };
    var Exp9__5_53: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2920_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_53:bv32) { .label = "2920_1" };
    var Exp9__5_54: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "2924_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_54:bv32) { .label = "2924_1" };
    $V26: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2928_0" };
    $R0: bv64 := 0xd139:bv64 { .label = "2932_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4019:bv16, extract(16, 0, $R0:bv64))) { .label = "2936_0" };
    var Exp9__5_55: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2940_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_55:bv32) { .label = "2940_1" };
    var Exp9__5_56: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "2944_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_56:bv32) { .label = "2944_1" };
    $V26: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2948_0" };
    var Exp9__5_57: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2952_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_57:bv32) { .label = "2952_1" };
    var Exp9__5_58: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V26:bv128), $FPCR:bv32) { .label = "2956_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_58:bv32) { .label = "2956_1" };
    var Exp9__5_59: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2960_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_59:bv32) { .label = "2960_1" };
    var Exp9__5_60: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V27:bv128), $FPCR:bv32) { .label = "2964_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_60:bv32) { .label = "2964_1" };
    var Exp9__5_61: bv32 := $FPDiv_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2968_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_61:bv32) { .label = "2968_1" };
    var Exp9__5_62: bv32 := $FPMul_32(extract(32, 0, $V28:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2972_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_62:bv32) { .label = "2972_1" };
    var Exp9__5_63: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "2976_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_63:bv32) { .label = "2976_1" };
    var Exp9__5_64: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2980_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_64:bv32) { .label = "2980_1" };
    var Exp9__5_65: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2984_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_65:bv32) { .label = "2984_1" };
    var Exp9__5_66: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2988_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_66:bv32) { .label = "2988_1" };
    var Exp9__5_67: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "2992_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_67:bv32) { .label = "2992_1" };
    var Exp9__5_68: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "2996_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_68:bv32) { .label = "2996_1" };
    var Exp9__5_69: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3000_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_69:bv32) { .label = "3000_1" };
    goto(%__ieee754_acosf_19);
  ];
  block %__ieee754_acosf_29 {.address = 0xab4; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%__ieee754_acosf_27);
  ];
  block %__ieee754_acosf_31 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    $V27: bv128 := 0x3f800000:bv128 { .label = "2740_0" };
    $V31: bv128 := 0x3f000000:bv128 { .label = "2744_0" };
    var Exp9__5_75: bv32 := $FPSub_32(extract(32, 0, $V27:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2748_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_75:bv32) { .label = "2748_1" };
    var Exp9__5_76: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2752_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_76:bv32) { .label = "2752_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V30:bv128)) { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    call @__ieee754_sqrtf_2368 ();
    goto(%__ieee754_acosf_29);
  ];
  block %__ieee754_acosf_33 {.address = 0xaa8; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%__ieee754_acosf_25, %__ieee754_acosf_31);
  ];
  block %__ieee754_acosf_35 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2728_0" };
    store le $stack Cse0__5_131:bv64 $R29:bv64 64 { .label = "2728_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2728_2" };
    $R31: bv64 := Cse0__5_131:bv64 { .label = "2728_3" };
    $R29: bv64 := $R31:bv64 { .label = "2732_0" };
    goto(%__ieee754_acosf_33);
  ];
  block %__ieee754_acosf_37 {.address = 0xbc4; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%__ieee754_acosf_basil_return_1);
  ];
  block %__ieee754_acosf_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp9__5_100: bv32 := $FPMul_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3012_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_100:bv32) { .label = "3012_1" };
    $R0: bv64 := 0xef08:bv64 { .label = "3016_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3811:bv16, extract(16, 0, $R0:bv64))) { .label = "3020_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3024_0" };
    $R0: bv64 := 0x7f04:bv64 { .label = "3028_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3a4f:bv16, extract(16, 0, $R0:bv64))) { .label = "3032_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3036_0" };
    var Exp9__5_101: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3040_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_101:bv32) { .label = "3040_1" };
    $R0: bv64 := 0x1146:bv64 { .label = "3044_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3d24:bv16, extract(16, 0, $R0:bv64))) { .label = "3048_0" };
    var Exp9__5_102: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3052_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_102:bv32) { .label = "3052_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3056_0" };
    $R0: bv64 := 0xaa8:bv64 { .label = "3060_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e4e:bv16, extract(16, 0, $R0:bv64))) { .label = "3064_0" };
    var Exp9__5_103: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3068_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_103:bv32) { .label = "3068_1" };
    var Exp9__5_104: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3072_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_104:bv32) { .label = "3072_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3076_0" };
    $R0: bv64 := 0xb090:bv64 { .label = "3080_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3ea6:bv16, extract(16, 0, $R0:bv64))) { .label = "3084_0" };
    var Exp9__5_105: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3088_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_105:bv32) { .label = "3088_1" };
    var Exp9__5_106: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3092_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_106:bv32) { .label = "3092_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3096_0" };
    $R0: bv64 := 0xaaab:bv64 { .label = "3100_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e2a:bv16, extract(16, 0, $R0:bv64))) { .label = "3104_0" };
    var Exp9__5_107: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3108_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_107:bv32) { .label = "3108_1" };
    var Exp9__5_108: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3112_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_108:bv32) { .label = "3112_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3116_0" };
    $R0: bv64 := 0xc62e:bv64 { .label = "3120_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3d9d:bv16, extract(16, 0, $R0:bv64))) { .label = "3124_0" };
    var Exp9__5_109: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3128_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_109:bv32) { .label = "3128_1" };
    var Exp9__5_110: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3132_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_110:bv32) { .label = "3132_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3136_0" };
    $R0: bv64 := 0x3361:bv64 { .label = "3140_0" };
    var Exp9__5_111: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3144_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_111:bv32) { .label = "3144_1" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f30:bv16, extract(16, 0, $R0:bv64))) { .label = "3148_0" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3152_0" };
    $R0: bv64 := 0x572d:bv64 { .label = "3156_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4001:bv16, extract(16, 0, $R0:bv64))) { .label = "3160_0" };
    var Exp9__5_112: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3164_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_112:bv32) { .label = "3164_1" };
    var Exp9__5_113: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3168_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_113:bv32) { .label = "3168_1" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3172_0" };
    $R0: bv64 := 0xd139:bv64 { .label = "3176_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4019:bv16, extract(16, 0, $R0:bv64))) { .label = "3180_0" };
    var Exp9__5_114: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3184_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_114:bv32) { .label = "3184_1" };
    var Exp9__5_115: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3188_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_115:bv32) { .label = "3188_1" };
    $V28: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3192_0" };
    $R0: bv64 := 0x2168:bv64 { .label = "3196_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x33a2:bv16, extract(16, 0, $R0:bv64))) { .label = "3200_0" };
    var Exp9__5_116: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3204_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_116:bv32) { .label = "3204_1" };
    var Exp9__5_117: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128), $FPCR:bv32) { .label = "3208_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_117:bv32) { .label = "3208_1" };
    var Exp9__5_118: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3212_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_118:bv32) { .label = "3212_1" };
    $V29: bv128 := 0x3f800000:bv128 { .label = "3216_0" };
    var Exp9__5_119: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "3220_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_119:bv32) { .label = "3220_1" };
    var Exp9__5_120: bv32 := $FPDiv_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3224_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_120:bv32) { .label = "3224_1" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3228_0" };
    $R0: bv64 := 0xfda:bv64 { .label = "3232_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "3236_0" };
    var Exp9__5_121: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3240_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_121:bv32) { .label = "3240_1" };
    var Exp9__5_122: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3244_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_122:bv32) { .label = "3244_1" };
    var Exp9__5_123: bv32 := $FPSub_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3248_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_123:bv32) { .label = "3248_1" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3252_0" };
    var Exp9__5_124: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "3256_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_124:bv32) { .label = "3256_1" };
    goto(%__ieee754_acosf_37);
  ];
  block %__ieee754_acosf_41 {.address = 0xa70; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%__ieee754_acosf_basil_return_1);
  ];
  block %__ieee754_acosf_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xfdb:bv64 { .label = "2672_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fc9:bv16, extract(16, 0, $R0:bv64))) { .label = "2676_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2680_0" };
    goto(%__ieee754_acosf_41);
  ];
  block %__ieee754_acosf_45 {.address = 0xa64; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%__ieee754_acosf_39, %__ieee754_acosf_43);
  ];
  block %__ieee754_acosf_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x23000000:bv64 { .label = "2660_0" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2664_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "2664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "2664_5" };
    goto(%__ieee754_acosf_45);
  ];
  block %__ieee754_acosf_49 {.address = 0xa58; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%__ieee754_acosf_35, %__ieee754_acosf_47);
  ];
  block %__ieee754_acosf_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x3effffff:bv64 { .label = "2648_0" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2652_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "2652_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "2652_5" };
    goto(%__ieee754_acosf_49);
  ];
  block %__ieee754_acosf_53 {.address = 0xa54; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%__ieee754_acosf_17, %__ieee754_acosf_51);
  ];
  block %__ieee754_acosf_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_acosf_53);
  ];
  block %__ieee754_acosf_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xef8:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf08:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf20:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xef0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1208; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x120c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xf28; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe20; .size = 0xa0 };
      { .name = "__ieee754_acosf"; .address = 0xa40; .size = 0x1c60 };
      { .name = "__ieee754_sqrtf"; .address = 0x940; .size = 0x7c0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "isnan_float"; .address = 0x928; .size = 0xc0 };
      { .name = "main"; .address = 0x780; .size = 0x180 };
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
    .size = 0x754;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVTWwbRRh9u2to0kXgOIdGjj07hpRGmIKEKtJiO7sNB4N6YupIHJBiioSQyiVWD5USVLtEPbSH1uJXiEJA";
      "BZtyQaIHLm6cokggihS1tAIJ3I1FK6RyiOilK+Iu3+xPnBhVAvXwaXfevPlm3vu+nTUieAjRcdaZWfiio6GKIZN9CbwNzlkZ";
      "KABl0ZlZrDe1qauThBtcu7Ixpka0K0mULzGK6xrOrmiW034E1RuUywZW8Wfe0WguQvGj6773M4WH/5F3LODcsutuk7l784YB";
      "Badgo6rQM0VPE7jZpHOtUI6UnXdephyrmnIWqnFV5unlp4AfHl47cnnvA5UTqbW9by0Sv01rJ1bzzgFvrbq+tjNz3vPglg5n";
      "kNYX29YeS8GYd97f8w75cc7LP2Q5H5GOXyg4+VNsY88t3XI6MxfqvVp+JX130yZD+q4BpxQKz396vmJnqimeraKcrR6g/Cdp";
      "H1mPsEayHvaWj+OeXjzq4Wr0q5icUw4jZkI9OHofCosR7LLuvz2mzm4bNBL9JRCmvIjYxJryQgr9T23XymIK1l/5WWWQHzb2";
      "f7p2ZECJVuITH5oDVC9BdRMpwotQ9Vcjqm5AOciBfViuxCuEjSzPxb9dfjOuEGdiVtn/WQTTn9xxC5UIBgxgmtbGYNfESHQu";
      "HonM6eWXtujADhb2k9HHvXc7zZkcq7TfiqY+BpmPcsy7C0+3NWXfZfIQu30uhnxu6J9C+tXVmuCk2yDdtoLCaxQq/8YbP6eS";
      "5uIZIc/+3VYUin9XBHdqJXkOzz/KG+YEfQvUX9Mep79eMoiDiybze8P3vhK9PTYcfYIZ0cdZMcMZ66P5ZzmT/eAu4UmsnBZc";
      "rZUSCfNBub5snxTXdJPZz9dKSbnn6FFRPlMruekck2NMVkTzexrr48zNBFjsXdH8KcACXnHyHWEtbeY1l94X819v5vHXj4nf";
      "9BzDjVopTuP568cFR93jNDLPMInxHR8IrtVLDYmlfawRzPtYhrnDOXZaz7IW7eXq5NEovQ9z2mec2eksjfl6HZNUx1B3qFnq";
      "ZfS+QNq7mscZ26SZcmcCbF1zjoW8ruYur6u5y5Oaz9O5pebEJs05On+WJTZobkks7WPYOSesQ5/7GPHkM0m1bZGX7rCf2wr6";
      "RXpwLWMy7DaZ1Ghngj4kPqNekPoxajLpAfr8taEPYd0Z4dKHVk/tW5S71VN7D+up/UZe6MNGnvQh2Zf7lw+S0+jxoSGxwIdG";
      "MO9jJrt5h+6bwBsj8KBF/SC/Cf8MvgfNNPf6QHrxxl3uOfndeP+Q4N7qvR//4/yle5y/1/3/1/w/CicuW1QHAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xed4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xef0;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJz+xJL4otTA+KSfewMTSIEkvGSRuwIAKABwq9l9AAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf30;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKIQ7CQBSE4bf0Ak2DIKlBViKb1PQIKxEIjoDkGCsRHGJFRY+ArET0ECu3bcLwV0y+TGZcXXRvM6uIz9Lo";
      "zAIO9IQfPC/SjDdMGPHIb8IGM/ZYrtJ9d5MCxp/03X+YMeHpwC6pxQte0eMTH/jCgCP+AekMCACcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xfd0;
    .size = 0x23c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiK98///fBCTpyC4HEtMBYoUf//8bQPWAxByA2AYoZgMVUwDiECBOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAWohgWqTwSIe4B4AVBMA6JPYC7TPEYZIHMJEG8AioPcxOAEEXe6dxdsFshNR4B4BVD+";
      "B5J8DhdIgSO3E5h24vaEqlcB4i8g+3/+/9/DDGREQ9QzuYIUMDlAeAwMIHtlgPSEb1D/OkNk3KHmguRtgPIX/vz/L4LkXmeo";
      "PSD5GALyNQTk5xCQ30NA/g4B+T8E5GWYcMuDAABSM8P5PAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x120c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uo/lU6CMo1PIqlpWNny5EoPYKH8ACUlDTMyDgSR/alCLXbvHnZfNkkgWgdYQZPcAlLo1zh";
      "z7UywYtP0HOPz2AK7/QPg/7E5UfKprO3Hys8pP8aK43L43P8osfLAt/BrfhFTCqrAcZIDjdwCmN4Nf56EfrveMBoMP9t9T1u";
      "a4fn5C3O9aXGz/Rb3P3Tv+sLY5xCrQACAAA="
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
