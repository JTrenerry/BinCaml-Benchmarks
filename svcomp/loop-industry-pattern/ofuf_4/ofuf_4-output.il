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
var $R25: bv64;
var $R26: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_197:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_197:bv64 { .label = "2176_3" };
    $R1: bv64 := 0x1000:bv64 { .label = "2180_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2184_0" };
    $R29: bv64 := $R31:bv64 { .label = "2188_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc8:bv64) { .label = "2192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "2196_0" };
    $R30: bv64 := 0x89c:bv64 { .label = "2200_0" };
    goto(%FUN_7f0_entry_21);
  ];
  block %main_5 {.address = 0x8b0; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Exp16__5_198: bv64 := load le $stack $R31:bv64 64 { .label = "2224_0$0" };
    var Exp18__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2224_1$0" };
    $R29: bv64 := Exp16__5_198:bv64 { .label = "2224_2" };
    $R30: bv64 := Exp18__5_199:bv64 { .label = "2224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2224_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_9 {.address = 0x8ac; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0x8a8; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R30: bv64 := 0x8ac:bv64 { .label = "2216_0" };
    call @Id_MCDC_99_3788 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x89c; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R1: bv64 := $R0:bv64 { .label = "2204_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2208_0" };
    goto(%main_7, %main_13);
  ];
  block %_inlineret_3 {.originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_15);
  ];
  block %FUN_7f0_entry_21 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_22);
  ];
  block %FUN_7f0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fopen () -> ()
  { .name = "fopen" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @Id_MCDC_95_2560 () -> ()
  { .name = "Id_MCDC_95"; .address = 0xa00; .returnBlock = "Id_MCDC_95_basil_return_1" }
[
  block %Id_MCDC_95_entry {.address = 0xa00; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var R30_begin_Id_MCDC_95_2560: bv64 := $R30:bv64;
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "2560_3" };
    $R2: bv64 := $R1:bv64 { .label = "2564_0" };
    $R29: bv64 := $R31:bv64 { .label = "2568_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "2572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "2572_4" };
    goto(%Id_MCDC_95_59, %Id_MCDC_95_67);
  ];
  block %Id_MCDC_95_3 {.address = 0xa34; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%Id_MCDC_95_23);
  ];
  block %Id_MCDC_95_5 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2612_0" };
    goto(%Id_MCDC_95_3);
  ];
  block %Id_MCDC_95_7 [
    goto(%Id_MCDC_95_basil_return_1);
  ];
  block %Id_MCDC_95_9 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    goto(%Id_MCDC_95_7);
  ];
  block %Id_MCDC_95_11 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R2:bv64))))) { .label = "2640_0" };
    goto(%Id_MCDC_95_7);
  ];
  block %Id_MCDC_95_13 {.address = 0xa48; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "2632_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "2636_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2636_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "2636_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "2636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2636_4" };
    goto(%Id_MCDC_95_9, %Id_MCDC_95_11);
  ];
  block %Id_MCDC_95_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%Id_MCDC_95_13);
  ];
  block %Id_MCDC_95_17 [
    $R1: bv64 := zero_extend(32, bvsub(extract(32, 0, $R3:bv64), bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64)))) { .label = "2620_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2624_0" };
    goto(%Id_MCDC_95_5, %Id_MCDC_95_15);
  ];
  block %Id_MCDC_95_19 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R1: bv64 := 0x0:bv64 { .label = "2616_0" };
    goto(%Id_MCDC_95_17);
  ];
  block %Id_MCDC_95_21 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, extract(32, 0, $R2:bv64))))) { .label = "2616_0" };
    goto(%Id_MCDC_95_17);
  ];
  block %Id_MCDC_95_23 {.address = 0xa38; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%Id_MCDC_95_19, %Id_MCDC_95_21);
  ];
  block %Id_MCDC_95_25 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%Id_MCDC_95_23);
  ];
  block %Id_MCDC_95_27 {.address = 0xa68; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R30: bv64 := 0xa6c:bv64 { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_Id_MCDC_95_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_17);
  ];
  block %Id_MCDC_95_29 {.address = 0xa30; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%Id_MCDC_95_27);
  ];
  block %Id_MCDC_95_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%Id_MCDC_95_29);
  ];
  block %Id_MCDC_95_33 {.address = 0xa2c; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%Id_MCDC_95_25, %Id_MCDC_95_31);
  ];
  block %Id_MCDC_95_35 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%Id_MCDC_95_33);
  ];
  block %Id_MCDC_95_37 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%Id_MCDC_95_13);
  ];
  block %Id_MCDC_95_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    goto(%Id_MCDC_95_27);
  ];
  block %Id_MCDC_95_41 {.address = 0xa64; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%Id_MCDC_95_37, %Id_MCDC_95_39);
  ];
  block %Id_MCDC_95_43 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%Id_MCDC_95_41);
  ];
  block %Id_MCDC_95_45 {.address = 0xa58; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "2648_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2652_0" };
    goto(%Id_MCDC_95_35, %Id_MCDC_95_43);
  ];
  block %Id_MCDC_95_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%Id_MCDC_95_45);
  ];
  block %Id_MCDC_95_49 {.address = 0xa24; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2596_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "2600_0" };
    goto(%Id_MCDC_95_33);
  ];
  block %Id_MCDC_95_51 {.address = 0xa8c; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%Id_MCDC_95_49);
  ];
  block %Id_MCDC_95_53 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%Id_MCDC_95_51);
  ];
  block %Id_MCDC_95_55 {.address = 0xa7c; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2684_0$0" };
    $R2: bv64 := Exp14__5_40:bv64 { .label = "2684_1" };
    var Exp11__5_41: bv8 := load le $mem $R2:bv64 8 { .label = "2688_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "2688_1" };
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2692_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "2692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "2692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32) { .label = "2692_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32)) { .label = "2692_5" };
    goto(%Id_MCDC_95_47, %Id_MCDC_95_53);
  ];
  block %Id_MCDC_95_57 {.address = 0xa6c; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%Id_MCDC_95_55);
  ];
  block %Id_MCDC_95_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2668_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2672_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2676_0" };
    $R30: bv64 := 0xa7c:bv64 { .label = "2680_0" };
    call @Id_MCDC_95_2560 ();
    goto(%Id_MCDC_95_57);
  ];
  block %Id_MCDC_95_61 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%Id_MCDC_95_45);
  ];
  block %Id_MCDC_95_63 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%Id_MCDC_95_49);
  ];
  block %Id_MCDC_95_65 {.address = 0xa14; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%Id_MCDC_95_61, %Id_MCDC_95_63);
  ];
  block %Id_MCDC_95_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_36: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "2580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "2580_1" };
    var Exp11__5_37: bv8 := load le $mem $R2:bv64 8 { .label = "2584_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "2584_1" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2588_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "2588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "2588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "2588_5" };
    goto(%Id_MCDC_95_65);
  ];
  block %_inlineret_3 {.originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%Id_MCDC_95_basil_return_1);
  ];
  block %FUN_820_entry_17 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_18);
  ];
  block %FUN_820_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %Id_MCDC_95_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @Id_MCDC_89_2816 () -> ()
  { .name = "Id_MCDC_89"; .address = 0xb00; .returnBlock = "Id_MCDC_89_basil_return_1" }
[
  block %Id_MCDC_89_entry {.address = 0xb00; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_133: bv64 := load le $mem bvadd($R3:bv64, 0x60:bv64) 64 { .label = "2820_0$0" };
    $R2: bv64 := Exp14__5_133:bv64 { .label = "2820_1" };
    goto(%Id_MCDC_89_7, %Id_MCDC_89_185);
  ];
  block %Id_MCDC_89_5 {.address = 0xcd0; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%Id_MCDC_89_basil_return_1);
  ];
  block %Id_MCDC_89_7 [
    guard eq($R2:bv64, 0x0:bv64);
    $R0: bv64 := 0x23:bv64 { .label = "3280_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x800:bv16, extract(16, 0, $R0:bv64))) { .label = "3284_0" };
    goto(%Id_MCDC_89_5);
  ];
  block %Id_MCDC_89_9 {.address = 0xc8c; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%Id_MCDC_89_basil_return_1);
  ];
  block %Id_MCDC_89_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Id_MCDC_89_9);
  ];
  block %Id_MCDC_89_13 {.address = 0xc4c; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%Id_MCDC_89_basil_return_1);
  ];
  block %Id_MCDC_89_15 [
    guard eq($R2:bv64, 0x0:bv64);
    $R0: bv64 := 0x6020000:bv64 { .label = "3148_0" };
    goto(%Id_MCDC_89_13);
  ];
  block %Id_MCDC_89_17 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%Id_MCDC_89_73);
  ];
  block %Id_MCDC_89_19 {.address = 0xb8c; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Exp14__5_128: bv64 := load le $mem bvadd($R2:bv64, 0x8:bv64) 64 { .label = "2956_0$0" };
    $R2: bv64 := Exp14__5_128:bv64 { .label = "2956_1" };
    goto(%Id_MCDC_89_15, %Id_MCDC_89_17);
  ];
  block %Id_MCDC_89_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Id_MCDC_89_19);
  ];
  block %Id_MCDC_89_23 {.address = 0xc44; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Exp16__5_148: bv64 := load le $stack $R31:bv64 64 { .label = "3140_0$0" };
    var Exp18__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3140_1$0" };
    $R29: bv64 := Exp16__5_148:bv64 { .label = "3140_2" };
    $R30: bv64 := Exp18__5_149:bv64 { .label = "3140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3140_4" };
    goto(%Id_MCDC_89_basil_return_1);
  ];
  block %Id_MCDC_89_25 {.address = 0xcdc; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%Id_MCDC_89_23);
  ];
  block %Id_MCDC_89_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x11:bv64 { .label = "3292_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x609:bv16, extract(16, 0, $R0:bv64))) { .label = "3296_0" };
    goto(%Id_MCDC_89_25);
  ];
  block %Id_MCDC_89_29 {.address = 0xc40; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3136_0" };
    goto(%Id_MCDC_89_23);
  ];
  block %Id_MCDC_89_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Id_MCDC_89_29);
  ];
  block %Id_MCDC_89_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Id_MCDC_89_29);
  ];
  block %Id_MCDC_89_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%Id_MCDC_89_29);
  ];
  block %Id_MCDC_89_37 {.address = 0xc0c; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%Id_MCDC_89_23);
  ];
  block %Id_MCDC_89_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "3084_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x601:bv16, extract(16, 0, $R0:bv64))) { .label = "3088_0" };
    goto(%Id_MCDC_89_37);
  ];
  block %Id_MCDC_89_41 {.address = 0xc04; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%Id_MCDC_89_35, %Id_MCDC_89_39);
  ];
  block %Id_MCDC_89_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_175: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "3076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_175:bv8)) { .label = "3076_1" };
    goto(%Id_MCDC_89_41);
  ];
  block %Id_MCDC_89_45 {.address = 0xbf4; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%Id_MCDC_89_33, %Id_MCDC_89_43);
  ];
  block %Id_MCDC_89_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3060_0$0" };
    $R3: bv64 := Exp14__5_172:bv64 { .label = "3060_1" };
    var Exp11__5_173: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "3064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "3064_1" };
    var Cse0__5_174: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff91:bv32) { .label = "3068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_174:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff91:bv64))) { .label = "3068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_174:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff91:bv64))) { .label = "3068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_174:bv32, 0x0:bv32) { .label = "3068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_174:bv32) { .label = "3068_4" };
    goto(%Id_MCDC_89_45);
  ];
  block %Id_MCDC_89_49 {.address = 0xbe4; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%Id_MCDC_89_31, %Id_MCDC_89_47);
  ];
  block %Id_MCDC_89_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3044_0$0" };
    $R2: bv64 := Exp14__5_166:bv64 { .label = "3044_1" };
    var Exp11__5_167: bv8 := load le $mem bvadd($R2:bv64, 0x8:bv64) 8 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_167:bv8)) { .label = "3048_1" };
    var Cse0__5_168: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff89:bv32) { .label = "3052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_168:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff89:bv64))) { .label = "3052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_168:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff89:bv64))) { .label = "3052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_168:bv32, 0x0:bv32) { .label = "3052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_168:bv32) { .label = "3052_4" };
    goto(%Id_MCDC_89_49);
  ];
  block %Id_MCDC_89_53 {.address = 0xbe0; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%Id_MCDC_89_27, %Id_MCDC_89_51);
  ];
  block %Id_MCDC_89_55 {.address = 0xbb4; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2996_0" };
    store le $stack Cse0__5_141:bv64 $R29:bv64 64 { .label = "2996_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2996_2" };
    $R31: bv64 := Cse0__5_141:bv64 { .label = "2996_3" };
    $R2: bv64 := 0x28:bv64 { .label = "3000_0" };
    $R29: bv64 := $R31:bv64 { .label = "3004_0" };
    var Exp14__5_142: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "3008_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "3008_1" };
    $R2: bv64 := bvadd($R0:bv64, bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R2:bv64)))) { .label = "3012_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "3016_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc0:bv64) { .label = "3020_0" };
    $R3: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "3024_0" };
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3028_0" };
    store le $stack Cse0__5_143:bv64 $R2:bv64 64 { .label = "3028_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R3:bv64 64 { .label = "3028_2" };
    $R0: bv64 := $R3:bv64 { .label = "3032_0" };
    $R30: bv64 := 0xbe0:bv64 { .label = "3036_0" };
    goto(%FUN_830_entry_7);
  ];
  block %Id_MCDC_89_57 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%Id_MCDC_89_55);
  ];
  block %Id_MCDC_89_59 {.address = 0xce8; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%Id_MCDC_89_basil_return_1);
  ];
  block %Id_MCDC_89_61 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x11:bv64 { .label = "3304_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x609:bv16, extract(16, 0, $R0:bv64))) { .label = "3308_0" };
    goto(%Id_MCDC_89_59);
  ];
  block %Id_MCDC_89_63 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%Id_MCDC_89_55);
  ];
  block %Id_MCDC_89_65 {.address = 0xba8; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%Id_MCDC_89_61, %Id_MCDC_89_63);
  ];
  block %Id_MCDC_89_67 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_169: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "2984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "2984_1" };
    var Cse2__5_170: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2988_0" };
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "2988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "2988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_171:bv32, 0x1:bv32), 0x0:bv32) { .label = "2988_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_171:bv32, 0x1:bv32)) { .label = "2988_5" };
    goto(%Id_MCDC_89_65);
  ];
  block %Id_MCDC_89_69 {.address = 0xba4; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%Id_MCDC_89_57, %Id_MCDC_89_67);
  ];
  block %Id_MCDC_89_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%Id_MCDC_89_69);
  ];
  block %Id_MCDC_89_73 {.address = 0xb94; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Exp14__5_137: bv64 := load le $mem $R2:bv64 64 { .label = "2964_0$0" };
    $R3: bv64 := Exp14__5_137:bv64 { .label = "2964_1" };
    var Exp14__5_138: bv16 := load le $mem $R3:bv64 16 { .label = "2968_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(16, Exp14__5_138:bv16)) { .label = "2968_1" };
    var Cse2__5_139: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "2972_0" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "2972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "2972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "2972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_140:bv32, 0x1:bv32), 0x0:bv32) { .label = "2972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_140:bv32, 0x1:bv32)) { .label = "2972_5" };
    goto(%Id_MCDC_89_21, %Id_MCDC_89_71);
  ];
  block %Id_MCDC_89_75 {.address = 0xc80; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x60:bv64) { .label = "3200_0" };
    var Exp14__5_154: bv64 := load le $mem bvadd($R3:bv64, 0x10:bv64) 64 { .label = "3204_0$0" };
    $R2: bv64 := Exp14__5_154:bv64 { .label = "3204_1" };
    goto(%Id_MCDC_89_73);
  ];
  block %Id_MCDC_89_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Id_MCDC_89_75);
  ];
  block %Id_MCDC_89_79 {.address = 0xc9c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x60:bv64) { .label = "3228_0" };
    var Exp14__5_180: bv64 := load le $mem bvadd($R3:bv64, 0x28:bv64) 64 { .label = "3232_0$0" };
    $R2: bv64 := Exp14__5_180:bv64 { .label = "3232_1" };
    goto(%Id_MCDC_89_73);
  ];
  block %Id_MCDC_89_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Id_MCDC_89_79);
  ];
  block %Id_MCDC_89_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Id_MCDC_89_73);
  ];
  block %Id_MCDC_89_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%Id_MCDC_89_79);
  ];
  block %Id_MCDC_89_87 {.address = 0xc90; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%Id_MCDC_89_83, %Id_MCDC_89_85);
  ];
  block %Id_MCDC_89_89 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R4: bv64 := 0x1700:bv64 { .label = "3216_0" };
    var Cse2__5_129: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3220_0" };
    var Cse0__5_130: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_130:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_129:bv32)), 0x1:bv64))) { .label = "3220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_130:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_129:bv32)), 0x1:bv64))) { .label = "3220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_130:bv32, 0x1:bv32), 0x0:bv32) { .label = "3220_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_130:bv32, 0x1:bv32)) { .label = "3220_5" };
    goto(%Id_MCDC_89_87);
  ];
  block %Id_MCDC_89_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Id_MCDC_89_73);
  ];
  block %Id_MCDC_89_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Id_MCDC_89_69);
  ];
  block %Id_MCDC_89_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Id_MCDC_89_19);
  ];
  block %Id_MCDC_89_97 {.address = 0xb74; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%Id_MCDC_89_93, %Id_MCDC_89_95);
  ];
  block %Id_MCDC_89_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R3:bv64, 0x60:bv64) { .label = "2932_0" };
    var Exp14__5_155: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "2936_0$0" };
    $R2: bv64 := Exp14__5_155:bv64 { .label = "2936_1" };
    var Exp14__5_156: bv64 := load le $mem $R2:bv64 64 { .label = "2940_0$0" };
    $R3: bv64 := Exp14__5_156:bv64 { .label = "2940_1" };
    var Exp14__5_157: bv16 := load le $mem $R3:bv64 16 { .label = "2944_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(16, Exp14__5_157:bv16)) { .label = "2944_1" };
    var Cse2__5_158: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "2948_0" };
    var Cse0__5_159: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "2948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_159:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_158:bv32)), 0x1:bv64))) { .label = "2948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_159:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_158:bv32)), 0x1:bv64))) { .label = "2948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_159:bv32, 0x1:bv32), 0x0:bv32) { .label = "2948_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_159:bv32, 0x1:bv32)) { .label = "2948_5" };
    goto(%Id_MCDC_89_97);
  ];
  block %Id_MCDC_89_101 {.address = 0xb64; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%Id_MCDC_89_91, %Id_MCDC_89_99);
  ];
  block %Id_MCDC_89_103 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 9, $R0:bv64), 0x0:bv9))) { .label = "2916_0" };
    $R4: bv64 := 0x1400:bv64 { .label = "2920_0" };
    var Cse2__5_178: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2924_0" };
    var Cse0__5_179: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_179:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_178:bv32)), 0x1:bv64))) { .label = "2924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_179:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_178:bv32)), 0x1:bv64))) { .label = "2924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_179:bv32, 0x1:bv32), 0x0:bv32) { .label = "2924_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_179:bv32, 0x1:bv32)) { .label = "2924_5" };
    goto(%Id_MCDC_89_101);
  ];
  block %Id_MCDC_89_105 {.address = 0xb58; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $R4: bv64 := 0x1600:bv64 { .label = "2904_0" };
    var Cse2__5_183: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2908_0" };
    var Cse0__5_184: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_184:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_183:bv32)), 0x1:bv64))) { .label = "2908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_184:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_183:bv32)), 0x1:bv64))) { .label = "2908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_184:bv32, 0x1:bv32), 0x0:bv32) { .label = "2908_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_184:bv32, 0x1:bv32)) { .label = "2908_5" };
    goto(%Id_MCDC_89_89, %Id_MCDC_89_103);
  ];
  block %Id_MCDC_89_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Id_MCDC_89_105);
  ];
  block %Id_MCDC_89_109 {.address = 0xb4c; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R4: bv64 := 0x1600:bv64 { .label = "2892_0" };
    var Cse2__5_181: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2896_0" };
    var Cse0__5_182: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_182:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_181:bv32)), 0x1:bv64))) { .label = "2896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_182:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_181:bv32)), 0x1:bv64))) { .label = "2896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_182:bv32, 0x1:bv32), 0x0:bv32) { .label = "2896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_182:bv32, 0x1:bv32)) { .label = "2896_5" };
    goto(%Id_MCDC_89_81, %Id_MCDC_89_107);
  ];
  block %Id_MCDC_89_111 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%Id_MCDC_89_109);
  ];
  block %Id_MCDC_89_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Id_MCDC_89_73);
  ];
  block %Id_MCDC_89_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%Id_MCDC_89_75);
  ];
  block %Id_MCDC_89_117 {.address = 0xc74; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R4: bv64 := 0x1900:bv64 { .label = "3188_0" };
    var Cse2__5_176: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3192_0" };
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_177:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_176:bv32)), 0x1:bv64))) { .label = "3192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_177:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_176:bv32)), 0x1:bv64))) { .label = "3192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_177:bv32, 0x1:bv32), 0x0:bv32) { .label = "3192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_177:bv32, 0x1:bv32)) { .label = "3192_5" };
    goto(%Id_MCDC_89_113, %Id_MCDC_89_115);
  ];
  block %Id_MCDC_89_119 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%Id_MCDC_89_117);
  ];
  block %Id_MCDC_89_121 {.address = 0xc70; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%Id_MCDC_89_111, %Id_MCDC_89_119);
  ];
  block %Id_MCDC_89_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Id_MCDC_89_121);
  ];
  block %Id_MCDC_89_125 {.address = 0xc60; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%Id_MCDC_89_77, %Id_MCDC_89_123);
  ];
  block %Id_MCDC_89_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 8, $R5:bv64), 0x0:bv8))) { .label = "3168_0" };
    $R4: bv64 := 0x1800:bv64 { .label = "3172_0" };
    var Cse2__5_131: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3176_0" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "3176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "3176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_132:bv32, 0x1:bv32), 0x0:bv32) { .label = "3176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_132:bv32, 0x1:bv32)) { .label = "3176_5" };
    goto(%Id_MCDC_89_125);
  ];
  block %Id_MCDC_89_129 {.address = 0xc54; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%Id_MCDC_89_11, %Id_MCDC_89_127);
  ];
  block %Id_MCDC_89_131 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3156_0" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_136:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_136:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_136:bv32, 0x0:bv32) { .label = "3160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_136:bv32) { .label = "3160_4" };
    goto(%Id_MCDC_89_129);
  ];
  block %Id_MCDC_89_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Id_MCDC_89_73);
  ];
  block %Id_MCDC_89_135 {.address = 0xc34; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x60:bv64) { .label = "3124_0" };
    var Exp14__5_134: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "3128_0$0" };
    $R2: bv64 := Exp14__5_134:bv64 { .label = "3128_1" };
    goto(%Id_MCDC_89_73);
  ];
  block %Id_MCDC_89_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%Id_MCDC_89_135);
  ];
  block %Id_MCDC_89_139 {.address = 0xc24; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%Id_MCDC_89_133, %Id_MCDC_89_137);
  ];
  block %Id_MCDC_89_141 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R4: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 9, $R5:bv64), 0x0:bv9))) { .label = "3108_0" };
    $R0: bv64 := 0x1a00:bv64 { .label = "3112_0" };
    var Cse2__5_144: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3116_0" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "3116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "3116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_145:bv32, 0x1:bv32), 0x0:bv32) { .label = "3116_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_145:bv32, 0x1:bv32)) { .label = "3116_5" };
    goto(%Id_MCDC_89_139);
  ];
  block %Id_MCDC_89_143 {.address = 0xc18; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%Id_MCDC_89_131, %Id_MCDC_89_141);
  ];
  block %Id_MCDC_89_145 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x19ff:bv64 { .label = "3096_0" };
    var Cse2__5_150: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3100_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "3100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "3100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv32, 0x1:bv32), 0x0:bv32) { .label = "3100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_151:bv32, 0x1:bv32)) { .label = "3100_5" };
    goto(%Id_MCDC_89_143);
  ];
  block %Id_MCDC_89_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Id_MCDC_89_9);
  ];
  block %Id_MCDC_89_149 {.address = 0xcc8; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%Id_MCDC_89_105);
  ];
  block %Id_MCDC_89_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 8, $R5:bv64), 0x0:bv8))) { .label = "3272_0" };
    goto(%Id_MCDC_89_149);
  ];
  block %Id_MCDC_89_153 {.address = 0xcbc; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%Id_MCDC_89_147, %Id_MCDC_89_151);
  ];
  block %Id_MCDC_89_155 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3260_0" };
    var Cse0__5_135: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_135:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_135:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_135:bv32, 0x0:bv32) { .label = "3264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_135:bv32) { .label = "3264_4" };
    goto(%Id_MCDC_89_153);
  ];
  block %Id_MCDC_89_157 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Id_MCDC_89_75);
  ];
  block %Id_MCDC_89_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Id_MCDC_89_117);
  ];
  block %Id_MCDC_89_161 {.address = 0xcb8; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%Id_MCDC_89_135);
  ];
  block %Id_MCDC_89_163 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%Id_MCDC_89_161);
  ];
  block %Id_MCDC_89_165 {.address = 0xca8; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%Id_MCDC_89_159, %Id_MCDC_89_163);
  ];
  block %Id_MCDC_89_167 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R6: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 9, $R5:bv64), 0x0:bv9))) { .label = "3240_0" };
    $R4: bv64 := 0x1a00:bv64 { .label = "3244_0" };
    var Cse2__5_146: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3248_0" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "3248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "3248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_147:bv32, 0x1:bv32), 0x0:bv32) { .label = "3248_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_147:bv32, 0x1:bv32)) { .label = "3248_5" };
    goto(%Id_MCDC_89_165);
  ];
  block %Id_MCDC_89_169 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%Id_MCDC_89_109);
  ];
  block %Id_MCDC_89_171 {.address = 0xb48; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%Id_MCDC_89_167, %Id_MCDC_89_169);
  ];
  block %Id_MCDC_89_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Id_MCDC_89_171);
  ];
  block %Id_MCDC_89_175 {.address = 0xb38; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%Id_MCDC_89_157, %Id_MCDC_89_173);
  ];
  block %Id_MCDC_89_177 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 8, $R5:bv64), 0x0:bv8))) { .label = "2872_0" };
    $R4: bv64 := 0x1800:bv64 { .label = "2876_0" };
    var Cse2__5_152: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2880_0" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "2880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "2880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_153:bv32, 0x1:bv32), 0x0:bv32) { .label = "2880_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_153:bv32, 0x1:bv32)) { .label = "2880_5" };
    goto(%Id_MCDC_89_175);
  ];
  block %Id_MCDC_89_179 {.address = 0xb24; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%Id_MCDC_89_155, %Id_MCDC_89_177);
  ];
  block %Id_MCDC_89_181 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_160: bv16 := load le $mem bvadd($R0:bv64, 0xa:bv64) 16 { .label = "2852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_160:bv16)) { .label = "2852_1" };
    var Cse2__5_161: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "2856_0" };
    var Cse0__5_162: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "2856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_162:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_161:bv32)), 0x1:bv64))) { .label = "2856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_162:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_161:bv32)), 0x1:bv64))) { .label = "2856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_162:bv32, 0x1:bv32), 0x0:bv32) { .label = "2856_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_162:bv32, 0x1:bv32)) { .label = "2856_5" };
    $R0: bv64 := 0x15ff:bv64 { .label = "2860_0" };
    var Cse2__5_163: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2864_0" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2864_1" };
    var ITESimp_0_165: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "2864_2" };
    $VF: bv1 := bvand(ITESimp_0_165:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_163:bv32)), 0x1:bv64)))) { .label = "2864_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_164:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_163:bv32)), 0x1:bv64))), bvnot(ITESimp_0_165:bv1)) { .label = "2864_4" };
    $ZF: bv1 := bvand(ITESimp_0_165:bv1, bvcomp(bvadd(Cse0__5_164:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2864_5" };
    $NF: bv1 := bvand(ITESimp_0_165:bv1, extract(32, 31, bvadd(Cse0__5_164:bv32, 0x1:bv32))) { .label = "2864_6" };
    goto(%Id_MCDC_89_179);
  ];
  block %Id_MCDC_89_183 {.address = 0xb0c; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%Id_MCDC_89_145, %Id_MCDC_89_181);
  ];
  block %Id_MCDC_89_185 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R5: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "2828_0" };
    $R0: bv64 := bvadd($R3:bv64, 0x60:bv64) { .label = "2832_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "2836_0" };
    var Exp14__5_185: bv16 := load le $mem bvadd($R0:bv64, 0x8:bv64) 16 { .label = "2840_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(16, Exp14__5_185:bv16)) { .label = "2840_1" };
    var Cse2__5_186: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "2844_0" };
    var Cse0__5_187: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "2844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_187:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_186:bv32)), 0x1:bv64))) { .label = "2844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_187:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_186:bv32)), 0x1:bv64))) { .label = "2844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_187:bv32, 0x1:bv32), 0x0:bv32) { .label = "2844_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_187:bv32, 0x1:bv32)) { .label = "2844_5" };
    goto(%Id_MCDC_89_183);
  ];
  block %_inlineret_3 {.originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%Id_MCDC_89_53);
  ];
  block %FUN_830_entry_7 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_8);
  ];
  block %FUN_830_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %Id_MCDC_89_basil_return_1 [
    return ();
  ]
];


proc @Id_MCDC_97_3552 () -> ()
  { .name = "Id_MCDC_97"; .address = 0xde0; .returnBlock = "Id_MCDC_97_basil_return_1" }
[
  block %Id_MCDC_97_entry {.address = 0xde0; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "3552_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "3552_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3552_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "3552_3" };
    $R0: bv64 := 0x1000:bv64 { .label = "3556_0" };
    $R29: bv64 := $R31:bv64 { .label = "3560_0" };
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3564_0" };
    store le $stack Cse0__5_93:bv64 $R19:bv64 64 { .label = "3564_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3564_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3568_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x60:bv64) { .label = "3572_0" };
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3576_0" };
    store le $stack Cse0__5_94:bv64 $R21:bv64 64 { .label = "3576_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3576_2" };
    $R19: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "3580_0" };
    $R20: bv64 := 0x1800:bv64 { .label = "3584_0" };
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3588_0" };
    store le $stack Cse0__5_95:bv64 $R25:bv64 64 { .label = "3588_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3588_2" };
    $R26: bv64 := 0x1804:bv64 { .label = "3592_0" };
    var Exp14__5_96: bv128 := load le $mem bvadd($R0:bv64, 0xe0:bv64) 128 { .label = "3596_0$0" };
    $V31: bv128 := Exp14__5_96:bv128 { .label = "3596_1" };
    var Exp14__5_97: bv64 := load le $mem bvadd($R19:bv64, 0x28:bv64) 64 { .label = "3600_0$0" };
    $R21: bv64 := Exp14__5_97:bv64 { .label = "3600_1" };
    store le $mem $R19:bv64 $V31:bv128 128 { .label = "3604_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x9:bv64) { .label = "3608_0" };
    goto(%Id_MCDC_97_35);
  ];
  block %Id_MCDC_97_3 {.address = 0xeb4; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3764_0" };
    var Exp16__5_99: bv64 := load le $stack Cse0__5_98:bv64 64 { .label = "3764_1$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) 64 { .label = "3764_2$0" };
    $R19: bv64 := Exp16__5_99:bv64 { .label = "3764_3" };
    $R20: bv64 := Exp18__5_100:bv64 { .label = "3764_4" };
    $R0: bv64 := 0xffff:bv64 { .label = "3768_0" };
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3772_0" };
    var Exp16__5_102: bv64 := load le $stack Cse0__5_101:bv64 64 { .label = "3772_1$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) 64 { .label = "3772_2$0" };
    $R21: bv64 := Exp16__5_102:bv64 { .label = "3772_3" };
    $R22: bv64 := Exp18__5_103:bv64 { .label = "3772_4" };
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3776_0" };
    var Exp16__5_105: bv64 := load le $stack Cse0__5_104:bv64 64 { .label = "3776_1$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) 64 { .label = "3776_2$0" };
    $R25: bv64 := Exp16__5_105:bv64 { .label = "3776_3" };
    $R26: bv64 := Exp18__5_106:bv64 { .label = "3776_4" };
    var Exp16__5_107: bv64 := load le $stack $R31:bv64 64 { .label = "3780_0$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3780_1$0" };
    $R29: bv64 := Exp16__5_107:bv64 { .label = "3780_2" };
    $R30: bv64 := Exp18__5_108:bv64 { .label = "3780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3780_4" };
    goto(%Id_MCDC_97_basil_return_1);
  ];
  block %Id_MCDC_97_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%Id_MCDC_97_3);
  ];
  block %Id_MCDC_97_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%Id_MCDC_97_3);
  ];
  block %Id_MCDC_97_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%Id_MCDC_97_3);
  ];
  block %Id_MCDC_97_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Id_MCDC_97_35);
  ];
  block %Id_MCDC_97_13 {.address = 0xea0; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%Id_MCDC_97_basil_return_1);
  ];
  block %Id_MCDC_97_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3744_0" };
    var Exp16__5_82: bv64 := load le $stack Cse0__5_81:bv64 64 { .label = "3744_1$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) 64 { .label = "3744_2$0" };
    $R19: bv64 := Exp16__5_82:bv64 { .label = "3744_3" };
    $R20: bv64 := Exp18__5_83:bv64 { .label = "3744_4" };
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3748_0" };
    var Exp16__5_85: bv64 := load le $stack Cse0__5_84:bv64 64 { .label = "3748_1$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) 64 { .label = "3748_2$0" };
    $R21: bv64 := Exp16__5_85:bv64 { .label = "3748_3" };
    $R22: bv64 := Exp18__5_86:bv64 { .label = "3748_4" };
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3752_0" };
    var Exp16__5_88: bv64 := load le $stack Cse0__5_87:bv64 64 { .label = "3752_1$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) 64 { .label = "3752_2$0" };
    $R25: bv64 := Exp16__5_88:bv64 { .label = "3752_3" };
    $R26: bv64 := Exp18__5_89:bv64 { .label = "3752_4" };
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "3756_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3756_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "3756_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "3756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3756_4" };
    goto(%Id_MCDC_97_13);
  ];
  block %Id_MCDC_97_17 {.address = 0xe8c; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%Id_MCDC_97_11, %Id_MCDC_97_15);
  ];
  block %Id_MCDC_97_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "3724_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x48:bv64) { .label = "3728_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "3732_0" };
    var Cse2__5_110: bv32 := bvnot(extract(32, 0, $R26:bv64)) { .label = "3736_0" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R26:bv64))) { .label = "3736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "3736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_111:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_110:bv32)), 0x1:bv64))) { .label = "3736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_111:bv32, 0x1:bv32), 0x0:bv32) { .label = "3736_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_111:bv32, 0x1:bv32)) { .label = "3736_5" };
    goto(%Id_MCDC_97_17);
  ];
  block %Id_MCDC_97_21 {.address = 0xe88; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%Id_MCDC_97_9, %Id_MCDC_97_19);
  ];
  block %Id_MCDC_97_23 {.address = 0xe64; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%Id_MCDC_97_21);
  ];
  block %Id_MCDC_97_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    store le $mem $R21:bv64 0x0:bv8 8 { .label = "3684_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3688_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x6c:bv64) { .label = "3692_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x64:bv64) { .label = "3696_0" };
    var Exp14__5_109: bv16 := load le $mem $R19:bv64 16 { .label = "3700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_109:bv16)) { .label = "3700_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "3704_0" };
    $R6: bv64 := 0x0:bv64 { .label = "3708_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3712_0" };
    $R30: bv64 := 0xe88:bv64 { .label = "3716_0" };
    call @Id_MCDC_89_2816 ();
    goto(%Id_MCDC_97_23);
  ];
  block %Id_MCDC_97_27 {.address = 0xe60; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%Id_MCDC_97_7, %Id_MCDC_97_25);
  ];
  block %Id_MCDC_97_29 {.address = 0xe40; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%Id_MCDC_97_27);
  ];
  block %Id_MCDC_97_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R5: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3648_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x6c:bv64) { .label = "3652_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x64:bv64) { .label = "3656_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "3660_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3664_0" };
    $R6: bv64 := 0x0:bv64 { .label = "3668_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3672_0" };
    $R30: bv64 := 0xe60:bv64 { .label = "3676_0" };
    call @Id_MCDC_89_2816 ();
    goto(%Id_MCDC_97_29);
  ];
  block %Id_MCDC_97_33 {.address = 0xe3c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%Id_MCDC_97_5, %Id_MCDC_97_31);
  ];
  block %Id_MCDC_97_35 {.address = 0xe1c; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    $R5: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3612_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x6c:bv64) { .label = "3616_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x64:bv64) { .label = "3620_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "3624_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3628_0" };
    $R6: bv64 := 0x0:bv64 { .label = "3632_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3636_0" };
    $R30: bv64 := 0xe3c:bv64 { .label = "3640_0" };
    call @Id_MCDC_89_2816 ();
    goto(%Id_MCDC_97_33);
  ];
  block %Id_MCDC_97_basil_return_1 [
    return ();
  ]
];


proc @Id_MCDC_99_3788 () -> ()
  { .name = "Id_MCDC_99"; .address = 0xecc; .returnBlock = "Id_MCDC_99_basil_return_1" }
[
  block %Id_MCDC_99_entry {.address = 0xecc; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3788_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "3788_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3788_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "3788_3" };
    $R0: bv64 := 0x174:bv64 { .label = "3792_0" };
    $R29: bv64 := $R31:bv64 { .label = "3796_0" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3800_0" };
    store le $stack Cse0__5_15:bv64 $R19:bv64 64 { .label = "3800_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3800_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "3804_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "3808_0" };
    $R30: bv64 := 0xee8:bv64 { .label = "3812_0" };
    goto(%FUN_800_entry_19);
  ];
  block %Id_MCDC_99_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Id_MCDC_99_17);
  ];
  block %Id_MCDC_99_5 {.address = 0xf34; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    store le $mem bvadd($R20:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3892_0" };
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3896_0" };
    var Exp16__5_6: bv64 := load le $stack Cse0__5_5:bv64 64 { .label = "3896_1$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) 64 { .label = "3896_2$0" };
    $R19: bv64 := Exp16__5_6:bv64 { .label = "3896_3" };
    $R20: bv64 := Exp18__5_7:bv64 { .label = "3896_4" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "3900_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3900_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "3900_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "3900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3900_4" };
    goto(%Id_MCDC_99_basil_return_1);
  ];
  block %Id_MCDC_99_7 {.address = 0xf28; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%Id_MCDC_99_5);
  ];
  block %Id_MCDC_99_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x60:bv64) { .label = "3880_0" };
    $R0: bv64 := 0x4:bv64 { .label = "3884_0" };
    $R30: bv64 := 0xf34:bv64 { .label = "3888_0" };
    call @Id_MCDC_95_2560 ();
    goto(%Id_MCDC_99_7);
  ];
  block %Id_MCDC_99_11 [
    store le $mem $R5:bv64 extract(8, 0, $R2:bv64) 8 { .label = "3868_0" };
    $R5: bv64 := bvadd($R5:bv64, 0x1:bv64) { .label = "3868_1" };
    var Cse2__5_12: bv64 := bvnot($R0:bv64) { .label = "3872_0" };
    var Cse0__5_13: bv64 := bvadd($R4:bv64, bvnot($R0:bv64)) { .label = "3872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_13:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_12:bv64)), 0x1:bv128))) { .label = "3872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_13:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_12:bv64)), 0x1:bv128))) { .label = "3872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv64, 0x1:bv64), 0x0:bv64) { .label = "3872_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_13:bv64, 0x1:bv64)) { .label = "3872_5" };
    goto(%Id_MCDC_99_3, %Id_MCDC_99_9);
  ];
  block %Id_MCDC_99_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3864_0" };
    goto(%Id_MCDC_99_11);
  ];
  block %Id_MCDC_99_15 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "3864_0" };
    goto(%Id_MCDC_99_11);
  ];
  block %Id_MCDC_99_17 {.address = 0xf08; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var Exp10__5_10: bv8 := load le $mem $R4:bv64 8 { .label = "3848_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_10:bv8)) { .label = "3848_1" };
    $R4: bv64 := bvadd($R4:bv64, 0x48:bv64) { .label = "3848_2" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3852_0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R3:bv64))) { .label = "3856_0" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffff10:bv32) { .label = "3860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_11:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffff10:bv64))) { .label = "3860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_11:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffff10:bv64))) { .label = "3860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_11:bv32, 0x0:bv32) { .label = "3860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_11:bv32) { .label = "3860_4" };
    goto(%Id_MCDC_99_13, %Id_MCDC_99_15);
  ];
  block %Id_MCDC_99_19 {.address = 0xef8; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3832_0" };
    $R4: bv64 := bvadd($R19:bv64, 0x9:bv64) { .label = "3836_0" };
    $R5: bv64 := $R1:bv64 { .label = "3840_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x129:bv64) { .label = "3844_0" };
    goto(%Id_MCDC_99_17);
  ];
  block %Id_MCDC_99_21 {.address = 0xee8; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "3816_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x60:bv64) { .label = "3820_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) $R19:bv64 64 { .label = "3824_0" };
    $R30: bv64 := 0xef8:bv64 { .label = "3828_0" };
    call @Id_MCDC_97_3552 ();
    goto(%Id_MCDC_99_19);
  ];
  block %_inlineret_3 {.originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%Id_MCDC_99_21);
  ];
  block %FUN_800_entry_19 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_20);
  ];
  block %FUN_800_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %Id_MCDC_99_basil_return_1 [
    return ();
  ]
];




prog entry @main_2176 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "fopen"; .offset = 0x20010 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "strcmp"; .offset = 0x20030 }
    ];
    .globals = [
      { .name = "Id_MCDC_104"; .address = 0x200cc; .size = 0x20 };
      { .name = "Id_MCDC_105"; .address = 0x20068; .size = 0x10 };
      { .name = "Id_MCDC_106"; .address = 0x2006a; .size = 0x10 };
      { .name = "Id_MCDC_107"; .address = 0x20070; .size = 0x40 };
      { .name = "Id_MCDC_108"; .address = 0x20078; .size = 0x40 };
      { .name = "Id_MCDC_109"; .address = 0x20080; .size = 0x40 };
      { .name = "Id_MCDC_110"; .address = 0x20088; .size = 0x40 };
      { .name = "Id_MCDC_111"; .address = 0x20060; .size = 0x40 };
      { .name = "Id_MCDC_112"; .address = 0x20090; .size = 0x80 };
      { .name = "Id_MCDC_113"; .address = 0x200a0; .size = 0x140 };
      { .name = "Id_MCDC_114"; .address = 0x200c8; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1090; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x14e8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x14ec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x10f0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "Id_MCDC_100"; .address = 0xf44; .size = 0x80 };
      { .name = "Id_MCDC_89"; .address = 0xb00; .size = 0xfa0 };
      { .name = "Id_MCDC_96"; .address = 0xd00; .size = 0x6e0 };
      { .name = "Id_MCDC_97"; .address = 0xde0; .size = 0x760 };
      { .name = "Id_MCDC_99"; .address = 0xecc; .size = 0x3c0 };
      { .name = "__VERIFIER_assert"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xfc0; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xac0; .size = 0xa0 };
      { .name = "avoid_zero"; .address = 0xae0; .size = 0xa0 };
      { .name = "main"; .address = 0x880; .size = 0x1c0 };
      { .name = "reach_error"; .address = 0xa90; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x880 ]; [ 0x20048; 0x20048 ] ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYGYi4GTMAMpVmBmA3KZgdiTiBmAWIOIAYAojxtIUgAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJrBjExdncGBgQhGTAWIhLGaYMjIwKGAR1wNiJSzi/DjMEcUhHojDfBcc6m1xiCfgMIcRh3oA";
      "/vikzDgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x17a;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SFsjIlxumwWVaRm5z3CGGMSHhbgh/L1xWpVddF2dzX36Iw0gDEeowyJjVwbMPpZOmC5MV4A";
      "xozuBYuJ57fl2uVE7JyN2nGjnxLEFISdAe99SOBgi+iLBry9X18vDBcV/T5rAkqn9zImH2S5UqLabFInOqLVIUumqkFm07ZC";
      "55X0UB0yyHkQU0Pg4h7Obw4a7ZYdKrdAXBAMm6rM2MsPr1X1czhTs5GBIl1t9XRv+YAebcB0Fhj/Y1RCwOpU4ALlsC//BI9K";
      "wK7djQ0ySKVjkqG7XYx3suO9kXkiZb37Go19or+CH1ku3R96AQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5c2;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQwY4CQDprSNkGgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5e0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwYmBgEGCAgOkTp7ExMDAzhEDFtoD5TAzxUHkAds+QpTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x610;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qngDB4T2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOAeS+AMkcW4k";
      "cQCvEhEfwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPX2wiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AvA43qlwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x790;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7b0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x7f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVT2gcVRj/3rxJG01oarqaklZ3JwahUaRIglmw5GUTWAQvbufWQydJTy4ISfAQV8hk48GqBx8NFPSQbSIl";
      "k5NocghWs0kELfVUaVAoZHfSFqUigaXqw2zG39vd6GZNoNLDx7z3/f++3/e+KaaWPUb0GYGKnKQV4ZIEl+tBcDnPaT5CbmKA";
      "aOEioynCuZhamcvy8+vhCL+l6Xw7v/U0uTefAd2Ffp4L5T9L8h585Yi26Ne44pCZoCX4/B5U4v8cVwJ+vwmClmp/tUSMPiLB";
      "JMPXwreH6H6WyM7Dh5WLK53bFmfzZITXtZ9afYvoRtv2+A+9jRMfWNu9l1ag78M2thVXgyVb4x/bYuprT/eg0EDqGOydWG9U";
      "MHq5lO+duHKhX/LfLtT7qOMnkO6PE2PRQoNQxdTqXG0tt1HfQbVp0jF95K/jhutpOG+QHTFFtJ9EdJooeZ2R7XPq2ORmB/Lt";
      "OkIUgn7HQP1qq/WhcWKTGx0TQdDlvkMndHwCX+fgQ38TdkM7gd0O+ZvI1TJJkkmv+02kfNz9JqF241yE3j3kWsQ8cMwCq8yD";
      "noshx5BWxpCUM+Qg6h2C7W7+wLCz3LvlUu/sKtl+8tdq5Bz9HDwtVOwILdS9Qs2OC8xOUrN5VIxNU11y7TDZFBJjYZxzy+nE";
      "zGnx9quNZGdOHm82aTIRJjOZe4zs+gayzWy6dBeP/3t+DzI63tJsuuW7hX4OIcbgUaH6SKgLVI4DjO2Yidmto4Vq/kAQ2BOo";
      "wWkU0TCx5HX405gZdXgLqMeBTRvNfKL7ZRGXfRGSfhPzcpzPP6ln/TB1+pgNEYH9bTY8AXw30XfYRcPX2DDD3akX0SyjLj1L";
      "kWxmpBEY53omE8vABY/T/hT5k5hMaJysv4Jy/o1C4Y22lN9kee5ENpMovQHwekwadtnePmVQ4y+/B7YZKd9X/qz4qhdqrfIO";
      "zVy5T/k/KrKQUNcgu6p7iBw2IGOYlY1KbB1H4K7jzILnmG6C6MqI9hUxUM9KZuRH8HfPte/D0O8JuGvMY5iDNNHiKdSvsUjz";
      "aizoP1h45sNj8flOcDlr7MVC75H9+rcHH8QcAD672FzZCToLB9T52z51FlNL3u5uLZxlnt4ro2kmH5wzvNFVkiFgo5Km97HG";
      "qDt75q2nhBo33DOLz5G8O8nknS+Y3LzEpD/LZI6HOg4hDwv0EmYry6nrIJ1e0CnoZAzqWjYoWq3nGGJM62o9BgpDz8H8TR2i";
      "JxbbmBxtJjlttCbZdmAXzvZ6D87FPJXs94qpb0t90rxcMJ2o5RdTX3nui2UsdK0h1Bo8T0tx9L6Af4OLuo+9QOpL/W+ZJXlB";
      "14jd51w1Zfrd/u4+7KYhzMF4lg/HOqdbZ0LUDdzvW8BgCrYucl2AL/cNWtI5FFNrc9W7Rf+bNmr2be3++W5n7/7R/NIMVOxr";
      "5/Mh5TcfUf6o8f+X/G/F2CXI9AcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1074;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1090;
    .size = 0x68;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8/rTQt3kQvmQEKDKB0UXFZCpiG8jPz9FJTihkQQIqBgRGImYCYWQohDAAg";
      "wF7jaAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x10f8;
    .size = 0xcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRKCUBSF4YuvEAxGZyxGIt1qMBCILIFodAlEAsElEA0uwEgwEN4SCESbT0c9/i/c+ebeM/ckG7e7m9ma";
      "aZ7SdWE24MSeBSlghcvErMMtzrjH9CVVeMYTDtjGHPuYv6Vb9ENPvGNOv/9KRyx+Uoc1emzwgT2uHH2Y44wlpuIPM2zxgBes";
      "ccQ/pYtGkswAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x11c8;
    .size = 0x324;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO98+//fBCTpyC4HEtMBYo3v//8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgWqTwaIe4B4BVBsApK+YK57d/kYnLhFgEJrQO768f+/BkReYC7TPEaQ+BEgNgCK";
      "g9gMzgjxO0BsgSYO8s8XkLuB4l8YgYw8iD0RfAx373lB3QqyMhXCdgaJA5WB9OkA1XP8+v8fZC5DIEQ+EKTWGcL2BKl1RtUH";
      "CpcUoL4NQH1vIO4umMs3j9d5Ms8UbrepXNM4Z7LNYs0C+vLmravXLl/hY3DkdkVwwOG5BKg/5vf//xUQ/QZz2eaxOk9mmcIc";
      "CQxRoCJQ2J0A2QFUI4AUNmB/QMP2BVD+zJf//y2Q5H2g8qC45mAChv9v1LCC6VUByk2AyUH1OiOZ7UJAPoWAfAsB+SUE5I8Q";
      "kH9CQJ6FGbc8CAAAx3ngRiQDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x14ec;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMAxAXaDhWykDFd/ep+IoLF06cQqO0bFHQD0BR2Bk7MKAEA0CvwzpjJenF9txnEg0DjCDR7iA57Ey";
      "wUur3ODVO/pxh0/gFtbk9738yPcPlI/OFV+2eEw+p9Dgdqic4Se9Xub4GqYSBm1yd9rAGLnAJWRdWcGrCc+tCffw/dPe/JfT";
      "fXxph99YzOE8X1q8If/E/T/9Oz715iHfAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQOUDABhKqJgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42sFNGAwDf1jLVWAAAAA==" ]
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
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGFgAAJ36qMKAAAAA" ]
  }
]
} ;
