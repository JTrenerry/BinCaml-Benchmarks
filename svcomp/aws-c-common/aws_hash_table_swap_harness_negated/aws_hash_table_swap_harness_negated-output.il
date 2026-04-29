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
declare-fun $FPCompare_64 : (bv64, bv64, bool, bv32) -> bv4;

prog entry @main_39100;

proc @main_39100 () -> ()
  { .name = "main"; .address = 0x98bc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x98bc; .originalLabel = "qLPTS8DcQzKxueH+cNz3QQ=="} [
    var Cse0__5_2214: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39100_0" };
    store le $stack Cse0__5_2214:bv64 $R29:bv64 64 { .label = "39100_1" };
    store le $stack bvadd(Cse0__5_2214:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39100_2" };
    $R31: bv64 := Cse0__5_2214:bv64 { .label = "39100_3" };
    $R29: bv64 := $R31:bv64 { .label = "39104_0" };
    $R30: bv64 := 0x98c8:bv64 { .label = "39108_0" };
    call @aws_hash_table_swap_harness_38812 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x98c8; .originalLabel = "dUM9Ao/jSPWgj7iXfpDMng=="} [
    $R0: bv64 := 0x0:bv64 { .label = "39112_0" };
    var Exp16__5_2212: bv64 := load le $stack $R31:bv64 64 { .label = "39116_0$0" };
    var Exp18__5_2213: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39116_1$0" };
    $R29: bv64 := Exp16__5_2212:bv64 { .label = "39116_2" };
    $R30: bv64 := Exp18__5_2213:bv64 { .label = "39116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39116_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_is_power_of_two_8552 () -> ()
  { .name = "aws_is_power_of_two"; .address = 0x2168; .returnBlock = "aws_is_power_of_two_basil_return_1" }
[
  block %aws_is_power_of_two_entry {.address = 0x2168; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    var Cse0__5_3384: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8552_0" };
    store le $stack Cse0__5_3384:bv64 $R29:bv64 64 { .label = "8552_1" };
    store le $stack bvadd(Cse0__5_3384:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8552_2" };
    $R31: bv64 := Cse0__5_3384:bv64 { .label = "8552_3" };
    $R29: bv64 := $R31:bv64 { .label = "8556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8560_0" };
    var Exp14__5_3385: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8564_0$0" };
    $R0: bv64 := Exp14__5_3385:bv64 { .label = "8564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8568_3" };
    goto(%aws_is_power_of_two_7, %aws_is_power_of_two_17);
  ];
  block %aws_is_power_of_two_3 {.address = 0x21a4; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8616_0" };
    var Exp16__5_3386: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_3387: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_3386:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_3387:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8620_4" };
    goto(%aws_is_power_of_two_basil_return_1);
  ];
  block %aws_is_power_of_two_5 {.address = 0x21a0; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
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
  block %aws_is_power_of_two_11 {.address = 0x2198; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8600_0" };
    goto(%aws_is_power_of_two_11);
  ];
  block %aws_is_power_of_two_15 {.address = 0x2180; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%aws_is_power_of_two_9, %aws_is_power_of_two_13);
  ];
  block %aws_is_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_3388: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8576_0$0" };
    $R0: bv64 := Exp14__5_3388:bv64 { .label = "8576_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8580_0" };
    var Exp14__5_3389: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8584_0$0" };
    $R0: bv64 := Exp14__5_3389:bv64 { .label = "8584_1" };
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
  block %hash_table_state_is_valid_entry {.address = 0x93b4; .originalLabel = "NiV9t6leSrqRjZNCAz4IFw=="} [
    var Cse0__5_2104: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37812_0" };
    store le $stack Cse0__5_2104:bv64 $R29:bv64 64 { .label = "37812_1" };
    store le $stack bvadd(Cse0__5_2104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37812_2" };
    $R31: bv64 := Cse0__5_2104:bv64 { .label = "37812_3" };
    $R29: bv64 := $R31:bv64 { .label = "37816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37820_0" };
    var Exp14__5_2105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37824_0$0" };
    $R0: bv64 := Exp14__5_2105:bv64 { .label = "37824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37828_3" };
    goto(%hash_table_state_is_valid_137, %hash_table_state_is_valid_141);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x95ac; .originalLabel = "dE4/uu6AQJ+q8PzNy+WGlA=="} [
    var Exp16__5_2138: bv64 := load le $stack $R31:bv64 64 { .label = "38316_0$0" };
    var Exp18__5_2139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38316_1$0" };
    $R29: bv64 := Exp16__5_2138:bv64 { .label = "38316_2" };
    $R30: bv64 := Exp18__5_2139:bv64 { .label = "38316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38316_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 {.address = 0x95a4; .originalLabel = "48Ygq/gMTxmTvDyqk6GsLg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38308_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38312_0" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x95a0; .originalLabel = "0Oa5UoTTTy6cqCesAI2gmA=="} [
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
  block %hash_table_state_is_valid_29 {.address = 0x9598; .originalLabel = "LyyTg2hVTNaM8YwttZxXMg=="} [
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38296_0" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 {.address = 0x9588; .originalLabel = "LQPZkkacSGmOCFLMC2DZlA=="} [
    goto(%hash_table_state_is_valid_27, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2109: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "38280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2109:bv8)) { .label = "38280_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38284_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38288_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38288_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38288_3" };
    goto(%hash_table_state_is_valid_33);
  ];
  block %hash_table_state_is_valid_37 {.address = 0x9578; .originalLabel = "Wjjc+hjGQmWgrfz1nblJ1Q=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2111: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "38264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2111:bv8)) { .label = "38264_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38268_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38272_3" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 {.address = 0x9568; .originalLabel = "GtBhRc1TQWa95gvRZvG9Bw=="} [
    goto(%hash_table_state_is_valid_23, %hash_table_state_is_valid_39);
  ];
  block %hash_table_state_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2108: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "38248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2108:bv8)) { .label = "38248_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38256_3" };
    goto(%hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 {.address = 0x9558; .originalLabel = "e3QfC8x0QSCwUCxrlhQbHQ=="} [
    goto(%hash_table_state_is_valid_21, %hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2110: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "38232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2110:bv8)) { .label = "38232_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38236_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38240_3" };
    goto(%hash_table_state_is_valid_45);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x9548; .originalLabel = "1FoG88rNS5qyKEknVqJtCQ=="} [
    goto(%hash_table_state_is_valid_19, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2112: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "38216_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2112:bv8)) { .label = "38216_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38220_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38224_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 {.address = 0x9538; .originalLabel = "oNTK4T64TMOeJbDarbRhAw=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2106: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "38200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2106:bv8)) { .label = "38200_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38204_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38208_3" };
    goto(%hash_table_state_is_valid_53);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x9528; .originalLabel = "JZT3Jky9RRqbdt1iLWuGXg=="} [
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2103: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "38184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2103:bv8)) { .label = "38184_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38192_3" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x9518; .originalLabel = "k6FIdsfKRhyQ3f11LubGzg=="} [
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2113: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "38168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2113:bv8)) { .label = "38168_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38172_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38176_3" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_65 {.address = 0x9508; .originalLabel = "gXqdl7b6RxWymTeiL07GvQ=="} [
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2107: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "38152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2107:bv8)) { .label = "38152_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38156_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38160_3" };
    goto(%hash_table_state_is_valid_65);
  ];
  block %hash_table_state_is_valid_69 {.address = 0x94e8; .originalLabel = "c3nqyOXkRtOINwxAp34e6Q=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38120_0" };
    var Exp11__5_2101: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "38124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2101:bv8)) { .label = "38124_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38128_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38132_0" };
    var Exp11__5_2102: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "38136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2102:bv8)) { .label = "38136_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38140_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38144_3" };
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_67);
  ];
  block %hash_table_state_is_valid_71 {.address = 0x94dc; .originalLabel = "oJSzywyiSdmR5rz0hyNJsA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38108_0" };
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_75 {.address = 0x94e4; .originalLabel = "UtjSyp6ESPKGaCFY7mreMw=="} [
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
  block %hash_table_state_is_valid_81 {.address = 0x94cc; .originalLabel = "v71PriYHST6L38AX1x3NgA=="} [
    goto(%hash_table_state_is_valid_77, %hash_table_state_is_valid_79);
  ];
  block %hash_table_state_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2137: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38092_0$0" };
    $R0: bv64 := Exp14__5_2137:bv64 { .label = "38092_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "38096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38100_3" };
    goto(%hash_table_state_is_valid_81);
  ];
  block %hash_table_state_is_valid_85 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38056_0" };
    var Exp14__5_2135: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38060_0$0" };
    $R0: bv64 := Exp14__5_2135:bv64 { .label = "38060_1" };
    var Exp14__5_2136: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38064_0$0" };
    $R1: bv64 := Exp14__5_2136:bv64 { .label = "38064_1" };
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
    var Exp14__5_2132: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38028_0$0" };
    $R0: bv64 := Exp14__5_2132:bv64 { .label = "38028_1" };
    var Exp14__5_2133: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "38032_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_2133:bv64) { .label = "38032_1" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "38036_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "38040_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "38044_0" };
    var Exp8__5_2134: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "38048_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_2134:bv4) { .label = "38048_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_2134:bv4) { .label = "38048_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_2134:bv4) { .label = "38048_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_2134:bv4) { .label = "38048_4" };
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
    var Exp14__5_2126: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37996_0$0" };
    $R0: bv64 := Exp14__5_2126:bv64 { .label = "37996_1" };
    var Exp14__5_2127: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "38000_0$0" };
    $R1: bv64 := Exp14__5_2127:bv64 { .label = "38000_1" };
    var Exp14__5_2128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38004_0$0" };
    $R0: bv64 := Exp14__5_2128:bv64 { .label = "38004_1" };
    var Exp14__5_2129: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38008_0$0" };
    $R0: bv64 := Exp14__5_2129:bv64 { .label = "38008_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "38012_0" };
    var Cse2__5_2130: bv64 := bvnot($R0:bv64) { .label = "38016_0" };
    var Cse0__5_2131: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2131:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2130:bv64)), 0x1:bv128))) { .label = "38016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2131:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2130:bv64)), 0x1:bv128))) { .label = "38016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2131:bv64, 0x1:bv64), 0x0:bv64) { .label = "38016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2131:bv64, 0x1:bv64)) { .label = "38016_5" };
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
    var Exp14__5_2120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37968_0$0" };
    $R0: bv64 := Exp14__5_2120:bv64 { .label = "37968_1" };
    var Exp14__5_2121: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37972_0$0" };
    $R1: bv64 := Exp14__5_2121:bv64 { .label = "37972_1" };
    var Exp14__5_2122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37976_0$0" };
    $R0: bv64 := Exp14__5_2122:bv64 { .label = "37976_1" };
    var Exp14__5_2123: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37980_0$0" };
    $R0: bv64 := Exp14__5_2123:bv64 { .label = "37980_1" };
    var Cse2__5_2124: bv64 := bvnot($R0:bv64) { .label = "37984_0" };
    var Cse0__5_2125: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2125:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2124:bv64)), 0x1:bv128))) { .label = "37984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2125:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2124:bv64)), 0x1:bv128))) { .label = "37984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2125:bv64, 0x1:bv64), 0x0:bv64) { .label = "37984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2125:bv64, 0x1:bv64)) { .label = "37984_5" };
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
  block %hash_table_state_is_valid_109 {.address = 0x9430; .originalLabel = "3K/7HeRkQQyJthFZO0zFwA=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37936_0" };
    var Exp14__5_2114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37940_0$0" };
    $R0: bv64 := Exp14__5_2114:bv64 { .label = "37940_1" };
    var Exp14__5_2115: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "37944_0$0" };
    $R1: bv64 := Exp14__5_2115:bv64 { .label = "37944_1" };
    var Exp14__5_2116: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37948_0$0" };
    $R0: bv64 := Exp14__5_2116:bv64 { .label = "37948_1" };
    var Exp14__5_2117: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "37952_0$0" };
    $R0: bv64 := Exp14__5_2117:bv64 { .label = "37952_1" };
    var Cse2__5_2118: bv64 := bvnot($R0:bv64) { .label = "37956_0" };
    var Cse0__5_2119: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2119:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2118:bv64)), 0x1:bv128))) { .label = "37956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2119:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2118:bv64)), 0x1:bv128))) { .label = "37956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2119:bv64, 0x1:bv64), 0x0:bv64) { .label = "37956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2119:bv64, 0x1:bv64)) { .label = "37956_5" };
    goto(%hash_table_state_is_valid_105, %hash_table_state_is_valid_107);
  ];
  block %hash_table_state_is_valid_111 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37920_0" };
    var Exp14__5_2149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37924_0$0" };
    $R0: bv64 := Exp14__5_2149:bv64 { .label = "37924_1" };
    var Exp14__5_2150: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37928_0$0" };
    $R0: bv64 := Exp14__5_2150:bv64 { .label = "37928_1" };
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
    var Exp14__5_2146: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37904_0$0" };
    $R0: bv64 := Exp14__5_2146:bv64 { .label = "37904_1" };
    var Exp14__5_2147: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37908_0$0" };
    $R0: bv64 := Exp14__5_2147:bv64 { .label = "37908_1" };
    var Cse0__5_2148: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "37912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2148:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "37912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2148:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "37912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2148:bv64, 0x0:bv64) { .label = "37912_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2148:bv64) { .label = "37912_4" };
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
    var Exp14__5_2144: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37884_0$0" };
    $R0: bv64 := Exp14__5_2144:bv64 { .label = "37884_1" };
    var Exp14__5_2145: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "37888_0$0" };
    $R0: bv64 := Exp14__5_2145:bv64 { .label = "37888_1" };
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
    var Exp14__5_2142: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37864_0$0" };
    $R0: bv64 := Exp14__5_2142:bv64 { .label = "37864_1" };
    var Exp14__5_2143: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37868_0$0" };
    $R0: bv64 := Exp14__5_2143:bv64 { .label = "37868_1" };
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
  block %hash_table_state_is_valid_135 {.address = 0x93d4; .originalLabel = "RlEOO9VVRiecpL4+1yh5Jw=="} [
    goto(%hash_table_state_is_valid_131, %hash_table_state_is_valid_133);
  ];
  block %hash_table_state_is_valid_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2140: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37844_0$0" };
    $R0: bv64 := Exp14__5_2140:bv64 { .label = "37844_1" };
    var Exp14__5_2141: bv64 := load le $mem $R0:bv64 64 { .label = "37848_0$0" };
    $R0: bv64 := Exp14__5_2141:bv64 { .label = "37848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37852_3" };
    goto(%hash_table_state_is_valid_135);
  ];
  block %hash_table_state_is_valid_139 {.address = 0x93cc; .originalLabel = "CSETd3CERPOC74HQ5D1tEA=="} [
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
  block %aws_hash_table_is_valid_entry {.address = 0x9354; .originalLabel = "473zmdZmTaum2eK4aM4aOQ=="} [
    var Cse0__5_2252: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37716_0" };
    store le $stack Cse0__5_2252:bv64 $R29:bv64 64 { .label = "37716_1" };
    store le $stack bvadd(Cse0__5_2252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37716_2" };
    $R31: bv64 := Cse0__5_2252:bv64 { .label = "37716_3" };
    $R29: bv64 := $R31:bv64 { .label = "37720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37724_0" };
    var Exp14__5_2253: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37728_0$0" };
    $R0: bv64 := Exp14__5_2253:bv64 { .label = "37728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37732_3" };
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_25);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x93a4; .originalLabel = "opRzePDKQ8ODGnhtW0hnGg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37796_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37800_0" };
    var Exp16__5_2250: bv64 := load le $stack $R31:bv64 64 { .label = "37804_0$0" };
    var Exp18__5_2251: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37804_1$0" };
    $R29: bv64 := Exp16__5_2250:bv64 { .label = "37804_2" };
    $R30: bv64 := Exp18__5_2251:bv64 { .label = "37804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "37804_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 {.address = 0x93a0; .originalLabel = "Jz92lAvrTxSQdeqHkLAwkQ=="} [
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
  block %aws_hash_table_is_valid_13 {.address = 0x9398; .originalLabel = "u8lJnXEEQgmw72bkD9G6Sg=="} [
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37784_0" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_17 {.address = 0x9388; .originalLabel = "K6KJkLTSSQCvTP+vo8QZuQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37772_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37776_3" };
    goto(%aws_hash_table_is_valid_11, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_19 {.address = 0x937c; .originalLabel = "l3NALqmCSlqPCFMZQ0Iudw=="} [
    goto(%aws_hash_table_is_valid_17);
  ];
  block %aws_hash_table_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2254: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37756_0$0" };
    $R0: bv64 := Exp14__5_2254:bv64 { .label = "37756_1" };
    var Exp14__5_2255: bv64 := load le $mem $R0:bv64 64 { .label = "37760_0$0" };
    $R0: bv64 := Exp14__5_2255:bv64 { .label = "37760_1" };
    $R30: bv64 := 0x9388:bv64 { .label = "37764_0" };
    call @hash_table_state_is_valid_37812 ();
    goto(%aws_hash_table_is_valid_19);
  ];
  block %aws_hash_table_is_valid_23 {.address = 0x936c; .originalLabel = "c+W9Zl/QRAWNsPgXzDKzzQ=="} [
    goto(%aws_hash_table_is_valid_9, %aws_hash_table_is_valid_21);
  ];
  block %aws_hash_table_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2256: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37740_0$0" };
    $R0: bv64 := Exp14__5_2256:bv64 { .label = "37740_1" };
    var Exp14__5_2257: bv64 := load le $mem $R0:bv64 64 { .label = "37744_0$0" };
    $R0: bv64 := Exp14__5_2257:bv64 { .label = "37744_1" };
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


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7628 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1dcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1dcc; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    var R30_begin_assume_abort_if_not_7628: bv64 := $R30:bv64;
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7628_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "7628_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7628_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "7628_3" };
    $R29: bv64 := $R31:bv64 { .label = "7632_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7636_0" };
    var Exp11__5_48: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "7640_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7652_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7656_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1df4; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "7672_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7672_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "7672_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "7672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7672_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1df4:bv64 { .label = "7664_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7628:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c30_entry_35);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1c30_entry_35 {.address = 0x1c30} [
    var R30_begin_FUN_1c30_7216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c30_7216_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7228_2" };
    goto(%FUN_1c30_basil_return_1_36);
  ];
  block %FUN_1c30_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_12212 () -> ()
  { .name = "bounded_malloc"; .address = 0x2fb4; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2fb4; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var Cse0__5_3143: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12212_0" };
    store le $stack Cse0__5_3143:bv64 $R29:bv64 64 { .label = "12212_1" };
    store le $stack bvadd(Cse0__5_3143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12212_2" };
    $R31: bv64 := Cse0__5_3143:bv64 { .label = "12212_3" };
    $R29: bv64 := $R31:bv64 { .label = "12216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12220_0" };
    var Exp14__5_3144: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12224_0$0" };
    $R1: bv64 := Exp14__5_3144:bv64 { .label = "12224_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12228_0" };
    var Cse2__5_3145: bv64 := bvnot($R0:bv64) { .label = "12232_0" };
    var Cse0__5_3146: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3146:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3145:bv64)), 0x1:bv128))) { .label = "12232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3146:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3145:bv64)), 0x1:bv128))) { .label = "12232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3146:bv64, 0x1:bv64), 0x0:bv64) { .label = "12232_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3146:bv64, 0x1:bv64)) { .label = "12232_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x2fe0; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    var Exp16__5_3147: bv64 := load le $stack $R31:bv64 64 { .label = "12256_0$0" };
    var Exp18__5_3148: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12256_1$0" };
    $R29: bv64 := Exp16__5_3147:bv64 { .label = "12256_2" };
    $R30: bv64 := Exp18__5_3148:bv64 { .label = "12256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12256_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2fd8; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    var Exp14__5_3149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12248_0$0" };
    $R0: bv64 := Exp14__5_3149:bv64 { .label = "12248_1" };
    $R30: bv64 := 0x2fe0:bv64 { .label = "12252_0" };
    goto(%FUN_1be0_entry_41);
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
  block %_inlineret_3 {.originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1be0_entry_41 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_42);
  ];
  block %FUN_1be0_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_39196 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x991c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x991c; .originalLabel = "Vg5We5OoQTGTIKIxumcjYg=="} [
    var Cse0__5_1867: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39196_0" };
    store le $stack Cse0__5_1867:bv64 $R29:bv64 64 { .label = "39196_1" };
    store le $stack bvadd(Cse0__5_1867:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39196_2" };
    $R31: bv64 := Cse0__5_1867:bv64 { .label = "39196_3" };
    $R29: bv64 := $R31:bv64 { .label = "39200_0" };
    $R0: bv64 := 0x0:bv64 { .label = "39204_0" };
    var Exp16__5_1868: bv64 := load le $stack $R31:bv64 64 { .label = "39208_0$0" };
    var Exp18__5_1869: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39208_1$0" };
    $R29: bv64 := Exp16__5_1868:bv64 { .label = "39208_2" };
    $R30: bv64 := Exp18__5_1869:bv64 { .label = "39208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39208_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8184 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1ff8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1ff8; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    var Cse0__5_296: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_296:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_296:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_296:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    $R30: bv64 := 0x2004:bv64 { .label = "8192_0" };
    call @__VERIFIER_nondet_ulong_39196 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2004; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    var Exp16__5_297: bv64 := load le $stack $R31:bv64 64 { .label = "8196_0$0" };
    var Exp18__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8196_1$0" };
    $R29: bv64 := Exp16__5_297:bv64 { .label = "8196_2" };
    $R30: bv64 := Exp18__5_298:bv64 { .label = "8196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8196_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7980 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1f2c; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Cse0__5_3394: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7980_0" };
    store le $stack Cse0__5_3394:bv64 $R29:bv64 64 { .label = "7980_1" };
    store le $stack bvadd(Cse0__5_3394:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7980_2" };
    $R31: bv64 := Cse0__5_3394:bv64 { .label = "7980_3" };
    $R29: bv64 := $R31:bv64 { .label = "7984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7988_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7992_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7996_0" };
    var Exp14__5_3395: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8000_0$0" };
    $R1: bv64 := Exp14__5_3395:bv64 { .label = "8000_1" };
    var Exp14__5_3396: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8004_0$0" };
    $R0: bv64 := Exp14__5_3396:bv64 { .label = "8004_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1f6c; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    $R0: bv64 := $R2:bv64 { .label = "8044_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8048_0" };
    $R0: bv64 := $R6:bv64 { .label = "8052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8060_0" };
    var Exp16__5_3392: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_3393: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_3392:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_3393:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8064_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f68; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
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
  block %aws_raise_error_private_entry {.address = 0x3fe0; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    var Cse0__5_1985: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16352_0" };
    store le $stack Cse0__5_1985:bv64 $R29:bv64 64 { .label = "16352_1" };
    store le $stack bvadd(Cse0__5_1985:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16352_2" };
    $R31: bv64 := Cse0__5_1985:bv64 { .label = "16352_3" };
    $R29: bv64 := $R31:bv64 { .label = "16356_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16360_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16364_0" };
    $R0: bv64 := $R0:bv64 { .label = "16368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16372_0" };
    var Exp14__5_1986: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1986:bv32) { .label = "16376_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16380_0" };
    var Exp16__5_1987: bv64 := load le $stack $R31:bv64 64 { .label = "16388_0$0" };
    var Exp18__5_1988: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16388_1$0" };
    $R29: bv64 := Exp16__5_1987:bv64 { .label = "16388_2" };
    $R30: bv64 := Exp18__5_1988:bv64 { .label = "16388_3" };
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
  block %aws_raise_error_entry {.address = 0x2038; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    var Cse0__5_1909: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8248_0" };
    store le $stack Cse0__5_1909:bv64 $R29:bv64 64 { .label = "8248_1" };
    store le $stack bvadd(Cse0__5_1909:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8248_2" };
    $R31: bv64 := Cse0__5_1909:bv64 { .label = "8248_3" };
    $R29: bv64 := $R31:bv64 { .label = "8252_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8256_0" };
    var Exp14__5_1910: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1910:bv32) { .label = "8260_1" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    call @aws_raise_error_private_16352 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x204c; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8268_0" };
    var Exp16__5_1907: bv64 := load le $stack $R31:bv64 64 { .label = "8272_0$0" };
    var Exp18__5_1908: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8272_1$0" };
    $R29: bv64 := Exp16__5_1907:bv64 { .label = "8272_2" };
    $R30: bv64 := Exp18__5_1908:bv64 { .label = "8272_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0x2058; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    var Cse0__5_3405: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8280_0" };
    store le $stack Cse0__5_3405:bv64 $R29:bv64 64 { .label = "8280_1" };
    store le $stack bvadd(Cse0__5_3405:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8280_2" };
    $R31: bv64 := Cse0__5_3405:bv64 { .label = "8280_3" };
    $R29: bv64 := $R31:bv64 { .label = "8284_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8296_0" };
    var Exp14__5_3406: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8300_0$0" };
    $R1: bv64 := Exp14__5_3406:bv64 { .label = "8300_1" };
    var Exp14__5_3407: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8304_0$0" };
    $R0: bv64 := Exp14__5_3407:bv64 { .label = "8304_1" };
    $R30: bv64 := 0x2078:bv64 { .label = "8308_0" };
    call @__CPROVER_overflow_mult_7980 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x20ac; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Exp16__5_3400: bv64 := load le $stack $R31:bv64 64 { .label = "8364_0$0" };
    var Exp18__5_3401: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8364_1$0" };
    $R29: bv64 := Exp16__5_3400:bv64 { .label = "8364_2" };
    $R30: bv64 := Exp18__5_3401:bv64 { .label = "8364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8364_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2094; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_3402: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8340_0$0" };
    $R1: bv64 := Exp14__5_3402:bv64 { .label = "8340_1" };
    var Exp14__5_3403: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8344_0$0" };
    $R0: bv64 := Exp14__5_3403:bv64 { .label = "8344_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8348_0" };
    var Exp14__5_3404: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8352_0$0" };
    $R0: bv64 := Exp14__5_3404:bv64 { .label = "8352_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8356_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8360_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2090; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2088; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8328_0" };
    $R30: bv64 := 0x2090:bv64 { .label = "8332_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2078; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x2110; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Cse0__5_1409: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8464_0" };
    store le $stack Cse0__5_1409:bv64 $R29:bv64 64 { .label = "8464_1" };
    store le $stack bvadd(Cse0__5_1409:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8464_2" };
    $R31: bv64 := Cse0__5_1409:bv64 { .label = "8464_3" };
    $R29: bv64 := $R31:bv64 { .label = "8468_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8472_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8480_0" };
    var Exp14__5_1410: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8484_0$0" };
    $R2: bv64 := Exp14__5_1410:bv64 { .label = "8484_1" };
    var Exp14__5_1411: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8488_0$0" };
    $R1: bv64 := Exp14__5_1411:bv64 { .label = "8488_1" };
    var Exp14__5_1412: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8492_0$0" };
    $R0: bv64 := Exp14__5_1412:bv64 { .label = "8492_1" };
    $R30: bv64 := 0x2134:bv64 { .label = "8496_0" };
    call @aws_mul_u64_checked_8280 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2134; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Exp16__5_1407: bv64 := load le $stack $R31:bv64 64 { .label = "8500_0$0" };
    var Exp18__5_1408: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8500_1$0" };
    $R29: bv64 := Exp16__5_1407:bv64 { .label = "8500_2" };
    $R30: bv64 := Exp18__5_1408:bv64 { .label = "8500_3" };
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
  block %__CPROVER_overflow_plus_entry {.address = 0x1eec; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var Cse0__5_301: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_301:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_301:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_301:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "7936_1" };
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R1: bv64 := Exp14__5_303:bv64 { .label = "7940_1" };
    var Cse0__5_304: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_304:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_304:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_304:bv64, 0x0:bv64) { .label = "7944_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_304:bv64) { .label = "7944_4" };
    $R0: bv64 := Cse0__5_304:bv64 { .label = "7944_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1f14; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7956_0" };
    $R0: bv64 := $R2:bv64 { .label = "7960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7968_0" };
    var Exp16__5_299: bv64 := load le $stack $R31:bv64 64 { .label = "7972_0$0" };
    var Exp18__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7972_1$0" };
    $R29: bv64 := Exp16__5_299:bv64 { .label = "7972_2" };
    $R30: bv64 := Exp18__5_300:bv64 { .label = "7972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7972_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1f10; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
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
  block %aws_add_u64_checked_entry {.address = 0x20b4; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Cse0__5_2962: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8372_0" };
    store le $stack Cse0__5_2962:bv64 $R29:bv64 64 { .label = "8372_1" };
    store le $stack bvadd(Cse0__5_2962:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8372_2" };
    $R31: bv64 := Cse0__5_2962:bv64 { .label = "8372_3" };
    $R29: bv64 := $R31:bv64 { .label = "8376_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8380_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8384_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8388_0" };
    var Exp14__5_2963: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8392_0$0" };
    $R1: bv64 := Exp14__5_2963:bv64 { .label = "8392_1" };
    var Exp14__5_2964: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8396_0$0" };
    $R0: bv64 := Exp14__5_2964:bv64 { .label = "8396_1" };
    $R30: bv64 := 0x20d4:bv64 { .label = "8400_0" };
    call @__CPROVER_overflow_plus_7916 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2108; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Exp16__5_2965: bv64 := load le $stack $R31:bv64 64 { .label = "8456_0$0" };
    var Exp18__5_2966: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8456_1$0" };
    $R29: bv64 := Exp16__5_2965:bv64 { .label = "8456_2" };
    $R30: bv64 := Exp18__5_2966:bv64 { .label = "8456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8456_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x20f0; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2959: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8432_0$0" };
    $R1: bv64 := Exp14__5_2959:bv64 { .label = "8432_1" };
    var Exp14__5_2960: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8436_0$0" };
    $R0: bv64 := Exp14__5_2960:bv64 { .label = "8436_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8440_0" };
    var Exp14__5_2961: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8444_0$0" };
    $R0: bv64 := Exp14__5_2961:bv64 { .label = "8444_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8452_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x20ec; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x20e4; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8420_0" };
    $R30: bv64 := 0x20ec:bv64 { .label = "8424_0" };
    call @aws_raise_error_8248 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x20d4; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
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
  block %aws_add_size_checked_entry {.address = 0x213c; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    var Cse0__5_2089: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8508_0" };
    store le $stack Cse0__5_2089:bv64 $R29:bv64 64 { .label = "8508_1" };
    store le $stack bvadd(Cse0__5_2089:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8508_2" };
    $R31: bv64 := Cse0__5_2089:bv64 { .label = "8508_3" };
    $R29: bv64 := $R31:bv64 { .label = "8512_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8516_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8524_0" };
    var Exp14__5_2090: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8528_0$0" };
    $R2: bv64 := Exp14__5_2090:bv64 { .label = "8528_1" };
    var Exp14__5_2091: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8532_0$0" };
    $R1: bv64 := Exp14__5_2091:bv64 { .label = "8532_1" };
    var Exp14__5_2092: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8536_0$0" };
    $R0: bv64 := Exp14__5_2092:bv64 { .label = "8536_1" };
    $R30: bv64 := 0x2160:bv64 { .label = "8540_0" };
    call @aws_add_u64_checked_8372 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x2160; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var Exp16__5_2093: bv64 := load le $stack $R31:bv64 64 { .label = "8544_0$0" };
    var Exp18__5_2094: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8544_1$0" };
    $R29: bv64 := Exp16__5_2093:bv64 { .label = "8544_2" };
    $R30: bv64 := Exp18__5_2094:bv64 { .label = "8544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8544_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_required_bytes_38716 () -> ()
  { .name = "hash_table_state_required_bytes"; .address = 0x973c; .returnBlock = "hash_table_state_required_bytes_basil_return_1" }
[
  block %hash_table_state_required_bytes_entry {.address = 0x973c; .originalLabel = "Zkc9KaXWTBCY78a9kLgWJg=="} [
    var Cse0__5_1388: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38716_0" };
    store le $stack Cse0__5_1388:bv64 $R29:bv64 64 { .label = "38716_1" };
    store le $stack bvadd(Cse0__5_1388:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38716_2" };
    $R31: bv64 := Cse0__5_1388:bv64 { .label = "38716_3" };
    $R29: bv64 := $R31:bv64 { .label = "38720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38724_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38728_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38732_0" };
    $R2: bv64 := $R0:bv64 { .label = "38736_0" };
    $R1: bv64 := 0x18:bv64 { .label = "38740_0" };
    var Exp14__5_1389: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38744_0$0" };
    $R0: bv64 := Exp14__5_1389:bv64 { .label = "38744_1" };
    $R30: bv64 := 0x9760:bv64 { .label = "38748_0" };
    call @aws_mul_size_checked_8464 ();
    goto(%hash_table_state_required_bytes_23);
  ];
  block %hash_table_state_required_bytes_3 {.address = 0x9794; .originalLabel = "7tpud2eeQ8OTJaAN7PrIoA=="} [
    var Exp16__5_1386: bv64 := load le $stack $R31:bv64 64 { .label = "38804_0$0" };
    var Exp18__5_1387: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38804_1$0" };
    $R29: bv64 := Exp16__5_1386:bv64 { .label = "38804_2" };
    $R30: bv64 := Exp18__5_1387:bv64 { .label = "38804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38804_4" };
    goto(%hash_table_state_required_bytes_basil_return_1);
  ];
  block %hash_table_state_required_bytes_5 {.address = 0x9790; .originalLabel = "pMpLDPMRTt6Yii5UcplhbA=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38800_0" };
    goto(%hash_table_state_required_bytes_5);
  ];
  block %hash_table_state_required_bytes_9 {.address = 0x9788; .originalLabel = "+CGrTZjbS3WPzGVQJq23vw=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38792_0" };
    goto(%hash_table_state_required_bytes_9);
  ];
  block %hash_table_state_required_bytes_13 {.address = 0x9780; .originalLabel = "UYgDQx/PTZmZD8rrXpIYRw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38784_3" };
    goto(%hash_table_state_required_bytes_7, %hash_table_state_required_bytes_11);
  ];
  block %hash_table_state_required_bytes_15 {.address = 0x9770; .originalLabel = "bJHtC6M/Q46cRg8+KzcSiw=="} [
    goto(%hash_table_state_required_bytes_13);
  ];
  block %hash_table_state_required_bytes_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1384: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "38768_0$0" };
    $R0: bv64 := Exp14__5_1384:bv64 { .label = "38768_1" };
    var Exp14__5_1385: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38772_0$0" };
    $R2: bv64 := Exp14__5_1385:bv64 { .label = "38772_1" };
    $R1: bv64 := 0x50:bv64 { .label = "38776_0" };
    $R30: bv64 := 0x9780:bv64 { .label = "38780_0" };
    call @aws_add_size_checked_8508 ();
    goto(%hash_table_state_required_bytes_15);
  ];
  block %hash_table_state_required_bytes_19 {.address = 0x9768; .originalLabel = "8vH+Y9lXSseB7E8/RL4k2Q=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38760_0" };
    goto(%hash_table_state_required_bytes_19);
  ];
  block %hash_table_state_required_bytes_23 {.address = 0x9760; .originalLabel = "sbE5ECQ9QQ2zBCtmDlZsEw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38752_3" };
    goto(%hash_table_state_required_bytes_17, %hash_table_state_required_bytes_21);
  ];
  block %hash_table_state_required_bytes_basil_return_1 [
    return ();
  ]
];


proc @ensure_allocated_hash_table_11156 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x2b94; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x2b94; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Cse0__5_2044: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11156_0" };
    store le $stack Cse0__5_2044:bv64 $R29:bv64 64 { .label = "11156_1" };
    store le $stack bvadd(Cse0__5_2044:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11156_2" };
    $R31: bv64 := Cse0__5_2044:bv64 { .label = "11156_3" };
    $R29: bv64 := $R31:bv64 { .label = "11160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11164_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11168_0" };
    $R30: bv64 := 0x2ba8:bv64 { .label = "11172_0" };
    call @nondet_uint64_t_8184 ();
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_3 {.address = 0x2bfc; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11260_0" };
    var Exp14__5_2045: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11264_0$0" };
    $R0: bv64 := Exp14__5_2045:bv64 { .label = "11264_1" };
    var Exp14__5_2046: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11268_0$0" };
    $R1: bv64 := Exp14__5_2046:bv64 { .label = "11268_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11272_0" };
    var Exp14__5_2047: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11276_0$0" };
    $R0: bv64 := Exp14__5_2047:bv64 { .label = "11276_1" };
    var Exp14__5_2048: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11280_0$0" };
    $R1: bv64 := Exp14__5_2048:bv64 { .label = "11280_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11284_0" };
    var Exp16__5_2049: bv64 := load le $stack $R31:bv64 64 { .label = "11292_0$0" };
    var Exp18__5_2050: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11292_1$0" };
    $R29: bv64 := Exp16__5_2049:bv64 { .label = "11292_2" };
    $R30: bv64 := Exp18__5_2050:bv64 { .label = "11292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11292_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x2bf4; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    var Exp14__5_2042: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11252_0$0" };
    $R0: bv64 := Exp14__5_2042:bv64 { .label = "11252_1" };
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
  block %ensure_allocated_hash_table_13 {.address = 0x2be4; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11236_3" };
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_11);
  ];
  block %ensure_allocated_hash_table_15 {.address = 0x2bd4; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11220_0" };
    $R1: bv64 := $R0:bv64 { .label = "11224_0" };
    var Exp14__5_2043: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11228_0$0" };
    $R0: bv64 := Exp14__5_2043:bv64 { .label = "11228_1" };
    $R30: bv64 := 0x2be4:bv64 { .label = "11232_0" };
    call @hash_table_state_required_bytes_38716 ();
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 {.address = 0x2bcc; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11212_0" };
    $R30: bv64 := 0x2bd4:bv64 { .label = "11216_0" };
    call @assume_abort_if_not_7628 ();
    goto(%ensure_allocated_hash_table_15);
  ];
  block %ensure_allocated_hash_table_19 {.address = 0x2bc4; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var Exp14__5_2041: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11204_0$0" };
    $R0: bv64 := Exp14__5_2041:bv64 { .label = "11204_1" };
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
  block %ensure_allocated_hash_table_27 {.address = 0x2ba8; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11176_0" };
    var Exp14__5_2037: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11180_0$0" };
    $R1: bv64 := Exp14__5_2037:bv64 { .label = "11180_1" };
    var Exp14__5_2038: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11184_0$0" };
    $R0: bv64 := Exp14__5_2038:bv64 { .label = "11184_1" };
    var Cse2__5_2039: bv64 := bvnot($R0:bv64) { .label = "11188_0" };
    var Cse0__5_2040: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2040:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2039:bv64)), 0x1:bv128))) { .label = "11188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2040:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2039:bv64)), 0x1:bv128))) { .label = "11188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2040:bv64, 0x1:bv64), 0x0:bv64) { .label = "11188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2040:bv64, 0x1:bv64)) { .label = "11188_5" };
    goto(%ensure_allocated_hash_table_23, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8116 () -> ()
  { .name = "nondet_size_t"; .address = 0x1fb4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1fb4; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Cse0__5_1920: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8116_0" };
    store le $stack Cse0__5_1920:bv64 $R29:bv64 64 { .label = "8116_1" };
    store le $stack bvadd(Cse0__5_1920:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8116_2" };
    $R31: bv64 := Cse0__5_1920:bv64 { .label = "8116_3" };
    $R29: bv64 := $R31:bv64 { .label = "8120_0" };
    $R30: bv64 := 0x1fc0:bv64 { .label = "8124_0" };
    call @__VERIFIER_nondet_ulong_39196 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1fc0; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    var Exp16__5_1918: bv64 := load le $stack $R31:bv64 64 { .label = "8128_0$0" };
    var Exp18__5_1919: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8128_1$0" };
    $R29: bv64 := Exp16__5_1918:bv64 { .label = "8128_2" };
    $R30: bv64 := Exp18__5_1919:bv64 { .label = "8128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8128_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14364 () -> ()
  { .name = "save_byte_from_array"; .address = 0x381c; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x381c; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14364_0" };
    store le $stack Cse0__5_187:bv64 $R29:bv64 64 { .label = "14364_1" };
    store le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14364_2" };
    $R31: bv64 := Cse0__5_187:bv64 { .label = "14364_3" };
    $R29: bv64 := $R31:bv64 { .label = "14368_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14372_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14376_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14380_0" };
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14384_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "14384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14388_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x389c; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    var Exp16__5_189: bv64 := load le $stack $R31:bv64 64 { .label = "14496_0$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14496_1$0" };
    $R29: bv64 := Exp16__5_189:bv64 { .label = "14496_2" };
    $R30: bv64 := Exp18__5_190:bv64 { .label = "14496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14496_4" };
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %save_byte_from_array_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_11 {.address = 0x3880; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14464_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "14464_1" };
    var Exp14__5_194: bv64 := load le $mem $R0:bv64 64 { .label = "14468_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "14468_1" };
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14472_0$0" };
    $R1: bv64 := Exp14__5_195:bv64 { .label = "14472_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14476_0" };
    var Exp11__5_196: bv8 := load le $mem $R0:bv64 8 { .label = "14480_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_196:bv8)) { .label = "14480_1" };
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14484_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "14484_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14488_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14456_0" };
    $R30: bv64 := 0x3880:bv64 { .label = "14460_0" };
    call @assume_abort_if_not_7628 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14452_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14452_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3858; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    $R1: bv64 := $R0:bv64 { .label = "14424_0" };
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14428_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "14428_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14432_0" };
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14436_0$0" };
    $R0: bv64 := Exp14__5_182:bv64 { .label = "14436_1" };
    var Exp14__5_183: bv64 := load le $mem $R0:bv64 64 { .label = "14440_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "14440_1" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14444_0$0" };
    $R1: bv64 := Exp14__5_184:bv64 { .label = "14444_1" };
    var Cse2__5_185: bv64 := bvnot($R0:bv64) { .label = "14448_0" };
    var Cse0__5_186: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_186:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_185:bv64)), 0x1:bv128))) { .label = "14448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_186:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_185:bv64)), 0x1:bv128))) { .label = "14448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_186:bv64, 0x1:bv64), 0x0:bv64) { .label = "14448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_186:bv64, 0x1:bv64)) { .label = "14448_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3854; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3858:bv64 { .label = "14420_0" };
    call @nondet_size_t_8116 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3848; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14408_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "14408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14412_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x383c; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14396_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "14396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14400_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_hash_table_15428 () -> ()
  { .name = "save_byte_from_hash_table"; .address = 0x3c44; .returnBlock = "save_byte_from_hash_table_basil_return_1" }
[
  block %save_byte_from_hash_table_entry {.address = 0x3c44; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    var Cse0__5_3355: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15428_0" };
    store le $stack Cse0__5_3355:bv64 $R29:bv64 64 { .label = "15428_1" };
    store le $stack bvadd(Cse0__5_3355:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15428_2" };
    $R31: bv64 := Cse0__5_3355:bv64 { .label = "15428_3" };
    $R29: bv64 := $R31:bv64 { .label = "15432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15440_0" };
    var Exp14__5_3356: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15444_0$0" };
    $R0: bv64 := Exp14__5_3356:bv64 { .label = "15444_1" };
    var Exp14__5_3357: bv64 := load le $mem $R0:bv64 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_3357:bv64 { .label = "15448_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15452_0" };
    var Exp14__5_3358: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15456_0$0" };
    $R0: bv64 := Exp14__5_3358:bv64 { .label = "15456_1" };
    var Exp14__5_3359: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_3359:bv64 { .label = "15460_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15464_0" };
    $R30: bv64 := 0x3c70:bv64 { .label = "15468_0" };
    call @hash_table_state_required_bytes_38716 ();
    goto(%save_byte_from_hash_table_13);
  ];
  block %save_byte_from_hash_table_3 {.address = 0x3c94; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    var Exp16__5_3353: bv64 := load le $stack $R31:bv64 64 { .label = "15512_0$0" };
    var Exp18__5_3354: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15512_1$0" };
    $R29: bv64 := Exp16__5_3353:bv64 { .label = "15512_2" };
    $R30: bv64 := Exp18__5_3354:bv64 { .label = "15512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15512_4" };
    goto(%save_byte_from_hash_table_basil_return_1);
  ];
  block %save_byte_from_hash_table_5 {.address = 0x3c80; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    var Exp14__5_3350: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15488_0$0" };
    $R0: bv64 := Exp14__5_3350:bv64 { .label = "15488_1" };
    var Exp14__5_3351: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15492_0$0" };
    $R2: bv64 := Exp14__5_3351:bv64 { .label = "15492_1" };
    $R1: bv64 := $R0:bv64 { .label = "15496_0" };
    var Exp14__5_3352: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15500_0$0" };
    $R0: bv64 := Exp14__5_3352:bv64 { .label = "15500_1" };
    $R30: bv64 := 0x3c94:bv64 { .label = "15504_0" };
    call @save_byte_from_array_14364 ();
    goto(%save_byte_from_hash_table_3);
  ];
  block %save_byte_from_hash_table_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15480_0" };
    $R30: bv64 := 0x3c80:bv64 { .label = "15484_0" };
    call @assume_abort_if_not_7628 ();
    goto(%save_byte_from_hash_table_5);
  ];
  block %save_byte_from_hash_table_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15476_0" };
    goto(%save_byte_from_hash_table_7);
  ];
  block %save_byte_from_hash_table_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15476_0" };
    goto(%save_byte_from_hash_table_7);
  ];
  block %save_byte_from_hash_table_13 {.address = 0x3c70; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15472_3" };
    goto(%save_byte_from_hash_table_9, %save_byte_from_hash_table_11);
  ];
  block %save_byte_from_hash_table_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7588 () -> ()
  { .name = "reach_error"; .address = 0x1da4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1da4; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var R30_begin_reach_error_7588: bv64 := $R30:bv64;
    var Cse0__5_2073: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7588_0" };
    store le $stack Cse0__5_2073:bv64 $R29:bv64 64 { .label = "7588_1" };
    store le $stack bvadd(Cse0__5_2073:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7588_2" };
    $R31: bv64 := Cse0__5_2073:bv64 { .label = "7588_3" };
    $R29: bv64 := $R31:bv64 { .label = "7592_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7596_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x9b8:bv64) { .label = "7600_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7604_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7608_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x9c8:bv64) { .label = "7612_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9e8:bv64) { .label = "7620_0" };
    $R30: bv64 := 0x1dcc:bv64 { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7588:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c70_entry_31);
  ];
  block %_inlineret_3 {.originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c70_entry_31 {.address = 0x1c70} [
    var R30_begin_FUN_1c70_7280_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7280_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7284_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7288_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c70_7280_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7292_2" };
    goto(%FUN_1c70_basil_return_1_32);
  ];
  block %FUN_1c70_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7680 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1e00; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1e00; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    var R30_begin___VERIFIER_assert_7680: bv64 := $R30:bv64;
    var Cse0__5_3327: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7680_0" };
    store le $stack Cse0__5_3327:bv64 $R29:bv64 64 { .label = "7680_1" };
    store le $stack bvadd(Cse0__5_3327:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7680_2" };
    $R31: bv64 := Cse0__5_3327:bv64 { .label = "7680_3" };
    $R29: bv64 := $R31:bv64 { .label = "7684_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7688_0" };
    var Exp11__5_3328: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3328:bv8)) { .label = "7692_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7708_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1e2c; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_3329: bv64 := load le $stack $R31:bv64 64 { .label = "7728_0$0" };
    var Exp18__5_3330: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7728_1$0" };
    $R29: bv64 := Exp16__5_3329:bv64 { .label = "7728_2" };
    $R30: bv64 := Exp18__5_3330:bv64 { .label = "7728_3" };
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
  block %_inlineret_3 {.originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1c30_entry_33 {.address = 0x1c30} [
    var R30_begin_FUN_1c30_7216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7224_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c30_7216_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7228_2" };
    goto(%FUN_1c30_basil_return_1_34);
  ];
  block %FUN_1c30_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @check_hash_table_unchanged_15520 () -> ()
  { .name = "check_hash_table_unchanged"; .address = 0x3ca0; .returnBlock = "check_hash_table_unchanged_basil_return_1" }
[
  block %check_hash_table_unchanged_entry {.address = 0x3ca0; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    var Cse0__5_1416: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15520_0" };
    store le $stack Cse0__5_1416:bv64 $R29:bv64 64 { .label = "15520_1" };
    store le $stack bvadd(Cse0__5_1416:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15520_2" };
    $R31: bv64 := Cse0__5_1416:bv64 { .label = "15520_3" };
    $R29: bv64 := $R31:bv64 { .label = "15524_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15528_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15532_0" };
    var Exp14__5_1417: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15536_0$0" };
    $R0: bv64 := Exp14__5_1417:bv64 { .label = "15536_1" };
    var Exp14__5_1418: bv64 := load le $mem $R0:bv64 64 { .label = "15540_0$0" };
    $R0: bv64 := Exp14__5_1418:bv64 { .label = "15540_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15544_0" };
    var Exp14__5_1419: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15548_0$0" };
    $R0: bv64 := Exp14__5_1419:bv64 { .label = "15548_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "15552_0" };
    var Exp14__5_1420: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15556_0$0" };
    $R0: bv64 := Exp14__5_1420:bv64 { .label = "15556_1" };
    var Exp14__5_1421: bv64 := load le $mem $R0:bv64 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_1421:bv64 { .label = "15560_1" };
    var Exp14__5_1422: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15564_0$0" };
    $R1: bv64 := Exp14__5_1422:bv64 { .label = "15564_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15568_0" };
    var Exp11__5_1423: bv8 := load le $mem $R0:bv64 8 { .label = "15572_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1423:bv8)) { .label = "15572_1" };
    var Exp14__5_1424: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15576_0$0" };
    $R0: bv64 := Exp14__5_1424:bv64 { .label = "15576_1" };
    var Exp11__5_1425: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "15580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1425:bv8)) { .label = "15580_1" };
    var Cse2__5_1426: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15584_0" };
    var Cse0__5_1427: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1427:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1426:bv32)), 0x1:bv64))) { .label = "15584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1427:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1426:bv32)), 0x1:bv64))) { .label = "15584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1427:bv32, 0x1:bv32), 0x0:bv32) { .label = "15584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1427:bv32, 0x1:bv32)) { .label = "15584_5" };
    goto(%check_hash_table_unchanged_7, %check_hash_table_unchanged_9);
  ];
  block %check_hash_table_unchanged_3 {.address = 0x3cf0; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    var Exp16__5_1428: bv64 := load le $stack $R31:bv64 64 { .label = "15604_0$0" };
    var Exp18__5_1429: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15604_1$0" };
    $R29: bv64 := Exp16__5_1428:bv64 { .label = "15604_2" };
    $R30: bv64 := Exp18__5_1429:bv64 { .label = "15604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15604_4" };
    goto(%check_hash_table_unchanged_basil_return_1);
  ];
  block %check_hash_table_unchanged_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15592_0" };
    $R30: bv64 := 0x3cf0:bv64 { .label = "15596_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%check_hash_table_unchanged_3);
  ];
  block %check_hash_table_unchanged_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15588_0" };
    goto(%check_hash_table_unchanged_5);
  ];
  block %check_hash_table_unchanged_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15588_0" };
    goto(%check_hash_table_unchanged_5);
  ];
  block %check_hash_table_unchanged_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_swap_30716 () -> ()
  { .name = "aws_hash_table_swap"; .address = 0x77fc; .returnBlock = "aws_hash_table_swap_basil_return_1" }
[
  block %aws_hash_table_swap_entry {.address = 0x77fc; .originalLabel = "l9SvoCXxSLqqbqQ3SrpOaw=="} [
    var Cse0__5_1099: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "30716_0" };
    store le $stack Cse0__5_1099:bv64 $R29:bv64 64 { .label = "30716_1" };
    store le $stack bvadd(Cse0__5_1099:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30716_2" };
    $R31: bv64 := Cse0__5_1099:bv64 { .label = "30716_3" };
    $R29: bv64 := $R31:bv64 { .label = "30720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "30724_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "30728_0" };
    var Exp14__5_1100: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30732_0$0" };
    $R1: bv64 := Exp14__5_1100:bv64 { .label = "30732_1" };
    var Exp14__5_1101: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30736_0$0" };
    $R0: bv64 := Exp14__5_1101:bv64 { .label = "30736_1" };
    var Cse2__5_1102: bv64 := bvnot($R0:bv64) { .label = "30740_0" };
    var Cse0__5_1103: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "30740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1103:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1102:bv64)), 0x1:bv128))) { .label = "30740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1103:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1102:bv64)), 0x1:bv128))) { .label = "30740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1103:bv64, 0x1:bv64), 0x0:bv64) { .label = "30740_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1103:bv64, 0x1:bv64)) { .label = "30740_5" };
    goto(%aws_hash_table_swap_7, %aws_hash_table_swap_9);
  ];
  block %aws_hash_table_swap_3 {.address = 0x7824; .originalLabel = "FCbAO4AVQy+yniLlFs63Og=="} [
    var Exp14__5_1090: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30756_0$0" };
    $R0: bv64 := Exp14__5_1090:bv64 { .label = "30756_1" };
    var Exp14__5_1091: bv64 := load le $mem $R0:bv64 64 { .label = "30760_0$0" };
    $R0: bv64 := Exp14__5_1091:bv64 { .label = "30760_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "30764_0" };
    var Exp14__5_1092: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30768_0$0" };
    $R0: bv64 := Exp14__5_1092:bv64 { .label = "30768_1" };
    var Exp14__5_1093: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30772_0$0" };
    $R1: bv64 := Exp14__5_1093:bv64 { .label = "30772_1" };
    var Exp14__5_1094: bv64 := load le $mem $R1:bv64 64 { .label = "30776_0$0" };
    $R1: bv64 := Exp14__5_1094:bv64 { .label = "30776_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "30780_0" };
    var Exp14__5_1095: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "30784_0$0" };
    $R0: bv64 := Exp14__5_1095:bv64 { .label = "30784_1" };
    var Exp14__5_1096: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30788_0$0" };
    $R1: bv64 := Exp14__5_1096:bv64 { .label = "30788_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "30792_0" };
    var Exp16__5_1097: bv64 := load le $stack $R31:bv64 64 { .label = "30800_0$0" };
    var Exp18__5_1098: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30800_1$0" };
    $R29: bv64 := Exp16__5_1097:bv64 { .label = "30800_2" };
    $R30: bv64 := Exp18__5_1098:bv64 { .label = "30800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "30800_4" };
    goto(%aws_hash_table_swap_basil_return_1);
  ];
  block %aws_hash_table_swap_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30748_0" };
    $R30: bv64 := 0x7824:bv64 { .label = "30752_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_swap_3);
  ];
  block %aws_hash_table_swap_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30744_0" };
    goto(%aws_hash_table_swap_5);
  ];
  block %aws_hash_table_swap_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30744_0" };
    goto(%aws_hash_table_swap_5);
  ];
  block %aws_hash_table_swap_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_swap_harness_38812 () -> ()
  { .name = "aws_hash_table_swap_harness"; .address = 0x979c; .returnBlock = "aws_hash_table_swap_harness_basil_return_1" }
[
  block %aws_hash_table_swap_harness_entry {.address = 0x979c; .originalLabel = "W7EJxniATPaQIAEAfzjcpg=="} [
    var Cse0__5_2205: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "38812_0" };
    store le $stack Cse0__5_2205:bv64 $R29:bv64 64 { .label = "38812_1" };
    store le $stack bvadd(Cse0__5_2205:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38812_2" };
    $R31: bv64 := Cse0__5_2205:bv64 { .label = "38812_3" };
    $R29: bv64 := $R31:bv64 { .label = "38816_0" };
    var Exp11__5_2206: bv8 := load le $stack bvadd($R31:bv64, 0x4f:bv64) 8 { .label = "38820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2206:bv8)) { .label = "38820_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38824_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38828_3" };
    goto(%aws_hash_table_swap_harness_57, %aws_hash_table_swap_harness_67);
  ];
  block %aws_hash_table_swap_harness_3 {.address = 0x98b0; .originalLabel = "zMq3KIRLSKqWABVU10Q+vw=="} [
    var Exp16__5_2210: bv64 := load le $stack $R31:bv64 64 { .label = "39092_0$0" };
    var Exp18__5_2211: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39092_1$0" };
    $R29: bv64 := Exp16__5_2210:bv64 { .label = "39092_2" };
    $R30: bv64 := Exp18__5_2211:bv64 { .label = "39092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "39092_4" };
    goto(%aws_hash_table_swap_harness_basil_return_1);
  ];
  block %aws_hash_table_swap_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_swap_harness_3);
  ];
  block %aws_hash_table_swap_harness_7 {.address = 0x98a4; .originalLabel = "zHK7mPdZRDCmT4DjexM0MA=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "39076_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "39080_0" };
    $R30: bv64 := 0x98b0:bv64 { .label = "39084_0" };
    call @check_hash_table_unchanged_15520 ();
    goto(%aws_hash_table_swap_harness_3);
  ];
  block %aws_hash_table_swap_harness_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39052_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "39056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39060_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39064_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39068_0" };
    $R30: bv64 := 0x98a4:bv64 { .label = "39072_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_swap_harness_7);
  ];
  block %aws_hash_table_swap_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "39048_0" };
    goto(%aws_hash_table_swap_harness_9);
  ];
  block %aws_hash_table_swap_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "39048_0" };
    goto(%aws_hash_table_swap_harness_9);
  ];
  block %aws_hash_table_swap_harness_15 {.address = 0x9880; .originalLabel = "xVdrVA3uRWKvo9qiw3Tx9w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39040_0" };
    $VF: bv1 := 0x0:bv1 { .label = "39044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39044_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39044_3" };
    goto(%aws_hash_table_swap_harness_11, %aws_hash_table_swap_harness_13);
  ];
  block %aws_hash_table_swap_harness_17 {.address = 0x9878; .originalLabel = "a5lQY5XpQgmeXqB4gJ3fGQ=="} [
    goto(%aws_hash_table_swap_harness_15);
  ];
  block %aws_hash_table_swap_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "39032_0" };
    $R30: bv64 := 0x9880:bv64 { .label = "39036_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_swap_harness_17);
  ];
  block %aws_hash_table_swap_harness_21 {.address = 0x9868; .originalLabel = "Rm9u4UOFQx+jaSXUGxJtxw=="} [
    var Exp11__5_2209: bv8 := load le $stack bvadd($R31:bv64, 0x4e:bv64) 8 { .label = "39016_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2209:bv8)) { .label = "39016_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39020_0" };
    $VF: bv1 := 0x0:bv1 { .label = "39024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39024_3" };
    goto(%aws_hash_table_swap_harness_5, %aws_hash_table_swap_harness_19);
  ];
  block %aws_hash_table_swap_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_swap_harness_21);
  ];
  block %aws_hash_table_swap_harness_25 {.address = 0x985c; .originalLabel = "vGISY+4RTaORbjekCffe6w=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "39004_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "39008_0" };
    $R30: bv64 := 0x9868:bv64 { .label = "39012_0" };
    call @check_hash_table_unchanged_15520 ();
    goto(%aws_hash_table_swap_harness_21);
  ];
  block %aws_hash_table_swap_harness_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38980_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "38984_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38996_0" };
    $R30: bv64 := 0x985c:bv64 { .label = "39000_0" };
    call @__VERIFIER_assert_7680 ();
    goto(%aws_hash_table_swap_harness_25);
  ];
  block %aws_hash_table_swap_harness_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38976_0" };
    goto(%aws_hash_table_swap_harness_27);
  ];
  block %aws_hash_table_swap_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38976_0" };
    goto(%aws_hash_table_swap_harness_27);
  ];
  block %aws_hash_table_swap_harness_33 {.address = 0x9838; .originalLabel = "U52WpQF8RJSPsh6PEN2qew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38968_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38972_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38972_3" };
    goto(%aws_hash_table_swap_harness_29, %aws_hash_table_swap_harness_31);
  ];
  block %aws_hash_table_swap_harness_35 {.address = 0x9830; .originalLabel = "wCjdDuJwSaOt0mpc1xf7Cg=="} [
    goto(%aws_hash_table_swap_harness_33);
  ];
  block %aws_hash_table_swap_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "38960_0" };
    $R30: bv64 := 0x9838:bv64 { .label = "38964_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_swap_harness_35);
  ];
  block %aws_hash_table_swap_harness_39 {.address = 0x9820; .originalLabel = "1QTf7GioRE2tsGxfN6fGBQ=="} [
    var Exp11__5_2208: bv8 := load le $stack bvadd($R31:bv64, 0x4f:bv64) 8 { .label = "38944_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2208:bv8)) { .label = "38944_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38948_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38952_3" };
    goto(%aws_hash_table_swap_harness_23, %aws_hash_table_swap_harness_37);
  ];
  block %aws_hash_table_swap_harness_41 {.address = 0x9814; .originalLabel = "maMAD0/XR6erYuB8eACzSQ=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "38932_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "38936_0" };
    $R30: bv64 := 0x9820:bv64 { .label = "38940_0" };
    call @aws_hash_table_swap_30716 ();
    goto(%aws_hash_table_swap_harness_39);
  ];
  block %aws_hash_table_swap_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_swap_harness_41);
  ];
  block %aws_hash_table_swap_harness_45 {.address = 0x9808; .originalLabel = "3UxZ5nPLSCCd19bkXlFT8w=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "38920_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "38924_0" };
    $R30: bv64 := 0x9814:bv64 { .label = "38928_0" };
    call @save_byte_from_hash_table_15428 ();
    goto(%aws_hash_table_swap_harness_41);
  ];
  block %aws_hash_table_swap_harness_47 {.address = 0x9800; .originalLabel = "TBba4SI4Qd+nbmx3zoSzbQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38912_0" };
    $R30: bv64 := 0x9808:bv64 { .label = "38916_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_swap_harness_45);
  ];
  block %aws_hash_table_swap_harness_49 {.address = 0x97f8; .originalLabel = "jpGdrjlLT6qbo7I0egdJ/w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "38904_0" };
    $R30: bv64 := 0x9800:bv64 { .label = "38908_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_swap_harness_47);
  ];
  block %aws_hash_table_swap_harness_51 {.address = 0x97ec; .originalLabel = "f6VaJ3PfSrKr7bo7CBQ8Ng=="} [
    goto(%aws_hash_table_swap_harness_49);
  ];
  block %aws_hash_table_swap_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "38892_0" };
    $R1: bv64 := 0xffffffffffffffff:bv64 { .label = "38896_0" };
    $R30: bv64 := 0x97f8:bv64 { .label = "38900_0" };
    call @ensure_allocated_hash_table_11156 ();
    goto(%aws_hash_table_swap_harness_51);
  ];
  block %aws_hash_table_swap_harness_55 {.address = 0x97dc; .originalLabel = "yDJ6TRblSkaBEI0MBJsmfw=="} [
    var Exp11__5_2207: bv8 := load le $stack bvadd($R31:bv64, 0x4e:bv64) 8 { .label = "38876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2207:bv8)) { .label = "38876_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38880_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38884_3" };
    goto(%aws_hash_table_swap_harness_43, %aws_hash_table_swap_harness_53);
  ];
  block %aws_hash_table_swap_harness_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_swap_harness_55);
  ];
  block %aws_hash_table_swap_harness_59 {.address = 0x97d0; .originalLabel = "EenkaYovTeGJ/O3bLhOn2A=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38864_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "38868_0" };
    $R30: bv64 := 0x97dc:bv64 { .label = "38872_0" };
    call @save_byte_from_hash_table_15428 ();
    goto(%aws_hash_table_swap_harness_55);
  ];
  block %aws_hash_table_swap_harness_61 {.address = 0x97c8; .originalLabel = "tZHoIGd/StCVtkTK5BjSaA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38856_0" };
    $R30: bv64 := 0x97d0:bv64 { .label = "38860_0" };
    call @assume_abort_if_not_7628 ();
    goto(%aws_hash_table_swap_harness_59);
  ];
  block %aws_hash_table_swap_harness_63 {.address = 0x97c0; .originalLabel = "JvGoD/rnT3CatN6+UorqSw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "38848_0" };
    $R30: bv64 := 0x97c8:bv64 { .label = "38852_0" };
    call @aws_hash_table_is_valid_37716 ();
    goto(%aws_hash_table_swap_harness_61);
  ];
  block %aws_hash_table_swap_harness_65 {.address = 0x97b4; .originalLabel = "LVHRVBGeQ4qqIsAM3Gt5Ag=="} [
    goto(%aws_hash_table_swap_harness_63);
  ];
  block %aws_hash_table_swap_harness_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "38836_0" };
    $R1: bv64 := 0xffffffffffffffff:bv64 { .label = "38840_0" };
    $R30: bv64 := 0x97c0:bv64 { .label = "38844_0" };
    call @ensure_allocated_hash_table_11156 ();
    goto(%aws_hash_table_swap_harness_65);
  ];
  block %aws_hash_table_swap_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_39100 {
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
      { .name = "_IO_stdin_used"; .address = 0x99b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcec0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcec4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20820; .size = 0x8 };
      { .name = "errors"; .address = 0x200a0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20078; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20821; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207e0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20810; .size = 0x80 };
      { .name = "s_list"; .address = 0x207d0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xb6c8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e48; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1f2c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1ea8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e7c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e64; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1e00; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x98f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9908; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x9930; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9944; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x996c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x9958; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x991c; .size = 0xa0 };
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
      { .name = "aws_array_list_ensure_capacity"; .address = 0x98d4; .size = 0x100 };
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
      { .name = "aws_hash_iter_done"; .address = 0x8c30; .size = 0x840 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x95b4; .size = 0xc40 };
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
      { .name = "aws_hash_table_swap_harness"; .address = 0x979c; .size = 0x900 };
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
      { .name = "hash_table_state_required_bytes"; .address = 0x973c; .size = 0x300 };
      { .name = "main"; .address = 0x98bc; .size = 0xc0 };
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
      [ 0x1ffd8; 0x98bc ];
      [ 0x20070; 0x20070 ];
      [ 0x20078; 0x2ee4 ];
      [ 0x20080; 0x2f04 ];
      [ 0x20088; 0x2f28 ];
      [ 0x20090; 0x2ebc ];
      [ 0x200a8; 0x99f0 ];
      [ 0x200b0; 0x9a08 ];
      [ 0x200b8; 0x9a18 ];
      [ 0x200c0; 0x9a28 ];
      [ 0x200d0; 0x9a58 ];
      [ 0x200d8; 0x9a68 ];
      [ 0x200e0; 0x9a18 ];
      [ 0x200e8; 0x9a78 ];
      [ 0x200f8; 0x9aa8 ];
      [ 0x20100; 0x9ac0 ];
      [ 0x20108; 0x9a18 ];
      [ 0x20110; 0x9ad0 ];
      [ 0x20120; 0x9b00 ];
      [ 0x20128; 0x9b18 ];
      [ 0x20130; 0x9a18 ];
      [ 0x20138; 0x9b48 ];
      [ 0x20148; 0x9ba0 ];
      [ 0x20150; 0x9bc0 ];
      [ 0x20158; 0x9a18 ];
      [ 0x20160; 0x9be8 ];
      [ 0x20170; 0x9c40 ];
      [ 0x20178; 0x9c60 ];
      [ 0x20180; 0x9a18 ];
      [ 0x20188; 0x9c78 ];
      [ 0x20198; 0x9cc0 ];
      [ 0x201a0; 0x9ce0 ];
      [ 0x201a8; 0x9a18 ];
      [ 0x201b0; 0x9cf8 ];
      [ 0x201c0; 0x9d40 ];
      [ 0x201c8; 0x9d60 ];
      [ 0x201d0; 0x9a18 ];
      [ 0x201d8; 0x9d78 ];
      [ 0x201e8; 0x9db8 ];
      [ 0x201f0; 0x9dd8 ];
      [ 0x201f8; 0x9a18 ];
      [ 0x20200; 0x9df0 ];
      [ 0x20210; 0x9e38 ];
      [ 0x20218; 0x9e50 ];
      [ 0x20220; 0x9a18 ];
      [ 0x20228; 0x9e70 ];
      [ 0x20238; 0x9eb8 ];
      [ 0x20240; 0x9ee0 ];
      [ 0x20248; 0x9a18 ];
      [ 0x20250; 0x9f00 ];
      [ 0x20260; 0x9f50 ];
      [ 0x20268; 0x9f78 ];
      [ 0x20270; 0x9a18 ];
      [ 0x20278; 0x9fa0 ];
      [ 0x20288; 0x9ff8 ];
      [ 0x20290; 0xa018 ];
      [ 0x20298; 0x9a18 ];
      [ 0x202a0; 0xa048 ];
      [ 0x202b0; 0xa0a8 ];
      [ 0x202b8; 0xa0c8 ];
      [ 0x202c0; 0x9a18 ];
      [ 0x202c8; 0xa0e0 ];
      [ 0x202d8; 0xa128 ];
      [ 0x202e0; 0xa150 ];
      [ 0x202e8; 0x9a18 ];
      [ 0x202f0; 0xa168 ];
      [ 0x20300; 0xa1b0 ];
      [ 0x20308; 0xa1d8 ];
      [ 0x20310; 0x9a18 ];
      [ 0x20318; 0xa1f8 ];
      [ 0x20328; 0xa248 ];
      [ 0x20330; 0xa268 ];
      [ 0x20338; 0x9a18 ];
      [ 0x20340; 0xa280 ];
      [ 0x20350; 0xa2c0 ];
      [ 0x20358; 0xa2d8 ];
      [ 0x20360; 0x9a18 ];
      [ 0x20368; 0xa2f8 ];
      [ 0x20378; 0xa340 ];
      [ 0x20380; 0xa368 ];
      [ 0x20388; 0x9a18 ];
      [ 0x20390; 0xa3a0 ];
      [ 0x203a0; 0xa408 ];
      [ 0x203a8; 0xa420 ];
      [ 0x203b0; 0x9a18 ];
      [ 0x203b8; 0xa438 ];
      [ 0x203c8; 0xa478 ];
      [ 0x203d0; 0xa4a0 ];
      [ 0x203d8; 0x9a18 ];
      [ 0x203e0; 0xa4d0 ];
      [ 0x203f0; 0xa530 ];
      [ 0x203f8; 0xa558 ];
      [ 0x20400; 0x9a18 ];
      [ 0x20408; 0xa580 ];
      [ 0x20418; 0xa5d8 ];
      [ 0x20420; 0xa600 ];
      [ 0x20428; 0x9a18 ];
      [ 0x20430; 0xa628 ];
      [ 0x20440; 0xa680 ];
      [ 0x20448; 0xa698 ];
      [ 0x20450; 0x9a18 ];
      [ 0x20458; 0xa6b0 ];
      [ 0x20468; 0xa6f0 ];
      [ 0x20470; 0xa708 ];
      [ 0x20478; 0x9a18 ];
      [ 0x20480; 0xa718 ];
      [ 0x20490; 0xa748 ];
      [ 0x20498; 0xa768 ];
      [ 0x204a0; 0x9a18 ];
      [ 0x204a8; 0xa790 ];
      [ 0x204b8; 0xa7e0 ];
      [ 0x204c0; 0xa800 ];
      [ 0x204c8; 0x9a18 ];
      [ 0x204d0; 0xa840 ];
      [ 0x204e0; 0xa8b0 ];
      [ 0x204e8; 0xa8d8 ];
      [ 0x204f0; 0x9a18 ];
      [ 0x204f8; 0xa908 ];
      [ 0x20508; 0xa968 ];
      [ 0x20510; 0xa988 ];
      [ 0x20518; 0x9a18 ];
      [ 0x20520; 0xa9d0 ];
      [ 0x20530; 0xaa40 ];
      [ 0x20538; 0xaa60 ];
      [ 0x20540; 0x9a18 ];
      [ 0x20548; 0xaa90 ];
      [ 0x20558; 0xaaf0 ];
      [ 0x20560; 0xab18 ];
      [ 0x20568; 0x9a18 ];
      [ 0x20570; 0xab40 ];
      [ 0x20580; 0xab98 ];
      [ 0x20588; 0xabc0 ];
      [ 0x20590; 0x9a18 ];
      [ 0x20598; 0xabe0 ];
      [ 0x205a8; 0xac30 ];
      [ 0x205b0; 0xac50 ];
      [ 0x205b8; 0x9a18 ];
      [ 0x205c0; 0xac80 ];
      [ 0x205d0; 0xacd8 ];
      [ 0x205d8; 0xacf8 ];
      [ 0x205e0; 0x9a18 ];
      [ 0x205e8; 0xad28 ];
      [ 0x205f8; 0xad80 ];
      [ 0x20600; 0xada0 ];
      [ 0x20608; 0x9a18 ];
      [ 0x20610; 0xade0 ];
      [ 0x20620; 0xae48 ];
      [ 0x20628; 0xae70 ];
      [ 0x20630; 0x9a18 ];
      [ 0x20638; 0xaec8 ];
      [ 0x20648; 0xaf50 ];
      [ 0x20650; 0xaf68 ];
      [ 0x20658; 0x9a18 ];
      [ 0x20660; 0xaf98 ];
      [ 0x20670; 0xaff0 ];
      [ 0x20678; 0xb008 ];
      [ 0x20680; 0x9a18 ];
      [ 0x20688; 0xb030 ];
      [ 0x20698; 0xb080 ];
      [ 0x206a0; 0xb0a0 ];
      [ 0x206a8; 0x9a18 ];
      [ 0x206b0; 0xb0e0 ];
      [ 0x206c0; 0xb148 ];
      [ 0x206c8; 0xb168 ];
      [ 0x206d0; 0x9a18 ];
      [ 0x206d8; 0xb1a8 ];
      [ 0x206e8; 0xb210 ];
      [ 0x206f0; 0xb230 ];
      [ 0x206f8; 0x9a18 ];
      [ 0x20700; 0xb270 ];
      [ 0x20710; 0xb2d8 ];
      [ 0x20718; 0xb2f8 ];
      [ 0x20720; 0x9a18 ];
      [ 0x20728; 0xb320 ];
      [ 0x20738; 0xb378 ];
      [ 0x20740; 0xb390 ];
      [ 0x20748; 0x9a18 ];
      [ 0x20750; 0xb3d0 ];
      [ 0x20760; 0xb438 ];
      [ 0x20768; 0xb458 ];
      [ 0x20770; 0x9a18 ];
      [ 0x20778; 0xb470 ];
      [ 0x20788; 0xb4b0 ];
      [ 0x20790; 0xb4d0 ];
      [ 0x20798; 0x9a18 ];
      [ 0x207a0; 0xb500 ];
      [ 0x207b0; 0xb558 ];
      [ 0x207b8; 0xb578 ];
      [ 0x207c0; 0x9a18 ];
      [ 0x207c8; 0xb590 ];
      [ 0x207d0; 0x200a0 ];
      [ 0x207e8; 0x9a18 ];
      [ 0x207f0; 0xb5d0 ];
      [ 0x20800; 0xb620 ];
      [ 0x20808; 0xb630 ];
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
      "H4sIAAAAAAAA/3XYK7CjZhjGcc4dUZG6mM5ERrVIJBJRERkZiUQikZFItle2ly297JZeB7ECiUQiESsikZid7e5+z05z/pM3";
      "5p3zy5OHly85EaleX3nvHje374dXfeJmDf9cPr557C9LN1Pv+pF/+DuDv/rUzRx++5mbR/hWXsBfqqeGz0/cbOD+F2628LW8";
      "43XlA3wvH+GJfDL6T/BMvsBruXf12Du5f3W5fwUf5Bu496Xujz3ywOgP4bHyMbyS77i/fG/0H+An5VN49JWbGfwgz43+IzxT";
      "vuSe8go+yWujv4Evynfc/2s3e+4vH4z+kfsrf4K38hk+yhej37vG/5HyK3j4jV4H38k315f7t/BU+RDeyiP4JI+N/h3c+9aN";
      "A/eUJ/BMnhr9GbxS/ghf5AV7KjdLo7+Cx8o38Frewnt5Z/T3PE/lR/j2qZ7nuclPRv8MT5T3bh57I/fho3x1c7l/DV+U38Lj";
      "79wM4Ik8NPojeK78Dt7J99xffjD6E+6vfAaPvtf1ub/8aPQX8Er5Cu7/4GYN38gbo7+Fh8r38Ew+cB/5aPRP8EH5GR786OYC";
      "38u928v9PjxXfg0f5Ru498yNrdEfwLfKR7yuPIaX8p3Rv4c3yifwWZ7C/Z/czIz+nK58AY/lJTyRV0Z/DS+Ub+GTvOP51270";
      "Rv8Aj5SfeG7yE993+Wz0LzzPnzXvcA7yFfwoX99d7t/AB+UDePSLmyH8II+M/hheKL+Hz/IDe37V/Rn9KfdUPoeX8iO8kxdG";
      "fwmflK/hwW9uNvCdvDX6O3iu/AAf5SN8kU9G/wm+fa7X8bpy7x7fn3L//nL/Cj4pv4HHL3R9eCoPjP4Q3isfw3e/a8IT+d7o";
      "P8BL5VP4LM/gfuNmbvQf4YHyJTyXVzx/eW30Nzx/5Tue/x9u9jwf+WD0j/Ba+RN89aebM+9Xvhj93gM+D8qv4KN8DV/km4fL";
      "/Vv45i83Q3gmj+CFPDb6d/BB+QM8/NvNBL6Xp0Z/xvNR/ghv5AX3kZdGfwX3/lEf95S3PDd5Z/T3PE/lB3il3yNORs/M+1KP";
      "5+P9/VcMD+Qr+KTeVr8vXb31O+//R3fm92fen/nDmQ9n/tGZT2f+8Zn/BxTpPgQIEwAA"
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
    .size = 0x7d14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+09f3RU1Zn3zQw4MMFEJhpqIjMBNNG4hlNsYzbEvBAlWeLZeCBt9diWULoLLlUQbW2LyihtxdJqA3bpKT0C";
      "0lYIZ6vVHm2K1qCtpXp6alHAbqudmQQI6C4gbcmQhNnvu/e779735r2XSQ7tenb5I+fduT+++93v1/3u93K/t3BGcN8lLLF3";
      "KvwdDLKuVNDMpKezzkNB1plk7HX2XnMmCG0h+PtlNrsxiX9Y39+cMRn7yVvZbElPcOH+WDy4z+0P+h5niXhnCp7l8Gxg7N0e";
      "xtrh9+vlf2zOLAIYx4NGFwvE9iMcZ/9yxl6bNrT6jcaC+9eVDzVu2A390zB2zvHmzGf42IA1dnjVz3cMA94nIyxzEsZ3PNBR";
      "axqshuObbM4koD+Hf42Z+XdYx+/hL84S8zseiNeejJiZ4VUvbXeu5Y+wvuFVL3K4sN5vBZOXdQYuTszHshGv4HVsS0VnF8CS";
      "8ydXs9rkarOWMTaflbHJ8JwcY+wO6Nv+LeiHcOVcI43pgDFI8wdyxgmccA3s3vibFpxClknB+l3ngLZkoVqnc0wK2pJAB+RR";
      "smTzxYhHPn17kZ/62I1ibICxYsYSGowXbDACIFOITwrGMWbsbAI407CuBPBEvgINBA4vu44fD33lvBX3sE3xe3o2pYPndfWC";
      "HPcFg13joH0zYyeQ7pchXIApYI93gS3oefNU9qio322rvwnq86n7FI6fzaLwlwPjFpf+zS51H/fAYbatL/EjxrqTMbP70Hkw";
      "xo3WsN5UlGXSSLMo0KrEzPwIZUaTMdCL9gTowbtQfx7wLAV9ktC3HGiK/DEYA/4k5ufwwQX2gx6w33TCZmxdvrDTKCME/1Wu";
      "Z/n13W/ra9cBwO1E3ADdQhxC7Hf4jDP2dawHm9SOdoHkd76SFXddkPB2o65GcG2JvXJdM3HNhSjfx/eibjxE9EA7cDm04VjG";
      "5xdw2FDjGymBS5eqm+NSd51LXYtL3Y0udR25dSGiDeCfsvEld81boR7H1DCUR3eaPA59UK+xHxi1R13tEclurJjdkQwC7ai8";
      "R5aLoD6gymFZXwD1hiq3yD4gb1sYlcNC9iLEw4nwNOEZhmcHPMfDE/kQgucW4vXOMygvdv3BvYTLVwXrPomyW2F2vw686zjz";
      "pz1iz5Dy9bzov8DYAevKpEpBFqthTMzM/LkUxlWb3S/BuLvObN6DtDi5oHHH8KpfuMom6AnX/88BPpw3Juv0suUod2ZAyDEL";
      "we8Q+zGnAY3j7YZqJ76vY6ZZi/QajazL+XoIPpY7xqArLCxsPt8rapz7jJ3uqMfRAjPzVIA9ujqg9iU77dUcD5+x25/7Ab+t";
      "MDYFewLiaNCeYxQoXL5B7WQLHHunfc95WO/LhL7c4xj/EPINcH8Qn2CXuM2T631Q4P+X4exGbqcc9ceGBc8DJs6J8IQtQ57x";
      "OWAPuzRLfTq0PlF7nzLqw9simr0tkuuTtNvlbssL7fzZj/gWWvO8lqxgmTZc33ToP53rhehfIfq/INc3neYuEbTBpyaHr6Gu";
      "gL5yWZK83YU0KBG8wXqG8ku/UzExz2IPuds8LP2kX7r7DC7y8SEv+YgIHdpN/OS/geYv6HyNCnzmhFg78k6HzW0UjikSe5JO";
      "n8/jGqktjX430fx7wLco7gsRolOJ3adaIsdBWxrapNw9DOPGwTheR7AesnzGXD2xdJH56aLq/1PH2nZLGwPjnzdc6JejR8/n";
      "yBnnaYGQBTl/Mgt+sOR1VKsfhPos948FbXH+QfXb2w6521huK0G2DGk7Sdbul7ayyC6TE2D9jxh23Y9a+7eZWaW3gY59bjhX";
      "zla70YkJOrnSivjEZaXE3Y70Dgk9j4XIPofFE/UqC3tQIdIjkNj76SEhs6hrSFduu6JCn7heRsWYZCn5AqW4hwnbw3384azw";
      "ldAuxWh8IY0vkLz+hT+v46xT+mf38LMk8bqHdQYM8OWh/gtYf7Z5DfMmyB7iXPdK28jYU+XHZ3VKHnjR/0KkP+7psVz6r0G6";
      "Qv1S4vdq/L2NdXJZgPoDF4Pvg2sgObp7SNi2Y7DHI42R3pyGxUTPUiUTbuvZP5QrVwzPojd+pFOXK9RLA2Th1dH0L/A+Nzrt";
      "RYjJM4r7Psn7TiEdOk+s/RrA5aUhsqXYXqzZN7KL1UPCvmE90oHLC8o9xggGVr8B58R17Pi9b5jow8y066ibnXM7M8cDifVB";
      "pp+lFO7fHdJ0rdCOW5h4J8bmnkn5mq5jnV9E3gKMZUO5Z6H7mMMG0DqlfkjfW/pvKdr7YTzXFbd5b5M0LSF64Hlcw3+ph768";
      "OSjWcwPiG5V7M/tdinwJ4HWtLrt7sH/UBQfddyAfYZ6NRg45Av7O9zk7YPs/DzrjHblz9WIcIiLmu8GDJxwe6CPfY+k8sgTo";
      "pa9rPcyF9GLHs+t13f4G1tOYiwbdz5L8bOcYd98g2ZdB/TwhZE/EoozOnHM84frOoF1mtiIvCQc8+xIP97rR7reDubqO494c";
      "YVyK6CjXcSu3EYm9JeSHoEw1wr74nAN+B8HvPZ3deADa8Kz1Ix/8f33aH4/nAE+5h8aY4RKDyrUxxyneUD4o7IZub8qoDuHq";
      "+iHPPE+S/DvPcM596wDNESb5z/cMNATrTb5Mskd6gTokaYd0iFB8ANv4vqT5wxLPrw6KPUbtBzttdEhvAF3YyDJ9m1jm4GaW";
      "ObSNZQ4/AXCqEvWp6kR9elaivrcmUd9Xl6g/2JCoP9SUqD/cnKhPNo3rRP+dP8GfT64JdSar4DkuMTl5C5zNC+G5EJ5rcD8z";
      "Oq9lPfUNoZ76qSxRHwsl6rNt4GO0sgyPcdxidqOvD/Jzx05c22zWCXZ6PcKfAO3lcXZBCmBiP+zzTUcf53gD2sqhLQVtk2D8";
      "NBifhvFp6LcQ+vyHow+e49NwBonfY24whe3KJGfBWmaBXJeJeVJtwq4lAe9kK/k5gH+qVe3rL2ey7dlmaG8TPEhMAD5D+TLk";
      "DdY3k59IvJkKvLkO9QTqk01AjwaWqUN61MF6oi7riWrrqYP11LmsJ0rrKXGspw5w/VvArYF11Sg68d91sO82ib0In9jOaQdr";
      "TDYQ7WCtqQZFu8UD2XYe829GWd3nGyuTOjrrNPllIXv9P5xW+txBcbVfZ5x7Qq6+9ka0fZBgXXzafp5Em8R/M3/9LZDjHLiN";
      "13BDu4j84H4R2i7o/3LWshM8hlaE8hFVvtPWM3Y9l7K07rQ4w1l+uRWD8/erpQ9kAG7SPknbCTybJ+0xPvsydF7AdYcEHfgZ";
      "OyTWgeUtQdZ+02nN5yU/Ii3j/AdWP+3nV/w8I/ZTXB/KjAF+RDoqfpPM1cL4ZZKeL1p8dVnnZlab1mJPWwIKZ4x7XeWCp/TX";
      "vufAA+dNbbbPvSVnbru8piPIBxHv/E+vdzdO2aZzP7cfMgbAVOwN6cHr4nZc7s2R71yfR/IoHlR06AloexGU38qofdTyJZl2";
      "nqZYQjvJAm8r0XDDcXFWa48duPh6WvyjZ7zCB/1ciadXfHFORuiWwQQMxIHjRrT4R9lOsS3UQb39w7I9TO1he/sVsr2A2gvs";
      "7dMyDt2WNqFI8Okh8plGRYNxo6OBMQINMgP+azwx4L/GI9Qu7Zy1Roq/3ZjnGkdrY16jeTkdAooOcdJdr/W+4MB3iwPfGXnE";
      "s2x4Rvzx3DqgbGFinNLZ+Dh6L8TE3ubEc8OAPbbqlM11sj1M7Q6+rZHtBdTu4Nsq2V5E7UX29jsHPOyE45wufV5+zgYf7icX";
      "2WMR7QNin0IbJ/eu3jNOGvvD5ufGiLIvfvbt+oH8+Yf9awc0n57qroa6TQP6uep5+3uaqF1ecUzFgPLbZd20AYpPQ99/wvYG";
      "8E01XeZnpwbxTslLf0MDtL/AmGsGuM29Asckg6yVr5vmOn0K4QtYjRTLLoX+J5HmMHYKlPV3G/9N/cU7Dvd9yUkrPsZBqyNQ";
      "N29AnF386CXpMHRKxOR0OnBfKTty7G33KUWLo6fEnKks8Z/w+SmHr2CZRIu3Tila7Dtlp8VOGjMaWux0ocUPT6mz/ItZJ01y";
      "33HJcd+BcRfa5M277zdPCb39/imX/jHWbb5etw/0pJPHdWJmN+zN3W7xKb0fPLu9YgW6b3L0r2TLXOAl8X9UvhJHWDn/X4L+";
      "VA/+T0xfM9dh/N+JQCSxF99hx7F+y4c6j/2V/8+PBYPbENJpHR4+bzgldXy3u8+K73wx/nzX1AX4nracsUjy7Y3zt+zbtTKO";
      "5RporwEdgjNMEs86oJf/ij6x2Be64bzRzftBvdivBY3wXMTr66g+TvU1VA9wcWxS/G7l46HMViSiBHMetwF8bm0Mx4HGIGwo";
      "s6Uwpo7G1NngRhwwWvl6oMw6YEwNjbHDjThgKNzMMeB29RhwW+GPm/At2O+sGOFMwU9uUwvYicqT2XZZjsv9Hsr9ESqHtXoo";
      "V0a0s8ZEKofAjwV7MF/y2oV/vvx2yIa2znnWOlusdbY65GGeRfN2i+acDxot5lk0LrNozOnuOpeZx1wr8pirJY+54va5+Bm8";
      "Bu2G97mRn5OlHoo9PS9dpL3expdz+nlOP8/p5yj1E99r1QgfgL/vqtP9Aam33a57J/cz3fbOJdC+BOZfBs9l8FwuaC9jTXBO";
      "WY88Na4QfleymmW47lYTf5YTf3BctcbLZVS/jOol75dQPcyLY5NLaI3LBR6cfsuJFlCX4rhpYziONAZhLyfdXUZjltngRhww";
      "Wvl6l5HuLqExdrgRBwyFmzkG3K4eA24r/HHjujuTdLeadLeadHemprtQToaZVV57F5WvZCc6JqrynjupXMlOgE2wymFZPwN0";
      "epIqt6ykcpydMAtVee0dVC4DOEWqvGcFlacAPkWqHJb1xWAnLlDlluVULoJ5J6vy2tuVHbLqobznNmWHeiarcvg2ZZN6osom";
      "JaDPoiDJsItc+sqxQ+bbHHDYJ+EMM0ZYs52wZo8d1uVOWGVjh3WRhJVn/4mO/pwmI4wZDjjGzB55zHHnmLKRx/QG3G3X21o9";
      "x1dr26+3zba3/VZvK7O37cE2oPl4pEeM9+G2dPdVZEurWOaLaEureNuXuI3Gcpiv50tsdtEChGWzsVXWelX/KY7+Og2qLBlQ";
      "/Ssd/c/Z5LNrk6vIJlcpm9x/HGwy1PN3py62eXuzssdbClS5f66yxz2aba6cq+xxslCVl16v7LFlg6G8/Tplj83JqtzfpOxx";
      "x2RVrmxS9pgVq/LSOcoex4tVeXujssfJYlXuN5U9Zhdq/qKpbDO7SPMXYexpg3RiFHI7Jr3IU+f2Iz7TrflrsU/O3DquKJfM";
      "+Jvj9ZTES8xd+/ecu1POPUWjiROWPvcywmuU89wt5ynS1jhGWJ+VsMIazk7bKmEtpzmg/uNynJxfa2szhI3/piHOOPg/EdvR";
      "ple49+f1IZr/k1Ps81f44FbBz2uirSyc2+ZFH2wr1ubTeVThwz9sK9Pmc7Z5yRy2zdDm0/WkwkeHsO1Kbb5ze9LZ3ZMqaE+q";
      "0Pako+7nhJao2n/YBFVeO1ntP/EJqrznArX/mBNUOXyB2n86Jqhyi3Y2SExQ5bWFav/ZMkGV95yvnRMmqHL4fLX/JCeocssk";
      "tf+wiaq8tkDtP/GJqrxHi13EI2ovQpifkLrsIZsjyrSfLvjpkJ/u+emsn6772Qg/2+Jnk/xsmYv9CzJhLxvx/52UTM+zZLrF";
      "kulWh+7Ps/Sr3dIvrnOa3M+z9KnM0ieuY65zmXnMtSKPuVrymCtunwthD6/6lXvMRou1cvp5xVrdYjcy1qrLmks8Z+u5eM4H";
      "006PIp6z9Avu8Zztn3eP5/TfpWyzHs+pvEvZZj2es/ROZZv1eM72lco26/Gc/js0O63FcyrvULZZj+csXaFssx7P2b5c2WY9";
      "ntN/u7LTznjOirMUz/n0WYzntJ7FeM41ZzGec+ko4zkfGkM8p8A5Jo94TnYM8Zz3PeI57/nEcw76xHPe8YnnHAiIu1tIdysG";
      "v0yUL3TEeBZVn4vx/J+202OI8fS3uMd4KluUjdZjPEublY3WYzzb5yobrcd4+q9XNlqP8VRer2y0HuNZep2y0XqMZ3uTstF6";
      "jKd/jrLReoynco6y0XqMZ2mjstfOGE8o8MGK8SQ/oDGen/0vxng2/Z1iPPefxRjP7WOM8XT4xHhuNrzt/sZzcZ9zcZ8P8j41";
      "irhPv0fcpzKq9iQ97rN0stqT9LjPdo+4T79H3KdSO0PocZ+lhWpP0uM+2z3iPv0ecZ/KSWpP0uM+SwvU/uSM+3zyXNznrMZ9";
      "wszbhs79/x4L8qCLig/tGt3/9DRDezPM2wbPNni2MhEDKqX/v4/RXiXOK4L3rcRD7BvT+Iu8d7aFNd472wo0WWsl/su2Ik3W";
      "2mhcG7UVa/M526Zo8znbyrT52mg+2RbX5mumcc3UNkObz9lWqc3nbLtSm6+Z5oM2pEOymXjaKujP5aWVeA91Kc4TBS/FeUNj";
      "EOdW2qvaaEybDW7EAaOV49RGe1UzjbHDjThgKNzMMeB29RhwW+GPm22vitFeFTv3jmLU7yh8ZHNEmfbTBT8d8tM9P53103U/";
      "G+FnW/xskp8tc7F/QXE3W7yjUDI9z5LpFkumWx26P8/Sr3ZLv7jOaXI/z9KnMkufuI65zmXmMdeKPOZqyWOuuH0uhK1yYol7";
      "IfZ7Grn3vOaGRY6XV49mN57Mqjs1eB/KHJfYewH5AfKeXJw17HfJs7DXlpuE7sq8dNSZe8EjpyTd6ZV3sM6n+9HWHctCNRej";
      "vH48BxblVDABJ3tuGPc71BFa6yNH1b3QdKG40/Z7LVeRQf387sCsOyruLKn/482l7bHzBJw7j8ocf0ZnKiJyohlDTRuSJ42n";
      "Oz727ffjmIPTJV/ONMpT9TbBYS55Y93uaX3Wi+4yf41+b3CKTz+6U7g5LO4UdlA+i4tlTizKeZYOGl14l+jyY7k5OLB8Pv0/";
      "OfKrjvXUzw711NeHe+qvLeipbyjqqS9lifqyUKL+knCifmpBoj5WlKj3wl/mjrHmAZuKd9RNKYNrKC8TtBW+a8vDMbkU7QPJ";
      "m8zFNHWGOczlq9gczv5h0X1/iqyemt2Vuo/XlTHeZpSpu3Lb6M6vzCdqlNEdC/k7zhy5Tp8VuFdgDj3uC2Z6wa/rA1wPgmwe";
      "KhRnPj33wOEjmHPPXpfGulJ73dtH1B1cWfcW9eNxTnpfiPjxPBmFlAcCc/nVsUwW8zwcDj7dM3z4/Rhb8li2DdbbZOC9tcy2";
      "rJ12U5CH0Ha3zN9SQffOxflB18/Jk+gsVnLeyHrUDfgKer3qKoP62rYeUXfZrbvO8Ht4vKUfvnrRqY3X5TRBd+v/Mo49KtsD";
      "Raa6U0/5Fuces+4SZ2x4EH5fO+Jz19ot/zKNW+bEq1DkkChnKv+kzJWV191agvuxI7n5cm48QjkeHTjMo75dRMu5hJOOB+Zv";
      "43cRoe5X/aL9sfEj89g84rzLvEvelxQ5VGHNvaALfYXCpzTiJs+ZBuekrztzgnEbSrkeeIyEn3tJ/gxmy9dj8QrPXlJeg4n5";
      "cRkrCItcbPwOLMoAyTLP5UM5JW5z5JLsyGMOlDnMg9wHbb1RyuFYKuCJvGK/tP8fgQsd+J5aQ/n5aii/JvfvRA5j1OtUtZmT";
      "M81Gnyp67yHzHiK+sH48w14q33HpNMC1VeXS4EonDQBOFmAU6zCqOY6v2XBEm1ch8Ef4D2jz8xwoNcLXw3W+ks2WcBpWqXwW";
      "+v6fqqF62/9h5OY1RZ3OjBMy+e1+dfdfyua3+lX+AY4f2kbAsXtY5DnFXE6YBx/vyGI+E5n3dEFW3B+Xd7x5bsxS08rNibgF";
      "aV+MUa63A+NG1o0v9Uv7Z5cJeXf7JPA3TXe+/kDwFsKYjoliXbvpfvWbecz1aTHX3n8BPLNAcxOeiyaaKld3icY72C9Sszzk";
      "i/KI8L2lmvg/i/ivw6hS7TLXA/JX7qWPY36TGs1XqBb7E5frXtY5rcDcUQ5jAwVsB+Y5xHaUy95gtKsjZO5YDG1miO1ogjas";
      "S8MYE+rnQH0H1H8mTPKPMkZ5kfj5lX5LGqZOZTkN14xz97MaKacFXzvJ8jaiu1HsTyPZ3yuXbeYwyBX0EXffpVw/Y9kFOvNk";
      "kouBLovhuc3ozNuHakX/zehE/6wR+P54v31Pr0d/aJaA+cSwve2jSCuoX4V6sRDwWGjf469CGVrCsK44vZjHw1zzNxpAi+R0";
      "w5WXMZk7pwl8Nrc+UI/fD+A6BvPXog4uIf7B3MnF5KMuobxeg9l2nvt0IdmKheSjQr9P/JfUs9/4+mVyD8D8YVz328zM05h7";
      "sZVlpP/FZfUNQ+RP7YVnMNDZB2vnNgPG8FxjMG4u5oB6BGzGI8Jm3C/ymau8J01kP2SuVQG/G/G8FunfJvzz1DbBQ/SxZzt4";
      "eDX14z4qydrjhtjLbs/a5+f7FZQr1Hsvvk7MZybnMpC2CG8K+Ymgw1nU81bhQ/ZhLjDkV5M7v9LBUBdfE8D4Da6/iWVGWjOs";
      "a75B61Z+YK5t7yXf3+LBSWjHuqDR2RvRciyD7q11+K+XqfvL3O7L/7vDPgbaoemmLX+SSTSUtquHid883wv15WdhHpN39Cmg";
      "PiHqM91U+Xini3MQ5uO12/3c8+PCkLBHvYfIP3TkWn37kP1ciXj3yu8deNmlQrJL1P8zHnbpFW1O62wzhXJxQvk6LR8pl5lC";
      "ze5HtW80+OR0ZeNYu18/Yyb54ARX8iYRpHEl7uOCsE7f+bE9GOT66txH+FkJ1vUq+CPos0p/3m0unZ6BoPCNDaLb8aD7XmLl";
      "1NbO+bd68GDlIec5/meeufCep/luOqTlO8ojf+UNh9QZIUE5+Pz6m4c0/6ma/Cew5bdi/soqb/20+VRVYswZlCF654G0YQFr";
      "fv7+48HgyD7N5YeEXb+K8phKWyLXzXVyuojzgD7uQD5H5f/P6rpd7aLb1Q7drvbQbbRn0FaYFbS5OQ+8Bw/K/egVT/1vJji9";
      "B3PPce8cdJwZUS+1PD/v0XclPpoHLm9ZuEg5+2muXw2+VT/FVWIGe/RCpCHU8XzfUeUHYywuuRrovxrjvTErJzL2Rf34CYwV";
      "bZQv2RBtX8V6eDYa7nqzdSjbLnVR4LrHphPcX9bOUbi/nAoIWBsOipjISfr9yMHcuMnXD4r8qx8ZpDxF0P/DgyJPUVx8kyTT";
      "G3DHrdwQZ4E/eLR76dKXie5fRl8KdOkWei8QYKbn2c50Odfhe5NsBdXh2OnCX0jROp5FPaMYUzmt5akR1rJ9lGtpprU005mQ";
      "502roBgryU3itHWOtH8zi3BaNwJOa0aJ0zTCaRrJDdfnEP2vNvnV3A5XCzs8/c/Cf7x1BDwWjRIPdlB8g0z4+K/YY9QesZtD";
      "fUq/r6f5Ulod1/tSikMVaTYAdKAM/fqYx35VSme3KLPyDUo/PE3xdG4nv8J28HN3TH1HpRFtayXrvkS+vwpR7CJmWt8QaBoS";
      "3xBwfqvAoHiahBWrFDb6h4GR7dNTfZhr6xc228S//xYMd0kfZIjsxnf6tP2pQditQFjszRdTGz9XNQjec1kQtmnvJrTfUL7f";
      "g78ptGOLxV7VI8thb74/0Iex0mgXwiyDM9slmFcZzmwxOLPNhvNaPZzXroXzWgOc14Rs7HGNgX6K8Fkk+V+pfQdJ/g5757Bb";
      "0KflIiR5aaDvvyVfZLU6zKQDptfaWhHmi2Yt+j/llSLfcwrglXNeGlY+wEaa+8o8+PxRgun1Pa9SCUPSoUDIoNx7qrJ2+uS7";
      "likEL5gHjpP6fPIyLtRoGVY5GE/2Cvjvkowe67XrsdOvP+xo5zK+UMvPJ+MRuv8ic4gWar5JicN/KdFkIEx9pFz4xTDIfh+Q";
      "3xch2kt//GVJ5yL3Ouv8UKTGWnVkD8rJtlj0CykePEX02GSMzJ8f9DrzTz5vk6H36ZsWD2s0lt/osOWOLlW0w7yhWbAZl+Zj";
      "V+V7NWlXAwRL51Up8apE8zW1+RjtM5wvJYqf0v/RbS8fV2xa30wKYgwE6vAMxGG4nANxP+ZxfDgD7UvTe6Upgj5dbGQa39Dr";
      "zKdst1fv9Yl9/iNEY6QJ2/fY/I6WH66Es3f3lgu+Nt+M/Hhlcrrw878POPTh2X0DwFjDOnsx5sm/Uxricjfjfe6/YM7NK4x7";
      "Ot4An5uXgd5dXu8unyQcivPEAfeNPpJz7rMALimOS6DL8qUAH+N9sYdsJPh+dAr0jg7vnscfmN+z/AcrYU/q7mn/7vyeC6Fc";
      "xbrTzwAu26DPYoWPYST2vnMC4Fdr8Kv84Us/4yuE+2/S4lyRoN+/Tqv8mYvT6vsZco/4Qp+7/1ZO+a9v92j3srs/S3vb+9F8";
      "q9Q668nvOtF7OVP7XcDye0foZted/39wt3z/rb3/s/ZRLY98chfVFWl1z1FdMf0/0Eaoe0bVtaHMPCl+G1PIVpep7xEld1Jb";
      "mWm9o2+gfOjJJ6gtrtrwWy/WXr9NtMfwnTe9953KljyWnH7fVN6+mca72AwrfkfxJrcYQXITjN8k9ileflH7vhPmnt+l7WH4";
      "+zmtHc8Az2jt+PtJrR3t6E7HHviE1o683qa14+/Nju9Lbcrn+1Le3xKV/L/ZwX9Zv0CrvynrrQvYt0X+X432nlmeR2RMyIoD";
      "az4F5vDHZ/94eNLZGvdKlPUPS5gufh7iUOXRvkPytYDL5I+9/MhSj/GBgNIzPLt6+RR67M+L/vK3Z95r+s6PERTftLotbY/z";
      "TqQ4L8+bOzGxd4WjXcF3fBuxodEuO0EDzwTr/4q+IZT76B1oIgU2Em0x1JXiO/I6xzhxlljf3yfOEvtp3EocB/Yb6ybhO/he";
      "AWOA54FutMsxtO05M/L+8m8SF+hf6MAlSWt4Ng84N0ncoP9wv/PbiuL/yJ7NyhiRe57imQAjbPvekxhnH+NbtzfPunzh+db9";
      "D3QbZJIUfQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x9994;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x99b0;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYW5ObOBb2zi/R2+xUka59SM3DvtFGTrOxwcsl6cwLRWO5TQLIK0R3nF8/54irMbeezFKpVGOk71x0Lt/R";
      "P1a/rPARLIxOAROCC/UevubBKcxPgQyfEhbkr+EZ3kXG8vwuhu//WpWP/tkNqOPYTuD66zV13ep3t4giXFu9It676F3E05Rn";
      "/fd/kxsUjfQA2hW2vYN3u5CEH0nKUi4ud+N4sFoj/cVXeL710bI/W5UcP/uW8deMKE9M4Fa7NNLb0LHkwXa84N7fbKizWt0X";
      "xyMTJM5JxiVJQvHMCMt48XwikpMTTw5EsLxI5N2tv67800HVyFtRr/z4iTqbrf05MKhH1x411PdN/J0dSB7/YOQlTApG+AsT";
      "x4S/ktcwJwcmWSTZ4W7c331UjSyFvDkX19/vwVpqBPaeOrpn2hacT16cz1zADsLPTIQy5tnkOQ2g4KkNw3Tkm9YnfWsala8D";
      "1/yDwnczAxviA3kqPY9W3U2d1wCKRsZABuU/0MfA9Zzqe731xL6TXIo4e76bjJceSiu7BzCgse7S39/XohuVw5z9/r7dOWt3";
      "g9Ixu4cxLN+0DPrYyI2zAyh85IIkcS5JWBeHOfkKpRU9BtOR7z04VDcaAJd6nml9cHv+lyeomBDVTEowYrjOdfUZQW01GwEc";
      "QHAhlMy1SS0vcKhr+86aol45BFMcsUxiyvNCgGXK0BL4bql+A+io5Bz6DZJlB5BuO9N1IeHcRr8YISDh0jjPIeW6IIvyeRC9";
      "VXAp/JC+XvAf27T0+y3muVfuwbL6lccZNsHJPB9A0cgYyLB87H0PzUGU5XhlcZIX0am2wTRm+sMYmkaGkW52GvDf1l5/vG4L";
      "KwP2JDz61tRrSKVuaM3oc4OqkWnEFmHne1C70LGmZXp1nu0KCYmMno2zWMaQQj9UDxnT4xpFI2P7+zs8c0dt36vkNSFEZJxi";
      "6yjm+vUVSi12HOZG/lrfbqFvoOJAN2jdBiA+GYnCJIH2AcwmJGkPGFsrWidhHdATJhbp2ZeGIfzX5PSRN7q5xVjqO+AYxskU";
      "n+juvnVfvbsrb21bRvBJd0zMQXXajXB41jw7xGrvSyhizMg2APqYU/4alaKRN4kYQ8SIAcbi1wE/APoaxnJxHI6gD2o7BDyG";
      "1OfQA3BFj1K/Qc8e114A3kFS9QYPxXfoaq1KzfK4u9oNkke2d+RtTdcL6G7vfUH7aHqWF0UypvlZu0sj3T3tCoPCirW9/xJ4";
      "NlT1HaSoqsc58IRSGUjMiJ8vOAZIDlU+hXyd8/MAKpbkWdC+5o9rSg032OmPJUPWgR/8rwCcLrEm8C8sGdcrL2AoYd8jhgVf";
      "/pqTNPzeYcDTfupJ08jPiuvb43owIKyDnW1QKIbAgdwHx7Q+wjopGRwPjlX5CXjrt1oCNK1cgtiIpPzAZnnglBQwZ7GUFnHv";
      "mLZjel+C//rUp8HGV/HRQQoPaDpLc/VCjkWSkDO02QRiOkTHgQMLNmLImB0DUq/U/6tCRyVUmdURceZnEmZKCjkKnuILUymk";
      "sKfjaQj9yoBF6BP63isWZtBq3b3igQdGTmF2gLp1DvMcvACCBEthIH6jv2t0jSwEbpEedPfBu98Gpkd3qtNvbN8y6rg10V5s";
      "6EdeZIqS4S0QkTV3HdNvGBWI+Qze7cRm6B5tB14DgqWaFLEUxdW0BLYCLckQ+AltFjmb5qF9dCh2b0K+RdKdD/4OxqTKv1mL";
      "IJ6LFOcQ5EbtcWASZFE9f8zpWaNDTL4JuUVydMuwd8EHanX5j67YHO5CxibAWgjtrEifgOA9swwrKExMVXsjDpMCOhJ4ao4/";
      "3kjD2vwTojoMUN9ubAf5imntfSyeUCs/1PGqvHMuZH2Sfc+oAxTqVFGLzqo4i7gQMHkkF5wS01C2t1ATPHlQm+qU/g96dG+y";
      "zN1+SzEo4Cz15swViKLoB408gQbVbWCcnhOG0TI5F12h4pm9DXYgL7C50W4+YIFnCo6BqQXsFPP8+grtKgkm4Tr6UOuT6dgW";
      "WgZhWfNo95JjRVKRiaFXCMA6sQwiUl28qDKfvcSCZyrTaqI5p29PmkZ+UtAwsjtvR/732eFO2rFM0DCyb9WWjMIX2SIBS+xQ";
      "0iYsWSKqcwPvOVTfKVD6sbotAjskkJuUHDgr06S6XgYvsc7ckI/f6/dRQd+FkD0/X12NrXysOg3EKXxhnesxxXOYwKpT1uiG";
      "S4fRzD3clRSN/KyYjv4bUw3UZfrvde+h5CVV9h9jxXHkaaYf3aC0N61XEN3K/hhsYLgoh4z63gvvP2BkiNOi6V0wGR0POfIY";
      "YAgQPuV0McM/+ujlzcpy5E6kfHHVPU0z2o7l0aR/+iiD6YG4xdNX6E3qHrWLRRL+/IwpI0+hVCef/YqMKeH4G3S87II9D5h9";
      "kYSCIOd/5uKykmH+7V0endihSJi4xsdvpPlGml/OLIqPMCJUIms/B6UmQRI/iVBcArxk+edvJC1yRd3K3gV/ATQjRV7m96Vp";
      "cBALQOaBkHbNavpI/fwJqCtbUiAdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb6d0;
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTMWwbZRiA4R9hoECBAwJEwgNDhg4dPHSIVA8ZPHTIkCFDBg8eAhgIYCClaWu1tBgwqEhG6hAkD5Xo0CGD";
      "hyJFwkABIyII4iQCWNRCaeWhQ4YMDBkifX08PXf333u6O/3fAy8+eHKnkNKXKaXeyxF7jrNXItJDKc1xik0eY8557rDGQ66x";
      "9GrEOuvc5BpzXuU+N5g9nNKQJRbrEQusssFNdpizxzFzHnCfU6/pH0npGEssc4GLbLDODtvsccycc6/rucLsSErrLHHMBQ7f";
      "0POAHc6s6LnFfHKd//PEmxHTj6ZU4yxzLjF7y/dzjutcZX+yzhF7b0ccstOIKD6WUvediDK3WeX0uxFNrrPLynt6Flb1bPGQ";
      "AxYf972n9dxmlQdssvW+nl32eZMj7vOQ9TP6oyntscypNT1PsMkldtlin2OOOH1WzxKLT6TUYJk3WGXpnJ5Vdtlnn8vn9cwu";
      "6LnC4pPuu6hn5QM9b7HJPXY5f0nPIUccXdZP7vtQ/5TntPRc/UjPnE0e/1jPBvtc+iRil9eYMu/TjpjhTVa4y2Vmn0a0WOZ1";
      "VjngFY4n659FFJ62jz/Xc/4LPdNXer70tZ7Xv9FzkwPO9vW8xsIz/ve3evZY4ZDLbHyn5/Hv9aze0k/Of9CzzcKz9tePep76";
      "Sc/2QM/qz3rWfom4wcFWxBaXf424x8XfIo5MmcffzS8X/4g4xV3WeSWPaLPyZ8QGmzsR26z9ZW5Y/9vcPJfS0X/MDTeG5obZ";
      "v+aGV9nh/G1zM1lnzqWRni1mz9tPLE38T8+VXT232eHeHT0Ld/Wc4T5nmb3g+SyxxgWussE2O+yyx96k530gZhvf1AQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbba8;
    .size = 0x131c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XT3ATVRwH8M02tAFCiZhD1QzmwKE6PfTQA4ccSq0YsGJkqjAaNZQAoQ1OLKVEjNoDoz30EKc5cEhiZ+QQ";
      "sGodO1qHjMJYmAqXzMChh4Acesihhxx64LAzz+/+6dtvnb50ZkvYz/5e3u/9+b1tQLN/PFeOa97sfs9L/pe1AP7fhauaEKLP";
      "xEMd+817Pbh8p4TodWLMe/24DuBexLkXxjWMawj3olZsZ7jkLbcNzOrHnjx+2LkZl8WVwzNeJy6IawZXGve67bhASS97Qvh4";
      "3Xm2j9p788ljqy3Tl3Hl4QfJhxw3213DVYEH/teugWsO90MU9zq1G/JoWhHeRT5IHoEX4D3kR8jjHrv9QfK3yXPwZXi/7b2l";
      "9vKOY+RF+Bo8Tv4ueRUeHpH9s/Li/tXhXfAg+WvkBtzfwkM6fo3I8bGcxycCN06p4+PwZgvP6XZ+qv4X4fUW8VV4DR6m8T3M";
      "+TuuGj9Dt/NXeahN06Ijcn4t5/mNwIdbeByegA9R/97h/OEz8A3yzzl/M/60Or+q46r1V4en4dfJzzlutmnAm6ed/ez0f2DW";
      "G93cp+YzYWxQ47Szvw919pd85Y6B2fbCDmzAh486re8ZxDPBpLofSXgYniF/n/wqPJOU+8By3gfX4fmk7KflRymPZfhcUtaH";
      "zTyObOZhttHAMwtJOddWGzzXvh2atg5/Sm1MknfD589Ij5V2lXeyR+Hps0L4PW68fsh+wPQU/OS57XMwfRqeOqdeKxV4AT5F";
      "8/AR+Qp8Az5P8efJG/CplBC3Kf4Tzr8dY3le3X43fOq8eo6i8Dl4nuJHyFPwwKgQWYqPc/7w1Kh6DVXgE/AZmp9TnD/86ai6";
      "Vjfgq6PqWuPrQK0Ylevcav8tzh++7vbfcu5/FD44JsRV8o85f3hlTJ5tlkc5f/jCmHqvVxw/QP4G5w9fHFPXogb8NjxB/h7n";
      "78OvtPqM7YYH0+rxi8L9afX6SMF70tuf0Vb+8EH4NHmC84fPp9XrYwW+lFbn14A/g1dofaY4/51Y3xewf3TLa3rp1fIr+g3r";
      "CSt/uD+jrh9ReBTepPavcP7wrk+FaJBnOX/4U3iO/EPOHx4Zb5G/+f3jMn/Lt+QPnx5X7x/fLtQPuJfq11c8//DVi0KsUfxl";
      "zh9enJD1x3KuPyl49yUhfB63f3q/Wx+n4YFJ9VlcgQ+18BX49OT271phM3/4/OTW8cc5NslnhH83zqHLW99bY9RGD/wafHlr";
      "Gxe4jRieOZgVIkZtHKd+ZuCprHoe8/CJrPqcWIBfbRFfg+ezso5Y+5TrSNNxVfsBP+p4VtYxK57rWC/c+xm8zR0D/V93HmPw";
      "VE6IJfZ11zNwbUqIxecsz5Q6y3vaxrxyn+XhhW/R/33kX7u+YPr3+P52TZ7Dbd95pNfgz26o3xmb8PUb8pyz1hGfc4E9WGc3";
      "hUiRn+T84QX4BK2BD8hj8Aa8SPFneP7hyR/U50AenoZfI0/y/MPX4FXyCzz/8Kl5zK+9z+Y8pWD5ef2oHJ8mPP+jEDWKH+f8";
      "8an/J/U+68WnHHyJ1k+a88en4M9yn1vzw/s8gw8GvN/jzq9+zPW82c9fhHikufEXaQ8u4FMN7tXd+IFZv/6FswnNNvBaqi38";
      "KkTS/o6ap/Ri+QX9hByDDfy7sSjE3JYxOis9uBd78DdZy60+cC3vgw/+jrNYd8dI/8bNYRge/UOIut1+ouQv79YvuT4B995S";
      "1+ICPHNL1tIpTylQ3usUU3MMFuEGfEl32x+Y3aXfpDFYxTP5P3HeemgfDrltPINX/pL13P6OgdnOS9RGCH8wp27LubTzpLmM";
      "wGN3tv/7wvr7B/7ojhxnO/6sG5+DD/8t58nu4wnXi/Bry+p3qircWJZr0XJei3V44a76ncAw+3dXfWaFUKMS99S1NgJP31Of";
      "uXH4PFzjdfIl5Q+fWcE7D5+JCcofvvGPuv9VeN991Erea4fd+LrpD9TvbAa854H6nTO0z3ZVLY3Awy08Dg+28Bzc18KLcON+";
      "i7//4c0WXoevtXADvqpw8+c/XeeFXRwTAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcec4;
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
      "H4sIAAAAAAAA/7WPKxLCQBAFJ/wSfgooIICPRCI5ChKHyVEwOASCk6A4RGQkhiooiiwFryM2njG9vW9npyYwVQoXcA97cDsT";
      "+2V+EKf48R38yDOLYAzP5PNK3oBZTbwXbvflui5vkiccWviGvIOf9L118QkcmV+0We7UwFhb0T/EQziGy9i/T0J/j2ggtivz";
      "X077lE8L/MEiDme83fAr+RO/2H/qA0RnY84AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGLBnBiofAMrQPVA4AAAA" ]
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
      "H4sIAAAAAAAA/13VK3TTYBiH8bANlnEdbMC4FzZYYAMqKysjKysnIysjK5GVZdfsBt09u3EQiMjJyMgIBLIyknN4n49z3rfm";
      "f57m13ypiufJp+ON/Nvfn6THPssG7C++t5/hV1l/WXaGDdhruDYdGRezI7gBnRmXs6Pu4BWur2gX0mOwhM6M+0NfxzVXZZdW";
      "zfPRN3AZXRpX0ePufmvcb83cj/ZxP+nCuCE9gWusy7bWtevQN9396NI4b0PmFtmi4w3tEvo2rnLXE+1C+g5uQF8ZV9J3ccEm";
      "529qF9H3cCldGFfRk7hwi99vadel7+MyujCuoh/gmtvcb1u7hJ7C+TuytR3tGvQ0LqYT43L6Ia6+K9veNf+DfoQraO+bdgH9";
      "mMtdum9c6ho3pP3v2s3QT3AhHRnXo5/iStobaNekn3E5pQvj/D3Z57iI/rKnXU6/wDX3ZZf2zfPRL93/ddcPzPPRr3B9OjOu";
      "pGu4+qFs61C7Lv0aV9CVccGR7Btcl06OzLn0LC48lu0ca3dFz+FaJ7LRiXZ9+i1uSPupdnX6nXs+OjGupOfd851y7ql2AzrA";
      "TZ5xzpl2Hfo9rqAr42rnsh9wMd071y6nF3CNC9n2hTmXXsSldG6cdynzkWzT8aV2PTrhDWdfo/+fD+fel7UfsnW2HJffu/fk";
      "X2CWGfG4BwAA"
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
