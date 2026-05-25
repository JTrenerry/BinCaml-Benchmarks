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
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;

prog entry @main_39180;

proc @main_39180 () -> ()
  { .name = "main"; .address = 0x990c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x990c; .originalLabel = "Dvk6vXwcQRarebLIV8aMsQ=="} [
    var Cse0__5_993: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39180_0" };
    store le $stack Cse0__5_993:bv64 $R29:bv64 64 { .label = "39180_1" };
    store le $stack bvadd(Cse0__5_993:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39180_2" };
    $R31: bv64 := Cse0__5_993:bv64 { .label = "39180_3" };
    $R29: bv64 := $R31:bv64 { .label = "39184_0" };
    $R30: bv64 := 0x9918:bv64 { .label = "39188_0" };
    call @aws_hash_iter_delete_harness_38804 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x9918; .originalLabel = "OohFkhfoQ6mcPNKJaauvdg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "39192_0" };
    var Exp16__5_994: bv64 := load le $stack $R31:bv64 64 { .label = "39196_0$0" };
    var Exp18__5_995: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39196_1$0" };
    $R29: bv64 := Exp16__5_994:bv64 { .label = "39196_2" };
    $R30: bv64 := Exp18__5_995:bv64 { .label = "39196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39196_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_is_power_of_two_8552 () -> ()
  { .name = "aws_is_power_of_two"; .address = 0x2168; .returnBlock = "aws_is_power_of_two_basil_return_1" }
[
  block %aws_is_power_of_two_entry {.address = 0x2168; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    var Cse0__5_781: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8552_0" };
    store le $stack Cse0__5_781:bv64 $R29:bv64 64 { .label = "8552_1" };
    store le $stack bvadd(Cse0__5_781:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8552_2" };
    $R31: bv64 := Cse0__5_781:bv64 { .label = "8552_3" };
    $R29: bv64 := $R31:bv64 { .label = "8556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8560_0" };
    var Exp14__5_782: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8564_0$0" };
    $R0: bv64 := Exp14__5_782:bv64 { .label = "8564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8568_3" };
    goto(%aws_is_power_of_two_7, %aws_is_power_of_two_17);
  ];
  block %aws_is_power_of_two_3 {.address = 0x21a4; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8616_0" };
    var Exp16__5_777: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_778: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_777:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_778:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8620_4" };
    goto(%aws_is_power_of_two_basil_return_1);
  ];
  block %aws_is_power_of_two_5 {.address = 0x21a0; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8608_0" };
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_is_power_of_two_5);
  ];
  block %aws_is_power_of_two_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_is_power_of_two_5);
  ];
  block %aws_is_power_of_two_11 {.address = 0x2198; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8600_0" };
    goto(%aws_is_power_of_two_11);
  ];
  block %aws_is_power_of_two_15 {.address = 0x2180; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%aws_is_power_of_two_9, %aws_is_power_of_two_13);
  ];
  block %aws_is_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8576_0$0" };
    $R0: bv64 := Exp14__5_779:bv64 { .label = "8576_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8580_0" };
    var Exp14__5_780: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8584_0$0" };
    $R0: bv64 := Exp14__5_780:bv64 { .label = "8584_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "8588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8592_3" };
    goto(%aws_is_power_of_two_15);
  ];
  block %aws_is_power_of_two_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_37812 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x93b4; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x93b4; .originalLabel = "RlEOO9VVRiecpL4+1yh5Jw=="} [
    var Cse0__5_2367: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37812_0" };
    store le $stack Cse0__5_2367:bv64 $R29:bv64 64 { .label = "37812_1" };
    store le $stack bvadd(Cse0__5_2367:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37812_2" };
    $R31: bv64 := Cse0__5_2367:bv64 { .label = "37812_3" };
    $R29: bv64 := $R31:bv64 { .label = "37816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37820_0" };
    var Exp14__5_2368: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37824_0$0" };
    $R0: bv64 := Exp14__5_2368:bv64 { .label = "37824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37828_3" };
    goto(%hash_table_state_is_valid_137, %hash_table_state_is_valid_141);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x95ac; .originalLabel = "/LorqvjNSKGRZ9Ga5xhEvQ=="} [
    var Exp16__5_2348: bv64 := load le $stack $R31:bv64 64 { .label = "38316_0$0" };
    var Exp18__5_2349: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38316_1$0" };
    $R29: bv64 := Exp16__5_2348:bv64 { .label = "38316_2" };
    $R30: bv64 := Exp18__5_2349:bv64 { .label = "38316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38316_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 {.address = 0x95a4; .originalLabel = "uTxke07NSD6UQ6lyhn9eBg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38308_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38312_0" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x95a0; .originalLabel = "dE4/uu6AQJ+q8PzNy+WGlA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38304_0" };
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_7);
  ];
  block %hash_table_state_is_valid_29 {.address = 0x9598; .originalLabel = "48Ygq/gMTxmTvDyqk6GsLg=="} [
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38296_0" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 {.address = 0x9588; .originalLabel = "0Oa5UoTTTy6cqCesAI2gmA=="} [
    goto(%hash_table_state_is_valid_27, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2319: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "38280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2319:bv8)) { .label = "38280_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38284_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38288_3" };
    goto(%hash_table_state_is_valid_33);
  ];
  block %hash_table_state_is_valid_37 {.address = 0x9578; .originalLabel = "LyyTg2hVTNaM8YwttZxXMg=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2320: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "38264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2320:bv8)) { .label = "38264_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38268_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38272_3" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 {.address = 0x9568; .originalLabel = "LQPZkkacSGmOCFLMC2DZlA=="} [
    goto(%hash_table_state_is_valid_23, %hash_table_state_is_valid_39);
  ];
  block %hash_table_state_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2347: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "38248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2347:bv8)) { .label = "38248_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38256_3" };
    goto(%hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 {.address = 0x9558; .originalLabel = "Wjjc+hjGQmWgrfz1nblJ1Q=="} [
    goto(%hash_table_state_is_valid_21, %hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2351: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "38232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2351:bv8)) { .label = "38232_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38236_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38240_3" };
    goto(%hash_table_state_is_valid_45);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x9548; .originalLabel = "GtBhRc1TQWa95gvRZvG9Bw=="} [
    goto(%hash_table_state_is_valid_19, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2346: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "38216_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2346:bv8)) { .label = "38216_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38220_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38224_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 {.address = 0x9538; .originalLabel = "e3QfC8x0QSCwUCxrlhQbHQ=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2350: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "38200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2350:bv8)) { .label = "38200_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38204_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38208_3" };
    goto(%hash_table_state_is_valid_53);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x9528; .originalLabel = "1FoG88rNS5qyKEknVqJtCQ=="} [
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2352: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "38184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2352:bv8)) { .label = "38184_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38192_3" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x9518; .originalLabel = "oNTK4T64TMOeJbDarbRhAw=="} [
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2345: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "38168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2345:bv8)) { .label = "38168_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38172_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38176_3" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_65 {.address = 0x9508; .originalLabel = "JZT3Jky9RRqbdt1iLWuGXg=="} [
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2321: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "38152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2321:bv8)) { .label = "38152_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38156_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38160_3" };
    goto(%hash_table_state_is_valid_65);
  ];
  block %hash_table_state_is_valid_69 {.address = 0x94e8; .originalLabel = "k6FIdsfKRhyQ3f11LubGzg=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38120_0" };
    var Exp11__5_2354: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "38124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2354:bv8)) { .label = "38124_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38128_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38132_0" };
    var Exp11__5_2355: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "38136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2355:bv8)) { .label = "38136_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38140_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38144_3" };
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_67);
  ];
  block %hash_table_state_is_valid_71 {.address = 0x94dc; .originalLabel = "c3nqyOXkRtOINwxAp34e6Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38108_0" };
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_75 {.address = 0x94e4; .originalLabel = "gXqdl7b6RxWymTeiL07GvQ=="} [
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38116_0" };
    goto(%hash_table_state_is_valid_75);
  ];
  block %hash_table_state_is_valid_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_81 {.address = 0x94cc; .originalLabel = "UtjSyp6ESPKGaCFY7mreMw=="} [
    goto(%hash_table_state_is_valid_77, %hash_table_state_is_valid_79);
  ];
  block %hash_table_state_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2353: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38092_0$0" };
    $R0: bv64 := Exp14__5_2353:bv64 { .label = "38092_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "38096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38100_3" };
    goto(%hash_table_state_is_valid_81);
  ];
  block %hash_table_state_is_valid_85 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38056_0" };
    var Exp14__5_2343: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38060_0$0" };
    $R0: bv64 := Exp14__5_2343:bv64 { .label = "38060_1" };
    var Exp14__5_2344: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38064_0$0" };
    $R1: bv64 := Exp14__5_2344:bv64 { .label = "38064_1" };
    $R0: bv64 := $R1:bv64 { .label = "38068_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "38072_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "38076_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38080_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38084_3" };
    goto(%hash_table_state_is_valid_73, %hash_table_state_is_valid_83);
  ];
  block %hash_table_state_is_valid_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38052_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38052_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_91 [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38024_0" };
    var Exp14__5_2340: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38028_0$0" };
    $R0: bv64 := Exp14__5_2340:bv64 { .label = "38028_1" };
    var Exp14__5_2341: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "38032_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_2341:bv64) { .label = "38032_1" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "38036_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "38040_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "38044_0" };
    var Exp8__5_2342: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "38048_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_2342:bv4) { .label = "38048_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_2342:bv4) { .label = "38048_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_2342:bv4) { .label = "38048_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_2342:bv4) { .label = "38048_4" };
    goto(%hash_table_state_is_valid_87, %hash_table_state_is_valid_89);
  ];
  block %hash_table_state_is_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38020_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38020_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_97 [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37992_0" };
    var Exp14__5_2334: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37996_0$0" };
    $R0: bv64 := Exp14__5_2334:bv64 { .label = "37996_1" };
    var Exp14__5_2335: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "38000_0$0" };
    $R1: bv64 := Exp14__5_2335:bv64 { .label = "38000_1" };
    var Exp14__5_2336: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38004_0$0" };
    $R0: bv64 := Exp14__5_2336:bv64 { .label = "38004_1" };
    var Exp14__5_2337: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38008_0$0" };
    $R0: bv64 := Exp14__5_2337:bv64 { .label = "38008_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "38012_0" };
    var Cse2__5_2338: bv64 := bvnot($R0:bv64) { .label = "38016_0" };
    var Cse0__5_2339: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2339:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2338:bv64)), 0x1:bv128))) { .label = "38016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2339:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2338:bv64)), 0x1:bv128))) { .label = "38016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2339:bv64, 0x1:bv64), 0x0:bv64) { .label = "38016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2339:bv64, 0x1:bv64)) { .label = "38016_5" };
    goto(%hash_table_state_is_valid_93, %hash_table_state_is_valid_95);
  ];
  block %hash_table_state_is_valid_99 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37988_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_101 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37988_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_103 [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37964_0" };
    var Exp14__5_2328: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37968_0$0" };
    $R0: bv64 := Exp14__5_2328:bv64 { .label = "37968_1" };
    var Exp14__5_2329: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37972_0$0" };
    $R1: bv64 := Exp14__5_2329:bv64 { .label = "37972_1" };
    var Exp14__5_2330: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37976_0$0" };
    $R0: bv64 := Exp14__5_2330:bv64 { .label = "37976_1" };
    var Exp14__5_2331: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37980_0$0" };
    $R0: bv64 := Exp14__5_2331:bv64 { .label = "37980_1" };
    var Cse2__5_2332: bv64 := bvnot($R0:bv64) { .label = "37984_0" };
    var Cse0__5_2333: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2333:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2332:bv64)), 0x1:bv128))) { .label = "37984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2333:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2332:bv64)), 0x1:bv128))) { .label = "37984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2333:bv64, 0x1:bv64), 0x0:bv64) { .label = "37984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2333:bv64, 0x1:bv64)) { .label = "37984_5" };
    goto(%hash_table_state_is_valid_99, %hash_table_state_is_valid_101);
  ];
  block %hash_table_state_is_valid_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37960_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37960_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_109 {.address = 0x9430; .originalLabel = "oJSzywyiSdmR5rz0hyNJsA=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37936_0" };
    var Exp14__5_2322: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37940_0$0" };
    $R0: bv64 := Exp14__5_2322:bv64 { .label = "37940_1" };
    var Exp14__5_2323: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "37944_0$0" };
    $R1: bv64 := Exp14__5_2323:bv64 { .label = "37944_1" };
    var Exp14__5_2324: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37948_0$0" };
    $R0: bv64 := Exp14__5_2324:bv64 { .label = "37948_1" };
    var Exp14__5_2325: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37952_0$0" };
    $R0: bv64 := Exp14__5_2325:bv64 { .label = "37952_1" };
    var Cse2__5_2326: bv64 := bvnot($R0:bv64) { .label = "37956_0" };
    var Cse0__5_2327: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2327:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2326:bv64)), 0x1:bv128))) { .label = "37956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2327:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2326:bv64)), 0x1:bv128))) { .label = "37956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2327:bv64, 0x1:bv64), 0x0:bv64) { .label = "37956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2327:bv64, 0x1:bv64)) { .label = "37956_5" };
    goto(%hash_table_state_is_valid_105, %hash_table_state_is_valid_107);
  ];
  block %hash_table_state_is_valid_111 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37920_0" };
    var Exp14__5_2365: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37924_0$0" };
    $R0: bv64 := Exp14__5_2365:bv64 { .label = "37924_1" };
    var Exp14__5_2366: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37928_0$0" };
    $R0: bv64 := Exp14__5_2366:bv64 { .label = "37928_1" };
    $R30: bv64 := 0x9430:bv64 { .label = "37932_0" };
    call @aws_is_power_of_two_8552 ();
    goto(%hash_table_state_is_valid_109);
  ];
  block %hash_table_state_is_valid_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37916_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_115 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "37916_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_117 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37900_0" };
    var Exp14__5_2362: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37904_0$0" };
    $R0: bv64 := Exp14__5_2362:bv64 { .label = "37904_1" };
    var Exp14__5_2363: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37908_0$0" };
    $R0: bv64 := Exp14__5_2363:bv64 { .label = "37908_1" };
    var Cse0__5_2364: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2364:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "37912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2364:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "37912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2364:bv64, 0x0:bv64) { .label = "37912_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2364:bv64) { .label = "37912_4" };
    goto(%hash_table_state_is_valid_113, %hash_table_state_is_valid_115);
  ];
  block %hash_table_state_is_valid_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37896_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37896_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_123 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37880_0" };
    var Exp14__5_2360: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37884_0$0" };
    $R0: bv64 := Exp14__5_2360:bv64 { .label = "37884_1" };
    var Exp14__5_2361: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37888_0$0" };
    $R0: bv64 := Exp14__5_2361:bv64 { .label = "37888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37892_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37892_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37892_3" };
    goto(%hash_table_state_is_valid_119, %hash_table_state_is_valid_121);
  ];
  block %hash_table_state_is_valid_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37876_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37876_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_129 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37860_0" };
    var Exp14__5_2358: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37864_0$0" };
    $R0: bv64 := Exp14__5_2358:bv64 { .label = "37864_1" };
    var Exp14__5_2359: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37868_0$0" };
    $R0: bv64 := Exp14__5_2359:bv64 { .label = "37868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37872_3" };
    goto(%hash_table_state_is_valid_125, %hash_table_state_is_valid_127);
  ];
  block %hash_table_state_is_valid_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37856_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37856_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_135 {.address = 0x93d4; .originalLabel = "v71PriYHST6L38AX1x3NgA=="} [
    goto(%hash_table_state_is_valid_131, %hash_table_state_is_valid_133);
  ];
  block %hash_table_state_is_valid_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2356: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37844_0$0" };
    $R0: bv64 := Exp14__5_2356:bv64 { .label = "37844_1" };
    var Exp14__5_2357: bv64 := load le $mem $R0:bv64 64 { .label = "37848_0$0" };
    $R0: bv64 := Exp14__5_2357:bv64 { .label = "37848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37852_3" };
    goto(%hash_table_state_is_valid_135);
  ];
  block %hash_table_state_is_valid_139 {.address = 0x93cc; .originalLabel = "3K/7HeRkQQyJthFZO0zFwA=="} [
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37836_0" };
    goto(%hash_table_state_is_valid_139);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_is_valid_37716 () -> ()
  { .name = "aws_hash_table_is_valid"; .address = 0x9354; .returnBlock = "aws_hash_table_is_valid_basil_return_1" }
[
  block %aws_hash_table_is_valid_entry {.address = 0x9354; .originalLabel = "l3NALqmCSlqPCFMZQ0Iudw=="} [
    var Cse0__5_1195: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37716_0" };
    store le $stack Cse0__5_1195:bv64 $R29:bv64 64 { .label = "37716_1" };
    store le $stack bvadd(Cse0__5_1195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37716_2" };
    $R31: bv64 := Cse0__5_1195:bv64 { .label = "37716_3" };
    $R29: bv64 := $R31:bv64 { .label = "37720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37724_0" };
    var Exp14__5_1196: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37728_0$0" };
    $R0: bv64 := Exp14__5_1196:bv64 { .label = "37728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37732_3" };
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_25);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x93a4; .originalLabel = "CSETd3CERPOC74HQ5D1tEA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37796_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37800_0" };
    var Exp16__5_1189: bv64 := load le $stack $R31:bv64 64 { .label = "37804_0$0" };
    var Exp18__5_1190: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37804_1$0" };
    $R29: bv64 := Exp16__5_1189:bv64 { .label = "37804_2" };
    $R30: bv64 := Exp18__5_1190:bv64 { .label = "37804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "37804_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 {.address = 0x93a0; .originalLabel = "NiV9t6leSrqRjZNCAz4IFw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37792_0" };
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_is_valid_5);
  ];
  block %aws_hash_table_is_valid_13 {.address = 0x9398; .originalLabel = "opRzePDKQ8ODGnhtW0hnGg=="} [
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37784_0" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_17 {.address = 0x9388; .originalLabel = "Jz92lAvrTxSQdeqHkLAwkQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37772_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37776_3" };
    goto(%aws_hash_table_is_valid_11, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_19 {.address = 0x937c; .originalLabel = "u8lJnXEEQgmw72bkD9G6Sg=="} [
    goto(%aws_hash_table_is_valid_17);
  ];
  block %aws_hash_table_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1191: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37756_0$0" };
    $R0: bv64 := Exp14__5_1191:bv64 { .label = "37756_1" };
    var Exp14__5_1192: bv64 := load le $mem $R0:bv64 64 { .label = "37760_0$0" };
    $R0: bv64 := Exp14__5_1192:bv64 { .label = "37760_1" };
    $R30: bv64 := 0x9388:bv64 { .label = "37764_0" };
    call @hash_table_state_is_valid_37812 ();
    goto(%aws_hash_table_is_valid_19);
  ];
  block %aws_hash_table_is_valid_23 {.address = 0x936c; .originalLabel = "K6KJkLTSSQCvTP+vo8QZuQ=="} [
    goto(%aws_hash_table_is_valid_9, %aws_hash_table_is_valid_21);
  ];
  block %aws_hash_table_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1193: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37740_0$0" };
    $R0: bv64 := Exp14__5_1193:bv64 { .label = "37740_1" };
    var Exp14__5_1194: bv64 := load le $mem $R0:bv64 64 { .label = "37744_0$0" };
    $R0: bv64 := Exp14__5_1194:bv64 { .label = "37744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37748_3" };
    goto(%aws_hash_table_is_valid_23);
  ];
  block %aws_hash_table_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_is_valid_38324 () -> ()
  { .name = "aws_hash_iter_is_valid"; .address = 0x95b4; .returnBlock = "aws_hash_iter_is_valid_basil_return_1" }
[
  block %aws_hash_iter_is_valid_entry {.address = 0x95b4; .originalLabel = "E9zYn00WScC+MOfiwUuslQ=="} [
    var Cse0__5_914: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "38324_0" };
    store le $stack Cse0__5_914:bv64 $R29:bv64 64 { .label = "38324_1" };
    store le $stack bvadd(Cse0__5_914:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38324_2" };
    $R31: bv64 := Cse0__5_914:bv64 { .label = "38324_3" };
    $R29: bv64 := $R31:bv64 { .label = "38328_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38332_0" };
    var Exp14__5_915: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38336_0$0" };
    $R0: bv64 := Exp14__5_915:bv64 { .label = "38336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38340_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38340_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38340_3" };
    goto(%aws_hash_iter_is_valid_103, %aws_hash_iter_is_valid_107);
  ];
  block %aws_hash_iter_is_valid_3 {.address = 0x972c; .originalLabel = "sbE5ECQ9QQ2zBCtmDlZsEw=="} [
    var Exp16__5_916: bv64 := load le $stack $R31:bv64 64 { .label = "38700_0$0" };
    var Exp18__5_917: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38700_1$0" };
    $R29: bv64 := Exp16__5_916:bv64 { .label = "38700_2" };
    $R30: bv64 := Exp18__5_917:bv64 { .label = "38700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38700_4" };
    goto(%aws_hash_iter_is_valid_basil_return_1);
  ];
  block %aws_hash_iter_is_valid_5 {.address = 0x971c; .originalLabel = "jwtXDIkrQ36lvo12n38D1w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38684_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38688_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_7 {.address = 0x9718; .originalLabel = "n5c11Sx6SjqD+aOTVn8Buw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38680_0" };
    goto(%aws_hash_iter_is_valid_5);
  ];
  block %aws_hash_iter_is_valid_9 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_is_valid_7);
  ];
  block %aws_hash_iter_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_is_valid_7);
  ];
  block %aws_hash_iter_is_valid_13 {.address = 0x9710; .originalLabel = "Lqyiv5FAS6CgWJZPvyxCpw=="} [
    goto(%aws_hash_iter_is_valid_5);
  ];
  block %aws_hash_iter_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38672_0" };
    goto(%aws_hash_iter_is_valid_13);
  ];
  block %aws_hash_iter_is_valid_17 {.address = 0x96dc; .originalLabel = "qy2g/hbPRWe/FiN8lKgFVA=="} [
    goto(%aws_hash_iter_is_valid_11, %aws_hash_iter_is_valid_15);
  ];
  block %aws_hash_iter_is_valid_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_919: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38620_0$0" };
    $R0: bv64 := Exp14__5_919:bv64 { .label = "38620_1" };
    var Exp14__5_920: bv64 := load le $mem $R0:bv64 64 { .label = "38624_0$0" };
    $R0: bv64 := Exp14__5_920:bv64 { .label = "38624_1" };
    var Exp14__5_921: bv64 := load le $mem $R0:bv64 64 { .label = "38628_0$0" };
    $R2: bv64 := Exp14__5_921:bv64 { .label = "38628_1" };
    var Exp14__5_922: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38632_0$0" };
    $R0: bv64 := Exp14__5_922:bv64 { .label = "38632_1" };
    var Exp14__5_923: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38636_0$0" };
    $R1: bv64 := Exp14__5_923:bv64 { .label = "38636_1" };
    $R0: bv64 := $R1:bv64 { .label = "38640_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "38644_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "38648_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38652_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "38656_0" };
    var Exp14__5_924: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "38660_0$0" };
    $R0: bv64 := Exp14__5_924:bv64 { .label = "38660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38664_3" };
    goto(%aws_hash_iter_is_valid_17);
  ];
  block %aws_hash_iter_is_valid_21 {.address = 0x96c4; .originalLabel = "bUsAbiEgR9y6hBP/T5Tk4Q=="} [
    goto(%aws_hash_iter_is_valid_9, %aws_hash_iter_is_valid_19);
  ];
  block %aws_hash_iter_is_valid_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_928: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38596_0$0" };
    $R0: bv64 := Exp14__5_928:bv64 { .label = "38596_1" };
    var Exp14__5_929: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38600_0$0" };
    $R1: bv64 := Exp14__5_929:bv64 { .label = "38600_1" };
    var Exp14__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38604_0$0" };
    $R0: bv64 := Exp14__5_930:bv64 { .label = "38604_1" };
    var Exp14__5_931: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "38608_0$0" };
    $R0: bv64 := Exp14__5_931:bv64 { .label = "38608_1" };
    var Cse2__5_932: bv64 := bvnot($R0:bv64) { .label = "38612_0" };
    var Cse0__5_933: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_933:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_932:bv64)), 0x1:bv128))) { .label = "38612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_933:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_932:bv64)), 0x1:bv128))) { .label = "38612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_933:bv64, 0x1:bv64), 0x0:bv64) { .label = "38612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_933:bv64, 0x1:bv64)) { .label = "38612_5" };
    goto(%aws_hash_iter_is_valid_21);
  ];
  block %aws_hash_iter_is_valid_25 {.address = 0x9728; .originalLabel = "Zkc9KaXWTBCY78a9kLgWJg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38696_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_hash_iter_is_valid_25);
  ];
  block %aws_hash_iter_is_valid_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38524_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38520_0" };
    goto(%aws_hash_iter_is_valid_29);
  ];
  block %aws_hash_iter_is_valid_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38520_0" };
    goto(%aws_hash_iter_is_valid_29);
  ];
  block %aws_hash_iter_is_valid_35 {.address = 0x9664; .originalLabel = "xzF3eHWMQWWfUoP9+S/BZw=="} [
    goto(%aws_hash_iter_is_valid_31, %aws_hash_iter_is_valid_33);
  ];
  block %aws_hash_iter_is_valid_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_894: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38500_0$0" };
    $R0: bv64 := Exp14__5_894:bv64 { .label = "38500_1" };
    var Exp14__5_895: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38504_0$0" };
    $R1: bv64 := Exp14__5_895:bv64 { .label = "38504_1" };
    var Exp14__5_896: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38508_0$0" };
    $R0: bv64 := Exp14__5_896:bv64 { .label = "38508_1" };
    var Exp14__5_897: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "38512_0$0" };
    $R0: bv64 := Exp14__5_897:bv64 { .label = "38512_1" };
    var Cse2__5_898: bv64 := bvnot($R0:bv64) { .label = "38516_0" };
    var Cse0__5_899: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_899:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_898:bv64)), 0x1:bv128))) { .label = "38516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_899:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_898:bv64)), 0x1:bv128))) { .label = "38516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_899:bv64, 0x1:bv64), 0x0:bv64) { .label = "38516_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_899:bv64, 0x1:bv64)) { .label = "38516_5" };
    goto(%aws_hash_iter_is_valid_35);
  ];
  block %aws_hash_iter_is_valid_39 {.address = 0x96b8; .originalLabel = "px3IHUMzSQKVxfpXgETT/g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38588_0" };
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_41 {.address = 0x96ac; .originalLabel = "qGOnozGyTSuQfJYimqo5ZQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38572_0" };
    goto(%aws_hash_iter_is_valid_39);
  ];
  block %aws_hash_iter_is_valid_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_hash_iter_is_valid_41);
  ];
  block %aws_hash_iter_is_valid_45 {.address = 0x96b4; .originalLabel = "GDLzFuboTZqv+buxqDvk3g=="} [
    goto(%aws_hash_iter_is_valid_39);
  ];
  block %aws_hash_iter_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38580_0" };
    goto(%aws_hash_iter_is_valid_45);
  ];
  block %aws_hash_iter_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_iter_is_valid_41);
  ];
  block %aws_hash_iter_is_valid_51 {.address = 0x969c; .originalLabel = "zgjUTLgFStGkFUtwhOmAbw=="} [
    goto(%aws_hash_iter_is_valid_47, %aws_hash_iter_is_valid_49);
  ];
  block %aws_hash_iter_is_valid_53 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_900: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38556_0$0" };
    $R0: bv64 := Exp14__5_900:bv64 { .label = "38556_1" };
    var Exp14__5_901: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38560_0$0" };
    $R0: bv64 := Exp14__5_901:bv64 { .label = "38560_1" };
    var Cse0__5_902: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "38564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_902:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "38564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_902:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "38564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_902:bv64, 0x0:bv64) { .label = "38564_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_902:bv64) { .label = "38564_4" };
    goto(%aws_hash_iter_is_valid_51);
  ];
  block %aws_hash_iter_is_valid_55 {.address = 0x9684; .originalLabel = "iIl2vGZlTb+uOZjeb51pDw=="} [
    goto(%aws_hash_iter_is_valid_43, %aws_hash_iter_is_valid_53);
  ];
  block %aws_hash_iter_is_valid_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_908: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38532_0$0" };
    $R0: bv64 := Exp14__5_908:bv64 { .label = "38532_1" };
    var Exp14__5_909: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38536_0$0" };
    $R1: bv64 := Exp14__5_909:bv64 { .label = "38536_1" };
    var Exp14__5_910: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38540_0$0" };
    $R0: bv64 := Exp14__5_910:bv64 { .label = "38540_1" };
    var Exp14__5_911: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "38544_0$0" };
    $R0: bv64 := Exp14__5_911:bv64 { .label = "38544_1" };
    var Cse2__5_912: bv64 := bvnot($R0:bv64) { .label = "38548_0" };
    var Cse0__5_913: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_913:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_912:bv64)), 0x1:bv128))) { .label = "38548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_913:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_912:bv64)), 0x1:bv128))) { .label = "38548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_913:bv64, 0x1:bv64), 0x0:bv64) { .label = "38548_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_913:bv64, 0x1:bv64)) { .label = "38548_5" };
    goto(%aws_hash_iter_is_valid_55);
  ];
  block %aws_hash_iter_is_valid_59 {.address = 0x9660; .originalLabel = "fv6YHFjGRVCmDSj/jaJaaA=="} [
    goto(%aws_hash_iter_is_valid_25);
  ];
  block %aws_hash_iter_is_valid_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_is_valid_59);
  ];
  block %aws_hash_iter_is_valid_63 {.address = 0x9658; .originalLabel = "hMWsE3ilRyaCc8oFFoTgfQ=="} [
    goto(%aws_hash_iter_is_valid_57, %aws_hash_iter_is_valid_61);
  ];
  block %aws_hash_iter_is_valid_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_918: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "38488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_918:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "38488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_918:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "38488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_918:bv32, 0x0:bv32) { .label = "38488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_918:bv32) { .label = "38488_4" };
    goto(%aws_hash_iter_is_valid_63);
  ];
  block %aws_hash_iter_is_valid_67 {.address = 0x9650; .originalLabel = "yQUqSiQ9QTasQGHjjfu2OA=="} [
    goto(%aws_hash_iter_is_valid_37, %aws_hash_iter_is_valid_65);
  ];
  block %aws_hash_iter_is_valid_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "38480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38480_3" };
    goto(%aws_hash_iter_is_valid_67);
  ];
  block %aws_hash_iter_is_valid_71 {.address = 0x9648; .originalLabel = "/W6aj+n2SIaRkAgKLqjwiw=="} [
    goto(%aws_hash_iter_is_valid_27, %aws_hash_iter_is_valid_69);
  ];
  block %aws_hash_iter_is_valid_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_925: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "38472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_925:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "38472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_925:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "38472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_925:bv32, 0x0:bv32) { .label = "38472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_925:bv32) { .label = "38472_4" };
    goto(%aws_hash_iter_is_valid_71);
  ];
  block %aws_hash_iter_is_valid_75 {.address = 0x9638; .originalLabel = "Y975TxUTRBWTRQcpnJ74iA=="} [
    goto(%aws_hash_iter_is_valid_23, %aws_hash_iter_is_valid_73);
  ];
  block %aws_hash_iter_is_valid_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38456_0$0" };
    $R0: bv64 := Exp14__5_903:bv64 { .label = "38456_1" };
    var Exp14__5_904: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "38460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_904:bv32) { .label = "38460_1" };
    var Cse0__5_905: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "38464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_905:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "38464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_905:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "38464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_905:bv32, 0x0:bv32) { .label = "38464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_905:bv32) { .label = "38464_4" };
    goto(%aws_hash_iter_is_valid_75);
  ];
  block %aws_hash_iter_is_valid_79 {.address = 0x9630; .originalLabel = "Cb84goTdQNqswfBPMmQ8Ew=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_81 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "38448_0" };
    goto(%aws_hash_iter_is_valid_79);
  ];
  block %aws_hash_iter_is_valid_83 {.address = 0x9610; .originalLabel = "86v5WpGdSJ6OOiTjUQgEDg=="} [
    goto(%aws_hash_iter_is_valid_77, %aws_hash_iter_is_valid_81);
  ];
  block %aws_hash_iter_is_valid_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38416_0$0" };
    $R0: bv64 := Exp14__5_934:bv64 { .label = "38416_1" };
    var Exp14__5_935: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "38420_0$0" };
    $R1: bv64 := Exp14__5_935:bv64 { .label = "38420_1" };
    var Exp14__5_936: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38424_0$0" };
    $R0: bv64 := Exp14__5_936:bv64 { .label = "38424_1" };
    var Exp14__5_937: bv64 := load le $mem $R0:bv64 64 { .label = "38428_0$0" };
    $R0: bv64 := Exp14__5_937:bv64 { .label = "38428_1" };
    var Exp14__5_938: bv64 := load le $mem $R0:bv64 64 { .label = "38432_0$0" };
    $R0: bv64 := Exp14__5_938:bv64 { .label = "38432_1" };
    var Exp14__5_939: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38436_0$0" };
    $R0: bv64 := Exp14__5_939:bv64 { .label = "38436_1" };
    var Cse2__5_940: bv64 := bvnot($R0:bv64) { .label = "38440_0" };
    var Cse0__5_941: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_941:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_940:bv64)), 0x1:bv128))) { .label = "38440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_941:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_940:bv64)), 0x1:bv128))) { .label = "38440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_941:bv64, 0x1:bv64), 0x0:bv64) { .label = "38440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_941:bv64, 0x1:bv64)) { .label = "38440_5" };
    goto(%aws_hash_iter_is_valid_83);
  ];
  block %aws_hash_iter_is_valid_87 {.address = 0x9608; .originalLabel = "+lqHWQDeQOep5jjrQapWig=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38408_0" };
    goto(%aws_hash_iter_is_valid_87);
  ];
  block %aws_hash_iter_is_valid_91 {.address = 0x95f8; .originalLabel = "KfwzyHCHSQG0D402mgmWkQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38392_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38396_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38400_3" };
    goto(%aws_hash_iter_is_valid_85, %aws_hash_iter_is_valid_89);
  ];
  block %aws_hash_iter_is_valid_93 {.address = 0x95ec; .originalLabel = "JG8+8jB9ShOVm15X5iX/cQ=="} [
    goto(%aws_hash_iter_is_valid_91);
  ];
  block %aws_hash_iter_is_valid_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_906: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38380_0$0" };
    $R0: bv64 := Exp14__5_906:bv64 { .label = "38380_1" };
    var Exp14__5_907: bv64 := load le $mem $R0:bv64 64 { .label = "38384_0$0" };
    $R0: bv64 := Exp14__5_907:bv64 { .label = "38384_1" };
    $R30: bv64 := 0x95f8:bv64 { .label = "38388_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_iter_is_valid_93);
  ];
  block %aws_hash_iter_is_valid_97 {.address = 0x95e4; .originalLabel = "Gf9pzcFCTPSHblf88zuTjQ=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38372_0" };
    goto(%aws_hash_iter_is_valid_97);
  ];
  block %aws_hash_iter_is_valid_101 {.address = 0x95d4; .originalLabel = "lIup/DMeSK2r0aFzFbcGEQ=="} [
    goto(%aws_hash_iter_is_valid_95, %aws_hash_iter_is_valid_99);
  ];
  block %aws_hash_iter_is_valid_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_926: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38356_0$0" };
    $R0: bv64 := Exp14__5_926:bv64 { .label = "38356_1" };
    var Exp14__5_927: bv64 := load le $mem $R0:bv64 64 { .label = "38360_0$0" };
    $R0: bv64 := Exp14__5_927:bv64 { .label = "38360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38364_3" };
    goto(%aws_hash_iter_is_valid_101);
  ];
  block %aws_hash_iter_is_valid_105 {.address = 0x95cc; .originalLabel = "87MXu8GkQPm3m/bXJlF5BA=="} [
    goto(%aws_hash_iter_is_valid_3);
  ];
  block %aws_hash_iter_is_valid_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38348_0" };
    goto(%aws_hash_iter_is_valid_105);
  ];
  block %aws_hash_iter_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_39236 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x9944; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x9944; .originalLabel = "iPZB2G6FQ52OSe4San2h7g=="} [
    var Cse0__5_370: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39236_0" };
    store le $stack Cse0__5_370:bv64 $R29:bv64 64 { .label = "39236_1" };
    store le $stack bvadd(Cse0__5_370:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39236_2" };
    $R31: bv64 := Cse0__5_370:bv64 { .label = "39236_3" };
    $R29: bv64 := $R31:bv64 { .label = "39240_0" };
    $R0: bv64 := 0x0:bv64 { .label = "39244_0" };
    var Exp16__5_371: bv64 := load le $stack $R31:bv64 64 { .label = "39248_0$0" };
    var Exp18__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39248_1$0" };
    $R29: bv64 := Exp16__5_371:bv64 { .label = "39248_2" };
    $R30: bv64 := Exp18__5_372:bv64 { .label = "39248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39248_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8072 () -> ()
  { .name = "nondet_bool"; .address = 0x1f88; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f88; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Cse0__5_2882: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8072_0" };
    store le $stack Cse0__5_2882:bv64 $R29:bv64 64 { .label = "8072_1" };
    store le $stack bvadd(Cse0__5_2882:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8072_2" };
    $R31: bv64 := Cse0__5_2882:bv64 { .label = "8072_3" };
    $R29: bv64 := $R31:bv64 { .label = "8076_0" };
    $R30: bv64 := 0x1f94:bv64 { .label = "8080_0" };
    call @__VERIFIER_nondet_bool_39236 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f94; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8084_0" };
    var Exp16__5_2883: bv64 := load le $stack $R31:bv64 64 { .label = "8088_0$0" };
    var Exp18__5_2884: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8088_1$0" };
    $R29: bv64 := Exp16__5_2883:bv64 { .label = "8088_2" };
    $R30: bv64 := Exp18__5_2884:bv64 { .label = "8088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8088_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7628 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1dcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1dcc; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    var R30_begin_assume_abort_if_not_7628: bv64 := $R30:bv64;
    var Cse0__5_2824: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7628_0" };
    store le $stack Cse0__5_2824:bv64 $R29:bv64 64 { .label = "7628_1" };
    store le $stack bvadd(Cse0__5_2824:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7628_2" };
    $R31: bv64 := Cse0__5_2824:bv64 { .label = "7628_3" };
    $R29: bv64 := $R31:bv64 { .label = "7632_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7636_0" };
    var Exp11__5_2825: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2825:bv8)) { .label = "7640_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7652_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7656_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1df4; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2826: bv64 := load le $stack $R31:bv64 64 { .label = "7672_0$0" };
    var Exp18__5_2827: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7672_1$0" };
    $R29: bv64 := Exp16__5_2826:bv64 { .label = "7672_2" };
    $R30: bv64 := Exp18__5_2827:bv64 { .label = "7672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7672_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1df4:bv64 { .label = "7664_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7628:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c30_entry_41);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1c30_entry_41 {.address = 0x1c30} [
    var R30_begin_FUN_1c30_7216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c30_7216_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7228_2" };
    goto(%FUN_1c30_basil_return_1_42);
  ];
  block %FUN_1c30_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_39276 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x996c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x996c; .originalLabel = "xdKbRZ5FS2aP+0qewJn2nA=="} [
    var Cse0__5_2572: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39276_0" };
    store le $stack Cse0__5_2572:bv64 $R29:bv64 64 { .label = "39276_1" };
    store le $stack bvadd(Cse0__5_2572:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39276_2" };
    $R31: bv64 := Cse0__5_2572:bv64 { .label = "39276_3" };
    $R29: bv64 := $R31:bv64 { .label = "39280_0" };
    $R0: bv64 := 0x0:bv64 { .label = "39284_0" };
    var Exp16__5_2573: bv64 := load le $stack $R31:bv64 64 { .label = "39288_0$0" };
    var Exp18__5_2574: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39288_1$0" };
    $R29: bv64 := Exp16__5_2573:bv64 { .label = "39288_2" };
    $R30: bv64 := Exp18__5_2574:bv64 { .label = "39288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39288_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7588 () -> ()
  { .name = "reach_error"; .address = 0x1da4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1da4; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    var R30_begin_reach_error_7588: bv64 := $R30:bv64;
    var Cse0__5_2870: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7588_0" };
    store le $stack Cse0__5_2870:bv64 $R29:bv64 64 { .label = "7588_1" };
    store le $stack bvadd(Cse0__5_2870:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7588_2" };
    $R31: bv64 := Cse0__5_2870:bv64 { .label = "7588_3" };
    $R29: bv64 := $R31:bv64 { .label = "7592_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7596_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xa08:bv64) { .label = "7600_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7604_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7608_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa18:bv64) { .label = "7612_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa38:bv64) { .label = "7620_0" };
    $R30: bv64 := 0x1dcc:bv64 { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7588:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c70_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c70_entry_35 {.address = 0x1c70} [
    var R30_begin_FUN_1c70_7280_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7280_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7284_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7288_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c70_7280_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7292_2" };
    goto(%FUN_1c70_basil_return_1_36);
  ];
  block %FUN_1c70_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7680 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1e00; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1e00; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    var R30_begin___VERIFIER_assert_7680: bv64 := $R30:bv64;
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7680_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "7680_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7680_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "7680_3" };
    $R29: bv64 := $R31:bv64 { .label = "7684_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7688_0" };
    var Exp11__5_96: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "7692_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7708_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1e2c; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "7728_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7728_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "7728_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "7728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7728_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1e28:bv64 { .label = "7716_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7680:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7588 () { .label = "7716_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1c30_entry_39 {.address = 0x1c30} [
    var R30_begin_FUN_1c30_7216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c30_7216_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7228_2" };
    goto(%FUN_1c30_basil_return_1_40);
  ];
  block %FUN_1c30_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @s_index_for_29668 () -> ()
  { .name = "s_index_for"; .address = 0x73e4; .returnBlock = "s_index_for_basil_return_1" }
[
  block %s_index_for_entry {.address = 0x73e4; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    var Cse0__5_361: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29668_0" };
    store le $stack Cse0__5_361:bv64 $R29:bv64 64 { .label = "29668_1" };
    store le $stack bvadd(Cse0__5_361:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29668_2" };
    $R31: bv64 := Cse0__5_361:bv64 { .label = "29668_3" };
    $R29: bv64 := $R31:bv64 { .label = "29672_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29676_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "29680_0" };
    var Exp14__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29684_0$0" };
    $R0: bv64 := Exp14__5_362:bv64 { .label = "29684_1" };
    $R30: bv64 := 0x73fc:bv64 { .label = "29688_0" };
    call @hash_table_state_is_valid_37812 ();
    goto(%s_index_for_25);
  ];
  block %s_index_for_3 {.address = 0x7474; .originalLabel = "0ITDP8wuRkmqcCcItgPwFg=="} [
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29812_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "29812_1" };
    var Exp16__5_359: bv64 := load le $stack $R31:bv64 64 { .label = "29816_0$0" };
    var Exp18__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29816_1$0" };
    $R29: bv64 := Exp16__5_359:bv64 { .label = "29816_2" };
    $R30: bv64 := Exp18__5_360:bv64 { .label = "29816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29816_4" };
    goto(%s_index_for_basil_return_1);
  ];
  block %s_index_for_5 {.address = 0x7468; .originalLabel = "D5fKviBxQqaA1Mo0rP1GJQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29800_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29804_0" };
    $R30: bv64 := 0x7474:bv64 { .label = "29808_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%s_index_for_3);
  ];
  block %s_index_for_7 {.address = 0x745c; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "29788_0" };
    goto(%s_index_for_5);
  ];
  block %s_index_for_9 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_index_for_7);
  ];
  block %s_index_for_11 {.address = 0x7464; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    goto(%s_index_for_5);
  ];
  block %s_index_for_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29796_0" };
    goto(%s_index_for_11);
  ];
  block %s_index_for_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_index_for_7);
  ];
  block %s_index_for_17 {.address = 0x7444; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29764_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "29768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29772_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29780_3" };
    goto(%s_index_for_13, %s_index_for_15);
  ];
  block %s_index_for_19 {.address = 0x743c; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    goto(%s_index_for_17);
  ];
  block %s_index_for_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29756_0$0" };
    $R0: bv64 := Exp14__5_350:bv64 { .label = "29756_1" };
    $R30: bv64 := 0x7444:bv64 { .label = "29760_0" };
    call @hash_table_state_is_valid_37812 ();
    goto(%s_index_for_19);
  ];
  block %s_index_for_23 {.address = 0x7404; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29700_0$0" };
    $R0: bv64 := Exp14__5_351:bv64 { .label = "29700_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "29704_0" };
    var Exp14__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29708_0$0" };
    $R1: bv64 := Exp14__5_352:bv64 { .label = "29708_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "29712_0" };
    $R1: bv64 := sign_extend(3, extract(64, 3, $R0:bv64)) { .label = "29716_0" };
    $R0: bv64 := 0xaaaaaaaaaaaaaaaa:bv64 { .label = "29720_0" };
    $R0: bv64 := bvconcat(extract(64, 16, $R0:bv64), 0xaaab:bv16) { .label = "29724_0" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "29728_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "29732_0" };
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29736_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "29736_1" };
    var Exp14__5_354: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "29740_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "29740_1" };
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29744_0$0" };
    $R1: bv64 := Exp14__5_355:bv64 { .label = "29744_1" };
    var Cse2__5_356: bv64 := bvnot($R0:bv64) { .label = "29748_0" };
    var Cse0__5_357: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_357:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_356:bv64)), 0x1:bv128))) { .label = "29748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_357:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_356:bv64)), 0x1:bv128))) { .label = "29748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_357:bv64, 0x1:bv64), 0x0:bv64) { .label = "29748_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_357:bv64, 0x1:bv64)) { .label = "29748_5" };
    goto(%s_index_for_9, %s_index_for_21);
  ];
  block %s_index_for_25 {.address = 0x73fc; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29692_0" };
    $R30: bv64 := 0x7404:bv64 { .label = "29696_0" };
    call @assume_abort_if_not_7628 ();
    goto(%s_index_for_23);
  ];
  block %s_index_for_basil_return_1 [
    return ();
  ]
];


proc @s_remove_entry_33316 () -> ()
  { .name = "s_remove_entry"; .address = 0x8224; .returnBlock = "s_remove_entry_basil_return_1" }
[
  block %s_remove_entry_entry {.address = 0x8224; .originalLabel = "GPxw+GtrTQGvMy3ShsHRgA=="} [
    var Cse0__5_540: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "33316_0" };
    store le $stack Cse0__5_540:bv64 $R29:bv64 64 { .label = "33316_1" };
    store le $stack bvadd(Cse0__5_540:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33316_2" };
    $R31: bv64 := Cse0__5_540:bv64 { .label = "33316_3" };
    $R29: bv64 := $R31:bv64 { .label = "33320_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "33324_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "33328_0" };
    var Exp14__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33332_0$0" };
    $R0: bv64 := Exp14__5_541:bv64 { .label = "33332_1" };
    $R30: bv64 := 0x823c:bv64 { .label = "33336_0" };
    call @hash_table_state_is_valid_37812 ();
    goto(%s_remove_entry_75);
  ];
  block %s_remove_entry_3 {.address = 0x843c; .originalLabel = "xAnRblwOQQSHZP9+85hYUg=="} [
    var Exp14__5_533: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33852_0$0" };
    $R0: bv64 := Exp14__5_533:bv64 { .label = "33852_1" };
    var Exp16__5_534: bv64 := load le $stack $R31:bv64 64 { .label = "33856_0$0" };
    var Exp18__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33856_1$0" };
    $R29: bv64 := Exp16__5_534:bv64 { .label = "33856_2" };
    $R30: bv64 := Exp18__5_535:bv64 { .label = "33856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "33856_4" };
    goto(%s_remove_entry_basil_return_1);
  ];
  block %s_remove_entry_5 {.address = 0x8430; .originalLabel = "tyF7x2M4QDW3gqi8IEJidw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33840_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33844_0" };
    $R30: bv64 := 0x843c:bv64 { .label = "33848_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%s_remove_entry_3);
  ];
  block %s_remove_entry_7 {.address = 0x8424; .originalLabel = "hyoR+wrjTguo/irY01VaUA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "33828_0" };
    goto(%s_remove_entry_5);
  ];
  block %s_remove_entry_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%s_remove_entry_7);
  ];
  block %s_remove_entry_11 {.address = 0x842c; .originalLabel = "KGm/4/NpQIO0Ifo7lDOrig=="} [
    goto(%s_remove_entry_5);
  ];
  block %s_remove_entry_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "33836_0" };
    goto(%s_remove_entry_11);
  ];
  block %s_remove_entry_15 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%s_remove_entry_7);
  ];
  block %s_remove_entry_17 {.address = 0x8410; .originalLabel = "Rr+XBuaMT3SFb78OUioJHA=="} [
    goto(%s_remove_entry_13, %s_remove_entry_15);
  ];
  block %s_remove_entry_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33808_0$0" };
    $R0: bv64 := Exp14__5_561:bv64 { .label = "33808_1" };
    var Exp14__5_562: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "33812_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "33812_1" };
    var Exp14__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33816_0$0" };
    $R1: bv64 := Exp14__5_563:bv64 { .label = "33816_1" };
    var Cse2__5_564: bv64 := bvnot($R0:bv64) { .label = "33820_0" };
    var Cse0__5_565: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_565:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_564:bv64)), 0x1:bv128))) { .label = "33820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_565:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_564:bv64)), 0x1:bv128))) { .label = "33820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_565:bv64, 0x1:bv64), 0x0:bv64) { .label = "33820_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_565:bv64, 0x1:bv64)) { .label = "33820_5" };
    goto(%s_remove_entry_17);
  ];
  block %s_remove_entry_21 {.address = 0x83f8; .originalLabel = "DWyxWR6cQRuz0pulArwMBA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33784_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "33788_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33792_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33796_0" };
    $VF: bv1 := 0x0:bv1 { .label = "33800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33800_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "33800_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "33800_3" };
    goto(%s_remove_entry_9, %s_remove_entry_19);
  ];
  block %s_remove_entry_23 {.address = 0x83f0; .originalLabel = "7vX80ojNTyOI789waBe7Uw=="} [
    var Exp14__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33776_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "33776_1" };
    $R30: bv64 := 0x83f8:bv64 { .label = "33780_0" };
    call @hash_table_state_is_valid_37812 ();
    goto(%s_remove_entry_21);
  ];
  block %s_remove_entry_25 {.address = 0x83c4; .originalLabel = "OMCVMD3hQ22OStiMJbIjmw=="} [
    var Exp14__5_529: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33732_0$0" };
    $R1: bv64 := Exp14__5_529:bv64 { .label = "33732_1" };
    $R0: bv64 := $R1:bv64 { .label = "33736_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "33740_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "33744_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "33748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "33752_0" };
    var Exp14__5_530: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33756_0$0" };
    $R1: bv64 := Exp14__5_530:bv64 { .label = "33756_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "33760_0" };
    $R2: bv64 := 0x18:bv64 { .label = "33764_0" };
    $R1: bv64 := 0x0:bv64 { .label = "33768_0" };
    $R30: bv64 := 0x83f0:bv64 { .label = "33772_0" };
    goto(%FUN_1bf0_entry_33);
  ];
  block %s_remove_entry_27 {.address = 0x83b8; .originalLabel = "1Ysu0Z+QTMeoe3ZVDkjGfQ=="} [
    goto(%s_remove_entry_25);
  ];
  block %s_remove_entry_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_entry_27);
  ];
  block %s_remove_entry_31 {.address = 0x83c0; .originalLabel = "VubX60KyQ/i3Ketlgye9aQ=="} [
    goto(%s_remove_entry_25);
  ];
  block %s_remove_entry_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_remove_entry_31);
  ];
  block %s_remove_entry_35 {.address = 0x8354; .originalLabel = "INOHZO5kSPG9+r3Lyk0hbQ=="} [
    goto(%s_remove_entry_43);
  ];
  block %s_remove_entry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33620_0$0" };
    $R2: bv64 := Exp14__5_542:bv64 { .label = "33620_1" };
    var Exp14__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33624_0$0" };
    $R1: bv64 := Exp14__5_543:bv64 { .label = "33624_1" };
    $R0: bv64 := $R1:bv64 { .label = "33628_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "33632_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "33636_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "33640_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "33644_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "33648_0" };
    var Exp14__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33652_0$0" };
    $R2: bv64 := Exp14__5_544:bv64 { .label = "33652_1" };
    var Exp14__5_545: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33656_0$0" };
    $R1: bv64 := Exp14__5_545:bv64 { .label = "33656_1" };
    $R0: bv64 := $R1:bv64 { .label = "33660_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "33664_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "33668_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "33672_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "33676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "33680_0" };
    $R2: bv64 := $R3:bv64 { .label = "33684_0" };
    $R3: bv64 := $R0:bv64 { .label = "33688_0" };
    var Exp16__5_546: bv64 := load le $mem $R3:bv64 64 { .label = "33692_0$0" };
    var Exp18__5_547: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "33692_1$0" };
    $R0: bv64 := Exp16__5_546:bv64 { .label = "33692_2" };
    $R1: bv64 := Exp18__5_547:bv64 { .label = "33692_3" };
    var Exp14__5_548: bv64 := load le $mem bvadd($R3:bv64, 0x10:bv64) 64 { .label = "33696_0$0" };
    $R3: bv64 := Exp14__5_548:bv64 { .label = "33696_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "33700_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "33700_1" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) $R3:bv64 64 { .label = "33704_0" };
    var Exp14__5_549: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33708_0$0" };
    $R0: bv64 := Exp14__5_549:bv64 { .label = "33708_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "33712_0" };
    goto(%s_remove_entry_35);
  ];
  block %s_remove_entry_39 {.address = 0x831c; .originalLabel = "CNqc6UbnS6inIZyW3eDRgw=="} [
    goto(%s_remove_entry_33, %s_remove_entry_37);
  ];
  block %s_remove_entry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33564_0$0" };
    $R2: bv64 := Exp14__5_520:bv64 { .label = "33564_1" };
    var Exp14__5_521: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33568_0$0" };
    $R1: bv64 := Exp14__5_521:bv64 { .label = "33568_1" };
    $R0: bv64 := $R1:bv64 { .label = "33572_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "33576_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "33580_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "33584_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "33588_0" };
    var Exp14__5_522: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "33592_0$0" };
    $R1: bv64 := Exp14__5_522:bv64 { .label = "33592_1" };
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33596_0$0" };
    $R0: bv64 := Exp14__5_523:bv64 { .label = "33596_1" };
    var Exp14__5_524: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "33600_0$0" };
    $R0: bv64 := Exp14__5_524:bv64 { .label = "33600_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "33604_0" };
    var Exp14__5_525: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33608_0$0" };
    $R1: bv64 := Exp14__5_525:bv64 { .label = "33608_1" };
    var Cse2__5_526: bv64 := bvnot($R0:bv64) { .label = "33612_0" };
    var Cse0__5_527: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_527:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_526:bv64)), 0x1:bv128))) { .label = "33612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_527:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_526:bv64)), 0x1:bv128))) { .label = "33612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_527:bv64, 0x1:bv64), 0x0:bv64) { .label = "33612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_527:bv64, 0x1:bv64)) { .label = "33612_5" };
    goto(%s_remove_entry_39);
  ];
  block %s_remove_entry_43 {.address = 0x82dc; .originalLabel = "jOwazP/oSWGurjICwyaxcw=="} [
    var Exp14__5_566: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "33500_0$0" };
    $R0: bv64 := Exp14__5_566:bv64 { .label = "33500_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "33504_0" };
    var Exp14__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33508_0$0" };
    $R0: bv64 := Exp14__5_567:bv64 { .label = "33508_1" };
    var Exp14__5_568: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "33512_0$0" };
    $R0: bv64 := Exp14__5_568:bv64 { .label = "33512_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "33516_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "33520_0" };
    var Exp14__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33524_0$0" };
    $R2: bv64 := Exp14__5_569:bv64 { .label = "33524_1" };
    var Exp14__5_570: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "33528_0$0" };
    $R1: bv64 := Exp14__5_570:bv64 { .label = "33528_1" };
    $R0: bv64 := $R1:bv64 { .label = "33532_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "33536_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "33540_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "33544_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "33548_0" };
    var Exp14__5_571: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "33552_0$0" };
    $R0: bv64 := Exp14__5_571:bv64 { .label = "33552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33556_3" };
    goto(%s_remove_entry_29, %s_remove_entry_41);
  ];
  block %s_remove_entry_45 {.address = 0x82d8; .originalLabel = "UMQqOjg9QVmNRHJZ/wq3/Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "33496_0" };
    goto(%s_remove_entry_43);
  ];
  block %s_remove_entry_47 {.address = 0x82b8; .originalLabel = "lGTZtoIKTvmwl+jXD9GR1A=="} [
    var Exp14__5_556: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33464_0$0" };
    $R0: bv64 := Exp14__5_556:bv64 { .label = "33464_1" };
    var Exp14__5_557: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "33468_0$0" };
    $R0: bv64 := Exp14__5_557:bv64 { .label = "33468_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "33472_0" };
    var Exp14__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33476_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "33476_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "33480_0" };
    var Exp14__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33484_0$0" };
    $R1: bv64 := Exp14__5_559:bv64 { .label = "33484_1" };
    var Exp14__5_560: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33488_0$0" };
    $R0: bv64 := Exp14__5_560:bv64 { .label = "33488_1" };
    $R30: bv64 := 0x82d8:bv64 { .label = "33492_0" };
    call @s_index_for_29668 ();
    goto(%s_remove_entry_45);
  ];
  block %s_remove_entry_49 {.address = 0x82ac; .originalLabel = "YddQiAu5TYafYywvB2pdMg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "33452_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33456_0" };
    $R30: bv64 := 0x82b8:bv64 { .label = "33460_0" };
    call @assume_abort_if_not_7628 ();
    goto(%s_remove_entry_47);
  ];
  block %s_remove_entry_51 {.address = 0x82a8; .originalLabel = "8tlO/QW/QJuMPAFWK4W1EA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "33448_0" };
    goto(%s_remove_entry_49);
  ];
  block %s_remove_entry_53 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_remove_entry_51);
  ];
  block %s_remove_entry_55 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_remove_entry_51);
  ];
  block %s_remove_entry_57 {.address = 0x82a0; .originalLabel = "RjgVdenwToKPFpXs4McXhw=="} [
    goto(%s_remove_entry_49);
  ];
  block %s_remove_entry_59 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "33440_0" };
    goto(%s_remove_entry_57);
  ];
  block %s_remove_entry_61 {.address = 0x8270; .originalLabel = "q9jXudVUQPaou7SPic0vTw=="} [
    goto(%s_remove_entry_55, %s_remove_entry_59);
  ];
  block %s_remove_entry_63 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_550: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33392_0$0" };
    $R0: bv64 := Exp14__5_550:bv64 { .label = "33392_1" };
    var Exp14__5_551: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "33396_0$0" };
    $R1: bv64 := Exp14__5_551:bv64 { .label = "33396_1" };
    $R0: bv64 := $R1:bv64 { .label = "33400_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "33404_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "33408_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "33412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "33416_0" };
    var Exp14__5_552: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33420_0$0" };
    $R1: bv64 := Exp14__5_552:bv64 { .label = "33420_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "33424_0" };
    var Exp14__5_553: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33428_0$0" };
    $R1: bv64 := Exp14__5_553:bv64 { .label = "33428_1" };
    var Cse2__5_554: bv64 := bvnot($R0:bv64) { .label = "33432_0" };
    var Cse0__5_555: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_555:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_554:bv64)), 0x1:bv128))) { .label = "33432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_555:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_554:bv64)), 0x1:bv128))) { .label = "33432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_555:bv64, 0x1:bv64), 0x0:bv64) { .label = "33432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_555:bv64, 0x1:bv64)) { .label = "33432_5" };
    goto(%s_remove_entry_61);
  ];
  block %s_remove_entry_65 {.address = 0x825c; .originalLabel = "AO1KrAFBTvmdiU1PBPx4Zw=="} [
    var Exp14__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33372_0$0" };
    $R0: bv64 := Exp14__5_536:bv64 { .label = "33372_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "33376_0" };
    var Exp14__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "33380_0$0" };
    $R1: bv64 := Exp14__5_537:bv64 { .label = "33380_1" };
    var Cse2__5_538: bv64 := bvnot($R0:bv64) { .label = "33384_0" };
    var Cse0__5_539: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_539:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_538:bv64)), 0x1:bv128))) { .label = "33384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_539:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_538:bv64)), 0x1:bv128))) { .label = "33384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_539:bv64, 0x1:bv64), 0x0:bv64) { .label = "33384_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_539:bv64, 0x1:bv64)) { .label = "33384_5" };
    goto(%s_remove_entry_53, %s_remove_entry_63);
  ];
  block %s_remove_entry_67 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33364_0" };
    $R30: bv64 := 0x825c:bv64 { .label = "33368_0" };
    call @assume_abort_if_not_7628 ();
    goto(%s_remove_entry_65);
  ];
  block %s_remove_entry_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "33360_0" };
    goto(%s_remove_entry_67);
  ];
  block %s_remove_entry_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "33360_0" };
    goto(%s_remove_entry_67);
  ];
  block %s_remove_entry_73 {.address = 0x8244; .originalLabel = "8GKFjYa1RAS5uFVh244sUw=="} [
    var Exp14__5_531: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "33348_0$0" };
    $R0: bv64 := Exp14__5_531:bv64 { .label = "33348_1" };
    var Exp14__5_532: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "33352_0$0" };
    $R0: bv64 := Exp14__5_532:bv64 { .label = "33352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33356_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33356_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33356_3" };
    goto(%s_remove_entry_69, %s_remove_entry_71);
  ];
  block %s_remove_entry_75 {.address = 0x823c; .originalLabel = "BVzzsF6IRgae2Z/4AOWIqg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33340_0" };
    $R30: bv64 := 0x8244:bv64 { .label = "33344_0" };
    call @assume_abort_if_not_7628 ();
    goto(%s_remove_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "OMCVMD3hQ22OStiMJbIjmw=="} [
    goto(%s_remove_entry_23);
  ];
  block %FUN_1bf0_entry_33 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_34);
  ];
  block %FUN_1bf0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %s_remove_entry_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_delete_36316 () -> ()
  { .name = "aws_hash_iter_delete"; .address = 0x8ddc; .returnBlock = "aws_hash_iter_delete_basil_return_1" }
[
  block %aws_hash_iter_delete_entry {.address = 0x8ddc; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    var Cse0__5_677: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "36316_0" };
    store le $stack Cse0__5_677:bv64 $R29:bv64 64 { .label = "36316_1" };
    store le $stack bvadd(Cse0__5_677:bv64, 0x8:bv64) $R30:bv64 64 { .label = "36316_2" };
    $R31: bv64 := Cse0__5_677:bv64 { .label = "36316_3" };
    $R29: bv64 := $R31:bv64 { .label = "36320_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "36324_0" };
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "36328_0" };
    var Exp14__5_678: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36332_0$0" };
    $R0: bv64 := Exp14__5_678:bv64 { .label = "36332_1" };
    var Exp14__5_679: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "36336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_679:bv32) { .label = "36336_1" };
    var Cse0__5_680: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "36340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_680:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "36340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_680:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "36340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_680:bv32, 0x0:bv32) { .label = "36340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_680:bv32) { .label = "36340_4" };
    goto(%aws_hash_iter_delete_75, %aws_hash_iter_delete_77);
  ];
  block %aws_hash_iter_delete_3 {.address = 0x8f70; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    var Exp16__5_698: bv64 := load le $stack $R31:bv64 64 { .label = "36724_0$0" };
    var Exp18__5_699: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "36724_1$0" };
    $R29: bv64 := Exp16__5_698:bv64 { .label = "36724_2" };
    $R30: bv64 := Exp18__5_699:bv64 { .label = "36724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "36724_4" };
    goto(%aws_hash_iter_delete_basil_return_1);
  ];
  block %aws_hash_iter_delete_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36696_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "36700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36704_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "36708_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36712_0" };
    $R30: bv64 := 0x8f70:bv64 { .label = "36716_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_delete_3);
  ];
  block %aws_hash_iter_delete_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "36692_0" };
    goto(%aws_hash_iter_delete_5);
  ];
  block %aws_hash_iter_delete_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "36692_0" };
    goto(%aws_hash_iter_delete_5);
  ];
  block %aws_hash_iter_delete_11 {.address = 0x8f4c; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "36688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36688_3" };
    goto(%aws_hash_iter_delete_7, %aws_hash_iter_delete_9);
  ];
  block %aws_hash_iter_delete_13 {.address = 0x8f44; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    var Exp14__5_710: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36676_0$0" };
    $R0: bv64 := Exp14__5_710:bv64 { .label = "36676_1" };
    $R30: bv64 := 0x8f4c:bv64 { .label = "36680_0" };
    call @aws_hash_iter_is_valid_38324 ();
    goto(%aws_hash_iter_delete_11);
  ];
  block %aws_hash_iter_delete_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36668_0" };
    $R30: bv64 := 0x8f44:bv64 { .label = "36672_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_delete_13);
  ];
  block %aws_hash_iter_delete_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "36664_0" };
    goto(%aws_hash_iter_delete_15);
  ];
  block %aws_hash_iter_delete_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "36664_0" };
    goto(%aws_hash_iter_delete_15);
  ];
  block %aws_hash_iter_delete_21 {.address = 0x8f0c; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    var Exp14__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36620_0$0" };
    $R0: bv64 := Exp14__5_700:bv64 { .label = "36620_1" };
    var Exp14__5_701: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "36624_0$0" };
    $R0: bv64 := Exp14__5_701:bv64 { .label = "36624_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "36628_0" };
    var Exp14__5_702: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36632_0$0" };
    $R0: bv64 := Exp14__5_702:bv64 { .label = "36632_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "36636_0" };
    var Exp14__5_703: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36640_0$0" };
    $R0: bv64 := Exp14__5_703:bv64 { .label = "36640_1" };
    $R1: bv64 := 0x1:bv64 { .label = "36644_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "36648_0" };
    var Exp14__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36652_0$0" };
    $R0: bv64 := Exp14__5_704:bv64 { .label = "36652_1" };
    var Exp14__5_705: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "36656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_705:bv32) { .label = "36656_1" };
    var Cse0__5_706: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "36660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_706:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "36660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_706:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "36660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_706:bv32, 0x0:bv32) { .label = "36660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_706:bv32) { .label = "36660_4" };
    goto(%aws_hash_iter_delete_17, %aws_hash_iter_delete_19);
  ];
  block %aws_hash_iter_delete_23 {.address = 0x8ef8; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    var Exp14__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36600_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "36600_1" };
    var Exp14__5_708: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "36604_0$0" };
    $R0: bv64 := Exp14__5_708:bv64 { .label = "36604_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "36608_0" };
    var Exp14__5_709: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36612_0$0" };
    $R0: bv64 := Exp14__5_709:bv64 { .label = "36612_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "36616_0" };
    goto(%aws_hash_iter_delete_21);
  ];
  block %aws_hash_iter_delete_25 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_delete_23);
  ];
  block %aws_hash_iter_delete_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_hash_iter_delete_21);
  ];
  block %aws_hash_iter_delete_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_hash_iter_delete_23);
  ];
  block %aws_hash_iter_delete_31 {.address = 0x8ee4; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    goto(%aws_hash_iter_delete_27, %aws_hash_iter_delete_29);
  ];
  block %aws_hash_iter_delete_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_672: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36580_0$0" };
    $R0: bv64 := Exp14__5_672:bv64 { .label = "36580_1" };
    var Exp14__5_673: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "36584_0$0" };
    $R0: bv64 := Exp14__5_673:bv64 { .label = "36584_1" };
    var Exp14__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "36588_0$0" };
    $R1: bv64 := Exp14__5_674:bv64 { .label = "36588_1" };
    var Cse2__5_675: bv64 := bvnot($R0:bv64) { .label = "36592_0" };
    var Cse0__5_676: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "36592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_676:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_675:bv64)), 0x1:bv128))) { .label = "36592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_676:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_675:bv64)), 0x1:bv128))) { .label = "36592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_676:bv64, 0x1:bv64), 0x0:bv64) { .label = "36592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_676:bv64, 0x1:bv64)) { .label = "36592_5" };
    goto(%aws_hash_iter_delete_31);
  ];
  block %aws_hash_iter_delete_35 {.address = 0x8ecc; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "36556_0" };
    var Exp14__5_685: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36560_0$0" };
    $R0: bv64 := Exp14__5_685:bv64 { .label = "36560_1" };
    var Exp14__5_686: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "36564_0$0" };
    $R0: bv64 := Exp14__5_686:bv64 { .label = "36564_1" };
    var Exp14__5_687: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "36568_0$0" };
    $R1: bv64 := Exp14__5_687:bv64 { .label = "36568_1" };
    var Cse2__5_688: bv64 := bvnot($R0:bv64) { .label = "36572_0" };
    var Cse0__5_689: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "36572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_689:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_688:bv64)), 0x1:bv128))) { .label = "36572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_689:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_688:bv64)), 0x1:bv128))) { .label = "36572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_689:bv64, 0x1:bv64), 0x0:bv64) { .label = "36572_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_689:bv64, 0x1:bv64)) { .label = "36572_5" };
    goto(%aws_hash_iter_delete_25, %aws_hash_iter_delete_33);
  ];
  block %aws_hash_iter_delete_37 {.address = 0x8e9c; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    var Exp14__5_694: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36508_0$0" };
    $R0: bv64 := Exp14__5_694:bv64 { .label = "36508_1" };
    var Exp14__5_695: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "36512_0$0" };
    $R1: bv64 := Exp14__5_695:bv64 { .label = "36512_1" };
    $R0: bv64 := $R1:bv64 { .label = "36516_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "36520_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "36524_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "36528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "36532_0" };
    var Exp14__5_696: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "36536_0$0" };
    $R1: bv64 := Exp14__5_696:bv64 { .label = "36536_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "36540_0" };
    $R1: bv64 := $R0:bv64 { .label = "36544_0" };
    var Exp14__5_697: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "36548_0$0" };
    $R0: bv64 := Exp14__5_697:bv64 { .label = "36548_1" };
    $R30: bv64 := 0x8ecc:bv64 { .label = "36552_0" };
    call @s_remove_entry_33316 ();
    goto(%aws_hash_iter_delete_35);
  ];
  block %aws_hash_iter_delete_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_delete_37);
  ];
  block %aws_hash_iter_delete_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_delete_37);
  ];
  block %aws_hash_iter_delete_43 {.address = 0x8e88; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    goto(%aws_hash_iter_delete_37);
  ];
  block %aws_hash_iter_delete_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "36488_0$0" };
    $R0: bv64 := Exp14__5_661:bv64 { .label = "36488_1" };
    var Exp14__5_662: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "36492_0$0" };
    $R1: bv64 := Exp14__5_662:bv64 { .label = "36492_1" };
    var Exp14__5_663: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36496_0$0" };
    $R0: bv64 := Exp14__5_663:bv64 { .label = "36496_1" };
    var Exp14__5_664: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "36500_0$0" };
    $R0: bv64 := Exp14__5_664:bv64 { .label = "36500_1" };
    $R30: bv64 := 0x8e9c:bv64 { .label = "36504_0" };
    indirect call $R1:bv64  { .label = "36504_3" };
    goto(%aws_hash_iter_delete_43);
  ];
  block %aws_hash_iter_delete_47 {.address = 0x8e78; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    var Exp14__5_670: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "36472_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "36472_1" };
    var Exp14__5_671: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "36476_0$0" };
    $R0: bv64 := Exp14__5_671:bv64 { .label = "36476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36480_3" };
    goto(%aws_hash_iter_delete_41, %aws_hash_iter_delete_45);
  ];
  block %aws_hash_iter_delete_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_delete_47);
  ];
  block %aws_hash_iter_delete_51 {.address = 0x8e64; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    goto(%aws_hash_iter_delete_47);
  ];
  block %aws_hash_iter_delete_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_690: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "36452_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "36452_1" };
    var Exp14__5_691: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "36456_0$0" };
    $R1: bv64 := Exp14__5_691:bv64 { .label = "36456_1" };
    var Exp14__5_692: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36460_0$0" };
    $R0: bv64 := Exp14__5_692:bv64 { .label = "36460_1" };
    var Exp14__5_693: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "36464_0$0" };
    $R0: bv64 := Exp14__5_693:bv64 { .label = "36464_1" };
    $R30: bv64 := 0x8e78:bv64 { .label = "36468_0" };
    indirect call $R1:bv64  { .label = "36468_3" };
    goto(%aws_hash_iter_delete_51);
  ];
  block %aws_hash_iter_delete_55 {.address = 0x8e54; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    goto(%aws_hash_iter_delete_49, %aws_hash_iter_delete_53);
  ];
  block %aws_hash_iter_delete_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "36436_0$0" };
    $R0: bv64 := Exp14__5_659:bv64 { .label = "36436_1" };
    var Exp14__5_660: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "36440_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "36440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36444_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36444_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36444_3" };
    goto(%aws_hash_iter_delete_55);
  ];
  block %aws_hash_iter_delete_59 {.address = 0x8e34; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    var Exp14__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36404_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "36404_1" };
    var Exp14__5_667: bv64 := load le $mem $R0:bv64 64 { .label = "36408_0$0" };
    $R0: bv64 := Exp14__5_667:bv64 { .label = "36408_1" };
    var Exp14__5_668: bv64 := load le $mem $R0:bv64 64 { .label = "36412_0$0" };
    $R0: bv64 := Exp14__5_668:bv64 { .label = "36412_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "36416_0" };
    var Exp11__5_669: bv8 := load le $stack bvadd($R31:bv64, 0x17:bv64) 8 { .label = "36420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_669:bv8)) { .label = "36420_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "36424_0" };
    $VF: bv1 := 0x0:bv1 { .label = "36428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36428_3" };
    goto(%aws_hash_iter_delete_39, %aws_hash_iter_delete_57);
  ];
  block %aws_hash_iter_delete_61 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36396_0" };
    $R30: bv64 := 0x8e34:bv64 { .label = "36400_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_delete_59);
  ];
  block %aws_hash_iter_delete_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "36392_0" };
    goto(%aws_hash_iter_delete_61);
  ];
  block %aws_hash_iter_delete_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "36392_0" };
    goto(%aws_hash_iter_delete_61);
  ];
  block %aws_hash_iter_delete_67 {.address = 0x8e14; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    var Exp14__5_681: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36372_0$0" };
    $R0: bv64 := Exp14__5_681:bv64 { .label = "36372_1" };
    var Exp14__5_682: bv64 := load le $mem $R0:bv64 64 { .label = "36376_0$0" };
    $R0: bv64 := Exp14__5_682:bv64 { .label = "36376_1" };
    var Exp14__5_683: bv64 := load le $mem $R0:bv64 64 { .label = "36380_0$0" };
    $R0: bv64 := Exp14__5_683:bv64 { .label = "36380_1" };
    var Exp14__5_684: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "36384_0$0" };
    $R0: bv64 := Exp14__5_684:bv64 { .label = "36384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36388_3" };
    goto(%aws_hash_iter_delete_63, %aws_hash_iter_delete_65);
  ];
  block %aws_hash_iter_delete_69 {.address = 0x8e0c; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36364_0" };
    $R30: bv64 := 0x8e14:bv64 { .label = "36368_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_delete_67);
  ];
  block %aws_hash_iter_delete_71 {.address = 0x8e04; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    var Exp14__5_665: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36356_0$0" };
    $R0: bv64 := Exp14__5_665:bv64 { .label = "36356_1" };
    $R30: bv64 := 0x8e0c:bv64 { .label = "36360_0" };
    call @aws_hash_iter_is_valid_38324 ();
    goto(%aws_hash_iter_delete_69);
  ];
  block %aws_hash_iter_delete_73 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36348_0" };
    $R30: bv64 := 0x8e04:bv64 { .label = "36352_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_delete_71);
  ];
  block %aws_hash_iter_delete_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "36344_0" };
    goto(%aws_hash_iter_delete_73);
  ];
  block %aws_hash_iter_delete_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "36344_0" };
    goto(%aws_hash_iter_delete_73);
  ];
  block %aws_hash_iter_delete_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_39256 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x9958; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x9958; .originalLabel = "4oICISnnQnyl/e1/AT3laQ=="} [
    var Cse0__5_330: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39256_0" };
    store le $stack Cse0__5_330:bv64 $R29:bv64 64 { .label = "39256_1" };
    store le $stack bvadd(Cse0__5_330:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39256_2" };
    $R31: bv64 := Cse0__5_330:bv64 { .label = "39256_3" };
    $R29: bv64 := $R31:bv64 { .label = "39260_0" };
    $R0: bv64 := 0x0:bv64 { .label = "39264_0" };
    var Exp16__5_331: bv64 := load le $stack $R31:bv64 64 { .label = "39268_0$0" };
    var Exp18__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39268_1$0" };
    $R29: bv64 := Exp16__5_331:bv64 { .label = "39268_2" };
    $R30: bv64 := Exp18__5_332:bv64 { .label = "39268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39268_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12212 () -> ()
  { .name = "bounded_malloc"; .address = 0x2fb4; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2fb4; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    var Cse0__5_375: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12212_0" };
    store le $stack Cse0__5_375:bv64 $R29:bv64 64 { .label = "12212_1" };
    store le $stack bvadd(Cse0__5_375:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12212_2" };
    $R31: bv64 := Cse0__5_375:bv64 { .label = "12212_3" };
    $R29: bv64 := $R31:bv64 { .label = "12216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12220_0" };
    var Exp14__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12224_0$0" };
    $R1: bv64 := Exp14__5_376:bv64 { .label = "12224_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12228_0" };
    var Cse2__5_377: bv64 := bvnot($R0:bv64) { .label = "12232_0" };
    var Cse0__5_378: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_378:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_377:bv64)), 0x1:bv128))) { .label = "12232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_378:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_377:bv64)), 0x1:bv128))) { .label = "12232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_378:bv64, 0x1:bv64), 0x0:bv64) { .label = "12232_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_378:bv64, 0x1:bv64)) { .label = "12232_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x2fe0; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    var Exp16__5_373: bv64 := load le $stack $R31:bv64 64 { .label = "12256_0$0" };
    var Exp18__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12256_1$0" };
    $R29: bv64 := Exp16__5_373:bv64 { .label = "12256_2" };
    $R30: bv64 := Exp18__5_374:bv64 { .label = "12256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12256_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2fd8; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    var Exp14__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12248_0$0" };
    $R0: bv64 := Exp14__5_379:bv64 { .label = "12248_1" };
    $R30: bv64 := 0x2fe0:bv64 { .label = "12252_0" };
    goto(%FUN_1be0_entry_23);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12240_0" };
    $R30: bv64 := 0x2fd8:bv64 { .label = "12244_0" };
    call @assume_abort_if_not_7628 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12236_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12236_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1be0_entry_23 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_24);
  ];
  block %FUN_1be0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7980 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1f2c; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var Cse0__5_1267: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7980_0" };
    store le $stack Cse0__5_1267:bv64 $R29:bv64 64 { .label = "7980_1" };
    store le $stack bvadd(Cse0__5_1267:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7980_2" };
    $R31: bv64 := Cse0__5_1267:bv64 { .label = "7980_3" };
    $R29: bv64 := $R31:bv64 { .label = "7984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7988_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7992_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7996_0" };
    var Exp14__5_1268: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8000_0$0" };
    $R1: bv64 := Exp14__5_1268:bv64 { .label = "8000_1" };
    var Exp14__5_1269: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8004_0$0" };
    $R0: bv64 := Exp14__5_1269:bv64 { .label = "8004_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8008_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "8012_0" };
    $R2: bv64 := $R7:bv64 { .label = "8016_0" };
    $R3: bv64 := $R0:bv64 { .label = "8020_0" };
    $R4: bv64 := $R3:bv64 { .label = "8024_0" };
    $R5: bv64 := 0x0:bv64 { .label = "8028_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8032_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "8032_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "8032_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1f6c; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    $R0: bv64 := $R2:bv64 { .label = "8044_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8048_0" };
    $R0: bv64 := $R6:bv64 { .label = "8052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8060_0" };
    var Exp16__5_1270: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_1271: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_1270:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_1271:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8064_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f68; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "8040_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16352 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3fe0; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3fe0; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    var Cse0__5_2369: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16352_0" };
    store le $stack Cse0__5_2369:bv64 $R29:bv64 64 { .label = "16352_1" };
    store le $stack bvadd(Cse0__5_2369:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16352_2" };
    $R31: bv64 := Cse0__5_2369:bv64 { .label = "16352_3" };
    $R29: bv64 := $R31:bv64 { .label = "16356_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16360_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16364_0" };
    $R0: bv64 := $R0:bv64 { .label = "16368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16372_0" };
    var Exp14__5_2370: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2370:bv32) { .label = "16376_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16380_0" };
    var Exp16__5_2371: bv64 := load le $stack $R31:bv64 64 { .label = "16388_0$0" };
    var Exp18__5_2372: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16388_1$0" };
    $R29: bv64 := Exp16__5_2371:bv64 { .label = "16388_2" };
    $R30: bv64 := Exp18__5_2372:bv64 { .label = "16388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16388_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8248 () -> ()
  { .name = "aws_raise_error"; .address = 0x2038; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x2038; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    var Cse0__5_725: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8248_0" };
    store le $stack Cse0__5_725:bv64 $R29:bv64 64 { .label = "8248_1" };
    store le $stack bvadd(Cse0__5_725:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8248_2" };
    $R31: bv64 := Cse0__5_725:bv64 { .label = "8248_3" };
    $R29: bv64 := $R31:bv64 { .label = "8252_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8256_0" };
    var Exp14__5_726: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_726:bv32) { .label = "8260_1" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    call @aws_raise_error_private_16352 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x204c; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8268_0" };
    var Exp16__5_727: bv64 := load le $stack $R31:bv64 64 { .label = "8272_0$0" };
    var Exp18__5_728: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8272_1$0" };
    $R29: bv64 := Exp16__5_727:bv64 { .label = "8272_2" };
    $R30: bv64 := Exp18__5_728:bv64 { .label = "8272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8272_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8280 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2058; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2058; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var Cse0__5_1186: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8280_0" };
    store le $stack Cse0__5_1186:bv64 $R29:bv64 64 { .label = "8280_1" };
    store le $stack bvadd(Cse0__5_1186:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8280_2" };
    $R31: bv64 := Cse0__5_1186:bv64 { .label = "8280_3" };
    $R29: bv64 := $R31:bv64 { .label = "8284_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8296_0" };
    var Exp14__5_1187: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8300_0$0" };
    $R1: bv64 := Exp14__5_1187:bv64 { .label = "8300_1" };
    var Exp14__5_1188: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8304_0$0" };
    $R0: bv64 := Exp14__5_1188:bv64 { .label = "8304_1" };
    $R30: bv64 := 0x2078:bv64 { .label = "8308_0" };
    call @__CPROVER_overflow_mult_7980 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x20ac; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Exp16__5_1181: bv64 := load le $stack $R31:bv64 64 { .label = "8364_0$0" };
    var Exp18__5_1182: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8364_1$0" };
    $R29: bv64 := Exp16__5_1181:bv64 { .label = "8364_2" };
    $R30: bv64 := Exp18__5_1182:bv64 { .label = "8364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8364_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2094; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1183: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8340_0$0" };
    $R1: bv64 := Exp14__5_1183:bv64 { .label = "8340_1" };
    var Exp14__5_1184: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8344_0$0" };
    $R0: bv64 := Exp14__5_1184:bv64 { .label = "8344_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8348_0" };
    var Exp14__5_1185: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8352_0$0" };
    $R0: bv64 := Exp14__5_1185:bv64 { .label = "8352_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8356_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8360_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2090; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2088; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8328_0" };
    $R30: bv64 := 0x2090:bv64 { .label = "8332_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2078; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8312_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8316_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8320_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8464 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x2110; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x2110; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    var Cse0__5_2693: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8464_0" };
    store le $stack Cse0__5_2693:bv64 $R29:bv64 64 { .label = "8464_1" };
    store le $stack bvadd(Cse0__5_2693:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8464_2" };
    $R31: bv64 := Cse0__5_2693:bv64 { .label = "8464_3" };
    $R29: bv64 := $R31:bv64 { .label = "8468_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8472_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8480_0" };
    var Exp14__5_2694: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8484_0$0" };
    $R2: bv64 := Exp14__5_2694:bv64 { .label = "8484_1" };
    var Exp14__5_2695: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8488_0$0" };
    $R1: bv64 := Exp14__5_2695:bv64 { .label = "8488_1" };
    var Exp14__5_2696: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8492_0$0" };
    $R0: bv64 := Exp14__5_2696:bv64 { .label = "8492_1" };
    $R30: bv64 := 0x2134:bv64 { .label = "8496_0" };
    call @aws_mul_u64_checked_8280 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2134; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var Exp16__5_2697: bv64 := load le $stack $R31:bv64 64 { .label = "8500_0$0" };
    var Exp18__5_2698: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8500_1$0" };
    $R29: bv64 := Exp16__5_2697:bv64 { .label = "8500_2" };
    $R30: bv64 := Exp18__5_2698:bv64 { .label = "8500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8500_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_plus_7916 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x1eec; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Cse0__5_382: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_382:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_382:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_382:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_383: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R0: bv64 := Exp14__5_383:bv64 { .label = "7936_1" };
    var Exp14__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R1: bv64 := Exp14__5_384:bv64 { .label = "7940_1" };
    var Cse0__5_385: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_385:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_385:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_385:bv64, 0x0:bv64) { .label = "7944_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_385:bv64) { .label = "7944_4" };
    $R0: bv64 := Cse0__5_385:bv64 { .label = "7944_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1f14; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7956_0" };
    $R0: bv64 := $R2:bv64 { .label = "7960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7968_0" };
    var Exp16__5_380: bv64 := load le $stack $R31:bv64 64 { .label = "7972_0$0" };
    var Exp18__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7972_1$0" };
    $R29: bv64 := Exp16__5_380:bv64 { .label = "7972_2" };
    $R30: bv64 := Exp18__5_381:bv64 { .label = "7972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7972_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1f10; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "7952_0" };
    goto(%__CPROVER_overflow_plus_7);
  ];
  block %__CPROVER_overflow_plus_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u64_checked_8372 () -> ()
  { .name = "aws_add_u64_checked"; .address = 0x20b4; .returnBlock = "aws_add_u64_checked_basil_return_1" }
[
  block %aws_add_u64_checked_entry {.address = 0x20b4; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Cse0__5_2759: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8372_0" };
    store le $stack Cse0__5_2759:bv64 $R29:bv64 64 { .label = "8372_1" };
    store le $stack bvadd(Cse0__5_2759:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8372_2" };
    $R31: bv64 := Cse0__5_2759:bv64 { .label = "8372_3" };
    $R29: bv64 := $R31:bv64 { .label = "8376_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8380_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8384_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8388_0" };
    var Exp14__5_2760: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8392_0$0" };
    $R1: bv64 := Exp14__5_2760:bv64 { .label = "8392_1" };
    var Exp14__5_2761: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8396_0$0" };
    $R0: bv64 := Exp14__5_2761:bv64 { .label = "8396_1" };
    $R30: bv64 := 0x20d4:bv64 { .label = "8400_0" };
    call @__CPROVER_overflow_plus_7916 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2108; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Exp16__5_2762: bv64 := load le $stack $R31:bv64 64 { .label = "8456_0$0" };
    var Exp18__5_2763: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8456_1$0" };
    $R29: bv64 := Exp16__5_2762:bv64 { .label = "8456_2" };
    $R30: bv64 := Exp18__5_2763:bv64 { .label = "8456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8456_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x20f0; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2756: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8432_0$0" };
    $R1: bv64 := Exp14__5_2756:bv64 { .label = "8432_1" };
    var Exp14__5_2757: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8436_0$0" };
    $R0: bv64 := Exp14__5_2757:bv64 { .label = "8436_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8440_0" };
    var Exp14__5_2758: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8444_0$0" };
    $R0: bv64 := Exp14__5_2758:bv64 { .label = "8444_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8452_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x20ec; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x20e4; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8420_0" };
    $R30: bv64 := 0x20ec:bv64 { .label = "8424_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x20d4; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8404_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8408_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8412_3" };
    goto(%aws_add_u64_checked_7, %aws_add_u64_checked_13);
  ];
  block %aws_add_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_checked_8508 () -> ()
  { .name = "aws_add_size_checked"; .address = 0x213c; .returnBlock = "aws_add_size_checked_basil_return_1" }
[
  block %aws_add_size_checked_entry {.address = 0x213c; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    var Cse0__5_2299: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8508_0" };
    store le $stack Cse0__5_2299:bv64 $R29:bv64 64 { .label = "8508_1" };
    store le $stack bvadd(Cse0__5_2299:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8508_2" };
    $R31: bv64 := Cse0__5_2299:bv64 { .label = "8508_3" };
    $R29: bv64 := $R31:bv64 { .label = "8512_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8516_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8524_0" };
    var Exp14__5_2300: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8528_0$0" };
    $R2: bv64 := Exp14__5_2300:bv64 { .label = "8528_1" };
    var Exp14__5_2301: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8532_0$0" };
    $R1: bv64 := Exp14__5_2301:bv64 { .label = "8532_1" };
    var Exp14__5_2302: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8536_0$0" };
    $R0: bv64 := Exp14__5_2302:bv64 { .label = "8536_1" };
    $R30: bv64 := 0x2160:bv64 { .label = "8540_0" };
    call @aws_add_u64_checked_8372 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x2160; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    var Exp16__5_2303: bv64 := load le $stack $R31:bv64 64 { .label = "8544_0$0" };
    var Exp18__5_2304: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8544_1$0" };
    $R29: bv64 := Exp16__5_2303:bv64 { .label = "8544_2" };
    $R30: bv64 := Exp18__5_2304:bv64 { .label = "8544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8544_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_required_bytes_38708 () -> ()
  { .name = "hash_table_state_required_bytes"; .address = 0x9734; .returnBlock = "hash_table_state_required_bytes_basil_return_1" }
[
  block %hash_table_state_required_bytes_entry {.address = 0x9734; .originalLabel = "8vH+Y9lXSseB7E8/RL4k2Q=="} [
    var Cse0__5_2575: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38708_0" };
    store le $stack Cse0__5_2575:bv64 $R29:bv64 64 { .label = "38708_1" };
    store le $stack bvadd(Cse0__5_2575:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38708_2" };
    $R31: bv64 := Cse0__5_2575:bv64 { .label = "38708_3" };
    $R29: bv64 := $R31:bv64 { .label = "38712_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38716_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38720_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38724_0" };
    $R2: bv64 := $R0:bv64 { .label = "38728_0" };
    $R1: bv64 := 0x18:bv64 { .label = "38732_0" };
    var Exp14__5_2576: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38736_0$0" };
    $R0: bv64 := Exp14__5_2576:bv64 { .label = "38736_1" };
    $R30: bv64 := 0x9758:bv64 { .label = "38740_0" };
    call @aws_mul_size_checked_8464 ();
    goto(%hash_table_state_required_bytes_23);
  ];
  block %hash_table_state_required_bytes_3 {.address = 0x978c; .originalLabel = "LVHRVBGeQ4qqIsAM3Gt5Ag=="} [
    var Exp16__5_2577: bv64 := load le $stack $R31:bv64 64 { .label = "38796_0$0" };
    var Exp18__5_2578: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38796_1$0" };
    $R29: bv64 := Exp16__5_2577:bv64 { .label = "38796_2" };
    $R30: bv64 := Exp18__5_2578:bv64 { .label = "38796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38796_4" };
    goto(%hash_table_state_required_bytes_basil_return_1);
  ];
  block %hash_table_state_required_bytes_5 {.address = 0x9788; .originalLabel = "W7EJxniATPaQIAEAfzjcpg=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38792_0" };
    goto(%hash_table_state_required_bytes_5);
  ];
  block %hash_table_state_required_bytes_9 {.address = 0x9780; .originalLabel = "7tpud2eeQ8OTJaAN7PrIoA=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38784_0" };
    goto(%hash_table_state_required_bytes_9);
  ];
  block %hash_table_state_required_bytes_13 {.address = 0x9778; .originalLabel = "pMpLDPMRTt6Yii5UcplhbA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38776_3" };
    goto(%hash_table_state_required_bytes_7, %hash_table_state_required_bytes_11);
  ];
  block %hash_table_state_required_bytes_15 {.address = 0x9768; .originalLabel = "+CGrTZjbS3WPzGVQJq23vw=="} [
    goto(%hash_table_state_required_bytes_13);
  ];
  block %hash_table_state_required_bytes_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2579: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38760_0$0" };
    $R0: bv64 := Exp14__5_2579:bv64 { .label = "38760_1" };
    var Exp14__5_2580: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38764_0$0" };
    $R2: bv64 := Exp14__5_2580:bv64 { .label = "38764_1" };
    $R1: bv64 := 0x50:bv64 { .label = "38768_0" };
    $R30: bv64 := 0x9778:bv64 { .label = "38772_0" };
    call @aws_add_size_checked_8508 ();
    goto(%hash_table_state_required_bytes_15);
  ];
  block %hash_table_state_required_bytes_19 {.address = 0x9760; .originalLabel = "UYgDQx/PTZmZD8rrXpIYRw=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38752_0" };
    goto(%hash_table_state_required_bytes_19);
  ];
  block %hash_table_state_required_bytes_23 {.address = 0x9758; .originalLabel = "bJHtC6M/Q46cRg8+KzcSiw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38744_3" };
    goto(%hash_table_state_required_bytes_17, %hash_table_state_required_bytes_21);
  ];
  block %hash_table_state_required_bytes_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8184 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1ff8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1ff8; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Cse0__5_2863: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_2863:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_2863:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_2863:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    $R30: bv64 := 0x2004:bv64 { .label = "8192_0" };
    call @__VERIFIER_nondet_ulong_39276 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2004; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    var Exp16__5_2864: bv64 := load le $stack $R31:bv64 64 { .label = "8196_0$0" };
    var Exp18__5_2865: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8196_1$0" };
    $R29: bv64 := Exp16__5_2864:bv64 { .label = "8196_2" };
    $R30: bv64 := Exp18__5_2865:bv64 { .label = "8196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8196_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @ensure_allocated_hash_table_11156 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x2b94; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x2b94; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var Cse0__5_1023: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11156_0" };
    store le $stack Cse0__5_1023:bv64 $R29:bv64 64 { .label = "11156_1" };
    store le $stack bvadd(Cse0__5_1023:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11156_2" };
    $R31: bv64 := Cse0__5_1023:bv64 { .label = "11156_3" };
    $R29: bv64 := $R31:bv64 { .label = "11160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11164_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11168_0" };
    $R30: bv64 := 0x2ba8:bv64 { .label = "11172_0" };
    call @nondet_uint64_t_8184 ();
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_3 {.address = 0x2bfc; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11260_0" };
    var Exp14__5_1026: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11264_0$0" };
    $R0: bv64 := Exp14__5_1026:bv64 { .label = "11264_1" };
    var Exp14__5_1027: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11268_0$0" };
    $R1: bv64 := Exp14__5_1027:bv64 { .label = "11268_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11272_0" };
    var Exp14__5_1028: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11276_0$0" };
    $R0: bv64 := Exp14__5_1028:bv64 { .label = "11276_1" };
    var Exp14__5_1029: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11280_0$0" };
    $R1: bv64 := Exp14__5_1029:bv64 { .label = "11280_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11284_0" };
    var Exp16__5_1030: bv64 := load le $stack $R31:bv64 64 { .label = "11292_0$0" };
    var Exp18__5_1031: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11292_1$0" };
    $R29: bv64 := Exp16__5_1030:bv64 { .label = "11292_2" };
    $R30: bv64 := Exp18__5_1031:bv64 { .label = "11292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11292_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x2bf4; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    var Exp14__5_1018: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11252_0$0" };
    $R0: bv64 := Exp14__5_1018:bv64 { .label = "11252_1" };
    $R30: bv64 := 0x2bfc:bv64 { .label = "11256_0" };
    call @bounded_malloc_12212 ();
    goto(%ensure_allocated_hash_table_3);
  ];
  block %ensure_allocated_hash_table_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11244_0" };
    $R30: bv64 := 0x2bf4:bv64 { .label = "11248_0" };
    call @assume_abort_if_not_7628 ();
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11240_0" };
    goto(%ensure_allocated_hash_table_7);
  ];
  block %ensure_allocated_hash_table_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11240_0" };
    goto(%ensure_allocated_hash_table_7);
  ];
  block %ensure_allocated_hash_table_13 {.address = 0x2be4; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11236_3" };
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_11);
  ];
  block %ensure_allocated_hash_table_15 {.address = 0x2bd4; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11220_0" };
    $R1: bv64 := $R0:bv64 { .label = "11224_0" };
    var Exp14__5_1024: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11228_0$0" };
    $R0: bv64 := Exp14__5_1024:bv64 { .label = "11228_1" };
    $R30: bv64 := 0x2be4:bv64 { .label = "11232_0" };
    call @hash_table_state_required_bytes_38708 ();
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 {.address = 0x2bcc; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11212_0" };
    $R30: bv64 := 0x2bd4:bv64 { .label = "11216_0" };
    call @assume_abort_if_not_7628 ();
    goto(%ensure_allocated_hash_table_15);
  ];
  block %ensure_allocated_hash_table_19 {.address = 0x2bc4; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    var Exp14__5_1025: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11204_0$0" };
    $R0: bv64 := Exp14__5_1025:bv64 { .label = "11204_1" };
    $R30: bv64 := 0x2bcc:bv64 { .label = "11208_0" };
    call @aws_is_power_of_two_8552 ();
    goto(%ensure_allocated_hash_table_17);
  ];
  block %ensure_allocated_hash_table_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @assume_abort_if_not_7628 ();
    goto(%ensure_allocated_hash_table_19);
  ];
  block %ensure_allocated_hash_table_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11192_0" };
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11192_0" };
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x2ba8; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11176_0" };
    var Exp14__5_1019: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11180_0$0" };
    $R1: bv64 := Exp14__5_1019:bv64 { .label = "11180_1" };
    var Exp14__5_1020: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11184_0$0" };
    $R0: bv64 := Exp14__5_1020:bv64 { .label = "11184_1" };
    var Cse2__5_1021: bv64 := bvnot($R0:bv64) { .label = "11188_0" };
    var Cse0__5_1022: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1022:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1021:bv64)), 0x1:bv128))) { .label = "11188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1022:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1021:bv64)), 0x1:bv128))) { .label = "11188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1022:bv64, 0x1:bv64), 0x0:bv64) { .label = "11188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1022:bv64, 0x1:bv64)) { .label = "11188_5" };
    goto(%ensure_allocated_hash_table_23, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_has_an_empty_slot_11464 () -> ()
  { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2cc8; .returnBlock = "hash_table_state_has_an_empty_slot_basil_return_1" }
[
  block %hash_table_state_has_an_empty_slot_entry {.address = 0x2cc8; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    var Cse0__5_1376: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11464_0" };
    store le $stack Cse0__5_1376:bv64 $R29:bv64 64 { .label = "11464_1" };
    store le $stack bvadd(Cse0__5_1376:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11464_2" };
    $R31: bv64 := Cse0__5_1376:bv64 { .label = "11464_3" };
    $R29: bv64 := $R31:bv64 { .label = "11468_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11472_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11476_0" };
    var Exp14__5_1377: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11480_0$0" };
    $R0: bv64 := Exp14__5_1377:bv64 { .label = "11480_1" };
    var Exp14__5_1378: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "11484_0$0" };
    $R0: bv64 := Exp14__5_1378:bv64 { .label = "11484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11488_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11488_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11488_3" };
    goto(%hash_table_state_has_an_empty_slot_23, %hash_table_state_has_an_empty_slot_25);
  ];
  block %hash_table_state_has_an_empty_slot_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11592_0" };
    var Exp16__5_1384: bv64 := load le $stack $R31:bv64 64 { .label = "11596_0$0" };
    var Exp18__5_1385: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11596_1$0" };
    $R29: bv64 := Exp16__5_1384:bv64 { .label = "11596_2" };
    $R30: bv64 := Exp18__5_1385:bv64 { .label = "11596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11596_4" };
    goto(%hash_table_state_has_an_empty_slot_basil_return_1);
  ];
  block %hash_table_state_has_an_empty_slot_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11588_0" };
    goto(%hash_table_state_has_an_empty_slot_3);
  ];
  block %hash_table_state_has_an_empty_slot_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11588_0" };
    goto(%hash_table_state_has_an_empty_slot_3);
  ];
  block %hash_table_state_has_an_empty_slot_9 {.address = 0x2d14; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    var Exp14__5_1379: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11540_0$0" };
    $R0: bv64 := Exp14__5_1379:bv64 { .label = "11540_1" };
    var Exp14__5_1380: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11544_0$0" };
    $R1: bv64 := Exp14__5_1380:bv64 { .label = "11544_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11548_0" };
    var Exp14__5_1381: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11552_0$0" };
    $R2: bv64 := Exp14__5_1381:bv64 { .label = "11552_1" };
    var Exp14__5_1382: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11556_0$0" };
    $R1: bv64 := Exp14__5_1382:bv64 { .label = "11556_1" };
    $R0: bv64 := $R1:bv64 { .label = "11560_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "11564_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "11568_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11572_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "11576_0" };
    var Exp14__5_1383: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "11580_0$0" };
    $R0: bv64 := Exp14__5_1383:bv64 { .label = "11580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11584_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11584_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11584_3" };
    goto(%hash_table_state_has_an_empty_slot_5, %hash_table_state_has_an_empty_slot_7);
  ];
  block %hash_table_state_has_an_empty_slot_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11532_0" };
    $R30: bv64 := 0x2d14:bv64 { .label = "11536_0" };
    call @assume_abort_if_not_7628 ();
    goto(%hash_table_state_has_an_empty_slot_9);
  ];
  block %hash_table_state_has_an_empty_slot_13 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11528_0" };
    goto(%hash_table_state_has_an_empty_slot_11);
  ];
  block %hash_table_state_has_an_empty_slot_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11528_0" };
    goto(%hash_table_state_has_an_empty_slot_11);
  ];
  block %hash_table_state_has_an_empty_slot_17 {.address = 0x2cf4; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11508_0" };
    var Exp14__5_1386: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11512_0$0" };
    $R0: bv64 := Exp14__5_1386:bv64 { .label = "11512_1" };
    var Exp14__5_1387: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "11516_0$0" };
    $R0: bv64 := Exp14__5_1387:bv64 { .label = "11516_1" };
    var Exp14__5_1388: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11520_0$0" };
    $R1: bv64 := Exp14__5_1388:bv64 { .label = "11520_1" };
    var Cse2__5_1389: bv64 := bvnot($R0:bv64) { .label = "11524_0" };
    var Cse0__5_1390: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1390:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1389:bv64)), 0x1:bv128))) { .label = "11524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1390:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1389:bv64)), 0x1:bv128))) { .label = "11524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1390:bv64, 0x1:bv64), 0x0:bv64) { .label = "11524_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1390:bv64, 0x1:bv64)) { .label = "11524_5" };
    goto(%hash_table_state_has_an_empty_slot_13, %hash_table_state_has_an_empty_slot_15);
  ];
  block %hash_table_state_has_an_empty_slot_19 {.address = 0x2cf0; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    $R30: bv64 := 0x2cf4:bv64 { .label = "11504_0" };
    call @nondet_uint64_t_8184 ();
    goto(%hash_table_state_has_an_empty_slot_17);
  ];
  block %hash_table_state_has_an_empty_slot_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11496_0" };
    $R30: bv64 := 0x2cf0:bv64 { .label = "11500_0" };
    call @assume_abort_if_not_7628 ();
    goto(%hash_table_state_has_an_empty_slot_19);
  ];
  block %hash_table_state_has_an_empty_slot_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11492_0" };
    goto(%hash_table_state_has_an_empty_slot_21);
  ];
  block %hash_table_state_has_an_empty_slot_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11492_0" };
    goto(%hash_table_state_has_an_empty_slot_21);
  ];
  block %hash_table_state_has_an_empty_slot_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_has_an_empty_slot_11420 () -> ()
  { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2c9c; .returnBlock = "aws_hash_table_has_an_empty_slot_basil_return_1" }
[
  block %aws_hash_table_has_an_empty_slot_entry {.address = 0x2c9c; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    var Cse0__5_2006: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11420_0" };
    store le $stack Cse0__5_2006:bv64 $R29:bv64 64 { .label = "11420_1" };
    store le $stack bvadd(Cse0__5_2006:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11420_2" };
    $R31: bv64 := Cse0__5_2006:bv64 { .label = "11420_3" };
    $R29: bv64 := $R31:bv64 { .label = "11424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11428_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11432_0" };
    var Exp14__5_2007: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11436_0$0" };
    $R0: bv64 := Exp14__5_2007:bv64 { .label = "11436_1" };
    var Exp14__5_2008: bv64 := load le $mem $R0:bv64 64 { .label = "11440_0$0" };
    $R0: bv64 := Exp14__5_2008:bv64 { .label = "11440_1" };
    var Exp14__5_2009: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11444_0$0" };
    $R1: bv64 := Exp14__5_2009:bv64 { .label = "11444_1" };
    $R30: bv64 := 0x2cbc:bv64 { .label = "11448_0" };
    call @hash_table_state_has_an_empty_slot_11464 ();
    goto(%aws_hash_table_has_an_empty_slot_3);
  ];
  block %aws_hash_table_has_an_empty_slot_3 {.address = 0x2cbc; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11452_0" };
    var Exp16__5_2004: bv64 := load le $stack $R31:bv64 64 { .label = "11456_0$0" };
    var Exp18__5_2005: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11456_1$0" };
    $R29: bv64 := Exp16__5_2004:bv64 { .label = "11456_2" };
    $R30: bv64 := Exp18__5_2005:bv64 { .label = "11456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11456_4" };
    goto(%aws_hash_table_has_an_empty_slot_basil_return_1);
  ];
  block %aws_hash_table_has_an_empty_slot_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_iter_delete_harness_38804 () -> ()
  { .name = "aws_hash_iter_delete_harness"; .address = 0x9794; .returnBlock = "aws_hash_iter_delete_harness_basil_return_1" }
[
  block %aws_hash_iter_delete_harness_entry {.address = 0x9794; .originalLabel = "JvGoD/rnT3CatN6+UorqSw=="} [
    var Cse0__5_1239: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "38804_0" };
    store le $stack Cse0__5_1239:bv64 $R29:bv64 64 { .label = "38804_1" };
    store le $stack bvadd(Cse0__5_1239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38804_2" };
    $R31: bv64 := Cse0__5_1239:bv64 { .label = "38804_3" };
    $R29: bv64 := $R31:bv64 { .label = "38808_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "38812_0" };
    $R1: bv64 := 0x4:bv64 { .label = "38816_0" };
    $R30: bv64 := 0x97a8:bv64 { .label = "38820_0" };
    call @ensure_allocated_hash_table_11156 ();
    goto(%aws_hash_iter_delete_harness_87);
  ];
  block %aws_hash_iter_delete_harness_3 {.address = 0x9900; .originalLabel = "cHbnN1NFRSaE5MWKh99xbg=="} [
    var Exp16__5_1247: bv64 := load le $stack $R31:bv64 64 { .label = "39172_0$0" };
    var Exp18__5_1248: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39172_1$0" };
    $R29: bv64 := Exp16__5_1247:bv64 { .label = "39172_2" };
    $R30: bv64 := Exp18__5_1248:bv64 { .label = "39172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "39172_4" };
    goto(%aws_hash_iter_delete_harness_basil_return_1);
  ];
  block %aws_hash_iter_delete_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39144_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "39148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39152_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39160_0" };
    $R30: bv64 := 0x9900:bv64 { .label = "39164_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_delete_harness_3);
  ];
  block %aws_hash_iter_delete_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "39140_0" };
    goto(%aws_hash_iter_delete_harness_5);
  ];
  block %aws_hash_iter_delete_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "39140_0" };
    goto(%aws_hash_iter_delete_harness_5);
  ];
  block %aws_hash_iter_delete_harness_11 {.address = 0x98dc; .originalLabel = "Vg5We5OoQTGTIKIxumcjYg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39132_0" };
    $VF: bv1 := 0x0:bv1 { .label = "39136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39136_3" };
    goto(%aws_hash_iter_delete_harness_7, %aws_hash_iter_delete_harness_9);
  ];
  block %aws_hash_iter_delete_harness_13 {.address = 0x98d4; .originalLabel = "eM6mn3uFSpKkBOcRjfTyZQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "39124_0" };
    $R30: bv64 := 0x98dc:bv64 { .label = "39128_0" };
    call @aws_hash_iter_is_valid_38324 ();
    goto(%aws_hash_iter_delete_harness_11);
  ];
  block %aws_hash_iter_delete_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39116_0" };
    $R30: bv64 := 0x98d4:bv64 { .label = "39120_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_iter_delete_harness_13);
  ];
  block %aws_hash_iter_delete_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "39112_0" };
    goto(%aws_hash_iter_delete_harness_15);
  ];
  block %aws_hash_iter_delete_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "39112_0" };
    goto(%aws_hash_iter_delete_harness_15);
  ];
  block %aws_hash_iter_delete_harness_21 {.address = 0x98c0; .originalLabel = "4wYgAPExQy+3o8ET4J7KOA=="} [
    var Exp14__5_1249: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "39104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1249:bv32) { .label = "39104_1" };
    var Cse0__5_1250: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "39108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1250:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "39108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1250:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "39108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1250:bv32, 0x0:bv32) { .label = "39108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1250:bv32) { .label = "39108_4" };
    goto(%aws_hash_iter_delete_harness_17, %aws_hash_iter_delete_harness_19);
  ];
  block %aws_hash_iter_delete_harness_23 {.address = 0x98b4; .originalLabel = "sc8DX8KrSbitdvXhfmuZjQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39092_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "39096_0" };
    $R30: bv64 := 0x98c0:bv64 { .label = "39100_0" };
    call @aws_hash_iter_delete_36316 ();
    goto(%aws_hash_iter_delete_harness_21);
  ];
  block %aws_hash_iter_delete_harness_25 {.address = 0x98b0; .originalLabel = "iidqPr7zSfmQGRDv7sgKKA=="} [
    $R30: bv64 := 0x98b4:bv64 { .label = "39088_0" };
    call @nondet_bool_8072 ();
    goto(%aws_hash_iter_delete_harness_23);
  ];
  block %aws_hash_iter_delete_harness_27 {.address = 0x98a8; .originalLabel = "xtF7hflaRUWUad93PW/vjQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39080_0" };
    $R30: bv64 := 0x98b0:bv64 { .label = "39084_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_delete_harness_25);
  ];
  block %aws_hash_iter_delete_harness_29 {.address = 0x98a0; .originalLabel = "dUM9Ao/jSPWgj7iXfpDMng=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "39072_0" };
    $R30: bv64 := 0x98a8:bv64 { .label = "39076_0" };
    call @aws_hash_iter_is_valid_38324 ();
    goto(%aws_hash_iter_delete_harness_27);
  ];
  block %aws_hash_iter_delete_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39064_0" };
    $R30: bv64 := 0x98a0:bv64 { .label = "39068_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_delete_harness_29);
  ];
  block %aws_hash_iter_delete_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "39060_0" };
    goto(%aws_hash_iter_delete_harness_31);
  ];
  block %aws_hash_iter_delete_harness_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "39060_0" };
    goto(%aws_hash_iter_delete_harness_31);
  ];
  block %aws_hash_iter_delete_harness_37 {.address = 0x9880; .originalLabel = "qLPTS8DcQzKxueH+cNz3QQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "39040_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "39044_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "39048_0" };
    var Exp14__5_1251: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "39052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1251:bv32) { .label = "39052_1" };
    var Cse0__5_1252: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "39056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1252:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "39056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1252:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "39056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1252:bv32, 0x0:bv32) { .label = "39056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1252:bv32) { .label = "39056_4" };
    goto(%aws_hash_iter_delete_harness_33, %aws_hash_iter_delete_harness_35);
  ];
  block %aws_hash_iter_delete_harness_39 {.address = 0x9878; .originalLabel = "zMq3KIRLSKqWABVU10Q+vw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "39032_0" };
    $R30: bv64 := 0x9880:bv64 { .label = "39036_0" };
    call @__VERIFIER_nondet_int_39256 ();
    goto(%aws_hash_iter_delete_harness_37);
  ];
  block %aws_hash_iter_delete_harness_41 {.address = 0x9870; .originalLabel = "zHK7mPdZRDCmT4DjexM0MA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "39024_0" };
    $R30: bv64 := 0x9878:bv64 { .label = "39028_0" };
    call @__VERIFIER_nondet_ulong_39276 ();
    goto(%aws_hash_iter_delete_harness_39);
  ];
  block %aws_hash_iter_delete_harness_43 {.address = 0x984c; .originalLabel = "xVdrVA3uRWKvo9qiw3Tx9w=="} [
    var Exp14__5_1246: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "38988_0$0" };
    $R0: bv64 := Exp14__5_1246:bv64 { .label = "38988_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "38992_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "38996_0" };
    $V31: bv128 := 0x0:bv128 { .label = "39000_0" };
    store le $stack $R0:bv64 $V31:bv128 128 { .label = "39004_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "39008_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $V31:bv128 128 { .label = "39012_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V31:bv128 128 { .label = "39016_0" };
    $R30: bv64 := 0x9870:bv64 { .label = "39020_0" };
    call @__VERIFIER_nondet_ulong_39276 ();
    goto(%aws_hash_iter_delete_harness_41);
  ];
  block %aws_hash_iter_delete_harness_45 {.address = 0x9844; .originalLabel = "a5lQY5XpQgmeXqB4gJ3fGQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38980_0" };
    $R30: bv64 := 0x984c:bv64 { .label = "38984_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_delete_harness_43);
  ];
  block %aws_hash_iter_delete_harness_47 {.address = 0x9838; .originalLabel = "Rm9u4UOFQx+jaSXUGxJtxw=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "38968_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "38972_0" };
    $R30: bv64 := 0x9844:bv64 { .label = "38976_0" };
    call @aws_hash_table_has_an_empty_slot_11420 ();
    goto(%aws_hash_iter_delete_harness_45);
  ];
  block %aws_hash_iter_delete_harness_49 {.address = 0x982c; .originalLabel = "vGISY+4RTaORbjekCffe6w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38956_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38960_0" };
    $R30: bv64 := 0x9838:bv64 { .label = "38964_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_delete_harness_47);
  ];
  block %aws_hash_iter_delete_harness_51 {.address = 0x9820; .originalLabel = "wCjdDuJwSaOt0mpc1xf7Cg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38944_0" };
    goto(%aws_hash_iter_delete_harness_49);
  ];
  block %aws_hash_iter_delete_harness_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_delete_harness_51);
  ];
  block %aws_hash_iter_delete_harness_55 {.address = 0x9828; .originalLabel = "U52WpQF8RJSPsh6PEN2qew=="} [
    goto(%aws_hash_iter_delete_harness_49);
  ];
  block %aws_hash_iter_delete_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38952_0" };
    goto(%aws_hash_iter_delete_harness_55);
  ];
  block %aws_hash_iter_delete_harness_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_iter_delete_harness_51);
  ];
  block %aws_hash_iter_delete_harness_61 {.address = 0x9810; .originalLabel = "1QTf7GioRE2tsGxfN6fGBQ=="} [
    goto(%aws_hash_iter_delete_harness_57, %aws_hash_iter_delete_harness_59);
  ];
  block %aws_hash_iter_delete_harness_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1257: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "38928_0$0" };
    $R0: bv64 := Exp14__5_1257:bv64 { .label = "38928_1" };
    var Exp14__5_1258: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38932_0$0" };
    $R0: bv64 := Exp14__5_1258:bv64 { .label = "38932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38936_3" };
    goto(%aws_hash_iter_delete_harness_61);
  ];
  block %aws_hash_iter_delete_harness_65 {.address = 0x97f8; .originalLabel = "maMAD0/XR6erYuB8eACzSQ=="} [
    var Exp14__5_1242: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "38904_0$0" };
    $R0: bv64 := Exp14__5_1242:bv64 { .label = "38904_1" };
    var Exp14__5_1243: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "38908_0$0" };
    $R1: bv64 := Exp14__5_1243:bv64 { .label = "38908_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "38912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd54:bv64) { .label = "38916_0" };
    var Cse2__5_1244: bv64 := bvnot($R0:bv64) { .label = "38920_0" };
    var Cse0__5_1245: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1245:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1244:bv64)), 0x1:bv128))) { .label = "38920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1245:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1244:bv64)), 0x1:bv128))) { .label = "38920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1245:bv64, 0x1:bv64), 0x0:bv64) { .label = "38920_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1245:bv64, 0x1:bv64)) { .label = "38920_5" };
    goto(%aws_hash_iter_delete_harness_53, %aws_hash_iter_delete_harness_63);
  ];
  block %aws_hash_iter_delete_harness_67 {.address = 0x97ec; .originalLabel = "3UxZ5nPLSCCd19bkXlFT8w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38892_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38896_0" };
    $R30: bv64 := 0x97f8:bv64 { .label = "38900_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_delete_harness_65);
  ];
  block %aws_hash_iter_delete_harness_69 {.address = 0x97e0; .originalLabel = "jpGdrjlLT6qbo7I0egdJ/w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38880_0" };
    goto(%aws_hash_iter_delete_harness_67);
  ];
  block %aws_hash_iter_delete_harness_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_iter_delete_harness_69);
  ];
  block %aws_hash_iter_delete_harness_73 {.address = 0x97e8; .originalLabel = "TBba4SI4Qd+nbmx3zoSzbQ=="} [
    goto(%aws_hash_iter_delete_harness_67);
  ];
  block %aws_hash_iter_delete_harness_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38888_0" };
    goto(%aws_hash_iter_delete_harness_73);
  ];
  block %aws_hash_iter_delete_harness_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_hash_iter_delete_harness_69);
  ];
  block %aws_hash_iter_delete_harness_79 {.address = 0x97d0; .originalLabel = "f6VaJ3PfSrKr7bo7CBQ8Ng=="} [
    goto(%aws_hash_iter_delete_harness_75, %aws_hash_iter_delete_harness_77);
  ];
  block %aws_hash_iter_delete_harness_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1240: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "38864_0$0" };
    $R0: bv64 := Exp14__5_1240:bv64 { .label = "38864_1" };
    var Exp14__5_1241: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "38868_0$0" };
    $R0: bv64 := Exp14__5_1241:bv64 { .label = "38868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38872_3" };
    goto(%aws_hash_iter_delete_harness_79);
  ];
  block %aws_hash_iter_delete_harness_83 {.address = 0x97b8; .originalLabel = "yDJ6TRblSkaBEI0MBJsmfw=="} [
    var Exp14__5_1253: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "38840_0$0" };
    $R0: bv64 := Exp14__5_1253:bv64 { .label = "38840_1" };
    var Exp14__5_1254: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "38844_0$0" };
    $R1: bv64 := Exp14__5_1254:bv64 { .label = "38844_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "38848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd54:bv64) { .label = "38852_0" };
    var Cse2__5_1255: bv64 := bvnot($R0:bv64) { .label = "38856_0" };
    var Cse0__5_1256: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1256:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1255:bv64)), 0x1:bv128))) { .label = "38856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1256:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1255:bv64)), 0x1:bv128))) { .label = "38856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1256:bv64, 0x1:bv64), 0x0:bv64) { .label = "38856_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1256:bv64, 0x1:bv64)) { .label = "38856_5" };
    goto(%aws_hash_iter_delete_harness_71, %aws_hash_iter_delete_harness_81);
  ];
  block %aws_hash_iter_delete_harness_85 {.address = 0x97b0; .originalLabel = "EenkaYovTeGJ/O3bLhOn2A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38832_0" };
    $R30: bv64 := 0x97b8:bv64 { .label = "38836_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_iter_delete_harness_83);
  ];
  block %aws_hash_iter_delete_harness_87 {.address = 0x97a8; .originalLabel = "tZHoIGd/StCVtkTK5BjSaA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "38824_0" };
    $R30: bv64 := 0x97b0:bv64 { .label = "38828_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_iter_delete_harness_85);
  ];
  block %aws_hash_iter_delete_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_39180 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20060 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "fwrite"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memset"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x20048 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x9a00; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcf10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcf14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20820; .size = 0x8 };
      { .name = "errors"; .address = 0x200a0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20078; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20821; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207e0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20810; .size = 0x80 };
      { .name = "s_list"; .address = 0x207d0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xb718; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e48; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1ea8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e7c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e64; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1e00; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9944; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x99d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9958; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9994; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x99bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x99a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x996c; .size = 0xa0 };
      { .name = "_start"; .address = 0x1c80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3714; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3790; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x38a8; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x39ac; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3a90; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x37bc; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x362c; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3b3c; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1dcc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3100; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x9924; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x28e8; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2510; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x24e0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x286c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x405c;
        .size = 0x420
      };
      { .name = "aws_hash_c_string"; .address = 0x90e0; .size = 0x420 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x927c; .size = 0x560 };
      { .name = "aws_hash_iter_begin"; .address = 0x8b4c; .size = 0x720 };
      { .name = "aws_hash_iter_delete"; .address = 0x8ddc; .size = 0xd00 };
      { .name = "aws_hash_iter_delete_harness"; .address = 0x9794; .size = 0xbc0 };
      { .name = "aws_hash_iter_done"; .address = 0x8c30; .size = 0x840 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x95b4; .size = 0xc00 };
      { .name = "aws_hash_iter_next"; .address = 0x8d38; .size = 0x520 };
      { .name = "aws_hash_ptr"; .address = 0x921c; .size = 0x300 };
      { .name = "aws_hash_string"; .address = 0x9164; .size = 0x5c0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x772c; .size = 0x680 };
      { .name = "aws_hash_table_clear"; .address = 0x8f7c; .size = 0xb20 };
      { .name = "aws_hash_table_create"; .address = 0x7f94; .size = 0xd00 };
      { .name = "aws_hash_table_eq"; .address = 0x875c; .size = 0x15c0 };
      { .name = "aws_hash_table_find"; .address = 0x7b58; .size = 0x6a0 };
      { .name = "aws_hash_table_foreach"; .address = 0x86b0; .size = 0x560 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x7480; .size = 0x140 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2c9c; .size = 0x160 };
      { .name = "aws_hash_table_init"; .address = 0x75fc; .size = 0x980 };
      { .name = "aws_hash_table_is_valid"; .address = 0x9354; .size = 0x300 };
      { .name = "aws_hash_table_move"; .address = 0x7858; .size = 0x5c0 };
      { .name = "aws_hash_table_put"; .address = 0x8134; .size = 0x780 };
      { .name = "aws_hash_table_remove"; .address = 0x8448; .size = 0xee0 };
      { .name = "aws_hash_table_remove_element"; .address = 0x8624; .size = 0x460 };
      { .name = "aws_hash_table_swap"; .address = 0x77fc; .size = 0x2e0 };
      { .name = "aws_last_error"; .address = 0x400c; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x312c; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x3234; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x318c; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x353c; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x34e0; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2ad4; .size = 0x400 };
      { .name = "aws_ptr_eq"; .address = 0x9328; .size = 0x160 };
      { .name = "aws_raise_error_private"; .address = 0x3fe0; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x402c; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2f54; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2fb4; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2fe8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3000; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3040; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3078; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3ca0; .size = 0x2e0 };
      { .name = "ensure_allocated_hash_table"; .address = 0x2b94; .size = 0x480 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2968;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2544;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2680;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2760;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x289c;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x2e38; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2c24;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2a14; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2b54;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x25a0; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x2dc0; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2d84;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2d6c; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2d54; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2cc8; .size = 0x460 };
      { .name = "hash_table_state_is_valid"; .address = 0x93b4; .size = 0x1000 };
      { .name = "hash_table_state_required_bytes"; .address = 0x9734; .size = 0x300 };
      { .name = "main"; .address = 0x990c; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1e38; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x1f88; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3cfc; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3e28; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3f84; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1fa0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1fb4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1fc8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1fe4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1ff8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x200c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x2024; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1da4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x381c; .size = 0x460 };
      { .name = "save_byte_from_hash_table"; .address = 0x3c44; .size = 0x2e0 };
      { .name = "uninterpreted_compare"; .address = 0x3d40; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3e70; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3f34;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3fb0; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1da0 ];
      [ 0x1fda8; 0x1d4c ];
      [ 0x1ffd8; 0x990c ];
      [ 0x20070; 0x20070 ];
      [ 0x20078; 0x2ee4 ];
      [ 0x20080; 0x2f04 ];
      [ 0x20088; 0x2f28 ];
      [ 0x20090; 0x2ebc ];
      [ 0x200a8; 0x9a40 ];
      [ 0x200b0; 0x9a58 ];
      [ 0x200b8; 0x9a68 ];
      [ 0x200c0; 0x9a78 ];
      [ 0x200d0; 0x9aa8 ];
      [ 0x200d8; 0x9ab8 ];
      [ 0x200e0; 0x9a68 ];
      [ 0x200e8; 0x9ac8 ];
      [ 0x200f8; 0x9af8 ];
      [ 0x20100; 0x9b10 ];
      [ 0x20108; 0x9a68 ];
      [ 0x20110; 0x9b20 ];
      [ 0x20120; 0x9b50 ];
      [ 0x20128; 0x9b68 ];
      [ 0x20130; 0x9a68 ];
      [ 0x20138; 0x9b98 ];
      [ 0x20148; 0x9bf0 ];
      [ 0x20150; 0x9c10 ];
      [ 0x20158; 0x9a68 ];
      [ 0x20160; 0x9c38 ];
      [ 0x20170; 0x9c90 ];
      [ 0x20178; 0x9cb0 ];
      [ 0x20180; 0x9a68 ];
      [ 0x20188; 0x9cc8 ];
      [ 0x20198; 0x9d10 ];
      [ 0x201a0; 0x9d30 ];
      [ 0x201a8; 0x9a68 ];
      [ 0x201b0; 0x9d48 ];
      [ 0x201c0; 0x9d90 ];
      [ 0x201c8; 0x9db0 ];
      [ 0x201d0; 0x9a68 ];
      [ 0x201d8; 0x9dc8 ];
      [ 0x201e8; 0x9e08 ];
      [ 0x201f0; 0x9e28 ];
      [ 0x201f8; 0x9a68 ];
      [ 0x20200; 0x9e40 ];
      [ 0x20210; 0x9e88 ];
      [ 0x20218; 0x9ea0 ];
      [ 0x20220; 0x9a68 ];
      [ 0x20228; 0x9ec0 ];
      [ 0x20238; 0x9f08 ];
      [ 0x20240; 0x9f30 ];
      [ 0x20248; 0x9a68 ];
      [ 0x20250; 0x9f50 ];
      [ 0x20260; 0x9fa0 ];
      [ 0x20268; 0x9fc8 ];
      [ 0x20270; 0x9a68 ];
      [ 0x20278; 0x9ff0 ];
      [ 0x20288; 0xa048 ];
      [ 0x20290; 0xa068 ];
      [ 0x20298; 0x9a68 ];
      [ 0x202a0; 0xa098 ];
      [ 0x202b0; 0xa0f8 ];
      [ 0x202b8; 0xa118 ];
      [ 0x202c0; 0x9a68 ];
      [ 0x202c8; 0xa130 ];
      [ 0x202d8; 0xa178 ];
      [ 0x202e0; 0xa1a0 ];
      [ 0x202e8; 0x9a68 ];
      [ 0x202f0; 0xa1b8 ];
      [ 0x20300; 0xa200 ];
      [ 0x20308; 0xa228 ];
      [ 0x20310; 0x9a68 ];
      [ 0x20318; 0xa248 ];
      [ 0x20328; 0xa298 ];
      [ 0x20330; 0xa2b8 ];
      [ 0x20338; 0x9a68 ];
      [ 0x20340; 0xa2d0 ];
      [ 0x20350; 0xa310 ];
      [ 0x20358; 0xa328 ];
      [ 0x20360; 0x9a68 ];
      [ 0x20368; 0xa348 ];
      [ 0x20378; 0xa390 ];
      [ 0x20380; 0xa3b8 ];
      [ 0x20388; 0x9a68 ];
      [ 0x20390; 0xa3f0 ];
      [ 0x203a0; 0xa458 ];
      [ 0x203a8; 0xa470 ];
      [ 0x203b0; 0x9a68 ];
      [ 0x203b8; 0xa488 ];
      [ 0x203c8; 0xa4c8 ];
      [ 0x203d0; 0xa4f0 ];
      [ 0x203d8; 0x9a68 ];
      [ 0x203e0; 0xa520 ];
      [ 0x203f0; 0xa580 ];
      [ 0x203f8; 0xa5a8 ];
      [ 0x20400; 0x9a68 ];
      [ 0x20408; 0xa5d0 ];
      [ 0x20418; 0xa628 ];
      [ 0x20420; 0xa650 ];
      [ 0x20428; 0x9a68 ];
      [ 0x20430; 0xa678 ];
      [ 0x20440; 0xa6d0 ];
      [ 0x20448; 0xa6e8 ];
      [ 0x20450; 0x9a68 ];
      [ 0x20458; 0xa700 ];
      [ 0x20468; 0xa740 ];
      [ 0x20470; 0xa758 ];
      [ 0x20478; 0x9a68 ];
      [ 0x20480; 0xa768 ];
      [ 0x20490; 0xa798 ];
      [ 0x20498; 0xa7b8 ];
      [ 0x204a0; 0x9a68 ];
      [ 0x204a8; 0xa7e0 ];
      [ 0x204b8; 0xa830 ];
      [ 0x204c0; 0xa850 ];
      [ 0x204c8; 0x9a68 ];
      [ 0x204d0; 0xa890 ];
      [ 0x204e0; 0xa900 ];
      [ 0x204e8; 0xa928 ];
      [ 0x204f0; 0x9a68 ];
      [ 0x204f8; 0xa958 ];
      [ 0x20508; 0xa9b8 ];
      [ 0x20510; 0xa9d8 ];
      [ 0x20518; 0x9a68 ];
      [ 0x20520; 0xaa20 ];
      [ 0x20530; 0xaa90 ];
      [ 0x20538; 0xaab0 ];
      [ 0x20540; 0x9a68 ];
      [ 0x20548; 0xaae0 ];
      [ 0x20558; 0xab40 ];
      [ 0x20560; 0xab68 ];
      [ 0x20568; 0x9a68 ];
      [ 0x20570; 0xab90 ];
      [ 0x20580; 0xabe8 ];
      [ 0x20588; 0xac10 ];
      [ 0x20590; 0x9a68 ];
      [ 0x20598; 0xac30 ];
      [ 0x205a8; 0xac80 ];
      [ 0x205b0; 0xaca0 ];
      [ 0x205b8; 0x9a68 ];
      [ 0x205c0; 0xacd0 ];
      [ 0x205d0; 0xad28 ];
      [ 0x205d8; 0xad48 ];
      [ 0x205e0; 0x9a68 ];
      [ 0x205e8; 0xad78 ];
      [ 0x205f8; 0xadd0 ];
      [ 0x20600; 0xadf0 ];
      [ 0x20608; 0x9a68 ];
      [ 0x20610; 0xae30 ];
      [ 0x20620; 0xae98 ];
      [ 0x20628; 0xaec0 ];
      [ 0x20630; 0x9a68 ];
      [ 0x20638; 0xaf18 ];
      [ 0x20648; 0xafa0 ];
      [ 0x20650; 0xafb8 ];
      [ 0x20658; 0x9a68 ];
      [ 0x20660; 0xafe8 ];
      [ 0x20670; 0xb040 ];
      [ 0x20678; 0xb058 ];
      [ 0x20680; 0x9a68 ];
      [ 0x20688; 0xb080 ];
      [ 0x20698; 0xb0d0 ];
      [ 0x206a0; 0xb0f0 ];
      [ 0x206a8; 0x9a68 ];
      [ 0x206b0; 0xb130 ];
      [ 0x206c0; 0xb198 ];
      [ 0x206c8; 0xb1b8 ];
      [ 0x206d0; 0x9a68 ];
      [ 0x206d8; 0xb1f8 ];
      [ 0x206e8; 0xb260 ];
      [ 0x206f0; 0xb280 ];
      [ 0x206f8; 0x9a68 ];
      [ 0x20700; 0xb2c0 ];
      [ 0x20710; 0xb328 ];
      [ 0x20718; 0xb348 ];
      [ 0x20720; 0x9a68 ];
      [ 0x20728; 0xb370 ];
      [ 0x20738; 0xb3c8 ];
      [ 0x20740; 0xb3e0 ];
      [ 0x20748; 0x9a68 ];
      [ 0x20750; 0xb420 ];
      [ 0x20760; 0xb488 ];
      [ 0x20768; 0xb4a8 ];
      [ 0x20770; 0x9a68 ];
      [ 0x20778; 0xb4c0 ];
      [ 0x20788; 0xb500 ];
      [ 0x20790; 0xb520 ];
      [ 0x20798; 0x9a68 ];
      [ 0x207a0; 0xb550 ];
      [ 0x207b0; 0xb5a8 ];
      [ 0x207b8; 0xb5c8 ];
      [ 0x207c0; 0x9a68 ];
      [ 0x207c8; 0xb5e0 ];
      [ 0x207d0; 0x200a0 ];
      [ 0x207e8; 0x9a68 ];
      [ 0x207f0; 0xb620 ];
      [ 0x20800; 0xb670 ];
      [ 0x20808; 0xb680 ];
      [ 0x20810; 0x207e0 ]
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XHtwkAMADEwAfnnPbf1SoNFlwhI+lgY6Hrz8A+7xHgEJFQ0JBRMTBxAXG8CZhgAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x340;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x360;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYMqSxiUswZDAwoYiJALEQFjO0cIjHMzIwKGARdwZiJSziNkAsiEVcGYf5kTjEg3CIS+MQr8bh";
      "zjwc6tNxiDPiEE/AId6Fw142HOoB4+kSHMgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x528;
    .size = 0x1a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNAk3XE9TJXWW+6IEIfQ8lEBbaL++hG1mnbYdrJlP34svWgKAIhzESOExCehDYopGHAo";
      "gDDGS2SfhXOjB8ljEpmzQrvMjRBCXshV8Ek7YfQDkHxdgY2Q0LQEnWBTSntFYvAhoc1TRF806OPz+H7gtKjZd1u1qHR6LWPy";
      "Acp7y1SX9WrXTuTuiGVz1RCzaFuR/Z0NWG0yLESQc8PwzV2cXxw22t1WrNwN04JR3FRlxt5+eK2qH+O+NQsbW6KrpZ7PnRjJ";
      "pQu0vUpK/zEqKXG1K2hB8nAo/wS3l4gf+xPPKYHSMUHoTwfjHfRiMFvoynr3CpQ/0V/BL3UuE0ekAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6cc;
    .size = 0x26;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiYAMKCwAZE8TmyYAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6f8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoYWBgEGCAgC0Tp7ExMDAz1EHFpoP5TAydUHkAvWPYoTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x728;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK5CrdhTHcfaNuIK6mM5EolpkZCSiAomMjEQikUgkfdxe+qZv+hxEBRKJjERUICMxd9rb/n+dZr+TE3Nm";
      "P/vbX05OdlekeX3j/fO4u/93eM3bbrbw9+Snv577i/fdzLzbZ/7f1zn8z3fcLOD377pZwkN5Bf9DPS18/4GbHTyV9/CjfIDn";
      "8gneyk/wXj4b/Qt8lK/wVe7dPPfgQzf9m+v9AXyr/BaeyEP2yCOjfwevlY/hZ3nC/T9yMzX6D/Cd8hm8kufwTl4Y/SV8VL7m";
      "ni/dbOCRvDX6O3is/MD95SP3l09G/4n7K7/A/Y/dPMND+Wr0e7f4O1I+gJfyDbyRb2+v94fwQfkd3H+l54dH8tjoT+CJ8gfu";
      "KT/CR3lm9Ofws/IlPG7crNgjr43+Bl4r38FXeQ/ffOLmYPSPvKfyJ3gun3k3+WL0n+G98t7dc/c+dcOHh/Lg7nr/Bh4rH8Jr";
      "eQTv5Tujfw+flE/gwWduptxffjD6j9xf+RxeyQvuLy+N/gp+Vr6Bp5+72cIzeWf09/BS+RE+yifuIz8Z/TN8+4V+Dl7IV3gr";
      "9+6v9/vwSfkNPPxSzw9P5KHRH8Fz5fd8XnkMX+SJ0Z/Cva/0ffhensFTeW70F3TlK3gtr+G9vDH6W/isfA+PWjcH3l8+Gv0T";
      "vFJ+5t2+dmPh+y4/G/0r76m8/4A7yAP4Sb55uN6/hW+/0T3glXwH7+R7oz+Gz8qn8P23bh7YIz8a/Rn3VL6AL/ISHnynnzP6";
      "a3ikfAsv5B28kfdG/wCflJ/g4fdunuCxfDb6F3iu/MrnlXuP+P8p9x+v9wfw6Ac3t/BaHsIHeWT07+CbH/W64Y08gffy1Og/";
      "wBflM/i+czOHp/LC6C/hhfI1fJI3vL+8Nfo73v8nNwfeXz7yPvLJ6D/BV+UX+OFn7cvXK1+Nfu8Jvw/KB/DwFzc38Fi+fbre";
      "H8Iz5XfwUb6Hz/LY6E/g2191D3gpP8JbeWb057yP8iXc+82NivvIa6O/gSfKd9xT3vNu8sHoH3lP5Sd4o88jFqPnzNf1u163";
      "j/dX7sMLeQCf1dvr86WbN/7g/f8YLvzxwscLf7rw6cJfXPh84W9d+N+GHXEoCBMAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1a30;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPcMd6MJIqiKIqiKPr/rzCS3bgRWXyyFJHHr+QTP/IFP/Mlv/AVv/I1v/ENv/Mtf/Adf/I9";
      "f/EDf/Mj//AT/wIX26y9OAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x1b68;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b90;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkP4QPANFIjvHwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1c80;
    .size = 0x7d64;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+09f3RU1Zn3zQw4MNFEJpqURGZCsInGNZ6ijVmIeSFKssSzcWO6bY/dEkq34FIF0Wq7qIzSVi2tdsQuPaUr";
      "IG2FcLZS7alN0Rq0tVRPTy0K2m21M5OAAd0VpC0Zkjj7ffd+99373rz3MsmhXc8uf8x5990f3/3u9+t+93vzvrd4TnD/eSyx";
      "bxb8DgZZbzpoZjPVLHkoyJIpxl5ib7dlg9AWgt/Pc7mNKfxh/VBb1mTsh6/lcmX9wcUHYvHgfrcf9D3KEvFkGq5VcG1m7K1+";
      "xrrh/qWq37dllwCMo0GjlwViBxCOs38VYy/OHl37ckvRXeurRls27IH+GRi74Ghb9lN8bMAaO7bmpzvGAO/jEZY9DuN77u5p";
      "NA3WwPFNtWUT0J/Dv9zM/hus47fwi7NEV8/d8cbjETM7tubZ7c61/B7WN7bmGQ4X1vv1YLw2GZiZ6MKy0VPL61iqNtkLsOT8";
      "qbWsMbXWbGSMdbFKNgOuM2KM3QR9u78O/RCunGu8MT0wBml+d944gROugd0Rf8WCU8yyaVi/6xzQlipW63SOSUNbCuiAPEqV";
      "bZ6JeBTSdwD5qY/dKMYGGCtlLKHBeNoGIwAyhfikYRxjxs5WgDMb68oAT+Qr0EDg8Jzr+KnQV85bczvbFL+9f1MmeEbvAMjx";
      "YDDYOwXaNzN2DOn+QYQLMAXsqS6wBT1vmMUeEvV7bPWfhfpC6m7C8fNZFH55MFa69L/Ope5fPHC4xtaX+BFjfamY2XfoDBjj";
      "RmtYbzrKshmkWRRoVWZmv48yo8kY6EV3AvTgLag/A3iWhj4p6FsFNEX+GIwBfxJdeXxwgX2PB+xXnLAZW18o7AzKCMF/getZ";
      "YX0P2PradQBwOxY3QLcQhxD7DV7jjH0F68EmdaNdIPntUrLirgsS3h7U1QiuLbFPrusSXHMxyvfRfagb9xE90A5cAG04lvH5";
      "BRw22vJyWuDSq+oWuNRd6VLX7lJ3jUtdT35diGgD+KdtfMlf81aoxzENDOXRnSaPQB/Ua+wHRu0hV3tEshsrZTelgkA7Ku+V";
      "5RKoD6hyWNYXQb2hyu2yD8jbFkblsJC9CPFwOlxNuIbh2gPXqXBFPoTguoV4vfM9lBe7/uBewuWrhvUdR9mtMfteAt71vPeH";
      "vWLPkPL1lOh/rbED1pVNV4As1sOYmJn9YwWMqzf7noVxt7y3eS/S4vi1LTvG1vzMVTZBT7j+fxbw4bwxWdLLlqPcmQEhxywE";
      "9yH2A04DGsfbDdVOfF/PTLMR6TURWZfz9RN8LPdMQldYWNh8vlc0OPcZO91Rj6NFZnZXgD20NqD2JTvt1Rz3v2e3P3cBflth";
      "bBr2BMTRoD3HKFK4fJXayRY49k77nnO/3pcJfbndMf4+5Bvgfg9ewS5xmyfXe4/A/09juY3cTjnq3xkTPA+YOCfCE7YMecbn";
      "gD3s/Bz16dH6RO19KqkPb4to9rZErk/Sbre7LS+28+cA4ltszfNiqoZlO3F91dC/muuF6F8j+j8t11dNc5cJ2uBVk8MXUVdA";
      "X7ksSd7uRhqUCd5gPUP5pft0TMyz1EPuNo9JP+nn7j6Di3x8wEs+IkKH9hA/+T3Q/Gmdr1GBz4IQ60be6bC5jcIxJWJP0unz";
      "OVwjtWXQ7yaafxv4FsV9IUJ0KrP7VMvkOGjLQJuUu/th3BQYx+sI1n2Wz5ivJ5YuMj9dVP1/7FjbHmljYPxThgv98vToqTw5";
      "4zwtErIg50/lwA+WvI5q9SNQn+P+saAtzj+i7r3tkLuN5bYSZMuQtpNk7S5pK0vsMjkN1v+AYdf9qLV/m9k1ehvo2GfH8uVs";
      "rRudmKCTK62IT1xWytztyMCo0PNYiOxzWFxRr3KwBxUjPQKJfZ8cFTKLuoZ05bYrKvSJ62VUjElVkC9QgXuYsD3cxx/LCV8J";
      "7VKMxhfT+CLJ65/58zrOktI/u52fJYnX/SwZMMCXh/pbsf5U8xrmTZA9xLnukLaRsV1VR+cmJQ+86H8O0h/39Fg+/dchXaF+";
      "OfF7Ld5vY0kuC1C/fyb4PrgGkqPbRoVtewf2eKQx0pvTsJToWaFkwm09B0bz5YrhWfSay5K6XKFeGiALL0ykf5H3udFpL0JM";
      "nlHc90net5x06Ayx9ssBl2dHyZZie6lm38gu1o8K+4b1SAcuLyj3GCMYXvsynBPXs6N3vGyiD3OJXUfd7JzbmTkeSDwYZPpZ";
      "SuH+rVFN14rtuIWJd2Js/pmUr+lKlvw88hZgrBjNPwvdyRw2gNYp9UP63tJ/S9PeD+O5rrjNe4OkaRnRA8/jGv7LPfTllRGx";
      "nqsR36jcm9lv0uRLAK8bddndi/2jLjjovgP5CItsNHLIEfC3y+fsgO1/P+KMd+TPNYBxiIiY72oPnnB4oI98j6XzyDKgl76u";
      "B2EupBc7mntQ1+2vYj2NOXfE/SzJz3aOcXeOkH0Z0c8TQvZELMpI5p3jCdc3RuwysxV5STjg2Zd4uM+Ndr8eydd1HPfKOOPS";
      "REe5juu5jUjsKyM/BGWqBfbFJx3wewj+wMncxlehDc9a3/fB/5cn/fF4EvCUe2iMGS4xqHwbc5TiDVUjwm7o9qaS6hCurh/y";
      "zPMYyb/zDOfct16lOcIk/4WegUZhvannSPZIL1CHJO2QDhGKD2Ab35c0f1ji+aURsceo/WCnjQ6ZDaALG1l2cBPLHtzMsoe2";
      "seybjwKcukRTuj7RlJmbaBpoSDQNzks0HWxONB1qTTS92ZZoSrVOSaL/zq/gz6fWhZKpOrhOScxIXQdn82K4LobrOtzPjOQV";
      "rL+pOdTfNIslmmKhRFOuE3yMDpblMY7rzD709UF+btqJa5vPkmCnH0T406C9Ks7OTgNM7Id9vubo4xxvQFsVtKWh7UwYPxvG";
      "Z2B8Bvothj7/4eiD5/gMnEHit5sbTGG7sqm5sJa5INeVYp50p7BrKcA71UF+DuCf7lD7+nPZXHeuDdo7BQ8S04DPUP4g8gbr";
      "28hPJN7MAt5ciXoC9alWoEczy85DesyD9URd1hPV1jMP1jPPZT1RWk+ZYz3zANe/BNwGWFeDohO/nwf7bqvYi/CK7Zx2sMZU";
      "M9EO1ppuVrRbOpzr5jH/NpTV/b6xMqmjc0+SXxay1//NSaXPPRRX+2XWuSfk6+tARNsHCdbMk/bzJNokfs/89bdIjnPgNlXD";
      "De0i8oP7RWi7oP9zOctO8BhaCcpHVPlOW9+z67mUpfUnxRnO8sutGJy/Xy19IANwk/ZJ2k7g2SJpj/E6mKXzAq47JOjAz9gh";
      "sQ4sbwmy7o+d1Hxe8iMyMs7/6trH/fyKn2bFforrQ5kxwI/IRMU9yVwjjF8h6fmMxVeXdW5mjRkt9rQloHDGuNfFLnhKf+3b";
      "Djxw3vRm+9xb8ua2y2smgnwQ8c7/9Hp245RtOvdz+yFjAEzF3pAevC5ux+WOPPnO93kkj+JBRYf+gLYXQfm1rNpHLV+Saedp";
      "iiV0kyzwtjINNxwXZ4322IGLr6fFP/qnKnzQz5V4esUXF2SFbhlMwEAcOG5Ei7+V7RTbQh3U2z8k28PUHra3Xyjbi6i9yN4+";
      "O+vQbWkTSgSf7iOfaUI0mDIxGhjj0CA77L/GY8P+azxM7dLOWWuk+Ns1Ba5xojbmRZqX0yGg6BAn3fVa79MOfLc48J1TQDzL";
      "hmfEH8+tw8oWJqYonY1PoedCTOxtTjw3DNtjq07ZXC/bw9Tu4Ns62V5E7Q6+rZHtJdReYm+/edjDTjjO6dLn5eds8OEeP9ce";
      "i+geFvsU2ji5dw2856SxP2x+bowo++Jn364aLpx/2L9xWPPpqe5SqNs0rJ+rnrI/p4na5RXH1Awrv13WzR6m+DT0/Ttsbwbf";
      "VNNlfnZqFs+UvPQ3NEz7C4y5fJjb3AtxTCrIOvi6aa6TJxC+gNVCsewK6H8caQ5jy6GsP9v4b+ovnnG470tOWvExDlodhrpF";
      "w+Ls4kcvSYfREyImp9OB+0q58WNve04oWhw5IeZM54j/hM+POXwFyyRavHZC0WL/CTstdtKYidBipwstvndCneWfyTlpkv+M";
      "S477Jow7xyZv3n2/dkLo7XdOuPSPsT7zpXn7QU+SPK4TM/tgb+5zi0/p/eDa5xUr0H2TI38mW+YCL4X/UfliHGHl/b8E/al+";
      "/E/MYBvXYfzvRCCS2IfPsONYn5qZfOfP/D8/FgxuQ0indXh4vfqE1PE97j4rPvPF+PMts67F57RVjEVSr2/s2rJ/9+o4lhug";
      "vQF0CM4wKTzrgF5+Bn1isS/0wXmjj/eDerFfCxrhuYjXz6P6ONU3UD3AxbEpcd/Bx0OZrUpECeYibgP43NoYjgONQdhQZsth";
      "zDwaM88GN+KA0cHXA2XWA2MaaIwdbsQBQ+FmTgK3SyeB2yp/3IRvwX5jxQgvEfzkNrWIHas9nuuW5bjc76E8FKFyWKuHcm1E";
      "O2tMp3II/FiwB12S1y788+W3Qza0dS6y1tlurbPDIQ+LLJp3WzTnfNBosciicaVFY05317nMAuZaVcBc7QXMFbfPxc/gDWg3";
      "vM+N/Jws9VDs6QXpIu31Nr6c1s/T+nlaPyeon/hcq0H4APx51zzdH5B62+e6d3I/023vXAbty2D+FXBdAdeVgvYy1gTnlAeR";
      "p8aFwu9K1bMs19164s9K4g+Oq9d4uYLqV1C95P0yqod5cWxqGa1xpcCD028l0QLq0hw3bQzHkcYg7JWkuytozAob3IgDRgdf";
      "7wrS3WU0xg434oChcDMngdulk8BtlT9uXHcvId2tJ92tJ929RNNdKKfCzCrfewuVL2LHeqar8t6bqVzLjoFNsMphWT8HdPpM";
      "VW5fTeU4O2YWq/K9N1G5EuCUqPLeVVQuB3xKVDks60vBTpytyu0rqVwC885Q5XtvVHbIqofy3huUHeqfocrhG5RN6o8qm5SA";
      "PkuCJMMucukrxw6Z73TAYZ+AM8wkYc13wpo/eVgXOGFVTh7WuRJWgf2nO/pzmowzZizgGDN//DFHnWMqxx8zEHC3Xa9r9Rxf";
      "re2A3jbf3vZrva3S3rYX24DmU5EeMd6H29I9F5MtrWPZz6MtreNtX+A2Gsthvp4vsPkl1yIsm42ts9ar+pc7+us0qLNkQPWv";
      "dfQ/bZNPrU2uI5tcp2zy0FGwyVDPn5262ObtbcoebylS5aGFyh73a7a5dqGyx6liVV5+lbLHlg2G8vYrlT02Z6jyUKuyxz0z";
      "VLm2VdljVqrKyxcoexwvVeXtLcoep0pVechU9pido/mLprLN7FzNX4SxJw3SiQnI7aT0okCdO4D4VFvzN2KfvLl1XFEumfEX";
      "x2uXxEvM3fjXnDsp5y7XaOKEpc+9gvCa4Dy3yXlKtDVOEtanJaywhrPTtkpYK2kOqP9HOU7Or7V1GsLGf80QZxz8T8R2tOk1";
      "7v15fYjm/0S5ff4aH9xq+HlNtFWG89u86INtpdp8Oo9qfPiHbZXafM42L5nDtjnafLqe1PjoELZdpM13ek86tXtSDe1JNdqe";
      "dMT9nNAeVfsPm6bK985Q+098mirvPVvtP+Y0VQ6frfafnmmq3K6dDRLTVPneYrX/bJmmynvP0s4J01Q5fJbaf1LTVLn9TLX/";
      "sOmqfG+R2n/i01V5rxa7iEfUXoQwPyp12UM2x5VpP13w0yE/3fPTWT9d97MRfrbFzyb52TIX+xdkwl624P+dlEwvsmS63ZLp";
      "DofuL7L0q9vSL65zmtwvsvSp0tInrmOuc5kFzLWqgLnaC5grbp8LYY+t+YV7zEaLtXL6ecVa3WI3Mtaqy5pLPGfr6XjO+9NO";
      "TyCes/xW93jO9s+5x3OGblG2WY/n1N6ibLMez1l+s7LNejxn+2plm/V4ztBNmp3W4jm1NynbrMdzlq9StlmP52xfqWyzHs8Z";
      "ulHZaWc8Z9Upiud88hTGczpOYTzn8lMYzzl/gvGcD0winlPkHFNAPCc3iXjOux7xnLd94jkHfeI5b/jEc14NiHe3kO5WDH6F";
      "KJ/jiPEsqT8d4/k/bacnEeMZaneP8dS2Kxutx3iWtykbrcd4ti9UNlqP8QxdpWy0HuOpvUrZaD3Gs/xKZaP1GM/2VmWj9RjP";
      "0AJlo/UYT+0CZaP1GM/yFmWvnTGeUOD9FeNJvU9jPD/5X4zxbPorxXjuOoUxnhsnGePp8YnxfNzwtvsbT8d9Tsd93s/71ATi";
      "PkMecZ/aqNqT9LjP8hlqT9LjPts94j5DHnGfWu0Mocd9lherPUmP+2z3iPsMecR9as9Ue5Ie91lepPYnZ9znE6fjPqc07hNm";
      "3jZ04f/3WJAHXVR8aPfE/tPTBu1tMG8nXDvh2sFEDKiC/n8fo71KnFcE7zuIh9g3pvEXee9sC2u8d7YVabLWQfyXbSWarHXS";
      "uE5qK9Xmc7aVa/M52yq1+TppPtkW1+Zro3Ft1DZHm8/ZVqvN52y7SJuvjeaDNqRDqo142iHoz+Wlg3gPdWnOEwUvzXlDYxDn";
      "DtqrOmlMpw1uxAGjg+PUSXtVG42xw404YCjczEngdukkcFvlj5ttr4rRXhU7/Yxiws8ofGRzXJn20wU/HfLTPT+d9dN1Pxvh";
      "Z1v8bJKfLXOxf0HxbrZ4RqFkepEl0+2WTHc4dH+RpV/dln5xndPkfpGlT5WWPnEdc53LLGCuVQXM1V7AXHH7XAhb5cQS74XY";
      "39PIf89rYVjkeHnhSG7j8Zx6pwbfhzKnJPadTX6AfE8uzpoPuORZ2GfLTULvyjx7xJl7wSOnJL3TK9/BOovej7besSxWczHK";
      "68dzYFFOBRNwsueGcX+HOkJrfeCIei80UyzeafutlqvIoH5+78CsPyLeWVL/482n7TtnCDg3H5E5/oxkOiJyohmjrRtSx43H";
      "ez7yjXfjmIPTJV/ObMpT9TrBYS55Y93e0/q0F91l/hr9vcFyn370TuG/h8U7hT2Uz2KmzIlFOc8yQaMX3yW64J38HBxYPov+";
      "T478msf6m+aH+puawv1NVxT1NzWX9DdVsERTZSjRdF440TSrKNEUK0k0eeEvc8dY84BNxXfUTSmD6ygvE7QVv2XLwzGjAu0D";
      "yZvMxTRrjjnG5avUHMv9bsmdf4isnZXbnb6T11Uy3mZUqnflttE7vzKfqFFJ71jI+zhz5Dr9kcC9BnPocV8wOwB+3SDgehBk";
      "81CxOPPpuQfePIw59+x1GayrsNe9fli9gyvrXqN+PM5JzwsRP54no5jyQGAuv3ksm8M8D28GH+8fe/PdGFv2cK4T1ttq4Htr";
      "2W05O+3KkYfQdpvM31JD752L84OunzPOpLNY2Rnj61Ef4Cvo9YKrDOpr23pYvctuvesM92NTLf3w1YukNl6X0wS9W/+nKewh";
      "2R4oMdU79ZRvceE71rvEWRsehN+XD/u8a+2Wf5nGrXDiVSxySFQxlX9S5soq6N1agvuRw/n5cq45TDkeHTgsor69RMuFhJOO";
      "B+Zv4+8iQt0vhkT7w1PH57F52Pku8275vqTIoQprHgBdGCwWPqURN3nONDgnfcWZE4zbUMr1wGMk/NxL8mcwW74ei1d49pLy";
      "Gkx0xWWsICxysfF3YFEGSJZ5Lh/KKXGDI5dkTwFzoMxhHuRBaBuIUg7HCgFP5BX7uf1/BC504HtqA+Xna6D8mty/EzmMUa/T";
      "9WZezjQbferouYfMe4j4wvrxDHu+fMal0wDXVpdPg4ucNAA4OYBRqsOo5zi+aMMRbV6NwB/h363Nz3OgNAhfD9f5fC5XxmlY";
      "p/JZ6Pt/uoHqbf/DyM9rijqdnSJk8htD6t1/KZtfH1L5Bzh+aBsBx74xkecUczlhHnx8Rxbzmci8p9fmxPvj8h1vnhuzwrRy";
      "cyJuQdoXY5Tr7dUp4+vGF4ak/bPLhHx3+zjwN0PvfP2O4C2GMT3Txbr20PvVrxQw1yfFXPv+GfDMAc1NuC6Zbqpc3WUa72C/";
      "SM/1kC/KI8L3lnri/1zivw6jTrXLXA/IX7mXPoL5TRo0X6Fe7E9crgdYcnaRuaMKxgaK2A7Mc4jtKJcDwWhvT8jcsRTazBDb";
      "0QptWJeBMSbUL4D6Hqj/VJjkH2WM8iLx8yvdSxqmT+Q4DddNcfezWiinBV87yfI2ortR6k8j2d8rl232TZAr6CPefZdy/YRl";
      "F+jMk00tBboshes2I1mwD9WB/puRRP+sBfj+yJB9T29Cf2iugPnomL3tw0grqF+DerEY8Fhs3+MvRhlaxrCuNLOUx8Nc8zca";
      "QItUteHKy5jMndMKPptbH6jH7wdwHYP5G1EHlxH/YO7UUvJRl1Fer5FcN899uphsxWLyUaHfR/9L6tmvfP0yuQdg/jCu+51m";
      "9nHMvdjBstL/4rL6siHypw7ANRhIDsLauc2AMTzXGIxbiDmgHgCb8YCwGXeJfOYq70kr2Q+Za1XA70M8r0D6dwr/PL1N8BB9";
      "7PkOHl5K/biPSrL2iCH2shtz9vn5fgXlGvXci68T85nJuQykLcIrJz8RdDiHet4hfMhBzAWG/Gp151cmGOrlawIYv8L1t7Ls";
      "eGuGdXUZtG7lB+bb9gHy/S0eHId2rAsayYGIlmMZdO9eh//6QfX+Mrf78n932MdAO1Rt2vInmURDabv6mbjn+V6oLz8L85i8";
      "o08R9QlRn2pT5eOtFucgzMdrt/v558fFIWGPBg6Rf+jItfr6Ifu5EvEekN878LJLxWSXqP+nPOzS89qc1tmmnHJxQvlKLR8p";
      "l5lize5HtW80+OR0ZVNYt18/4xLywQmu5E0iSOPK3McFYZ2+82N7MMj11bmP8LMSrOsF8EfQZ5X+vNtcOj0DQeEbG0S3o0H3";
      "vcTKqa2d86/34MHqQ85z/E88c+E9RfN97JCW76iA/JVXH1JnhATl4PPrbx7S/Kd68p/All+P+SvrvPXT5lPViTHvoQzRMw+k";
      "DQtY8/PnH/cEx/dpLjgk7PrFlMdU2hK5bq6T1SLOA/q4A/kclf+f1XW73kW36x26Xe+h22jPoK04J2jz8QLwHjko96PnPfW/";
      "jeAMHMw/x71x0HFmRL3U8vy8Td+V+HABuLxm4SLl7Mf5fjX4VkMUV4kZ7KFzkIZQx/N9R5UfjLG41Fqg/1qM98asnMjYF/Xj";
      "hzBWtFG+ZEO0fQnr4dpiuOvN1tFct9RFgetem05wf1k7R+H+ciIgYG04KGIix+n+gYP5cZOvHBT5Vy8boTxF0P9DIyJPUVx8";
      "kyQ7EHDHrcoQZ4HfebR76dK/Et3/FX0p0KXr6LlAgJmeZzvT5VyHz01yNVSHY6uFv5CmdfwI9YxiTFW0ll3jrGX7BNfSRmtp";
      "ozMhz5tWQzFWkpvESescaf9mFuG0fhyc1k0Qp9mE02ySG67PIfqvNvnV3A7XCztc/UfhP14/Dh5LJogHOyi+QSZ8/OftMWqP";
      "2M2hQaXfV9F8aa2O630FxaFKNBsAOlCJfn3MY7+qoLNblFn5BqUfnqF4OreTX2Q7+Lk7pr6j0oK2tZb1nSefX4UodhEzrW8I";
      "tI6Kbwg4v1VgUDxNworVChv9vcD49mnXIOba+pnNNvHvvwXDvdIHGSW78c1BbX9qFnYrEBZ780xq4+eqZsF7LgvCNu3bhPYb";
      "ynd58DeNdmyp2Kv6ZTnszfe7BzFWGu1FmJVwZjsP8yrDmS0GZ7b5cF5rgvPaFXBea4bzmpCNva4x0H8ifJZI/tdq30GS92Hv";
      "HHbXDmq5CElemun7b6lnWKMOM+WA6bW2DoT5jNmI/k9Vrcj3nAZ4VZyXhpUPsIXmvqgAPn+YYHp9z6tCwpB0KBIyKPeeupyd";
      "PoWupZzgBQvA8cxBn7yMizVahlUOxuMDAv5bJKPvDNj12OnXv+lo5zK+WMvPJ+MRuv8ic4gWa75JmcN/KdNkIEx9pFz4xTDI";
      "fr8qvy9CtJf++HOSziXuddb5oUSNterIHlSRbbHoF1I82EX02GSMz5/vDjjzTz5lk6F36ZsW92s0lt/osOWOrlC0w7yhObAZ";
      "5xdiV+VzNWlXAwRL51UF8apM8zW1+RjtM5wvZYqf0v/RbS8fV2pa30wKYgwE6vAMxGG4nANxP+ZxfDgD7c/Qc6VyQZ9eNj6N";
      "rx5w5lO226u3B8U+fxnRGGnC9j/c1dP+vdVw9u7bcvaXu8zID1anqoWf/x3AYRDP7hsAxjqWHMCYJ/9OaYjL3Zx3uf+COTcv";
      "NG7veRl8bl4Gevd6Pbt8jHAoLRAH3DcGSc65zwK4pDkugV7LlwJ8jHfFHrKR4PvRKTAwMbz7H7m7q3/ld1fDntTX3/2trv5z";
      "oFzH+jJPAC7boM9ShY9hJPa9cQzg12vw6/zhSz/ji4T7rzLiXJGg+19mVP7MpRn1/Qy5R9w66O6/VVH+6xs92r3s7k8y3vZ+";
      "It8qtc568rtO9FzO1O6LWGHPCN3suvP/B7fJ59/a8z9rH9XyyKd2U12JVvck1ZXS/4E2Qt0Tqq4TZeYxcW+Uk62uVN8jSu2k";
      "tkrTekbfTPnQU49SW1y14bderL1+m2iP4TNveu47iy17OFV95yzevpnGu9gMK35H8Sa3GEFqE4zfJPYpXn5G+74T5p7fre1h";
      "eP+k1o5ngCe0drx/TGtHO7rTsQc+qrUjr7dp7Xi/2fF9qU2FfF/K+1uiFEvs+qiD/7L+H7T6j+Xyn5lhn3b5fxrt+bI8h8hY";
      "kBX/1XwJzN2P16GpcKUzNe6RKOMfkjBd/DvEoc6jfYfkZxGXxR94+Y8VHuMDAaVfeGb18iX0mJ8X3eW9Z75r+r6PERTfslqZ";
      "scd3p1N8l+fLnZ7Yt9rRruA/Z3/2us5I3gW+/yj6gFA+Qs86v5yG+7lin+7P5Xaxay7j37XmOjBXe+bssZ5b5fgij/FF/uM/";
      "A+PTSw2OX9lBgdMSgsn/wwF7AfCsM0bfaYnBOSIG5wiTvjl2BV7BP8Dvt6ZaYY8DOFyWW+2+6dUIE2BdSfLaDvc/gh/PrQ71";
      "7fj8p9Xuj8kxDbnx98CWtPQV5LMt8b+0LTkZc3LPe1wJ48K270eJcfYxvnX7CqwrFJ5v3f8A03pSr2R9AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x99e4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9a00;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY23LbOBLVzpfgbXaqGNc+pOZh32gRirmRSC0viTMvLJqCLCYkoQVBO8rXTzd4FcWbJ7OqVMqUiHO6G92N";
      "0/jH6pcVfgQLo1PAhOBCPYeveXAK81MQSyaCA0uYZPCFyFie38Wr1b9W5Uf/7AbUcWwncP31mrpu9b1bRBG+Wj0i3rvoXcTT";
      "lGf953+TGxSN9ADaN2x7B892IQk/kpSlXFzuxvHgbY30X77C862Plv3Zqnj87FvGXzOiIjGBW63SSG9Bx5MH2/GCe3+zoc5q";
      "dV8cj0yQOCcZlyQJxTMjLOPF84lITk48ORDB8iKRd7fxuopPB1Ujb0W9iuMn6my29ufAoB5de9RQv2/i7+xA8vgHIy9hUjDC";
      "X5g4JvyVvIY5OUAWRJId7sbj3UfVyFLIm31x/f0evKVGYO+po3umbcH+5MX5zAWsIPzMRChjnk3u0wAK7towTIfftD7pW9Oo";
      "Yh245h8Ufjcz8CE+kKcy8ujV3dR+DaBoZAxkkP+BPgau51S/10tP7DvJpYiz57vJfOmhtNw9gAGLdZf+/r6mbkwOc/b7+3bl";
      "rN8NSsftHsYwv2kZ9LHhjbMDGHzkgiRxLklYN4c5foXSUo/BdPi9B4fqRgPgUs8zrQ9uL/7yBB0TsppJCU4M97muPSOorWUj";
      "gAMILqSSuTap5QUOdW3fWVO0K4dkiiOWSSx5XgjwTDlaAt8ttW8AHY2cQ79BsuwAym1nui4UnNvYFyMEFFwa5zmUXBdkUT0P";
      "orcGLoUfstcL/mObln6/xTr3yjXYVr/yOAufkuk6H0DRyBjIMD+efQ/NRpTteGVxkhfRqfbBNGbOhzE0jQwj3aw04L+tvf54";
      "fSysDFiT8Ohb06+hlLqpNWPPDapGphFbhJ3vQe/CwJqW6dV1tiskFDJGNs5iGUMJ/VBnyJgd1ygaGVvfX+GZO2r7XsXXpBCR";
      "cYpHRzF3Xl+h1LTjMDf8a327hXMDDQe5QetjAPKTkShMEjg+QNmEJO0B49GK3kl4D+QJE4vs7LNhCv81nj7yRje3mEv9ABzD";
      "OJnSE93Vt+GrV3f51rZlBJ90x8QaVLvdkMNnzbNDrNa+hCLGimwToI85Fa9RFo28iWIMETMGFItfJ/wA6GsYy8V5OII+aO0Q";
      "8BhSX0MPwBU9Sf0GO3taewF4B0n1G9wU36GrtWo1y/PuajUwjyzv8G1N1wvobu99Qf9oepYXJTKm9Vm7SiPdNe0bBoU31vb+";
      "S+DZ0NV3UKKqH+egE0pjoDAjfr7gGCA5dPkU6nUuzgOo2JJnQfuWP64pNdxgpz+WClkHffC/AnC6wprAv7BUXK+8gKGEfY8Y";
      "Nnz5a07S8HtHAU/HqcemkZ+l6/vjejAgrIOdbVBohqCB3AfHtD7Ce1Iy2B4cq/IT6NZvNQMcWrkE2oik/MBmdeAUC7izmKVF";
      "3Dum7Zjel+C/PvVpsPFVfnSQwgO6ztJcPZBjkSTkDMdsAjkdYuAggAUbcWTMjwHWK/P/KukoQ1VZHYozP5MwUyzkKHiKD0yV";
      "kMKezqch9CsHFqFP2HuvVJhBq/fulQ48MHIKswP0rXOY5xAFIBIshYH4jfGu0TWyELhFetDdB+9+G5ge3amTfmP7llHnrYn+";
      "4oF+5EWmJBneAhFZa9cx+4ZRQZjP4N1ObIbu0XbgNSBZqkkRW1FcTUvgK8iSDIGf0GeRs2kd2keHZvcm5Fsk3fng72BMquKb";
      "tQjiuUhxDkFt1G4HFkEW1fPHnJ01OuTkm5BbJEe3DHsXfKBWV//oSs3hKlRsAryF1M6K9AkE3jPLsIPCxFQdb8RhUsCJBJGa";
      "0483bNibf4KqowD17cZ2UK+Y1t7H5gm98kOdryo650LWO9mPjNpAoXYVrei8FWcRFwImj+SCU2IayvYWakInD1pT7dL/wY7u";
      "TZa5228pJgXspd7suQJREv2gkSewoLoNjNNzwjBbJueiK1Tcs7fBDtQFHm60Ww/Y4JmCY+BqASvFvL6+Qrsqgkm4jj3U+mQ6";
      "toWeQVrWOtq95NiRVGZi6hUCsE4sg4xUFy+qzWcvseCZqrRaaM7Z22PTyE8SDSO7837kf58f7qQfy4iGkX2r9mQUvsgWESzx";
      "Q7FNeLKEqnMD7zlU3ylQ+rG6LQI/JIiblBw4K8ukul6GKLHO3JCP3+v3UcHehZC9OF9dja187DoNxCl8YZ3rMaVzmMCuU/bo";
      "RkuH0cw93BWLRn6WpmP/xlQDdVn+e917KHVJVf3HWGkceZo5j25Q2pvWK4huZ38MNjBclENGfe+F9x8wMsRp0ZxdMBkdDznq";
      "GFAIkD7ldDGjP/ro5c3KcuROpnxx1T1NM9qO1dFkfPoog+WBuMXTVzib1D1qF4sk/PkZS0aeQql2PvsVFVPC8Ts48bILnnmg";
      "7IskFAQ1/zMXl5UM82/v8ujEDkXCxDU+/kaa30jzzZlF8RFGhIqyjnNQWhIk8ZMIxSXAS5Z//kbSIlfSrTy74C+AZqTIy/q+";
      "NAcc5AKIeRCkXbeac6T+/AkLjXmTIB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb720;
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTMWwbZRiA4R9hwIABAwYs4SGDhw4dPGSwRAaGDBkyeGDo4MFDgEALpMXQAAYMBDASSB4yFMkDQh0ydPDQ";
      "AQm3MpURERRhobQqYCGDPHTI4CEDg6WPx9Nzd/+9p7vT/93z7L3PHWVS+jql1Hgx4tjxkOm+lOYs8PRLEafY5ib32OAV7nLK";
      "Syy+HPEdT3HMdc5ZZ/7+lDqs8CZrzG1H7HCbXbbZ5z7HPOCcI+YfSOkOKzxmjZlX9Cyyyyr73OeYc85ZelWfTWmDFe6zxs5Z";
      "PQ/Y5RH73D2nX17nCWcsPphS/rWIKts8wyF3Oeclll+PGCzXOWHjjYgFn9+JKD2U0ub5iDW2WOchW9y4ENHjCQe8+qaeq009";
      "myw97Hvf0rPFOg/Y4urbem5ywC1O+A0XLF7U51LqcY0j1jlji9ldPVc54D4nPOSCU5YeSWnlHT3PsM4pW8y9q+c5Dlh4T8/h";
      "+3qWPtA/6r4P9TxhnTttPXvsccEBOx/p+eXH+uV9n+gf85w9Pcuf6tlmixP2uPKZntnPI6asMeW9TyeizC2us8stDrnHY15m";
      "7ouIEdc4W64z87h9/JWei66e/W/1HF/V84Xv9dzmiHc5Y22gf8L/ZpmNa3p2uMWV63pOeJm5oX55zhmrP+iftL9Y5n839KyO";
      "9Mz9qGf+p4gDNg8jDln4OeIuM79EZAvm8Vfzy8xvERvscptr44gOT36PuMLTRxE3mb9lbli8bW6eSmnACut3zA2Hf5gbrv9p";
      "brhgf7n+l7lhdqLnKvNP20+sLP1bz8JUzya7PP5Hz8y/epY5Z5X5Z+xrVthgjU3usMMue+yzv+z5P1CdDRbUBAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbbf8;
    .size = 0x131c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XP2wTVxwH8PPFBAMhuDSD21rUQ4a0yuAhA4MHk7qtoSl1ES1R61IDBkwcWgMhWDQtGVCbgcFVMjDYbqRm";
      "MNTQVERV1FptUA1KSwdLMDAY2oHBA0OGDBksvX7vT959U+VdpBPmPvd7fr/35/fOfs3681w+pHnzezyvdL2q+fH/AK7RlBAD";
      "Bu7buse4149rEffCdoxxL4rrEe5F7HshXIdxtXEvbsZ2h0recsfgtH7w6ZOH3etxeaO9Y0J47bgeXNdwBXGvz4rzl/SyJ4iP";
      "c/azA9TeO0+fmG0ZXjf6Ad9LPmS70e4zXMNw///abeNK4H6Q4t6kdoMeTRuCB8hj5BF4DN5Pvp886bHaj5G/Rz4BH4NHLQ+X";
      "OstbDpIX4TPwJPkH5DV4w+mfmRf3rwlfhveQv0HehtdcPKhr2rwzPqbz+ETgVZf4JHzWxSd0Kz9V/4vway7xNfgkPETj+xbn";
      "b7tq/Nq6lb/Kgx2atubMr+k8vxG497jak3A/fIj69z7nD4/AV8m/4PyN+BPq/Gq2q9ZfEx6Ez5Gftt1osw2fPWHvZ7v/g9Pe";
      "+Po+NZ4JYYNWT9j7e193tOQrbx2c7pzZgg348FG3+T0xPFN36Uca3oDnyD8ivwoPpeU+MJ33wRw8mpb9NP0A5VGHJ9KyPqzn";
      "sX89D6ONFp5JpeVcm23wXPu2YLzh/1Ib4+R98ORJ6YnS9vI29jg8eEqILo8Tr++zHjA8A/ed3jwHw6fggdPqtVKBx+CTNA9H";
      "yZfhc/AqxZ8hb8HDGSGWKP4zzr8Tc5RRt98HD59Rz1EcnoAXKP44eQa+BM9TfJLzhwdG1GuoAu+FX6P5Ocb5wwsj6lrdgk+N";
      "qGuNbytqxYhc52b773L+8OKI7L/p3P84fBV+lfxTzh8+nJVnm+lxzh+eyqr3esX2XvK3OX94OquuRS14Dp4i/5Dz96HWZ9Vn";
      "bB+8nlWPXxxey6rXRwbezG5+Rpv5w1fhU+Qpzh+eHFWvj2V4ZlSdXwtegVdofWY4/21Y32exf3TTG3rp9fJr+g3zCTN/eO1z";
      "df2Iw9fgK9T+Zc4fvpwTokWe5/zhhXNCTJB/wvnDn59zyd/4/nMyf9M35A/fe169f3zbUT/gXqpfV3j+4VMXhHhG8Zc4f/jQ";
      "mKw/pnP9ycAfw30ep3961KmPU/Cli+qzuAJvu/gyfO/45u9aISN/eHJ84/jjHBvnM6JrB569tPG9NUFt9MPj8PrGNs5yGwk8";
      "08IzCWrjEPUzBw/k1fNYgPfm1efEPHzAJb4Bj+ZlHTH3KdeRFdtV7fu7kENe1jEznutYGL5geIczBvo/zjwm4IEJIRbZnzue";
      "g89fEWLhBdNzpe7yzo6sV+6zAjz2Lfq/m/xrx+cN/x7f36nJc7jjO4/0BrxyQ/3OuAIv3pDnnLmO+Jzz78Q6g2fIhzl/eOym";
      "EGO0Bj4mT8Cvw4sUf5LnH97zg/ocKMCD8OvkaZ5/+Ay8Rn6W5x8ermJ+rX026yn1lF/UD8jxWYFHbwnRoPjznD8+rdxS77Mw";
      "PvXfxvzS+hnl/PGpflvuc3N+eJ/n8KH6I84JjzO/+kHHC/jw97wQjzQn/gLtwXl8mvwJdUp34genu/Qv7U1otIHXUi11R4i0";
      "9R0NT+nl8kv6ETkGq/h3bkGI2Q1jdEp6zy7swZ9lLTf7wLV8AL4K79WdMdK/cXI4DF9bFKJptZ8qdZV36BcdH4Mv/KKuxTPw";
      "0K+ylk56Sv7yLruYGmOwAK/CF3Wn/cHp7fpNGoPHeCb6G85bD+3DIaeNNfjw77KeW98xON19kdoI4gdzYEnOpZUnzWXE+EF9";
      "d/PfF+bvH/jVu3KcrfhTTvwE3PuHnCerj0ccL8LjdfU7VQ1ercu1aDqvxSY8dk/9TtA2+ndPfWYFUaP899W1NgIP3lefuUl4";
      "Eq7xOvmK8odHllGL+Ew8SvnDi3+q+1+DN+F53ktJJ74JH3igfmdrw/sfqN85g7stV9XSCDzk4kl4j4tPwH0uXoS3/3L5/Q9f";
      "cfEm/JmLt+GPFW78/Qd0cAYvHBMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcf14;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgywAGAOvFZskIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//ORZQADAMX1GR0IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPKxLCQBAFJ/wSfgooIICPRCI5ChKHyVEwOASCk6A4REQEEkMVFEWWgteIjWdMb+/b2akJTJXCGdzCDlxP";
      "xC6e78Qxvn8FX/LMIhjDI/m0lNdgVhFvhdt8uKzK6+QJhwa+Im/hB31vbXwEB+YXbXZxamCsLejv4yEcwnns3yehv0fUE5ul";
      "+U+nfX5PC/zOIg5nvF3xM/kDP9l/6g1u4DU4AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGMAzE5UPADWjI0Q4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4mSNOHBgDwsdIPgAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VK1TbcBiG8YzBYBvbsitlF5bds3vkZGVkZeQksrKysjIyBwZkXAMMCLediInKyMrJCkRlZOXO2feEc76v";
      "5j1P82v6j4rjyKftTPzfiy/Sk19lffYP39tPc0k2YhfZDnsFl9GFcSU7gRvT7rJ2Hn0V16qvG5fQk7iKdn9o942ewsV0blxJ";
      "X8O5K7LBinYhPV3fj86NK+kZ3MyqrL+qXZO+juvRqXF9+kZ9vzXOt6Zdi76JS+nSuIqexYUp11PtEvoWbkw3fmoX0LdxHTo1";
      "rqDv4Jx1GX9du5B2YQldGDeg7+LcDe63Ye5H38PFdGFcRd/HRZuy7U3tevQDXElXxnlbsg9xXTrbMs9BP8L527Ktbe069Bxu";
      "QI+Mc3ZkGmSTjna0W6TncQldGDekH+OCjPNl2sX0E5yzy/PsahfRT2EF/dc4b0/2GS6m8z1zPnqhft59ru9rF9PPcSPa/aVd";
      "QHu4Lp0aN6Bf4PwD2fBAuw79EjegK+OCQ9lXuITuH2rXOJJ9jUvp4ki7Ef0G18xlo1y7Lv22Ph9dGRccy76rz0cXx9qNaR/3";
      "/YT/OdGuT7/H+aey4al2bfoDrqSHxnlnsh9xPTo7M/9Lf8I55/z+XLsW/RmW0aVxQzrlDWdfo5fn+y1bvy/bdJcdTsvv6/fk";
      "P5s3Cvi4BwAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20820;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
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
