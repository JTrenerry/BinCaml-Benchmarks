memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
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
var $V26: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPMul_64 : bv64-> bv64-> bv32 -> bv64;
val $FPAdd_64 : bv64-> bv64-> bv32 -> bv64;
val $FPSub_64 : bv64-> bv64-> bv32 -> bv64;
val $FPDiv_64 : bv64-> bv64-> bv32 -> bv64;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $V31: bv128 := 0x0:bv128 { .label = "1920_0" };
    $V0: bv128 := 0x3ff0000000000000:bv128 { .label = "1924_0" };
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1928_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "1928_3" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    var Exp9__5_78: bv64 := $FPDiv_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "1936_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_78:bv64) { .label = "1936_1" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__ieee754_acos_3520 ();
    goto(%main_13);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @reach_error_2304 () { .label = "1964_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x7a0; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "1952_0" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "1956_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1956_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "1956_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "1956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1956_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x798; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp8__5_76: bv4 := $FPCompare_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), false, $FPCR:bv32) { .label = "1944_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_76:bv4) { .label = "1944_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_76:bv4) { .label = "1944_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_76:bv4) { .label = "1944_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_76:bv4) { .label = "1944_4" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_sqrt_3008 () -> ()
  { .name = "__ieee754_sqrt"; .address = 0xbc0; .returnBlock = "__ieee754_sqrt_basil_return_1" }
[
  block %__ieee754_sqrt_entry {.address = 0xbc0; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R3: bv64 := extract(64, 0, $V0:bv128) { .label = "3008_0" };
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3012_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "3012_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3012_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "3012_3" };
    $R0: bv64 := 0x7ff00000:bv64 { .label = "3016_0" };
    $R29: bv64 := $R31:bv64 { .label = "3020_0" };
    $R2: bv64 := zero_extend(32, extract(64, 32, $R3:bv64)) { .label = "3024_0" };
    $R1: bv64 := zero_extend(32, zero_extend(1, bvconcat(extract(31, 20, $R2:bv64), 0x0:bv20))) { .label = "3028_0" };
    var Cse2__5_106: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3032_0" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "3032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "3032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv32, 0x1:bv32), 0x0:bv32) { .label = "3032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_107:bv32, 0x1:bv32)) { .label = "3032_5" };
    goto(%__ieee754_sqrt_7, %__ieee754_sqrt_159);
  ];
  block %__ieee754_sqrt_5 {.address = 0xd94; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%__ieee754_sqrt_basil_return_1);
  ];
  block %__ieee754_sqrt_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp9__5_91: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3476_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_91:bv64) { .label = "3476_1" };
    var Exp16__5_92: bv64 := load le $stack $R31:bv64 64 { .label = "3480_0$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3480_1$0" };
    $R29: bv64 := Exp16__5_92:bv64 { .label = "3480_2" };
    $R30: bv64 := Exp18__5_93:bv64 { .label = "3480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3480_4" };
    var Exp9__5_94: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3484_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_94:bv64) { .label = "3484_1" };
    goto(%__ieee754_sqrt_5);
  ];
  block %__ieee754_sqrt_9 {.address = 0xd8c; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "3468_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3468_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "3468_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "3468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3468_4" };
    goto(%__ieee754_sqrt_basil_return_1);
  ];
  block %__ieee754_sqrt_11 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%__ieee754_sqrt_9);
  ];
  block %__ieee754_sqrt_13 {.address = 0xda4; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%__ieee754_sqrt_9);
  ];
  block %__ieee754_sqrt_15 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp9__5_89: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3492_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_89:bv64) { .label = "3492_1" };
    var Exp9__5_90: bv64 := $FPDiv_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3496_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_90:bv64) { .label = "3496_1" };
    goto(%__ieee754_sqrt_13);
  ];
  block %__ieee754_sqrt_17 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%__ieee754_sqrt_137);
  ];
  block %__ieee754_sqrt_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrt_101);
  ];
  block %__ieee754_sqrt_21 {.address = 0xd6c; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R0: bv64 := 0x3fe00000:bv64 { .label = "3436_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3440_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), bvashr(extract(32, 0, $R9:bv64), zero_extend(30, 0x1:bv2)))) { .label = "3444_0" };
    $R9: bv64 := zero_extend(32, bvor(extract(32, 0, $R5:bv64), bvconcat(extract(1, 0, $R9:bv64), 0x0:bv31))) { .label = "3448_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), bvconcat(extract(12, 0, $R10:bv64), 0x0:bv20))) { .label = "3452_0" };
    $R1: bv64 := bvconcat(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)) { .label = "3456_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), extract(32, 0, $R9:bv64)) { .label = "3460_0" };
    $V0: bv128 := zero_extend(64, $R1:bv64) { .label = "3464_0" };
    goto(%__ieee754_sqrt_9);
  ];
  block %__ieee754_sqrt_23 {.address = 0xd68; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R5: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R7:bv64))) { .label = "3432_0" };
    goto(%__ieee754_sqrt_21);
  ];
  block %__ieee754_sqrt_25 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%__ieee754_sqrt_23);
  ];
  block %__ieee754_sqrt_27 {.address = 0xdb0; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%__ieee754_sqrt_21);
  ];
  block %__ieee754_sqrt_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R9: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), 0x1:bv32)) { .label = "3504_0" };
    goto(%__ieee754_sqrt_27);
  ];
  block %__ieee754_sqrt_31 {.address = 0xd64; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%__ieee754_sqrt_23);
  ];
  block %__ieee754_sqrt_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), 0x1:bv32)) { .label = "3428_0" };
    goto(%__ieee754_sqrt_31);
  ];
  block %__ieee754_sqrt_35 {.address = 0xd5c; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%__ieee754_sqrt_29, %__ieee754_sqrt_33);
  ];
  block %__ieee754_sqrt_37 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R7:bv64), 0x1:bv32) { .label = "3420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_86:bv32), bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), 0x1:bv64))) { .label = "3420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_86:bv32), bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), 0x1:bv64))) { .label = "3420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_86:bv32, 0x0:bv32) { .label = "3420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_86:bv32) { .label = "3420_4" };
    goto(%__ieee754_sqrt_35);
  ];
  block %__ieee754_sqrt_39 {.address = 0xd54; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%__ieee754_sqrt_25, %__ieee754_sqrt_37);
  ];
  block %__ieee754_sqrt_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "3412_0" };
    goto(%__ieee754_sqrt_39);
  ];
  block %__ieee754_sqrt_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrt_87);
  ];
  block %__ieee754_sqrt_45 {.address = 0xca8; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), zero_extend(31, extract(32, 31, $R0:bv64)))) { .label = "3240_0" };
    $R2: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R2:bv64))) { .label = "3244_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3248_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3252_0" };
    var Cse1__5_98: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "3256_0" };
    var Cse0__5_99: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32)) { .label = "3256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_98:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "3256_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_99:bv64, bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "3256_3" };
    $ZF: bv1 := bvcomp(Cse1__5_98:bv32, 0x0:bv32) { .label = "3256_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_98:bv32) { .label = "3256_5" };
    $R5: bv64 := Cse0__5_99:bv64 { .label = "3256_6" };
    goto(%__ieee754_sqrt_41, %__ieee754_sqrt_43);
  ];
  block %__ieee754_sqrt_47 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_sqrt_45);
  ];
  block %__ieee754_sqrt_49 {.address = 0xca0; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))), 0x1:bv32)) { .label = "3232_0" };
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), extract(32, 0, $R2:bv64))) { .label = "3236_0" };
    goto(%__ieee754_sqrt_45);
  ];
  block %__ieee754_sqrt_51 [
    guard eq(extract(32, 31, $R3:bv64), 0x0:bv1);
    goto(%__ieee754_sqrt_49);
  ];
  block %__ieee754_sqrt_53 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "3228_0" };
    goto(%__ieee754_sqrt_49);
  ];
  block %__ieee754_sqrt_55 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "3228_0" };
    goto(%__ieee754_sqrt_49);
  ];
  block %__ieee754_sqrt_57 {.address = 0xc98; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%__ieee754_sqrt_53, %__ieee754_sqrt_55);
  ];
  block %__ieee754_sqrt_59 [
    guard boolnot(eq(extract(32, 31, $R3:bv64), 0x0:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "3224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32) { .label = "3224_2" };
    $NF: bv1 := extract(32, 31, $R6:bv64) { .label = "3224_3" };
    goto(%__ieee754_sqrt_57);
  ];
  block %__ieee754_sqrt_61 {.address = 0xc8c; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%__ieee754_sqrt_51, %__ieee754_sqrt_59);
  ];
  block %__ieee754_sqrt_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R2:bv64))) { .label = "3212_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3216_0" };
    goto(%__ieee754_sqrt_61);
  ];
  block %__ieee754_sqrt_65 {.address = 0xc80; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%__ieee754_sqrt_47, %__ieee754_sqrt_63);
  ];
  block %__ieee754_sqrt_67 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_95: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3200_0" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3200_1" };
    var ITESimp_0_97: bv1 := $ZF:bv1 { .label = "3200_2" };
    $VF: bv1 := bvand(ITESimp_0_97:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_95:bv32)), 0x1:bv64)))) { .label = "3200_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_95:bv32)), 0x1:bv64))), bvnot(ITESimp_0_97:bv1)) { .label = "3200_4" };
    $ZF: bv1 := bvand(ITESimp_0_97:bv1, bvcomp(bvadd(Cse0__5_96:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3200_5" };
    $NF: bv1 := bvand(ITESimp_0_97:bv1, extract(32, 31, bvadd(Cse0__5_96:bv32, 0x1:bv32))) { .label = "3200_6" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "3204_0" };
    goto(%__ieee754_sqrt_65);
  ];
  block %__ieee754_sqrt_69 {.address = 0xcec; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "3308_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "3312_0" };
    goto(%__ieee754_sqrt_49);
  ];
  block %__ieee754_sqrt_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_sqrt_69);
  ];
  block %__ieee754_sqrt_73 {.address = 0xce8; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%__ieee754_sqrt_69);
  ];
  block %__ieee754_sqrt_75 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "3304_0" };
    goto(%__ieee754_sqrt_73);
  ];
  block %__ieee754_sqrt_77 [
    var Cse2__5_103: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3296_0" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "3296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "3296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv32, 0x1:bv32), 0x0:bv32) { .label = "3296_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_104:bv32, 0x1:bv32)) { .label = "3296_5" };
    goto(%__ieee754_sqrt_71, %__ieee754_sqrt_75);
  ];
  block %__ieee754_sqrt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R8: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "3292_0" };
    goto(%__ieee754_sqrt_77);
  ];
  block %__ieee754_sqrt_81 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "3292_0" };
    goto(%__ieee754_sqrt_77);
  ];
  block %__ieee754_sqrt_83 {.address = 0xccc; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%__ieee754_sqrt_79, %__ieee754_sqrt_81);
  ];
  block %__ieee754_sqrt_85 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R2:bv64))) { .label = "3276_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "3280_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "3280_3" };
    var ITESimp_0_102: bv1 := booltobv1(boolnot(eq($NF:bv1, $VF:bv1))) { .label = "3284_0" };
    $VF: bv1 := bvnot(ITESimp_0_102:bv1) { .label = "3284_1" };
    $CF: bv1 := ITESimp_0_102:bv1 { .label = "3284_2" };
    $ZF: bv1 := bvand(ITESimp_0_102:bv1, bvcomp(extract(32, 0, $R6:bv64), 0x0:bv32)) { .label = "3284_3" };
    $NF: bv1 := bvand(ITESimp_0_102:bv1, extract(32, 31, $R6:bv64)) { .label = "3284_4" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))), 0x1:bv32)) { .label = "3288_0" };
    goto(%__ieee754_sqrt_83);
  ];
  block %__ieee754_sqrt_87 {.address = 0xcc0; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R6:bv64))) { .label = "3264_0" };
    var Cse2__5_84: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3268_0" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "3268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "3268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv32, 0x1:bv32), 0x0:bv32) { .label = "3268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_85:bv32, 0x1:bv32)) { .label = "3268_5" };
    goto(%__ieee754_sqrt_67, %__ieee754_sqrt_85);
  ];
  block %__ieee754_sqrt_89 {.address = 0xc6c; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%__ieee754_sqrt_87);
  ];
  block %__ieee754_sqrt_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R7: bv64 := 0x0:bv64 { .label = "3180_0" };
    $R6: bv64 := 0x0:bv64 { .label = "3184_0" };
    $R5: bv64 := 0x20:bv64 { .label = "3188_0" };
    $R2: bv64 := 0x80000000:bv64 { .label = "3192_0" };
    goto(%__ieee754_sqrt_89);
  ];
  block %__ieee754_sqrt_93 {.address = 0xc58; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R2: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R2:bv64))) { .label = "3160_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), extract(32, 31, $R0:bv64))) { .label = "3164_0" };
    var Cse1__5_100: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "3168_0" };
    var Cse0__5_101: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "3168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_100:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "3168_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_101:bv64, bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "3168_3" };
    $ZF: bv1 := bvcomp(Cse1__5_100:bv32, 0x0:bv32) { .label = "3168_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_100:bv32) { .label = "3168_5" };
    $R3: bv64 := Cse0__5_101:bv64 { .label = "3168_6" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3172_0" };
    goto(%__ieee754_sqrt_19, %__ieee754_sqrt_91);
  ];
  block %__ieee754_sqrt_95 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_sqrt_93);
  ];
  block %__ieee754_sqrt_97 {.address = 0xc4c; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%__ieee754_sqrt_93);
  ];
  block %__ieee754_sqrt_99 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R2:bv64))) { .label = "3148_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R5:bv64))), 0x1:bv32)) { .label = "3152_0" };
    $R9: bv64 := zero_extend(32, bvadd(extract(32, 0, $R9:bv64), extract(32, 0, $R2:bv64))) { .label = "3156_0" };
    goto(%__ieee754_sqrt_97);
  ];
  block %__ieee754_sqrt_101 {.address = 0xc40; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R2:bv64))) { .label = "3136_0" };
    var Cse2__5_81: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3140_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "3140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "3140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv32, 0x1:bv32), 0x0:bv32) { .label = "3140_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_82:bv32, 0x1:bv32)) { .label = "3140_5" };
    goto(%__ieee754_sqrt_95, %__ieee754_sqrt_99);
  ];
  block %__ieee754_sqrt_103 [
    $R2: bv64 := 0x200000:bv64 { .label = "3108_0" };
    $R3: bv64 := 0x16:bv64 { .label = "3112_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), extract(32, 31, $R0:bv64))) { .label = "3116_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3120_0" };
    goto(%__ieee754_sqrt_101);
  ];
  block %__ieee754_sqrt_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3104_0" };
    goto(%__ieee754_sqrt_103);
  ];
  block %__ieee754_sqrt_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3104_0" };
    goto(%__ieee754_sqrt_103);
  ];
  block %__ieee754_sqrt_109 [
    $R3: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3100_0" };
    goto(%__ieee754_sqrt_105, %__ieee754_sqrt_107);
  ];
  block %__ieee754_sqrt_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3096_0" };
    goto(%__ieee754_sqrt_109);
  ];
  block %__ieee754_sqrt_113 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3096_0" };
    goto(%__ieee754_sqrt_109);
  ];
  block %__ieee754_sqrt_115 {.address = 0xbf8; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(12, extract(20, 0, $R1:bv64))) { .label = "3064_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xfffffc01:bv32)) { .label = "3068_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0x100000:bv32)) { .label = "3072_0" };
    var Cse0__5_83: bv32 := zero_extend(31, extract(1, 0, $R2:bv64)) { .label = "3076_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3076_1" };
    $CF: bv1 := 0x0:bv1 { .label = "3076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_83:bv32, 0x0:bv32) { .label = "3076_3" };
    $NF: bv1 := 0x0:bv1 { .label = "3076_4" };
    $R4: bv64 := zero_extend(32, Cse0__5_83:bv32) { .label = "3076_5" };
    $R10: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R2:bv64))) { .label = "3080_0" };
    $R9: bv64 := 0x0:bv64 { .label = "3084_0" };
    $R4: bv64 := 0x0:bv64 { .label = "3088_0" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), extract(32, 31, $R0:bv64))) { .label = "3092_0" };
    goto(%__ieee754_sqrt_111, %__ieee754_sqrt_113);
  ];
  block %__ieee754_sqrt_117 {.address = 0xd4c; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))), 0x1:bv32)) { .label = "3404_0" };
    goto(%__ieee754_sqrt_115);
  ];
  block %__ieee754_sqrt_119 [
    guard eq(extract(21, 20, $R3:bv64), 0x1:bv1);
    goto(%__ieee754_sqrt_117);
  ];
  block %__ieee754_sqrt_121 [
    guard eq(extract(21, 20, $R1:bv64), 0x0:bv1);
    goto(%__ieee754_sqrt_127);
  ];
  block %__ieee754_sqrt_123 {.address = 0xd3c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%__ieee754_sqrt_117);
  ];
  block %__ieee754_sqrt_125 [
    guard boolnot(eq(extract(21, 20, $R1:bv64), 0x0:bv1));
    $R5: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R3:bv64)), 0x1:bv32)) { .label = "3388_0" };
    $R5: bv64 := zero_extend(32, bvlshr(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R5:bv64))))) { .label = "3392_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R5:bv64))) { .label = "3396_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R3:bv64))))) { .label = "3400_0" };
    goto(%__ieee754_sqrt_123);
  ];
  block %__ieee754_sqrt_127 {.address = 0xd2c; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3372_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "3376_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "3380_0" };
    goto(%__ieee754_sqrt_121, %__ieee754_sqrt_125);
  ];
  block %__ieee754_sqrt_129 {.address = 0xd28; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $R3: bv64 := 0x0:bv64 { .label = "3368_0" };
    goto(%__ieee754_sqrt_127);
  ];
  block %__ieee754_sqrt_131 [
    guard boolnot(eq(extract(21, 20, $R3:bv64), 0x1:bv1));
    goto(%__ieee754_sqrt_129);
  ];
  block %__ieee754_sqrt_133 {.address = 0xd18; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%__ieee754_sqrt_119, %__ieee754_sqrt_131);
  ];
  block %__ieee754_sqrt_135 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3352_0" };
    $R4: bv64 := 0xffffffff:bv64 { .label = "3356_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3360_0" };
    goto(%__ieee754_sqrt_133);
  ];
  block %__ieee754_sqrt_137 {.address = 0xd08; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    $R3: bv64 := zero_extend(32, zero_extend(11, extract(32, 11, $R0:bv64))) { .label = "3336_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffeb:bv32)) { .label = "3340_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(11, 0, $R0:bv64), 0x0:bv21)) { .label = "3344_0" };
    goto(%__ieee754_sqrt_17, %__ieee754_sqrt_135);
  ];
  block %__ieee754_sqrt_139 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%__ieee754_sqrt_137);
  ];
  block %__ieee754_sqrt_141 {.address = 0xd04; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%__ieee754_sqrt_15, %__ieee754_sqrt_139);
  ];
  block %__ieee754_sqrt_143 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%__ieee754_sqrt_141);
  ];
  block %__ieee754_sqrt_145 {.address = 0xcf8; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%__ieee754_sqrt_11, %__ieee754_sqrt_143);
  ];
  block %__ieee754_sqrt_147 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R2:bv64))) { .label = "3320_0" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R3:bv64))) { .label = "3324_0" };
    goto(%__ieee754_sqrt_145);
  ];
  block %__ieee754_sqrt_149 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%__ieee754_sqrt_129);
  ];
  block %__ieee754_sqrt_151 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%__ieee754_sqrt_115);
  ];
  block %__ieee754_sqrt_153 {.address = 0xbf0; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%__ieee754_sqrt_149, %__ieee754_sqrt_151);
  ];
  block %__ieee754_sqrt_155 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R2:bv64))) { .label = "3056_0" };
    goto(%__ieee754_sqrt_153);
  ];
  block %__ieee754_sqrt_157 {.address = 0xbe0; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%__ieee754_sqrt_147, %__ieee754_sqrt_155);
  ];
  block %__ieee754_sqrt_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3040_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "3044_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "3048_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "3048_3" };
    goto(%__ieee754_sqrt_157);
  ];
  block %__ieee754_sqrt_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_acos_3520 () -> ()
  { .name = "__ieee754_acos"; .address = 0xdc0; .returnBlock = "__ieee754_acos_basil_return_1" }
[
  block %__ieee754_acos_entry {.address = 0xdc0; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R1: bv64 := extract(64, 0, $V0:bv128) { .label = "3520_0" };
    $R2: bv64 := 0x3fefffff:bv64 { .label = "3524_0" };
    $R0: bv64 := zero_extend(33, extract(63, 32, $R1:bv64)) { .label = "3528_0" };
    $R3: bv64 := zero_extend(32, extract(64, 32, $R1:bv64)) { .label = "3532_0" };
    var Cse2__5_164: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3536_0" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "3536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "3536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_165:bv32, 0x1:bv32), 0x0:bv32) { .label = "3536_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_165:bv32, 0x1:bv32)) { .label = "3536_5" };
    goto(%__ieee754_acos_35, %__ieee754_acos_53);
  ];
  block %__ieee754_acos_5 {.address = 0x10ac; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "4268_0" };
    var Exp16__5_168: bv64 := load le $stack $R31:bv64 64 { .label = "4272_0$0" };
    var Exp18__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4272_1$0" };
    $R29: bv64 := Exp16__5_168:bv64 { .label = "4272_2" };
    $R30: bv64 := Exp18__5_169:bv64 { .label = "4272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4272_4" };
    var Exp9__5_170: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "4276_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_170:bv64) { .label = "4276_1" };
    var Exp14__5_171: bv64 := load le $mem bvadd($R0:bv64, 0x280:bv64) 64 { .label = "4280_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_171:bv64) { .label = "4280_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4284_0" };
    var Exp9__5_172: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "4288_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_172:bv64) { .label = "4288_1" };
    var Exp9__5_173: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4292_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_173:bv64) { .label = "4292_1" };
    var Exp9__5_174: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "4296_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_174:bv64) { .label = "4296_1" };
    var Exp9__5_175: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "4300_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_175:bv64) { .label = "4300_1" };
    var Exp14__5_176: bv64 := load le $mem bvadd($R0:bv64, 0x230:bv64) 64 { .label = "4304_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_176:bv64) { .label = "4304_1" };
    var Exp9__5_177: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4308_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_177:bv64) { .label = "4308_1" };
    goto(%__ieee754_acos_basil_return_1);
  ];
  block %__ieee754_acos_7 {.address = 0xff8; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%__ieee754_acos_5);
  ];
  block %__ieee754_acos_9 [
    guard eq(extract(32, 31, $R3:bv64), 0x1:bv1);
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "4088_0" };
    $V30: bv128 := 0x3fe0000000000000:bv128 { .label = "4092_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4096_0" };
    var Exp9__5_180: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4100_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_180:bv64) { .label = "4100_1" };
    var Exp9__5_181: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4104_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_181:bv64) { .label = "4104_1" };
    var Exp14__5_182: bv64 := load le $mem bvadd($R0:bv64, 0x238:bv64) 64 { .label = "4108_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_182:bv64) { .label = "4108_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4112_0" };
    var Exp14__5_183: bv64 := load le $mem bvadd($R0:bv64, 0x240:bv64) 64 { .label = "4116_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_183:bv64) { .label = "4116_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4120_0" };
    var Exp9__5_184: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4124_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_184:bv64) { .label = "4124_1" };
    var Exp9__5_185: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "4128_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_185:bv64) { .label = "4128_1" };
    var Exp14__5_186: bv64 := load le $mem bvadd($R0:bv64, 0x248:bv64) 64 { .label = "4132_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_186:bv64) { .label = "4132_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4136_0" };
    var Exp9__5_187: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "4140_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_187:bv64) { .label = "4140_1" };
    var Exp9__5_188: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "4144_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_188:bv64) { .label = "4144_1" };
    var Exp14__5_189: bv64 := load le $mem bvadd($R0:bv64, 0x250:bv64) 64 { .label = "4148_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_189:bv64) { .label = "4148_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4152_0" };
    var Exp9__5_190: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "4156_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_190:bv64) { .label = "4156_1" };
    var Exp9__5_191: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "4160_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_191:bv64) { .label = "4160_1" };
    var Exp14__5_192: bv64 := load le $mem bvadd($R0:bv64, 0x258:bv64) 64 { .label = "4164_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_192:bv64) { .label = "4164_1" };
    $R0: bv64 := 0x5555555555555555:bv64 { .label = "4168_0" };
    $R0: bv64 := bvconcat(0x3fc5:bv16, extract(48, 0, $R0:bv64)) { .label = "4172_0" };
    var Exp9__5_193: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "4176_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_193:bv64) { .label = "4176_1" };
    var Exp9__5_194: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "4180_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_194:bv64) { .label = "4180_1" };
    $V29: bv128 := zero_extend(64, $R0:bv64) { .label = "4184_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4188_0" };
    var Exp9__5_195: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "4192_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_195:bv64) { .label = "4192_1" };
    var Exp9__5_196: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "4196_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_196:bv64) { .label = "4196_1" };
    var Exp14__5_197: bv64 := load le $mem bvadd($R0:bv64, 0x260:bv64) 64 { .label = "4200_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_197:bv64) { .label = "4200_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4204_0" };
    var Exp9__5_198: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "4208_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_198:bv64) { .label = "4208_1" };
    var Exp14__5_199: bv64 := load le $mem bvadd($R0:bv64, 0x268:bv64) 64 { .label = "4212_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_199:bv64) { .label = "4212_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4216_0" };
    var Exp9__5_200: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "4220_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_200:bv64) { .label = "4220_1" };
    var Exp9__5_201: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "4224_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_201:bv64) { .label = "4224_1" };
    var Exp14__5_202: bv64 := load le $mem bvadd($R0:bv64, 0x270:bv64) 64 { .label = "4228_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_202:bv64) { .label = "4228_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4232_0" };
    var Exp9__5_203: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "4236_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_203:bv64) { .label = "4236_1" };
    var Exp9__5_204: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "4240_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_204:bv64) { .label = "4240_1" };
    var Exp14__5_205: bv64 := load le $mem bvadd($R0:bv64, 0x278:bv64) 64 { .label = "4244_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_205:bv64) { .label = "4244_1" };
    var Exp9__5_206: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "4248_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_206:bv64) { .label = "4248_1" };
    var Exp9__5_207: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "4252_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_207:bv64) { .label = "4252_1" };
    var Exp9__5_208: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "4256_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_208:bv64) { .label = "4256_1" };
    var Exp9__5_209: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4260_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_209:bv64) { .label = "4260_1" };
    $R30: bv64 := 0x10ac:bv64 { .label = "4264_0" };
    call @__ieee754_sqrt_3008 ();
    goto(%__ieee754_acos_7);
  ];
  block %__ieee754_acos_11 {.address = 0xe48; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $V31: bv128 := 0xffffffff00000000ffffffff00000000:bv128 { .label = "3656_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3660_0" };
    var Exp16__5_212: bv64 := load le $stack $R31:bv64 64 { .label = "3664_0$0" };
    var Exp18__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3664_1$0" };
    $R29: bv64 := Exp16__5_212:bv64 { .label = "3664_2" };
    $R30: bv64 := Exp18__5_213:bv64 { .label = "3664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3664_4" };
    $V28: bv128 := zero_extend(64, bvand(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128))) { .label = "3668_0" };
    var Exp14__5_214: bv64 := load le $mem bvadd($R0:bv64, 0x238:bv64) 64 { .label = "3672_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_214:bv64) { .label = "3672_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3676_0" };
    var Exp9__5_215: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3680_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_215:bv64) { .label = "3680_1" };
    var Exp14__5_216: bv64 := load le $mem bvadd($R0:bv64, 0x240:bv64) 64 { .label = "3684_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_216:bv64) { .label = "3684_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3688_0" };
    var Exp9__5_217: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3692_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_217:bv64) { .label = "3692_1" };
    var Exp14__5_218: bv64 := load le $mem bvadd($R0:bv64, 0x248:bv64) 64 { .label = "3696_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_218:bv64) { .label = "3696_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3700_0" };
    var Exp9__5_219: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3704_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_219:bv64) { .label = "3704_1" };
    var Exp9__5_220: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3708_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_220:bv64) { .label = "3708_1" };
    var Exp14__5_221: bv64 := load le $mem bvadd($R0:bv64, 0x250:bv64) 64 { .label = "3712_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_221:bv64) { .label = "3712_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3716_0" };
    var Exp9__5_222: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3720_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_222:bv64) { .label = "3720_1" };
    var Exp9__5_223: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3724_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_223:bv64) { .label = "3724_1" };
    var Exp14__5_224: bv64 := load le $mem bvadd($R0:bv64, 0x258:bv64) 64 { .label = "3728_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_224:bv64) { .label = "3728_1" };
    $R0: bv64 := 0x5555555555555555:bv64 { .label = "3732_0" };
    $R0: bv64 := bvconcat(0x3fc5:bv16, extract(48, 0, $R0:bv64)) { .label = "3736_0" };
    var Exp9__5_225: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3740_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_225:bv64) { .label = "3740_1" };
    var Exp9__5_226: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3744_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_226:bv64) { .label = "3744_1" };
    $V29: bv128 := zero_extend(64, $R0:bv64) { .label = "3748_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3752_0" };
    var Exp9__5_227: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3756_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_227:bv64) { .label = "3756_1" };
    var Exp9__5_228: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3760_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_228:bv64) { .label = "3760_1" };
    var Exp14__5_229: bv64 := load le $mem bvadd($R0:bv64, 0x260:bv64) 64 { .label = "3764_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_229:bv64) { .label = "3764_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3768_0" };
    var Exp9__5_230: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3772_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_230:bv64) { .label = "3772_1" };
    var Exp14__5_231: bv64 := load le $mem bvadd($R0:bv64, 0x268:bv64) 64 { .label = "3776_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_231:bv64) { .label = "3776_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3780_0" };
    var Exp9__5_232: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3784_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_232:bv64) { .label = "3784_1" };
    var Exp9__5_233: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "3788_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_233:bv64) { .label = "3788_1" };
    var Exp14__5_234: bv64 := load le $mem bvadd($R0:bv64, 0x270:bv64) 64 { .label = "3792_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_234:bv64) { .label = "3792_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3796_0" };
    var Exp9__5_235: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3800_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_235:bv64) { .label = "3800_1" };
    var Exp9__5_236: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "3804_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_236:bv64) { .label = "3804_1" };
    var Exp14__5_237: bv64 := load le $mem bvadd($R0:bv64, 0x278:bv64) 64 { .label = "3808_0$0" };
    $V26: bv128 := zero_extend(64, Exp14__5_237:bv64) { .label = "3808_1" };
    var Exp9__5_238: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3812_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_238:bv64) { .label = "3812_1" };
    var Exp9__5_239: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V26:bv128), $FPCR:bv32) { .label = "3816_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_239:bv64) { .label = "3816_1" };
    var Exp9__5_240: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3820_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_240:bv64) { .label = "3820_1" };
    var Exp9__5_241: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "3824_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_241:bv64) { .label = "3824_1" };
    var Exp9__5_242: bv64 := $FPDiv_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3828_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_242:bv64) { .label = "3828_1" };
    var Exp9__5_243: bv64 := $FPMul_64(extract(64, 0, $V28:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3832_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_243:bv64) { .label = "3832_1" };
    var Exp9__5_244: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3836_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_244:bv64) { .label = "3836_1" };
    var Exp9__5_245: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3840_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_245:bv64) { .label = "3840_1" };
    var Exp9__5_246: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3844_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_246:bv64) { .label = "3844_1" };
    var Exp9__5_247: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3848_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_247:bv64) { .label = "3848_1" };
    var Exp9__5_248: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3852_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_248:bv64) { .label = "3852_1" };
    var Exp9__5_249: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "3856_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_249:bv64) { .label = "3856_1" };
    var Exp9__5_250: bv64 := $FPAdd_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3860_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_250:bv64) { .label = "3860_1" };
    goto(%__ieee754_acos_basil_return_1);
  ];
  block %__ieee754_acos_13 {.address = 0xe30; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%__ieee754_acos_11);
  ];
  block %__ieee754_acos_15 [
    guard boolnot(eq(extract(32, 31, $R3:bv64), 0x1:bv1));
    $V27: bv128 := 0x3ff0000000000000:bv128 { .label = "3632_0" };
    $V30: bv128 := 0x3fe0000000000000:bv128 { .label = "3636_0" };
    var Exp9__5_178: bv64 := $FPSub_64(extract(64, 0, $V27:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3640_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_178:bv64) { .label = "3640_1" };
    var Exp9__5_179: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3644_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_179:bv64) { .label = "3644_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V30:bv128)) { .label = "3648_0" };
    $R30: bv64 := 0xe48:bv64 { .label = "3652_0" };
    call @__ieee754_sqrt_3008 ();
    goto(%__ieee754_acos_13);
  ];
  block %__ieee754_acos_17 {.address = 0xe24; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%__ieee754_acos_9, %__ieee754_acos_15);
  ];
  block %__ieee754_acos_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3620_0" };
    store le $stack Cse0__5_125:bv64 $R29:bv64 64 { .label = "3620_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3620_2" };
    $R31: bv64 := Cse0__5_125:bv64 { .label = "3620_3" };
    $R29: bv64 := $R31:bv64 { .label = "3624_0" };
    goto(%__ieee754_acos_17);
  ];
  block %__ieee754_acos_21 {.address = 0xf28; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%__ieee754_acos_basil_return_1);
  ];
  block %__ieee754_acos_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "3880_0" };
    var Exp9__5_126: bv64 := $FPMul_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3884_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_126:bv64) { .label = "3884_1" };
    var Exp14__5_127: bv64 := load le $mem bvadd($R0:bv64, 0x238:bv64) 64 { .label = "3888_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_127:bv64) { .label = "3888_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3892_0" };
    var Exp14__5_128: bv64 := load le $mem bvadd($R0:bv64, 0x240:bv64) 64 { .label = "3896_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_128:bv64) { .label = "3896_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3900_0" };
    var Exp9__5_129: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3904_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_129:bv64) { .label = "3904_1" };
    var Exp9__5_130: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3908_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_130:bv64) { .label = "3908_1" };
    var Exp14__5_131: bv64 := load le $mem bvadd($R0:bv64, 0x248:bv64) 64 { .label = "3912_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_131:bv64) { .label = "3912_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3916_0" };
    var Exp9__5_132: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3920_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_132:bv64) { .label = "3920_1" };
    var Exp9__5_133: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3924_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_133:bv64) { .label = "3924_1" };
    var Exp14__5_134: bv64 := load le $mem bvadd($R0:bv64, 0x250:bv64) 64 { .label = "3928_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_134:bv64) { .label = "3928_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3932_0" };
    var Exp9__5_135: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3936_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_135:bv64) { .label = "3936_1" };
    var Exp9__5_136: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3940_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_136:bv64) { .label = "3940_1" };
    var Exp14__5_137: bv64 := load le $mem bvadd($R0:bv64, 0x258:bv64) 64 { .label = "3944_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_137:bv64) { .label = "3944_1" };
    $R0: bv64 := 0x5555555555555555:bv64 { .label = "3948_0" };
    $R0: bv64 := bvconcat(0x3fc5:bv16, extract(48, 0, $R0:bv64)) { .label = "3952_0" };
    var Exp9__5_138: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3956_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_138:bv64) { .label = "3956_1" };
    var Exp9__5_139: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3960_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_139:bv64) { .label = "3960_1" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "3964_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3968_0" };
    var Exp9__5_140: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "3972_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_140:bv64) { .label = "3972_1" };
    var Exp9__5_141: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3976_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_141:bv64) { .label = "3976_1" };
    var Exp14__5_142: bv64 := load le $mem bvadd($R0:bv64, 0x260:bv64) 64 { .label = "3980_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_142:bv64) { .label = "3980_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3984_0" };
    var Exp9__5_143: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "3988_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_143:bv64) { .label = "3988_1" };
    var Exp14__5_144: bv64 := load le $mem bvadd($R0:bv64, 0x268:bv64) 64 { .label = "3992_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_144:bv64) { .label = "3992_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3996_0" };
    var Exp9__5_145: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "4000_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_145:bv64) { .label = "4000_1" };
    var Exp9__5_146: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "4004_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_146:bv64) { .label = "4004_1" };
    var Exp14__5_147: bv64 := load le $mem bvadd($R0:bv64, 0x270:bv64) 64 { .label = "4008_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_147:bv64) { .label = "4008_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4012_0" };
    var Exp9__5_148: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "4016_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_148:bv64) { .label = "4016_1" };
    var Exp9__5_149: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "4020_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_149:bv64) { .label = "4020_1" };
    var Exp14__5_150: bv64 := load le $mem bvadd($R0:bv64, 0x278:bv64) 64 { .label = "4024_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_150:bv64) { .label = "4024_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4028_0" };
    var Exp9__5_151: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "4032_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_151:bv64) { .label = "4032_1" };
    var Exp9__5_152: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V28:bv128), $FPCR:bv32) { .label = "4036_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_152:bv64) { .label = "4036_1" };
    var Exp9__5_153: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "4040_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_153:bv64) { .label = "4040_1" };
    $V29: bv128 := 0x3ff0000000000000:bv128 { .label = "4044_0" };
    var Exp9__5_154: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "4048_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_154:bv64) { .label = "4048_1" };
    var Exp9__5_155: bv64 := $FPDiv_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4052_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_155:bv64) { .label = "4052_1" };
    var Exp14__5_156: bv64 := load le $mem bvadd($R0:bv64, 0x280:bv64) 64 { .label = "4056_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_156:bv64) { .label = "4056_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4060_0" };
    var Exp9__5_157: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "4064_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_157:bv64) { .label = "4064_1" };
    var Exp9__5_158: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4068_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_158:bv64) { .label = "4068_1" };
    var Exp9__5_159: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4072_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_159:bv64) { .label = "4072_1" };
    var Exp14__5_160: bv64 := load le $mem bvadd($R0:bv64, 0x288:bv64) 64 { .label = "4076_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_160:bv64) { .label = "4076_1" };
    var Exp9__5_161: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4080_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_161:bv64) { .label = "4080_1" };
    goto(%__ieee754_acos_21);
  ];
  block %__ieee754_acos_25 {.address = 0xe18; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%__ieee754_acos_basil_return_1);
  ];
  block %__ieee754_acos_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3608_0" };
    var Exp14__5_253: bv64 := load le $mem bvadd($R0:bv64, 0x288:bv64) 64 { .label = "3612_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_253:bv64) { .label = "3612_1" };
    goto(%__ieee754_acos_25);
  ];
  block %__ieee754_acos_29 {.address = 0xe0c; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%__ieee754_acos_23, %__ieee754_acos_27);
  ];
  block %__ieee754_acos_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x3c600000:bv64 { .label = "3596_0" };
    var Cse2__5_162: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3600_0" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "3600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "3600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_163:bv32, 0x1:bv32), 0x0:bv32) { .label = "3600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_163:bv32, 0x1:bv32)) { .label = "3600_5" };
    goto(%__ieee754_acos_29);
  ];
  block %__ieee754_acos_33 {.address = 0xe00; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%__ieee754_acos_19, %__ieee754_acos_31);
  ];
  block %__ieee754_acos_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x3fdfffff:bv64 { .label = "3584_0" };
    var Cse2__5_166: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3588_0" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_166:bv32)), 0x1:bv64))) { .label = "3588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_167:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_166:bv32)), 0x1:bv64))) { .label = "3588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_167:bv32, 0x1:bv32), 0x0:bv32) { .label = "3588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_167:bv32, 0x1:bv32)) { .label = "3588_5" };
    goto(%__ieee754_acos_33);
  ];
  block %__ieee754_acos_37 {.address = 0xf1c; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%__ieee754_acos_basil_return_1);
  ];
  block %__ieee754_acos_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp9__5_210: bv64 := $FPSub_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3868_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_210:bv64) { .label = "3868_1" };
    var Exp9__5_211: bv64 := $FPDiv_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), $FPCR:bv32) { .label = "3872_0" };
    $V0: bv128 := zero_extend(64, Exp9__5_211:bv64) { .label = "3872_1" };
    goto(%__ieee754_acos_37);
  ];
  block %__ieee754_acos_41 [
    $V0: bv128 := zero_extend(64, If9__4_252:bv64) { .label = "3576_2" };
    goto(%__ieee754_acos_basil_return_1);
  ];
  block %__ieee754_acos_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var If9__4_252: bv64 := extract(64, 0, $V0:bv128) { .label = "3576_1" };
    goto(%__ieee754_acos_41);
  ];
  block %__ieee754_acos_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var If9__4_252: bv64 := extract(64, 0, $V31:bv128) { .label = "3576_1" };
    goto(%__ieee754_acos_41);
  ];
  block %__ieee754_acos_47 {.address = 0xde8; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%__ieee754_acos_43, %__ieee754_acos_45);
  ];
  block %__ieee754_acos_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1000:bv64 { .label = "3560_0" };
    $V31: bv128 := 0x0:bv128 { .label = "3564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "3568_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "3568_3" };
    var Exp14__5_251: bv64 := load le $mem bvadd($R0:bv64, 0x230:bv64) 64 { .label = "3572_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_251:bv64) { .label = "3572_1" };
    goto(%__ieee754_acos_47);
  ];
  block %__ieee754_acos_51 {.address = 0xdd8; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%__ieee754_acos_39, %__ieee754_acos_49);
  ];
  block %__ieee754_acos_53 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0xc0100000:bv64 { .label = "3544_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "3548_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3552_0" };
    goto(%__ieee754_acos_51);
  ];
  block %__ieee754_acos_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1f8:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x208:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x220:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
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
      { .name = "_IO_stdin_used"; .address = 0x11f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1660; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1664; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1290; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x10e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x11c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x11a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1120; .size = 0xa0 };
      { .name = "__fpclassify_double"; .address = 0xb04; .size = 0x380 };
      { .name = "__ieee754_acos"; .address = 0xdc0; .size = 0x18e0 };
      { .name = "__ieee754_sqrt"; .address = 0xbc0; .size = 0xfc0 };
      { .name = "__signbit_double"; .address = 0xba0; .size = 0xc0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "floor_double"; .address = 0x928; .size = 0xae0 };
      { .name = "isfinite_double"; .address = 0xae0; .size = 0x120 };
      { .name = "isinf_double"; .address = 0xa84; .size = 0x200 };
      { .name = "isinteger_double"; .address = 0xb80; .size = 0x100 };
      { .name = "isnan_double"; .address = 0xac4; .size = 0xc0 };
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
    .size = 0xa54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVXWwUVRQ+87PtlkHdbpvQbNs7O7Qmy5ZENCstKZHdtkmj7QOdrq/u0EaIFjX1ibTb7mCr0UBiG0l4EuoP";
      "4ScxNoKRl9ItoC+KMSBEE1y2pfwkEEPgZTd2O353drYdGk00PNzMPX/fPec7595RF+k58r3NCsOzJwsSTVJNih0Q6BAFDWYS";
      "xYlMvTA8dyItJa69SnRIDUpX3SvRKF2tJ/Myw7ol0al5KZpfaKDJ28DKEj2g+515CTYZ65JlHf4Ny9bf7cxHic78YlkbOPZa";
      "3NIigSYoS5MCvhq+O4jupZHXPDC0bGd+FzAeSMIpEtVrHGetv0b048al1JXY+v0HtKXYJ3PwX0Bs24POfJ8dK67EFobP2Rw8";
      "UihfhXhjIbotKlCzne9iZx58nLHxa6L5I6jjd6wg+DEWaNsjJZovDJ8/sbaW66jv32rji/MuEU0LWDb/+PZnyye1oHeSTO9k";
      "H/A/xjkC7T5S6lFwybhyUxLC4Dss76vufW/pmZ5ENw1uFim+Uc41y8uz/vHQ+cAHROvmSAhrAkU4/kvVsYIaGmW5BoPdlynO";
      "zzdMzymiPUdKPU78RINfgd8E+QZ3WVacQgbLo4bxbl9PGZn+i40XA0dJeNNctuJlwMy4MA9KFL8PXxH611z6buDdhp7PgYfz";
      "tWRtpX3k99C0LiG/m39ZEdu2/J3O+RLEKV0lGtRQA/qnPDttBrj9GDWuK+X7K/w4Bwblmvuh/xlyYicNol/xsTJT7yOxqwFn";
      "9QfPB/pJUFIkDHA/T6MZuABfj0yVXE5jT+BWXP5aL/E7L1EXzg1TzrjCeRGSsTCJ03oQucRI6CLkTEm1F73S7ZnDXSnFcv9s";
      "+dFAaQ7I6ZuA+JKd4wJD4Rjcr9TbKL9r8NmI/rbjjDGRIpj3QQk8zW84GuD7qK99KI0a28GfCf/XqaNHlqf9syQPVEBvQJcI";
      "7X04Bc65P6EuwxcdyiK+1GP3/NVHV3Pfgzmz8wuOMO5v1+aaO9uGu+TGkBw7P4f79CH3WGi9H2cPpJ/CPZXEcFaSwgnk8paX";
      "4m3J6qrPKyiidZO/DXOr0foXOojefSUpVFUgd7wTekPSrNrl2x+Q9qm9hs8MiPKUfkE0dQ16gs6d//skKrPo7UHU+yX2Gnm6";
      "Ngmi0pYUerl/vwwOEDOHeS0HNmZY98imLoLTSqLqPooOabB7wd1uxAt8Zii39QbyHT8zHiCSuu5A35CM2pjzqIXjHQNuGneo";
      "ncqUHeD+UsGy41OImzsLTJK7PkQ85IGXkZsmUw8/Z1Hyhu9h5jrQvzGSwsgvInroWymp9Gpx6qGQ0vuFZUUWMNvgws/Paxem";
      "mjH/+iL2HAMxlZ9Zx7fekqQuT+P3uCOeMAUvBNpw5ilg92N2x4gilkzPm3gT7sD/FnKnpeM66rtM8kfKyWRFmHauU4SkcVob";
      "iZ4Out4A1ctnAnPcZDB7BloMRjUGywF7k4cq/3S9aXx2RfGsP4iZbkDvVRIH3gCX0OkEPvhdSVfQi/xdU/Gv4fxQTaxA11M2";
      "tiCf9avo311wJBw8rvP9CS//79A0dcQKxXe5OH/9T+eaa/GvYr69zGg1GPOOsnS7wRKYW/V2+Ts8huddV7fjabUOZ0C+oaRY";
      "fbC4t5pGWH2js1dGmdUKOeSSuX1zrJB9RN9M5e48XPEBN4/5bCnG/KGMsEBkNX6mdYgFWoryDJebIG+PFWYcW1E3zKzaEfap";
      "kmQZYFsKuA1hX2uwbNOovedvrpv34j2k6Xr0pVQXc2qaRX0W4thKXcBshRxyydz+WF2Oz0pdjo9T1znkWRdZjc+0JlmdU1eG";
      "y02Qt7tk2Pm3Hr3JgB+rFljRUrzBbrSmmNqSYryf1FLsu+r0ET4TFIINvWTF2iacfk3w/mZWezaRAVZmtWdFeU3PVnyKta36";
      "bHGwvSOl2mzbzGptEzNcdmqbcWxFXYr9sGwd5j58vjLonxp154SacFfUEO+Xq0bn/07Ou/5P7+9/tF9+QvuTnv+/7H8DSvs9";
      "N1QKAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x11d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x11f0;
    .size = 0xa8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3sDE0iBRLxkobsAAAXNKGTpsnpjXSei6hPxW5HTg";
      "/P6X96Etk33HJsbSB+897a37M7ZqNC2xD3Xp4As9eNK+Nv81s9C1K/ZNk/Q2Ht2x2T6SsVc6h+2Z/YmuyDlPtRgcvHW7ZNSt";
      "mB3YY0SM1ZZNtIGY+9Meah0DAFRrhxqoAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1298;
    .size = 0xcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNIQ7CQBSE4VdqViCQJBjkCgQei1iJ5AgrEByAA6zsMVYiOUIFgkMgVlQgCpSQMPwVL18mmcyrFvXmamZz";
      "rvRSnpj5p3QnJxzwgtPKrMclhpe0xYh7bPCI3VtqcDVI57GHNzzgAwvO2HcfaT3+wd3oVzph+EktRiyY0NVmGT22GLBgRCcp";
      "oceMf8FWEzXMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1368;
    .size = 0x2fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG2+/P9vApJ0ZJcDiekAcQdQzACqByTmAMRLgGI2UDEFIA4B4jNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoj/ANWwQPWJAHEPEHN8/f9fA6JPYC7TPEYZkPkg9wDFYxiBDCeIeDjXvbt8DI7cIPkjIDu/";
      "/f8PcguDM0TeFSQNBCD5J0BcApQH+Qmm3wlJngVobgFQXgVJ3hlJXoURor8AST4SSd4FKH8BKK+AQ38KVB6b/SC/tkDlfyD5";
      "j6kI6kEnMO3EDVW7AahmyY///2WYgZwoiFpvkAqmTAgnH2IwyN47QLUWn6DxBQ0Xd6Rw+wOUr/j9/78IUngju1uGCb+8DQH5";
      "GALyNQTk5xCQ30NA/g4eeRAAAEHi75z8AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1664;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uo/hTO6CAo1/AolpaOnS1HovQIHsIDUFLSMCPjSBzZlyLUbvPmZfNlkwSidYQZPMElLI1y";
      "hT/XygQvPkHPPT6DKbzTPwz6E5cfKZvO3n6s8JD+a6w0Lo/P8YseLwt8B7fiFzGprAYYIzncwCmM4dX460Xov+MBo8H8t9X3";
      "uK0dnpO3ONeXGj/Tb3H3T/+uL/h1NpwAAgAA"
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
