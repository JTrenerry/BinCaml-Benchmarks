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

prog entry @main_39228;

proc @main_39228 () -> ()
  { .name = "main"; .address = 0x993c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x993c; .originalLabel = "eM6mn3uFSpKkBOcRjfTyZQ=="} [
    var Cse0__5_447: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39228_0" };
    store le $stack Cse0__5_447:bv64 $R29:bv64 64 { .label = "39228_1" };
    store le $stack bvadd(Cse0__5_447:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39228_2" };
    $R31: bv64 := Cse0__5_447:bv64 { .label = "39228_3" };
    $R29: bv64 := $R31:bv64 { .label = "39232_0" };
    $R30: bv64 := 0x9948:bv64 { .label = "39236_0" };
    call @aws_hash_table_clear_harness_39048 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x9948; .originalLabel = "Vg5We5OoQTGTIKIxumcjYg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "39240_0" };
    var Exp16__5_445: bv64 := load le $stack $R31:bv64 64 { .label = "39244_0$0" };
    var Exp18__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39244_1$0" };
    $R29: bv64 := Exp16__5_445:bv64 { .label = "39244_2" };
    $R30: bv64 := Exp18__5_446:bv64 { .label = "39244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39244_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7564 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d8c; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    var R30_begin_assume_abort_if_not_7564: bv64 := $R30:bv64;
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_172:bv64 $R29:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7564_2" };
    $R31: bv64 := Cse0__5_172:bv64 { .label = "7564_3" };
    $R29: bv64 := $R31:bv64 { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7572_0" };
    var Exp11__5_173: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "7576_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7592_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1db4; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_170: bv64 := load le $stack $R31:bv64 64 { .label = "7608_0$0" };
    var Exp18__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7608_1$0" };
    $R29: bv64 := Exp16__5_170:bv64 { .label = "7608_2" };
    $R30: bv64 := Exp18__5_171:bv64 { .label = "7608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7608_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1db4:bv64 { .label = "7600_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1be0_entry_31);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1be0_entry_31 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_32);
  ];
  block %FUN_1be0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_is_power_of_two_8488 () -> ()
  { .name = "aws_is_power_of_two"; .address = 0x2128; .returnBlock = "aws_is_power_of_two_basil_return_1" }
[
  block %aws_is_power_of_two_entry {.address = 0x2128; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    var Cse0__5_1826: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8488_0" };
    store le $stack Cse0__5_1826:bv64 $R29:bv64 64 { .label = "8488_1" };
    store le $stack bvadd(Cse0__5_1826:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8488_2" };
    $R31: bv64 := Cse0__5_1826:bv64 { .label = "8488_3" };
    $R29: bv64 := $R31:bv64 { .label = "8492_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8496_0" };
    var Exp14__5_1827: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8500_0$0" };
    $R0: bv64 := Exp14__5_1827:bv64 { .label = "8500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8504_3" };
    goto(%aws_is_power_of_two_7, %aws_is_power_of_two_17);
  ];
  block %aws_is_power_of_two_3 {.address = 0x2164; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8548_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8552_0" };
    var Exp16__5_1828: bv64 := load le $stack $R31:bv64 64 { .label = "8556_0$0" };
    var Exp18__5_1829: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8556_1$0" };
    $R29: bv64 := Exp16__5_1828:bv64 { .label = "8556_2" };
    $R30: bv64 := Exp18__5_1829:bv64 { .label = "8556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8556_4" };
    goto(%aws_is_power_of_two_basil_return_1);
  ];
  block %aws_is_power_of_two_5 {.address = 0x2160; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8544_0" };
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
  block %aws_is_power_of_two_11 {.address = 0x2158; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%aws_is_power_of_two_3);
  ];
  block %aws_is_power_of_two_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8536_0" };
    goto(%aws_is_power_of_two_11);
  ];
  block %aws_is_power_of_two_15 {.address = 0x2140; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%aws_is_power_of_two_9, %aws_is_power_of_two_13);
  ];
  block %aws_is_power_of_two_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1830: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8512_0$0" };
    $R0: bv64 := Exp14__5_1830:bv64 { .label = "8512_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8516_0" };
    var Exp14__5_1831: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8520_0$0" };
    $R0: bv64 := Exp14__5_1831:bv64 { .label = "8520_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "8524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8528_3" };
    goto(%aws_is_power_of_two_15);
  ];
  block %aws_is_power_of_two_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12148 () -> ()
  { .name = "bounded_malloc"; .address = 0x2f74; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2f74; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var Cse0__5_3072: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12148_0" };
    store le $stack Cse0__5_3072:bv64 $R29:bv64 64 { .label = "12148_1" };
    store le $stack bvadd(Cse0__5_3072:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12148_2" };
    $R31: bv64 := Cse0__5_3072:bv64 { .label = "12148_3" };
    $R29: bv64 := $R31:bv64 { .label = "12152_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12156_0" };
    var Exp14__5_3073: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12160_0$0" };
    $R1: bv64 := Exp14__5_3073:bv64 { .label = "12160_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12164_0" };
    var Cse2__5_3074: bv64 := bvnot($R0:bv64) { .label = "12168_0" };
    var Cse0__5_3075: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3075:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3074:bv64)), 0x1:bv128))) { .label = "12168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3075:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3074:bv64)), 0x1:bv128))) { .label = "12168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3075:bv64, 0x1:bv64), 0x0:bv64) { .label = "12168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3075:bv64, 0x1:bv64)) { .label = "12168_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x2fa0; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    var Exp16__5_3076: bv64 := load le $stack $R31:bv64 64 { .label = "12192_0$0" };
    var Exp18__5_3077: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12192_1$0" };
    $R29: bv64 := Exp16__5_3076:bv64 { .label = "12192_2" };
    $R30: bv64 := Exp18__5_3077:bv64 { .label = "12192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12192_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2f98; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    var Exp14__5_3078: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12184_0$0" };
    $R0: bv64 := Exp14__5_3078:bv64 { .label = "12184_1" };
    $R30: bv64 := 0x2fa0:bv64 { .label = "12188_0" };
    goto(%FUN_1ba0_entry_23);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12176_0" };
    $R30: bv64 := 0x2f98:bv64 { .label = "12180_0" };
    call @assume_abort_if_not_7564 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12172_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12172_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1ba0_entry_23 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_24);
  ];
  block %FUN_1ba0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7916 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eec; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Cse0__5_3161: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_3161:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_3161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_3161:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_3162: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R1: bv64 := Exp14__5_3162:bv64 { .label = "7936_1" };
    var Exp14__5_3163: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_3163:bv64 { .label = "7940_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7944_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7948_0" };
    $R2: bv64 := $R7:bv64 { .label = "7952_0" };
    $R3: bv64 := $R0:bv64 { .label = "7956_0" };
    $R4: bv64 := $R3:bv64 { .label = "7960_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7964_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7968_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7968_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7968_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1f2c; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    $R0: bv64 := $R2:bv64 { .label = "7980_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7984_0" };
    $R0: bv64 := $R6:bv64 { .label = "7988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7996_0" };
    var Exp16__5_3159: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_3160: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_3159:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_3160:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8000_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f28; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7976_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16288 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3fa0; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3fa0; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    var Cse0__5_3276: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16288_0" };
    store le $stack Cse0__5_3276:bv64 $R29:bv64 64 { .label = "16288_1" };
    store le $stack bvadd(Cse0__5_3276:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16288_2" };
    $R31: bv64 := Cse0__5_3276:bv64 { .label = "16288_3" };
    $R29: bv64 := $R31:bv64 { .label = "16292_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16296_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16300_0" };
    $R0: bv64 := $R0:bv64 { .label = "16304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16308_0" };
    var Exp14__5_3277: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3277:bv32) { .label = "16312_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16316_0" };
    var Exp16__5_3278: bv64 := load le $stack $R31:bv64 64 { .label = "16324_0$0" };
    var Exp18__5_3279: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16324_1$0" };
    $R29: bv64 := Exp16__5_3278:bv64 { .label = "16324_2" };
    $R30: bv64 := Exp18__5_3279:bv64 { .label = "16324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16324_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8184 () -> ()
  { .name = "aws_raise_error"; .address = 0x1ff8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1ff8; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    var Cse0__5_3022: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_3022:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_3022:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_3022:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    var Exp14__5_3023: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3023:bv32) { .label = "8196_1" };
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    call @aws_raise_error_private_16288 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x200c; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8204_0" };
    var Exp16__5_3020: bv64 := load le $stack $R31:bv64 64 { .label = "8208_0$0" };
    var Exp18__5_3021: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8208_1$0" };
    $R29: bv64 := Exp16__5_3020:bv64 { .label = "8208_2" };
    $R30: bv64 := Exp18__5_3021:bv64 { .label = "8208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8208_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8216 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2018; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2018; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    var Cse0__5_2183: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8216_0" };
    store le $stack Cse0__5_2183:bv64 $R29:bv64 64 { .label = "8216_1" };
    store le $stack bvadd(Cse0__5_2183:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8216_2" };
    $R31: bv64 := Cse0__5_2183:bv64 { .label = "8216_3" };
    $R29: bv64 := $R31:bv64 { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8232_0" };
    var Exp14__5_2184: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8236_0$0" };
    $R1: bv64 := Exp14__5_2184:bv64 { .label = "8236_1" };
    var Exp14__5_2185: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8240_0$0" };
    $R0: bv64 := Exp14__5_2185:bv64 { .label = "8240_1" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @__CPROVER_overflow_mult_7916 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x206c; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Exp16__5_2178: bv64 := load le $stack $R31:bv64 64 { .label = "8300_0$0" };
    var Exp18__5_2179: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8300_1$0" };
    $R29: bv64 := Exp16__5_2178:bv64 { .label = "8300_2" };
    $R30: bv64 := Exp18__5_2179:bv64 { .label = "8300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8300_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2054; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2180: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_2180:bv64 { .label = "8276_1" };
    var Exp14__5_2181: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_2181:bv64 { .label = "8280_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8284_0" };
    var Exp14__5_2182: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_2182:bv64 { .label = "8288_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8296_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2050; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2048; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8264_0" };
    $R30: bv64 := 0x2050:bv64 { .label = "8268_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2038; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8256_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8400 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x20d0; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x20d0; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Cse0__5_3149: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8400_0" };
    store le $stack Cse0__5_3149:bv64 $R29:bv64 64 { .label = "8400_1" };
    store le $stack bvadd(Cse0__5_3149:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8400_2" };
    $R31: bv64 := Cse0__5_3149:bv64 { .label = "8400_3" };
    $R29: bv64 := $R31:bv64 { .label = "8404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8416_0" };
    var Exp14__5_3150: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8420_0$0" };
    $R2: bv64 := Exp14__5_3150:bv64 { .label = "8420_1" };
    var Exp14__5_3151: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8424_0$0" };
    $R1: bv64 := Exp14__5_3151:bv64 { .label = "8424_1" };
    var Exp14__5_3152: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_3152:bv64 { .label = "8428_1" };
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    call @aws_mul_u64_checked_8216 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20f4; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Exp16__5_3147: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_3148: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_3147:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_3148:bv64 { .label = "8436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8436_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_plus_7852 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x1eac; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var Cse0__5_1993: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_1993:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_1993:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_1993:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_1994: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R0: bv64 := Exp14__5_1994:bv64 { .label = "7872_1" };
    var Exp14__5_1995: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R1: bv64 := Exp14__5_1995:bv64 { .label = "7876_1" };
    var Cse0__5_1996: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1996:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "7880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1996:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "7880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1996:bv64, 0x0:bv64) { .label = "7880_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1996:bv64) { .label = "7880_4" };
    $R0: bv64 := Cse0__5_1996:bv64 { .label = "7880_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x1ed4; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7892_0" };
    $R0: bv64 := $R2:bv64 { .label = "7896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7904_0" };
    var Exp16__5_1991: bv64 := load le $stack $R31:bv64 64 { .label = "7908_0$0" };
    var Exp18__5_1992: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7908_1$0" };
    $R29: bv64 := Exp16__5_1991:bv64 { .label = "7908_2" };
    $R30: bv64 := Exp18__5_1992:bv64 { .label = "7908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7908_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x1ed0; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "7888_0" };
    goto(%__CPROVER_overflow_plus_7);
  ];
  block %__CPROVER_overflow_plus_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u64_checked_8308 () -> ()
  { .name = "aws_add_u64_checked"; .address = 0x2074; .returnBlock = "aws_add_u64_checked_basil_return_1" }
[
  block %aws_add_u64_checked_entry {.address = 0x2074; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Cse0__5_1986: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8308_0" };
    store le $stack Cse0__5_1986:bv64 $R29:bv64 64 { .label = "8308_1" };
    store le $stack bvadd(Cse0__5_1986:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8308_2" };
    $R31: bv64 := Cse0__5_1986:bv64 { .label = "8308_3" };
    $R29: bv64 := $R31:bv64 { .label = "8312_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8316_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8320_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8324_0" };
    var Exp14__5_1987: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8328_0$0" };
    $R1: bv64 := Exp14__5_1987:bv64 { .label = "8328_1" };
    var Exp14__5_1988: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8332_0$0" };
    $R0: bv64 := Exp14__5_1988:bv64 { .label = "8332_1" };
    $R30: bv64 := 0x2094:bv64 { .label = "8336_0" };
    call @__CPROVER_overflow_plus_7852 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x20c8; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Exp16__5_1989: bv64 := load le $stack $R31:bv64 64 { .label = "8392_0$0" };
    var Exp18__5_1990: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8392_1$0" };
    $R29: bv64 := Exp16__5_1989:bv64 { .label = "8392_2" };
    $R30: bv64 := Exp18__5_1990:bv64 { .label = "8392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8392_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x20b0; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1983: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8368_0$0" };
    $R1: bv64 := Exp14__5_1983:bv64 { .label = "8368_1" };
    var Exp14__5_1984: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8372_0$0" };
    $R0: bv64 := Exp14__5_1984:bv64 { .label = "8372_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8376_0" };
    var Exp14__5_1985: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8380_0$0" };
    $R0: bv64 := Exp14__5_1985:bv64 { .label = "8380_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8384_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8388_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x20ac; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x20a4; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8356_0" };
    $R30: bv64 := 0x20ac:bv64 { .label = "8360_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x2094; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8348_3" };
    goto(%aws_add_u64_checked_7, %aws_add_u64_checked_13);
  ];
  block %aws_add_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_checked_8444 () -> ()
  { .name = "aws_add_size_checked"; .address = 0x20fc; .returnBlock = "aws_add_size_checked_basil_return_1" }
[
  block %aws_add_size_checked_entry {.address = 0x20fc; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    var Cse0__5_3251: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8444_0" };
    store le $stack Cse0__5_3251:bv64 $R29:bv64 64 { .label = "8444_1" };
    store le $stack bvadd(Cse0__5_3251:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8444_2" };
    $R31: bv64 := Cse0__5_3251:bv64 { .label = "8444_3" };
    $R29: bv64 := $R31:bv64 { .label = "8448_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8452_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8456_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8460_0" };
    var Exp14__5_3252: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8464_0$0" };
    $R2: bv64 := Exp14__5_3252:bv64 { .label = "8464_1" };
    var Exp14__5_3253: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8468_0$0" };
    $R1: bv64 := Exp14__5_3253:bv64 { .label = "8468_1" };
    var Exp14__5_3254: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8472_0$0" };
    $R0: bv64 := Exp14__5_3254:bv64 { .label = "8472_1" };
    $R30: bv64 := 0x2120:bv64 { .label = "8476_0" };
    call @aws_add_u64_checked_8308 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x2120; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var Exp16__5_3255: bv64 := load le $stack $R31:bv64 64 { .label = "8480_0$0" };
    var Exp18__5_3256: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8480_1$0" };
    $R29: bv64 := Exp16__5_3255:bv64 { .label = "8480_2" };
    $R30: bv64 := Exp18__5_3256:bv64 { .label = "8480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8480_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_required_bytes_38952 () -> ()
  { .name = "hash_table_state_required_bytes"; .address = 0x9828; .returnBlock = "hash_table_state_required_bytes_basil_return_1" }
[
  block %hash_table_state_required_bytes_entry {.address = 0x9828; .originalLabel = "jpGdrjlLT6qbo7I0egdJ/w=="} [
    var Cse0__5_2194: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38952_0" };
    store le $stack Cse0__5_2194:bv64 $R29:bv64 64 { .label = "38952_1" };
    store le $stack bvadd(Cse0__5_2194:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38952_2" };
    $R31: bv64 := Cse0__5_2194:bv64 { .label = "38952_3" };
    $R29: bv64 := $R31:bv64 { .label = "38956_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38960_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "38964_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "38968_0" };
    $R2: bv64 := $R0:bv64 { .label = "38972_0" };
    $R1: bv64 := 0x18:bv64 { .label = "38976_0" };
    var Exp14__5_2195: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38980_0$0" };
    $R0: bv64 := Exp14__5_2195:bv64 { .label = "38980_1" };
    $R30: bv64 := 0x984c:bv64 { .label = "38984_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%hash_table_state_required_bytes_23);
  ];
  block %hash_table_state_required_bytes_3 {.address = 0x9880; .originalLabel = "vGISY+4RTaORbjekCffe6w=="} [
    var Exp16__5_2196: bv64 := load le $stack $R31:bv64 64 { .label = "39040_0$0" };
    var Exp18__5_2197: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39040_1$0" };
    $R29: bv64 := Exp16__5_2196:bv64 { .label = "39040_2" };
    $R30: bv64 := Exp18__5_2197:bv64 { .label = "39040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "39040_4" };
    goto(%hash_table_state_required_bytes_basil_return_1);
  ];
  block %hash_table_state_required_bytes_5 {.address = 0x987c; .originalLabel = "U52WpQF8RJSPsh6PEN2qew=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "39036_0" };
    goto(%hash_table_state_required_bytes_5);
  ];
  block %hash_table_state_required_bytes_9 {.address = 0x9874; .originalLabel = "wCjdDuJwSaOt0mpc1xf7Cg=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "39028_0" };
    goto(%hash_table_state_required_bytes_9);
  ];
  block %hash_table_state_required_bytes_13 {.address = 0x986c; .originalLabel = "1QTf7GioRE2tsGxfN6fGBQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "39020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39020_3" };
    goto(%hash_table_state_required_bytes_7, %hash_table_state_required_bytes_11);
  ];
  block %hash_table_state_required_bytes_15 {.address = 0x985c; .originalLabel = "maMAD0/XR6erYuB8eACzSQ=="} [
    goto(%hash_table_state_required_bytes_13);
  ];
  block %hash_table_state_required_bytes_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2198: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "39004_0$0" };
    $R0: bv64 := Exp14__5_2198:bv64 { .label = "39004_1" };
    var Exp14__5_2199: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "39008_0$0" };
    $R2: bv64 := Exp14__5_2199:bv64 { .label = "39008_1" };
    $R1: bv64 := 0x50:bv64 { .label = "39012_0" };
    $R30: bv64 := 0x986c:bv64 { .label = "39016_0" };
    call @aws_add_size_checked_8444 ();
    goto(%hash_table_state_required_bytes_15);
  ];
  block %hash_table_state_required_bytes_19 {.address = 0x9854; .originalLabel = "3UxZ5nPLSCCd19bkXlFT8w=="} [
    goto(%hash_table_state_required_bytes_3);
  ];
  block %hash_table_state_required_bytes_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "38996_0" };
    goto(%hash_table_state_required_bytes_19);
  ];
  block %hash_table_state_required_bytes_23 {.address = 0x984c; .originalLabel = "TBba4SI4Qd+nbmx3zoSzbQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "38988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38988_3" };
    goto(%hash_table_state_required_bytes_17, %hash_table_state_required_bytes_21);
  ];
  block %hash_table_state_required_bytes_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_39324 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x999c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x999c; .originalLabel = "Q9eHgdgtRuiiB+iI4RO8YA=="} [
    var Cse0__5_1823: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39324_0" };
    store le $stack Cse0__5_1823:bv64 $R29:bv64 64 { .label = "39324_1" };
    store le $stack bvadd(Cse0__5_1823:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39324_2" };
    $R31: bv64 := Cse0__5_1823:bv64 { .label = "39324_3" };
    $R29: bv64 := $R31:bv64 { .label = "39328_0" };
    $R0: bv64 := 0x0:bv64 { .label = "39332_0" };
    var Exp16__5_1824: bv64 := load le $stack $R31:bv64 64 { .label = "39336_0$0" };
    var Exp18__5_1825: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39336_1$0" };
    $R29: bv64 := Exp16__5_1824:bv64 { .label = "39336_2" };
    $R30: bv64 := Exp18__5_1825:bv64 { .label = "39336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39336_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8120 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x1fb8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x1fb8; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    var Cse0__5_442: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_442:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_442:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_442:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    $R30: bv64 := 0x1fc4:bv64 { .label = "8128_0" };
    call @__VERIFIER_nondet_ulong_39324 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x1fc4; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    var Exp16__5_443: bv64 := load le $stack $R31:bv64 64 { .label = "8132_0$0" };
    var Exp18__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8132_1$0" };
    $R29: bv64 := Exp16__5_443:bv64 { .label = "8132_2" };
    $R30: bv64 := Exp18__5_444:bv64 { .label = "8132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8132_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @ensure_allocated_hash_table_11092 () -> ()
  { .name = "ensure_allocated_hash_table"; .address = 0x2b54; .returnBlock = "ensure_allocated_hash_table_basil_return_1" }
[
  block %ensure_allocated_hash_table_entry {.address = 0x2b54; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Cse0__5_3307: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11092_0" };
    store le $stack Cse0__5_3307:bv64 $R29:bv64 64 { .label = "11092_1" };
    store le $stack bvadd(Cse0__5_3307:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11092_2" };
    $R31: bv64 := Cse0__5_3307:bv64 { .label = "11092_3" };
    $R29: bv64 := $R31:bv64 { .label = "11096_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11100_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11104_0" };
    $R30: bv64 := 0x2b68:bv64 { .label = "11108_0" };
    call @nondet_uint64_t_8120 ();
    goto(%ensure_allocated_hash_table_27);
  ];
  block %ensure_allocated_hash_table_3 {.address = 0x2bbc; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11196_0" };
    var Exp14__5_3308: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11200_0$0" };
    $R0: bv64 := Exp14__5_3308:bv64 { .label = "11200_1" };
    var Exp14__5_3309: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11204_0$0" };
    $R1: bv64 := Exp14__5_3309:bv64 { .label = "11204_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "11208_0" };
    var Exp14__5_3310: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11212_0$0" };
    $R0: bv64 := Exp14__5_3310:bv64 { .label = "11212_1" };
    var Exp14__5_3311: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11216_0$0" };
    $R1: bv64 := Exp14__5_3311:bv64 { .label = "11216_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11220_0" };
    var Exp16__5_3312: bv64 := load le $stack $R31:bv64 64 { .label = "11228_0$0" };
    var Exp18__5_3313: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11228_1$0" };
    $R29: bv64 := Exp16__5_3312:bv64 { .label = "11228_2" };
    $R30: bv64 := Exp18__5_3313:bv64 { .label = "11228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11228_4" };
    goto(%ensure_allocated_hash_table_basil_return_1);
  ];
  block %ensure_allocated_hash_table_5 {.address = 0x2bb4; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    var Exp14__5_3305: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11188_0$0" };
    $R0: bv64 := Exp14__5_3305:bv64 { .label = "11188_1" };
    $R30: bv64 := 0x2bbc:bv64 { .label = "11192_0" };
    call @bounded_malloc_12148 ();
    goto(%ensure_allocated_hash_table_3);
  ];
  block %ensure_allocated_hash_table_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11180_0" };
    $R30: bv64 := 0x2bb4:bv64 { .label = "11184_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_allocated_hash_table_5);
  ];
  block %ensure_allocated_hash_table_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11176_0" };
    goto(%ensure_allocated_hash_table_7);
  ];
  block %ensure_allocated_hash_table_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11176_0" };
    goto(%ensure_allocated_hash_table_7);
  ];
  block %ensure_allocated_hash_table_13 {.address = 0x2ba4; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11172_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11172_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11172_3" };
    goto(%ensure_allocated_hash_table_9, %ensure_allocated_hash_table_11);
  ];
  block %ensure_allocated_hash_table_15 {.address = 0x2b94; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11156_0" };
    $R1: bv64 := $R0:bv64 { .label = "11160_0" };
    var Exp14__5_3306: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11164_0$0" };
    $R0: bv64 := Exp14__5_3306:bv64 { .label = "11164_1" };
    $R30: bv64 := 0x2ba4:bv64 { .label = "11168_0" };
    call @hash_table_state_required_bytes_38952 ();
    goto(%ensure_allocated_hash_table_13);
  ];
  block %ensure_allocated_hash_table_17 {.address = 0x2b8c; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11148_0" };
    $R30: bv64 := 0x2b94:bv64 { .label = "11152_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_allocated_hash_table_15);
  ];
  block %ensure_allocated_hash_table_19 {.address = 0x2b84; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var Exp14__5_3304: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11140_0$0" };
    $R0: bv64 := Exp14__5_3304:bv64 { .label = "11140_1" };
    $R30: bv64 := 0x2b8c:bv64 { .label = "11144_0" };
    call @aws_is_power_of_two_8488 ();
    goto(%ensure_allocated_hash_table_17);
  ];
  block %ensure_allocated_hash_table_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11132_0" };
    $R30: bv64 := 0x2b84:bv64 { .label = "11136_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_allocated_hash_table_19);
  ];
  block %ensure_allocated_hash_table_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11128_0" };
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11128_0" };
    goto(%ensure_allocated_hash_table_21);
  ];
  block %ensure_allocated_hash_table_27 {.address = 0x2b68; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11112_0" };
    var Exp14__5_3300: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11116_0$0" };
    $R1: bv64 := Exp14__5_3300:bv64 { .label = "11116_1" };
    var Exp14__5_3301: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11120_0$0" };
    $R0: bv64 := Exp14__5_3301:bv64 { .label = "11120_1" };
    var Cse2__5_3302: bv64 := bvnot($R0:bv64) { .label = "11124_0" };
    var Cse0__5_3303: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_3303:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_3302:bv64)), 0x1:bv128))) { .label = "11124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_3303:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_3302:bv64)), 0x1:bv128))) { .label = "11124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3303:bv64, 0x1:bv64), 0x0:bv64) { .label = "11124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_3303:bv64, 0x1:bv64)) { .label = "11124_5" };
    goto(%ensure_allocated_hash_table_23, %ensure_allocated_hash_table_25);
  ];
  block %ensure_allocated_hash_table_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7524 () -> ()
  { .name = "reach_error"; .address = 0x1d64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d64; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var R30_begin_reach_error_7524: bv64 := $R30:bv64;
    var Cse0__5_2200: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_2200:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_2200:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_2200:bv64 { .label = "7524_3" };
    $R29: bv64 := $R31:bv64 { .label = "7528_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7532_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xa38:bv64) { .label = "7536_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7540_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7544_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa48:bv64) { .label = "7548_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "7552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa68:bv64) { .label = "7556_0" };
    $R30: bv64 := 0x1d8c:bv64 { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7524:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c20_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c20_entry_21 {.address = 0x1c20} [
    var R30_begin_FUN_1c20_7200_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7200_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "7204_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "7208_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c20_7200_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7212_2" };
    goto(%FUN_1c20_basil_return_1_22);
  ];
  block %FUN_1c20_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7616 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1dc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1dc0; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    var R30_begin___VERIFIER_assert_7616: bv64 := $R30:bv64;
    var Cse0__5_878: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7616_0" };
    store le $stack Cse0__5_878:bv64 $R29:bv64 64 { .label = "7616_1" };
    store le $stack bvadd(Cse0__5_878:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7616_2" };
    $R31: bv64 := Cse0__5_878:bv64 { .label = "7616_3" };
    $R29: bv64 := $R31:bv64 { .label = "7620_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7624_0" };
    var Exp11__5_879: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_879:bv8)) { .label = "7628_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7644_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dec; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_880: bv64 := load le $stack $R31:bv64 64 { .label = "7664_0$0" };
    var Exp18__5_881: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7664_1$0" };
    $R29: bv64 := Exp16__5_880:bv64 { .label = "7664_2" };
    $R30: bv64 := Exp18__5_881:bv64 { .label = "7664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7664_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1de8:bv64 { .label = "7652_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7616:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7524 () { .label = "7652_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1be0_entry_29 {.address = 0x1be0} [
    var R30_begin_FUN_1be0_7136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7144_0" };
    assert eq($R30:bv64, R30_begin_FUN_1be0_7136_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7148_2" };
    goto(%FUN_1be0_basil_return_1_30);
  ];
  block %FUN_1be0_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assert_all_bytes_are_14036 () -> ()
  { .name = "assert_all_bytes_are"; .address = 0x36d4; .returnBlock = "assert_all_bytes_are_basil_return_1" }
[
  block %assert_all_bytes_are_entry {.address = 0x36d4; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14036_0" };
    store le $stack Cse0__5_198:bv64 $R29:bv64 64 { .label = "14036_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14036_2" };
    $R31: bv64 := Cse0__5_198:bv64 { .label = "14036_3" };
    $R29: bv64 := $R31:bv64 { .label = "14040_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14044_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14048_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14052_0" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14056_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "14056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14060_3" };
    goto(%assert_all_bytes_are_5, %assert_all_bytes_are_31);
  ];
  block %assert_all_bytes_are_3 {.address = 0x3744; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    var Exp16__5_201: bv64 := load le $stack $R31:bv64 64 { .label = "14152_0$0" };
    var Exp18__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14152_1$0" };
    $R29: bv64 := Exp16__5_201:bv64 { .label = "14152_2" };
    $R30: bv64 := Exp18__5_202:bv64 { .label = "14152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14152_4" };
    goto(%assert_all_bytes_are_basil_return_1);
  ];
  block %assert_all_bytes_are_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_all_bytes_are_3);
  ];
  block %assert_all_bytes_are_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_all_bytes_are_3);
  ];
  block %assert_all_bytes_are_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14140_0" };
    $R30: bv64 := 0x3744:bv64 { .label = "14144_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_all_bytes_are_3);
  ];
  block %assert_all_bytes_are_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14136_0" };
    goto(%assert_all_bytes_are_9);
  ];
  block %assert_all_bytes_are_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14136_0" };
    goto(%assert_all_bytes_are_9);
  ];
  block %assert_all_bytes_are_15 {.address = 0x3720; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14112_0$0" };
    $R1: bv64 := Exp14__5_203:bv64 { .label = "14112_1" };
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14116_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "14116_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14120_0" };
    var Exp11__5_205: bv8 := load le $mem $R0:bv64 8 { .label = "14124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_205:bv8)) { .label = "14124_1" };
    var Exp11__5_206: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "14128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_206:bv8)) { .label = "14128_1" };
    var Cse2__5_207: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14132_0" };
    var Cse0__5_208: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_208:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_207:bv32)), 0x1:bv64))) { .label = "14132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_208:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_207:bv32)), 0x1:bv64))) { .label = "14132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_208:bv32, 0x1:bv32), 0x0:bv32) { .label = "14132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_208:bv32, 0x1:bv32)) { .label = "14132_5" };
    goto(%assert_all_bytes_are_11, %assert_all_bytes_are_13);
  ];
  block %assert_all_bytes_are_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14104_0" };
    $R30: bv64 := 0x3720:bv64 { .label = "14108_0" };
    call @assume_abort_if_not_7564 ();
    goto(%assert_all_bytes_are_15);
  ];
  block %assert_all_bytes_are_19 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14100_0" };
    goto(%assert_all_bytes_are_17);
  ];
  block %assert_all_bytes_are_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14100_0" };
    goto(%assert_all_bytes_are_17);
  ];
  block %assert_all_bytes_are_23 {.address = 0x3704; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14084_0" };
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14088_0$0" };
    $R1: bv64 := Exp14__5_194:bv64 { .label = "14088_1" };
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14092_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "14092_1" };
    var Cse2__5_196: bv64 := bvnot($R0:bv64) { .label = "14096_0" };
    var Cse0__5_197: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_197:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_196:bv64)), 0x1:bv128))) { .label = "14096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_197:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_196:bv64)), 0x1:bv128))) { .label = "14096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_197:bv64, 0x1:bv64), 0x0:bv64) { .label = "14096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_197:bv64, 0x1:bv64)) { .label = "14096_5" };
    goto(%assert_all_bytes_are_19, %assert_all_bytes_are_21);
  ];
  block %assert_all_bytes_are_25 {.address = 0x3700; .originalLabel = "5bKMi5DVQe6r79GJ6RmnQQ=="} [
    goto(%assert_all_bytes_are_23);
  ];
  block %assert_all_bytes_are_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3704:bv64 { .label = "14080_0" };
    call @nondet_uint64_t_8120 ();
    goto(%assert_all_bytes_are_25);
  ];
  block %assert_all_bytes_are_29 {.address = 0x36f4; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    goto(%assert_all_bytes_are_7, %assert_all_bytes_are_27);
  ];
  block %assert_all_bytes_are_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14068_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "14068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14072_3" };
    goto(%assert_all_bytes_are_29);
  ];
  block %assert_all_bytes_are_basil_return_1 [
    return ();
  ]
];


proc @assert_all_zeroes_14160 () -> ()
  { .name = "assert_all_zeroes"; .address = 0x3750; .returnBlock = "assert_all_zeroes_basil_return_1" }
[
  block %assert_all_zeroes_entry {.address = 0x3750; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    var Cse0__5_448: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14160_0" };
    store le $stack Cse0__5_448:bv64 $R29:bv64 64 { .label = "14160_1" };
    store le $stack bvadd(Cse0__5_448:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14160_2" };
    $R31: bv64 := Cse0__5_448:bv64 { .label = "14160_3" };
    $R29: bv64 := $R31:bv64 { .label = "14164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14168_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14172_0" };
    var Exp14__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14176_0$0" };
    $R2: bv64 := Exp14__5_449:bv64 { .label = "14176_1" };
    $R1: bv64 := 0x0:bv64 { .label = "14180_0" };
    var Exp14__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14184_0$0" };
    $R0: bv64 := Exp14__5_450:bv64 { .label = "14184_1" };
    $R30: bv64 := 0x3770:bv64 { .label = "14188_0" };
    call @assert_all_bytes_are_14036 ();
    goto(%assert_all_zeroes_3);
  ];
  block %assert_all_zeroes_3 {.address = 0x3770; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    var Exp16__5_451: bv64 := load le $stack $R31:bv64 64 { .label = "14196_0$0" };
    var Exp18__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14196_1$0" };
    $R29: bv64 := Exp16__5_451:bv64 { .label = "14196_2" };
    $R30: bv64 := Exp18__5_452:bv64 { .label = "14196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14196_4" };
    goto(%assert_all_zeroes_basil_return_1);
  ];
  block %assert_all_zeroes_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_is_valid_38048 () -> ()
  { .name = "hash_table_state_is_valid"; .address = 0x94a0; .returnBlock = "hash_table_state_is_valid_basil_return_1" }
[
  block %hash_table_state_is_valid_entry {.address = 0x94a0; .originalLabel = "Wjjc+hjGQmWgrfz1nblJ1Q=="} [
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "38048_0" };
    store le $stack Cse0__5_140:bv64 $R29:bv64 64 { .label = "38048_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38048_2" };
    $R31: bv64 := Cse0__5_140:bv64 { .label = "38048_3" };
    $R29: bv64 := $R31:bv64 { .label = "38052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "38056_0" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38060_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "38060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38064_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38064_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38064_3" };
    goto(%hash_table_state_is_valid_137, %hash_table_state_is_valid_141);
  ];
  block %hash_table_state_is_valid_3 {.address = 0x9698; .originalLabel = "hMWsE3ilRyaCc8oFFoTgfQ=="} [
    var Exp16__5_153: bv64 := load le $stack $R31:bv64 64 { .label = "38552_0$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38552_1$0" };
    $R29: bv64 := Exp16__5_153:bv64 { .label = "38552_2" };
    $R30: bv64 := Exp18__5_154:bv64 { .label = "38552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "38552_4" };
    goto(%hash_table_state_is_valid_basil_return_1);
  ];
  block %hash_table_state_is_valid_5 {.address = 0x9690; .originalLabel = "yQUqSiQ9QTasQGHjjfu2OA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38544_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38548_0" };
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_7 {.address = 0x968c; .originalLabel = "/W6aj+n2SIaRkAgKLqjwiw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38540_0" };
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
  block %hash_table_state_is_valid_29 {.address = 0x9684; .originalLabel = "Y975TxUTRBWTRQcpnJ74iA=="} [
    goto(%hash_table_state_is_valid_5);
  ];
  block %hash_table_state_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38532_0" };
    goto(%hash_table_state_is_valid_29);
  ];
  block %hash_table_state_is_valid_33 {.address = 0x9674; .originalLabel = "Cb84goTdQNqswfBPMmQ8Ew=="} [
    goto(%hash_table_state_is_valid_27, %hash_table_state_is_valid_31);
  ];
  block %hash_table_state_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_143: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "38516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_143:bv8)) { .label = "38516_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38520_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38524_3" };
    goto(%hash_table_state_is_valid_33);
  ];
  block %hash_table_state_is_valid_37 {.address = 0x9664; .originalLabel = "86v5WpGdSJ6OOiTjUQgEDg=="} [
    goto(%hash_table_state_is_valid_25, %hash_table_state_is_valid_35);
  ];
  block %hash_table_state_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_147: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "38500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_147:bv8)) { .label = "38500_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38504_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38508_3" };
    goto(%hash_table_state_is_valid_37);
  ];
  block %hash_table_state_is_valid_41 {.address = 0x9654; .originalLabel = "+lqHWQDeQOep5jjrQapWig=="} [
    goto(%hash_table_state_is_valid_23, %hash_table_state_is_valid_39);
  ];
  block %hash_table_state_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_150: bv8 := load le $stack bvadd($R31:bv64, 0x28:bv64) 8 { .label = "38484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_150:bv8)) { .label = "38484_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38488_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38492_3" };
    goto(%hash_table_state_is_valid_41);
  ];
  block %hash_table_state_is_valid_45 {.address = 0x9644; .originalLabel = "KfwzyHCHSQG0D402mgmWkQ=="} [
    goto(%hash_table_state_is_valid_21, %hash_table_state_is_valid_43);
  ];
  block %hash_table_state_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_142: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "38468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_142:bv8)) { .label = "38468_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38472_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38476_3" };
    goto(%hash_table_state_is_valid_45);
  ];
  block %hash_table_state_is_valid_49 {.address = 0x9634; .originalLabel = "JG8+8jB9ShOVm15X5iX/cQ=="} [
    goto(%hash_table_state_is_valid_19, %hash_table_state_is_valid_47);
  ];
  block %hash_table_state_is_valid_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_149: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "38452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_149:bv8)) { .label = "38452_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38456_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38460_3" };
    goto(%hash_table_state_is_valid_49);
  ];
  block %hash_table_state_is_valid_53 {.address = 0x9624; .originalLabel = "Gf9pzcFCTPSHblf88zuTjQ=="} [
    goto(%hash_table_state_is_valid_17, %hash_table_state_is_valid_51);
  ];
  block %hash_table_state_is_valid_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_144: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "38436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_144:bv8)) { .label = "38436_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38440_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38444_3" };
    goto(%hash_table_state_is_valid_53);
  ];
  block %hash_table_state_is_valid_57 {.address = 0x9614; .originalLabel = "lIup/DMeSK2r0aFzFbcGEQ=="} [
    goto(%hash_table_state_is_valid_15, %hash_table_state_is_valid_55);
  ];
  block %hash_table_state_is_valid_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_151: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "38420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_151:bv8)) { .label = "38420_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38424_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38428_3" };
    goto(%hash_table_state_is_valid_57);
  ];
  block %hash_table_state_is_valid_61 {.address = 0x9604; .originalLabel = "87MXu8GkQPm3m/bXJlF5BA=="} [
    goto(%hash_table_state_is_valid_13, %hash_table_state_is_valid_59);
  ];
  block %hash_table_state_is_valid_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_105: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "38404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "38404_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38408_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38412_3" };
    goto(%hash_table_state_is_valid_61);
  ];
  block %hash_table_state_is_valid_65 {.address = 0x95f4; .originalLabel = "E9zYn00WScC+MOfiwUuslQ=="} [
    goto(%hash_table_state_is_valid_11, %hash_table_state_is_valid_63);
  ];
  block %hash_table_state_is_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_152: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "38388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_152:bv8)) { .label = "38388_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38392_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38396_3" };
    goto(%hash_table_state_is_valid_65);
  ];
  block %hash_table_state_is_valid_69 {.address = 0x95d4; .originalLabel = "/LorqvjNSKGRZ9Ga5xhEvQ=="} [
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38356_0" };
    var Exp11__5_145: bv8 := load le $stack bvadd($R31:bv64, 0x26:bv64) 8 { .label = "38360_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_145:bv8)) { .label = "38360_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38364_0" };
    store le $stack bvadd($R31:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38368_0" };
    var Exp11__5_146: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "38372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_146:bv8)) { .label = "38372_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38376_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38380_3" };
    goto(%hash_table_state_is_valid_9, %hash_table_state_is_valid_67);
  ];
  block %hash_table_state_is_valid_71 {.address = 0x95c8; .originalLabel = "dE4/uu6AQJ+q8PzNy+WGlA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "38344_0" };
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_75 {.address = 0x95d0; .originalLabel = "uTxke07NSD6UQ6lyhn9eBg=="} [
    goto(%hash_table_state_is_valid_69);
  ];
  block %hash_table_state_is_valid_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38352_0" };
    goto(%hash_table_state_is_valid_75);
  ];
  block %hash_table_state_is_valid_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%hash_table_state_is_valid_71);
  ];
  block %hash_table_state_is_valid_81 {.address = 0x95b8; .originalLabel = "48Ygq/gMTxmTvDyqk6GsLg=="} [
    goto(%hash_table_state_is_valid_77, %hash_table_state_is_valid_79);
  ];
  block %hash_table_state_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38328_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "38328_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "38332_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38336_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38336_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38336_3" };
    goto(%hash_table_state_is_valid_81);
  ];
  block %hash_table_state_is_valid_85 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38292_0" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38296_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "38296_1" };
    var Exp14__5_128: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38300_0$0" };
    $R1: bv64 := Exp14__5_128:bv64 { .label = "38300_1" };
    $R0: bv64 := $R1:bv64 { .label = "38304_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "38308_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "38312_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "38316_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38320_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38320_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38320_3" };
    goto(%hash_table_state_is_valid_73, %hash_table_state_is_valid_83);
  ];
  block %hash_table_state_is_valid_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38288_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38288_0" };
    goto(%hash_table_state_is_valid_85);
  ];
  block %hash_table_state_is_valid_91 [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38260_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38264_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "38264_1" };
    var Exp14__5_125: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "38268_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_125:bv64) { .label = "38268_1" };
    $R0: bv64 := 0x6666666666666666:bv64 { .label = "38272_0" };
    $R0: bv64 := bvconcat(0x3fee:bv16, extract(48, 0, $R0:bv64)) { .label = "38276_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "38280_0" };
    var Exp8__5_126: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), false, $FPCR:bv32) { .label = "38284_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_126:bv4) { .label = "38284_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_126:bv4) { .label = "38284_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_126:bv4) { .label = "38284_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_126:bv4) { .label = "38284_4" };
    goto(%hash_table_state_is_valid_87, %hash_table_state_is_valid_89);
  ];
  block %hash_table_state_is_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38256_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38256_0" };
    goto(%hash_table_state_is_valid_91);
  ];
  block %hash_table_state_is_valid_97 [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38228_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38232_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "38232_1" };
    var Exp14__5_119: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "38236_0$0" };
    $R1: bv64 := Exp14__5_119:bv64 { .label = "38236_1" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38240_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "38240_1" };
    var Exp14__5_121: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38244_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "38244_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "38248_0" };
    var Cse2__5_122: bv64 := bvnot($R0:bv64) { .label = "38252_0" };
    var Cse0__5_123: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_123:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_122:bv64)), 0x1:bv128))) { .label = "38252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_123:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_122:bv64)), 0x1:bv128))) { .label = "38252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv64, 0x1:bv64), 0x0:bv64) { .label = "38252_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_123:bv64, 0x1:bv64)) { .label = "38252_5" };
    goto(%hash_table_state_is_valid_93, %hash_table_state_is_valid_95);
  ];
  block %hash_table_state_is_valid_99 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38224_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_101 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38224_0" };
    goto(%hash_table_state_is_valid_97);
  ];
  block %hash_table_state_is_valid_103 [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38200_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38204_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "38204_1" };
    var Exp14__5_113: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "38208_0$0" };
    $R1: bv64 := Exp14__5_113:bv64 { .label = "38208_1" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38212_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "38212_1" };
    var Exp14__5_115: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38216_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "38216_1" };
    var Cse2__5_116: bv64 := bvnot($R0:bv64) { .label = "38220_0" };
    var Cse0__5_117: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_117:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_116:bv64)), 0x1:bv128))) { .label = "38220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_117:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_116:bv64)), 0x1:bv128))) { .label = "38220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv64, 0x1:bv64), 0x0:bv64) { .label = "38220_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_117:bv64, 0x1:bv64)) { .label = "38220_5" };
    goto(%hash_table_state_is_valid_99, %hash_table_state_is_valid_101);
  ];
  block %hash_table_state_is_valid_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "38196_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "38196_0" };
    goto(%hash_table_state_is_valid_103);
  ];
  block %hash_table_state_is_valid_109 {.address = 0x951c; .originalLabel = "0Oa5UoTTTy6cqCesAI2gmA=="} [
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38172_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38176_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "38176_1" };
    var Exp14__5_107: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "38180_0$0" };
    $R1: bv64 := Exp14__5_107:bv64 { .label = "38180_1" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38184_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "38184_1" };
    var Exp14__5_109: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "38188_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "38188_1" };
    var Cse2__5_110: bv64 := bvnot($R0:bv64) { .label = "38192_0" };
    var Cse0__5_111: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_111:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_110:bv64)), 0x1:bv128))) { .label = "38192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_111:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_110:bv64)), 0x1:bv128))) { .label = "38192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_111:bv64, 0x1:bv64), 0x0:bv64) { .label = "38192_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_111:bv64, 0x1:bv64)) { .label = "38192_5" };
    goto(%hash_table_state_is_valid_105, %hash_table_state_is_valid_107);
  ];
  block %hash_table_state_is_valid_111 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38156_0" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38160_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "38160_1" };
    var Exp14__5_139: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38164_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "38164_1" };
    $R30: bv64 := 0x951c:bv64 { .label = "38168_0" };
    call @aws_is_power_of_two_8488 ();
    goto(%hash_table_state_is_valid_109);
  ];
  block %hash_table_state_is_valid_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "38152_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_115 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "38152_0" };
    goto(%hash_table_state_is_valid_111);
  ];
  block %hash_table_state_is_valid_117 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38136_0" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38140_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "38140_1" };
    var Exp14__5_136: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "38144_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "38144_1" };
    var Cse0__5_137: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "38148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_137:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "38148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_137:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "38148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_137:bv64, 0x0:bv64) { .label = "38148_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_137:bv64) { .label = "38148_4" };
    goto(%hash_table_state_is_valid_113, %hash_table_state_is_valid_115);
  ];
  block %hash_table_state_is_valid_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38132_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38132_0" };
    goto(%hash_table_state_is_valid_117);
  ];
  block %hash_table_state_is_valid_123 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38116_0" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38120_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "38120_1" };
    var Exp14__5_134: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "38124_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "38124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38128_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38128_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38128_3" };
    goto(%hash_table_state_is_valid_119, %hash_table_state_is_valid_121);
  ];
  block %hash_table_state_is_valid_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38112_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38112_0" };
    goto(%hash_table_state_is_valid_123);
  ];
  block %hash_table_state_is_valid_129 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "38096_0" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38100_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "38100_1" };
    var Exp14__5_132: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "38104_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "38104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38108_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38108_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38108_3" };
    goto(%hash_table_state_is_valid_125, %hash_table_state_is_valid_127);
  ];
  block %hash_table_state_is_valid_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38092_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38092_0" };
    goto(%hash_table_state_is_valid_129);
  ];
  block %hash_table_state_is_valid_135 {.address = 0x94c0; .originalLabel = "LyyTg2hVTNaM8YwttZxXMg=="} [
    goto(%hash_table_state_is_valid_131, %hash_table_state_is_valid_133);
  ];
  block %hash_table_state_is_valid_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38080_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "38080_1" };
    var Exp14__5_130: bv64 := load le $mem $R0:bv64 64 { .label = "38084_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "38084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "38088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "38088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "38088_3" };
    goto(%hash_table_state_is_valid_135);
  ];
  block %hash_table_state_is_valid_139 {.address = 0x94b8; .originalLabel = "LQPZkkacSGmOCFLMC2DZlA=="} [
    goto(%hash_table_state_is_valid_3);
  ];
  block %hash_table_state_is_valid_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "38072_0" };
    goto(%hash_table_state_is_valid_139);
  ];
  block %hash_table_state_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_is_valid_37952 () -> ()
  { .name = "aws_hash_table_is_valid"; .address = 0x9440; .returnBlock = "aws_hash_table_is_valid_basil_return_1" }
[
  block %aws_hash_table_is_valid_entry {.address = 0x9440; .originalLabel = "gXqdl7b6RxWymTeiL07GvQ=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "37952_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "37952_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37952_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "37952_3" };
    $R29: bv64 := $R31:bv64 { .label = "37956_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37960_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37964_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "37964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37968_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37968_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37968_3" };
    goto(%aws_hash_table_is_valid_7, %aws_hash_table_is_valid_25);
  ];
  block %aws_hash_table_is_valid_3 {.address = 0x9490; .originalLabel = "GtBhRc1TQWa95gvRZvG9Bw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38032_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38036_0" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "38040_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38040_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "38040_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "38040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "38040_4" };
    goto(%aws_hash_table_is_valid_basil_return_1);
  ];
  block %aws_hash_table_is_valid_5 {.address = 0x948c; .originalLabel = "e3QfC8x0QSCwUCxrlhQbHQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38028_0" };
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
  block %aws_hash_table_is_valid_13 {.address = 0x9484; .originalLabel = "1FoG88rNS5qyKEknVqJtCQ=="} [
    goto(%aws_hash_table_is_valid_3);
  ];
  block %aws_hash_table_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38020_0" };
    goto(%aws_hash_table_is_valid_13);
  ];
  block %aws_hash_table_is_valid_17 {.address = 0x9474; .originalLabel = "oNTK4T64TMOeJbDarbRhAw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38004_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38008_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38012_3" };
    goto(%aws_hash_table_is_valid_11, %aws_hash_table_is_valid_15);
  ];
  block %aws_hash_table_is_valid_19 {.address = 0x9468; .originalLabel = "JZT3Jky9RRqbdt1iLWuGXg=="} [
    goto(%aws_hash_table_is_valid_17);
  ];
  block %aws_hash_table_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37992_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "37992_1" };
    var Exp14__5_24: bv64 := load le $mem $R0:bv64 64 { .label = "37996_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "37996_1" };
    $R30: bv64 := 0x9474:bv64 { .label = "38000_0" };
    call @hash_table_state_is_valid_38048 ();
    goto(%aws_hash_table_is_valid_19);
  ];
  block %aws_hash_table_is_valid_23 {.address = 0x9458; .originalLabel = "k6FIdsfKRhyQ3f11LubGzg=="} [
    goto(%aws_hash_table_is_valid_9, %aws_hash_table_is_valid_21);
  ];
  block %aws_hash_table_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37976_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "37976_1" };
    var Exp14__5_26: bv64 := load le $mem $R0:bv64 64 { .label = "37980_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "37980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37984_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37984_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37984_3" };
    goto(%aws_hash_table_is_valid_23);
  ];
  block %aws_hash_table_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memset_override_0_impl_16364 () -> ()
  { .name = "memset_override_0_impl"; .address = 0x3fec; .returnBlock = "memset_override_0_impl_7" }
[
  block %memset_override_0_impl_entry {.address = 0x3fec; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    var Cse0__5_1879: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "16364_0" };
    store le $stack Cse0__5_1879:bv64 $R29:bv64 64 { .label = "16364_1" };
    store le $stack bvadd(Cse0__5_1879:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16364_2" };
    $R31: bv64 := Cse0__5_1879:bv64 { .label = "16364_3" };
    $R29: bv64 := $R31:bv64 { .label = "16368_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16372_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16376_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16380_0" };
    var Exp14__5_1880: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16384_0$0" };
    $R0: bv64 := Exp14__5_1880:bv64 { .label = "16384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16388_3" };
    goto(%memset_override_0_impl_35, %memset_override_0_impl_45);
  ];
  block %memset_override_0_impl_3 {.address = 0x4080; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%memset_override_0_impl_11);
  ];
  block %memset_override_0_impl_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1885: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16512_0$0" };
    $R0: bv64 := Exp14__5_1885:bv64 { .label = "16512_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "16516_0" };
    var Exp14__5_1886: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16520_0$0" };
    $R1: bv64 := Exp14__5_1886:bv64 { .label = "16520_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16524_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "16528_0" };
    var Exp14__5_1887: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16532_0$0" };
    $R0: bv64 := Exp14__5_1887:bv64 { .label = "16532_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "16536_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "16540_0" };
    goto(%memset_override_0_impl_3);
  ];
  block %memset_override_0_impl_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_1876: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16560_0$0" };
    $R0: bv64 := Exp14__5_1876:bv64 { .label = "16560_1" };
    var Exp16__5_1877: bv64 := load le $stack $R31:bv64 64 { .label = "16564_0$0" };
    var Exp18__5_1878: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16564_1$0" };
    $R29: bv64 := Exp16__5_1877:bv64 { .label = "16564_2" };
    $R30: bv64 := Exp18__5_1878:bv64 { .label = "16564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16564_4" };
    goto(%memset_override_0_impl_7);
  ];
  block %memset_override_0_impl_11 {.address = 0x40a0; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    var Exp14__5_1888: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16544_0$0" };
    $R1: bv64 := Exp14__5_1888:bv64 { .label = "16544_1" };
    var Exp14__5_1889: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "16548_0$0" };
    $R0: bv64 := Exp14__5_1889:bv64 { .label = "16548_1" };
    var Cse2__5_1890: bv64 := bvnot($R0:bv64) { .label = "16552_0" };
    var Cse0__5_1891: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1891:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1890:bv64)), 0x1:bv128))) { .label = "16552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1891:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1890:bv64)), 0x1:bv128))) { .label = "16552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1891:bv64, 0x1:bv64), 0x0:bv64) { .label = "16552_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1891:bv64, 0x1:bv64)) { .label = "16552_5" };
    goto(%memset_override_0_impl_5, %memset_override_0_impl_9);
  ];
  block %memset_override_0_impl_13 {.address = 0x4070; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    var Exp14__5_1892: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16496_0$0" };
    $R0: bv64 := Exp14__5_1892:bv64 { .label = "16496_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "16500_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "16504_0" };
    goto(%memset_override_0_impl_11);
  ];
  block %memset_override_0_impl_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16488_0" };
    $R30: bv64 := 0x4070:bv64 { .label = "16492_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%memset_override_0_impl_13);
  ];
  block %memset_override_0_impl_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16484_0" };
    goto(%memset_override_0_impl_15);
  ];
  block %memset_override_0_impl_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16484_0" };
    goto(%memset_override_0_impl_15);
  ];
  block %memset_override_0_impl_21 {.address = 0x4044; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    var Exp14__5_1882: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16452_0$0" };
    $R0: bv64 := Exp14__5_1882:bv64 { .label = "16452_1" };
    $R0: bv64 := zero_extend(3, extract(64, 3, $R0:bv64)) { .label = "16456_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "16460_0" };
    var Exp14__5_1883: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16464_0$0" };
    $R0: bv64 := Exp14__5_1883:bv64 { .label = "16464_1" };
    $R0: bv64 := zero_extend(61, extract(3, 0, $R0:bv64)) { .label = "16468_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16472_0" };
    var Exp14__5_1884: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16476_0$0" };
    $R0: bv64 := Exp14__5_1884:bv64 { .label = "16476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16480_3" };
    goto(%memset_override_0_impl_17, %memset_override_0_impl_19);
  ];
  block %memset_override_0_impl_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16444_0" };
    $R30: bv64 := 0x4044:bv64 { .label = "16448_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%memset_override_0_impl_21);
  ];
  block %memset_override_0_impl_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16440_0" };
    goto(%memset_override_0_impl_23);
  ];
  block %memset_override_0_impl_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16440_0" };
    goto(%memset_override_0_impl_23);
  ];
  block %memset_override_0_impl_29 {.address = 0x4030; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    var Exp14__5_1881: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1881:bv32) { .label = "16432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16436_3" };
    goto(%memset_override_0_impl_25, %memset_override_0_impl_27);
  ];
  block %memset_override_0_impl_31 {.address = 0x4024; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16424_0" };
    $R30: bv64 := 0x4030:bv64 { .label = "16428_0" };
    call @assume_abort_if_not_7564 ();
    goto(%memset_override_0_impl_29);
  ];
  block %memset_override_0_impl_33 {.address = 0x4018; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16408_0" };
    goto(%memset_override_0_impl_31);
  ];
  block %memset_override_0_impl_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_override_0_impl_33);
  ];
  block %memset_override_0_impl_37 {.address = 0x4020; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%memset_override_0_impl_31);
  ];
  block %memset_override_0_impl_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16416_0" };
    goto(%memset_override_0_impl_37);
  ];
  block %memset_override_0_impl_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memset_override_0_impl_33);
  ];
  block %memset_override_0_impl_43 {.address = 0x400c; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    goto(%memset_override_0_impl_39, %memset_override_0_impl_41);
  ];
  block %memset_override_0_impl_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1893: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16396_0$0" };
    $R0: bv64 := Exp14__5_1893:bv64 { .label = "16396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16400_3" };
    goto(%memset_override_0_impl_43);
  ];
  block %memset_override_0_impl_7 {.address = 0x40b0; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    return ();
  ]
];


proc @my_memset_16572 () -> ()
  { .name = "my_memset"; .address = 0x40bc; .returnBlock = "my_memset_basil_return_1" }
[
  block %my_memset_entry {.address = 0x40bc; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16572_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "16572_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16572_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "16572_3" };
    $R29: bv64 := $R31:bv64 { .label = "16576_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16580_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16584_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16588_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16592_0$0" };
    $R2: bv64 := Exp14__5_15:bv64 { .label = "16592_1" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "16596_1" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16600_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "16600_1" };
    $R30: bv64 := 0x40e0:bv64 { .label = "16604_0" };
    call @memset_override_0_impl_16364 ();
    goto(%my_memset_3);
  ];
  block %my_memset_3 {.address = 0x40e0; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "16608_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16608_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "16608_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "16608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16608_4" };
    goto(%my_memset_basil_return_1);
  ];
  block %my_memset_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_clear_36968 () -> ()
  { .name = "aws_hash_table_clear"; .address = 0x9068; .returnBlock = "aws_hash_table_clear_basil_return_1" }
[
  block %aws_hash_table_clear_entry {.address = 0x9068; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    var Cse0__5_1958: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "36968_0" };
    store le $stack Cse0__5_1958:bv64 $R29:bv64 64 { .label = "36968_1" };
    store le $stack bvadd(Cse0__5_1958:bv64, 0x8:bv64) $R30:bv64 64 { .label = "36968_2" };
    $R31: bv64 := Cse0__5_1958:bv64 { .label = "36968_3" };
    $R29: bv64 := $R31:bv64 { .label = "36972_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "36976_0" };
    var Exp14__5_1959: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36980_0$0" };
    $R0: bv64 := Exp14__5_1959:bv64 { .label = "36980_1" };
    $R30: bv64 := 0x907c:bv64 { .label = "36984_0" };
    call @aws_hash_table_is_valid_37952 ();
    goto(%aws_hash_table_clear_65);
  ];
  block %aws_hash_table_clear_3 {.address = 0x913c; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    var Exp14__5_1934: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "37180_0$0" };
    $R0: bv64 := Exp14__5_1934:bv64 { .label = "37180_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "37184_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "37188_0" };
    goto(%aws_hash_table_clear_49);
  ];
  block %aws_hash_table_clear_5 {.address = 0x9138; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    goto(%aws_hash_table_clear_3);
  ];
  block %aws_hash_table_clear_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_clear_5);
  ];
  block %aws_hash_table_clear_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_clear_3);
  ];
  block %aws_hash_table_clear_11 {.address = 0x9134; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    goto(%aws_hash_table_clear_3);
  ];
  block %aws_hash_table_clear_13 {.address = 0x9120; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    goto(%aws_hash_table_clear_11);
  ];
  block %aws_hash_table_clear_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1960: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "37152_0$0" };
    $R0: bv64 := Exp14__5_1960:bv64 { .label = "37152_1" };
    var Exp14__5_1961: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "37156_0$0" };
    $R1: bv64 := Exp14__5_1961:bv64 { .label = "37156_1" };
    var Exp14__5_1962: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37160_0$0" };
    $R0: bv64 := Exp14__5_1962:bv64 { .label = "37160_1" };
    var Exp14__5_1963: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37164_0$0" };
    $R0: bv64 := Exp14__5_1963:bv64 { .label = "37164_1" };
    $R30: bv64 := 0x9134:bv64 { .label = "37168_0" };
    indirect call $R1:bv64  { .label = "37168_3" };
    goto(%aws_hash_table_clear_13);
  ];
  block %aws_hash_table_clear_17 {.address = 0x9110; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    var Exp14__5_1954: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "37136_0$0" };
    $R0: bv64 := Exp14__5_1954:bv64 { .label = "37136_1" };
    var Exp14__5_1955: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "37140_0$0" };
    $R0: bv64 := Exp14__5_1955:bv64 { .label = "37140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37144_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37144_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37144_3" };
    goto(%aws_hash_table_clear_9, %aws_hash_table_clear_15);
  ];
  block %aws_hash_table_clear_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_clear_17);
  ];
  block %aws_hash_table_clear_21 {.address = 0x90fc; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    goto(%aws_hash_table_clear_17);
  ];
  block %aws_hash_table_clear_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1950: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "37116_0$0" };
    $R0: bv64 := Exp14__5_1950:bv64 { .label = "37116_1" };
    var Exp14__5_1951: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "37120_0$0" };
    $R1: bv64 := Exp14__5_1951:bv64 { .label = "37120_1" };
    var Exp14__5_1952: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37124_0$0" };
    $R0: bv64 := Exp14__5_1952:bv64 { .label = "37124_1" };
    var Exp14__5_1953: bv64 := load le $mem $R0:bv64 64 { .label = "37128_0$0" };
    $R0: bv64 := Exp14__5_1953:bv64 { .label = "37128_1" };
    $R30: bv64 := 0x9110:bv64 { .label = "37132_0" };
    indirect call $R1:bv64  { .label = "37132_3" };
    goto(%aws_hash_table_clear_21);
  ];
  block %aws_hash_table_clear_25 {.address = 0x90ec; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    goto(%aws_hash_table_clear_19, %aws_hash_table_clear_23);
  ];
  block %aws_hash_table_clear_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1964: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "37100_0$0" };
    $R0: bv64 := Exp14__5_1964:bv64 { .label = "37100_1" };
    var Exp14__5_1965: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "37104_0$0" };
    $R0: bv64 := Exp14__5_1965:bv64 { .label = "37104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37108_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37108_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37108_3" };
    goto(%aws_hash_table_clear_25);
  ];
  block %aws_hash_table_clear_29 {.address = 0x90b8; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    goto(%aws_hash_table_clear_7, %aws_hash_table_clear_27);
  ];
  block %aws_hash_table_clear_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1942: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "37048_0$0" };
    $R1: bv64 := Exp14__5_1942:bv64 { .label = "37048_1" };
    $R0: bv64 := $R1:bv64 { .label = "37052_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "37056_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "37060_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "37064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "37068_0" };
    var Exp14__5_1943: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "37072_0$0" };
    $R1: bv64 := Exp14__5_1943:bv64 { .label = "37072_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "37076_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "37080_0" };
    var Exp14__5_1944: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37084_0$0" };
    $R0: bv64 := Exp14__5_1944:bv64 { .label = "37084_1" };
    var Exp14__5_1945: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "37088_0$0" };
    $R0: bv64 := Exp14__5_1945:bv64 { .label = "37088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37092_3" };
    goto(%aws_hash_table_clear_29);
  ];
  block %aws_hash_table_clear_33 {.address = 0x91c0; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    var Exp16__5_1940: bv64 := load le $stack $R31:bv64 64 { .label = "37316_0$0" };
    var Exp18__5_1941: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37316_1$0" };
    $R29: bv64 := Exp16__5_1940:bv64 { .label = "37316_2" };
    $R30: bv64 := Exp18__5_1941:bv64 { .label = "37316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "37316_4" };
    goto(%aws_hash_table_clear_basil_return_1);
  ];
  block %aws_hash_table_clear_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37288_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "37292_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37296_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37300_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37304_0" };
    $R30: bv64 := 0x91c0:bv64 { .label = "37308_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_clear_33);
  ];
  block %aws_hash_table_clear_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37284_0" };
    goto(%aws_hash_table_clear_35);
  ];
  block %aws_hash_table_clear_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37284_0" };
    goto(%aws_hash_table_clear_35);
  ];
  block %aws_hash_table_clear_41 {.address = 0x919c; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37276_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37280_3" };
    goto(%aws_hash_table_clear_37, %aws_hash_table_clear_39);
  ];
  block %aws_hash_table_clear_43 {.address = 0x918c; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    var Exp14__5_1956: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "37260_0$0" };
    $R0: bv64 := Exp14__5_1956:bv64 { .label = "37260_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "37264_0" };
    var Exp14__5_1957: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37268_0$0" };
    $R0: bv64 := Exp14__5_1957:bv64 { .label = "37268_1" };
    $R30: bv64 := 0x919c:bv64 { .label = "37272_0" };
    call @aws_hash_table_is_valid_37952 ();
    goto(%aws_hash_table_clear_41);
  ];
  block %aws_hash_table_clear_45 {.address = 0x915c; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    var Exp14__5_1966: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "37212_0$0" };
    $R0: bv64 := Exp14__5_1966:bv64 { .label = "37212_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "37216_0" };
    var Exp14__5_1967: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "37220_0$0" };
    $R0: bv64 := Exp14__5_1967:bv64 { .label = "37220_1" };
    var Exp14__5_1968: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37224_0$0" };
    $R1: bv64 := Exp14__5_1968:bv64 { .label = "37224_1" };
    $R0: bv64 := $R1:bv64 { .label = "37228_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "37232_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "37236_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "37240_0" };
    $R2: bv64 := $R0:bv64 { .label = "37244_0" };
    $R1: bv64 := 0x0:bv64 { .label = "37248_0" };
    $R0: bv64 := $R3:bv64 { .label = "37252_0" };
    $R30: bv64 := 0x918c:bv64 { .label = "37256_0" };
    call @my_memset_16572 ();
    goto(%aws_hash_table_clear_43);
  ];
  block %aws_hash_table_clear_47 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_hash_table_clear_45);
  ];
  block %aws_hash_table_clear_49 {.address = 0x9148; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    var Exp14__5_1935: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "37192_0$0" };
    $R0: bv64 := Exp14__5_1935:bv64 { .label = "37192_1" };
    var Exp14__5_1936: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "37196_0$0" };
    $R0: bv64 := Exp14__5_1936:bv64 { .label = "37196_1" };
    var Exp14__5_1937: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "37200_0$0" };
    $R1: bv64 := Exp14__5_1937:bv64 { .label = "37200_1" };
    var Cse2__5_1938: bv64 := bvnot($R0:bv64) { .label = "37204_0" };
    var Cse0__5_1939: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1939:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1938:bv64)), 0x1:bv128))) { .label = "37204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1939:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1938:bv64)), 0x1:bv128))) { .label = "37204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1939:bv64, 0x1:bv64), 0x0:bv64) { .label = "37204_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1939:bv64, 0x1:bv64)) { .label = "37204_5" };
    goto(%aws_hash_table_clear_31, %aws_hash_table_clear_47);
  ];
  block %aws_hash_table_clear_51 {.address = 0x90b0; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "37040_0" };
    goto(%aws_hash_table_clear_49);
  ];
  block %aws_hash_table_clear_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_clear_51);
  ];
  block %aws_hash_table_clear_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_hash_table_clear_45);
  ];
  block %aws_hash_table_clear_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_hash_table_clear_51);
  ];
  block %aws_hash_table_clear_59 {.address = 0x90a0; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    goto(%aws_hash_table_clear_55, %aws_hash_table_clear_57);
  ];
  block %aws_hash_table_clear_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1969: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "37024_0$0" };
    $R0: bv64 := Exp14__5_1969:bv64 { .label = "37024_1" };
    var Exp14__5_1970: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "37028_0$0" };
    $R0: bv64 := Exp14__5_1970:bv64 { .label = "37028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37032_3" };
    goto(%aws_hash_table_clear_59);
  ];
  block %aws_hash_table_clear_63 {.address = 0x9084; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    var Exp14__5_1946: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36996_0$0" };
    $R0: bv64 := Exp14__5_1946:bv64 { .label = "36996_1" };
    var Exp14__5_1947: bv64 := load le $mem $R0:bv64 64 { .label = "37000_0$0" };
    $R0: bv64 := Exp14__5_1947:bv64 { .label = "37000_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "37004_0" };
    var Exp14__5_1948: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "37008_0$0" };
    $R0: bv64 := Exp14__5_1948:bv64 { .label = "37008_1" };
    var Exp14__5_1949: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "37012_0$0" };
    $R0: bv64 := Exp14__5_1949:bv64 { .label = "37012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37016_3" };
    goto(%aws_hash_table_clear_53, %aws_hash_table_clear_61);
  ];
  block %aws_hash_table_clear_65 {.address = 0x907c; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36988_0" };
    $R30: bv64 := 0x9084:bv64 { .label = "36992_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_clear_63);
  ];
  block %aws_hash_table_clear_basil_return_1 [
    return ();
  ]
];


proc @hash_table_state_has_an_empty_slot_11400 () -> ()
  { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2c88; .returnBlock = "hash_table_state_has_an_empty_slot_basil_return_1" }
[
  block %hash_table_state_has_an_empty_slot_entry {.address = 0x2c88; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    var Cse0__5_315: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11400_0" };
    store le $stack Cse0__5_315:bv64 $R29:bv64 64 { .label = "11400_1" };
    store le $stack bvadd(Cse0__5_315:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11400_2" };
    $R31: bv64 := Cse0__5_315:bv64 { .label = "11400_3" };
    $R29: bv64 := $R31:bv64 { .label = "11404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11408_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11412_0" };
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11416_0$0" };
    $R0: bv64 := Exp14__5_316:bv64 { .label = "11416_1" };
    var Exp14__5_317: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "11420_0$0" };
    $R0: bv64 := Exp14__5_317:bv64 { .label = "11420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11424_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11424_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11424_3" };
    goto(%hash_table_state_has_an_empty_slot_23, %hash_table_state_has_an_empty_slot_25);
  ];
  block %hash_table_state_has_an_empty_slot_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11528_0" };
    var Exp16__5_313: bv64 := load le $stack $R31:bv64 64 { .label = "11532_0$0" };
    var Exp18__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11532_1$0" };
    $R29: bv64 := Exp16__5_313:bv64 { .label = "11532_2" };
    $R30: bv64 := Exp18__5_314:bv64 { .label = "11532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11532_4" };
    goto(%hash_table_state_has_an_empty_slot_basil_return_1);
  ];
  block %hash_table_state_has_an_empty_slot_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11524_0" };
    goto(%hash_table_state_has_an_empty_slot_3);
  ];
  block %hash_table_state_has_an_empty_slot_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11524_0" };
    goto(%hash_table_state_has_an_empty_slot_3);
  ];
  block %hash_table_state_has_an_empty_slot_9 {.address = 0x2cd4; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    var Exp14__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11476_0$0" };
    $R0: bv64 := Exp14__5_308:bv64 { .label = "11476_1" };
    var Exp14__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11480_0$0" };
    $R1: bv64 := Exp14__5_309:bv64 { .label = "11480_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11484_0" };
    var Exp14__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11488_0$0" };
    $R2: bv64 := Exp14__5_310:bv64 { .label = "11488_1" };
    var Exp14__5_311: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11492_0$0" };
    $R1: bv64 := Exp14__5_311:bv64 { .label = "11492_1" };
    $R0: bv64 := $R1:bv64 { .label = "11496_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "11500_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "11504_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11508_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "11512_0" };
    var Exp14__5_312: bv64 := load le $mem bvadd($R0:bv64, 0x60:bv64) 64 { .label = "11516_0$0" };
    $R0: bv64 := Exp14__5_312:bv64 { .label = "11516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11520_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11520_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11520_3" };
    goto(%hash_table_state_has_an_empty_slot_5, %hash_table_state_has_an_empty_slot_7);
  ];
  block %hash_table_state_has_an_empty_slot_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11468_0" };
    $R30: bv64 := 0x2cd4:bv64 { .label = "11472_0" };
    call @assume_abort_if_not_7564 ();
    goto(%hash_table_state_has_an_empty_slot_9);
  ];
  block %hash_table_state_has_an_empty_slot_13 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11464_0" };
    goto(%hash_table_state_has_an_empty_slot_11);
  ];
  block %hash_table_state_has_an_empty_slot_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11464_0" };
    goto(%hash_table_state_has_an_empty_slot_11);
  ];
  block %hash_table_state_has_an_empty_slot_17 {.address = 0x2cb4; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11444_0" };
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11448_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "11448_1" };
    var Exp14__5_304: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "11452_0$0" };
    $R0: bv64 := Exp14__5_304:bv64 { .label = "11452_1" };
    var Exp14__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11456_0$0" };
    $R1: bv64 := Exp14__5_305:bv64 { .label = "11456_1" };
    var Cse2__5_306: bv64 := bvnot($R0:bv64) { .label = "11460_0" };
    var Cse0__5_307: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_307:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_306:bv64)), 0x1:bv128))) { .label = "11460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_307:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_306:bv64)), 0x1:bv128))) { .label = "11460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_307:bv64, 0x1:bv64), 0x0:bv64) { .label = "11460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_307:bv64, 0x1:bv64)) { .label = "11460_5" };
    goto(%hash_table_state_has_an_empty_slot_13, %hash_table_state_has_an_empty_slot_15);
  ];
  block %hash_table_state_has_an_empty_slot_19 {.address = 0x2cb0; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    $R30: bv64 := 0x2cb4:bv64 { .label = "11440_0" };
    call @nondet_uint64_t_8120 ();
    goto(%hash_table_state_has_an_empty_slot_17);
  ];
  block %hash_table_state_has_an_empty_slot_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11432_0" };
    $R30: bv64 := 0x2cb0:bv64 { .label = "11436_0" };
    call @assume_abort_if_not_7564 ();
    goto(%hash_table_state_has_an_empty_slot_19);
  ];
  block %hash_table_state_has_an_empty_slot_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11428_0" };
    goto(%hash_table_state_has_an_empty_slot_21);
  ];
  block %hash_table_state_has_an_empty_slot_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11428_0" };
    goto(%hash_table_state_has_an_empty_slot_21);
  ];
  block %hash_table_state_has_an_empty_slot_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_has_an_empty_slot_11356 () -> ()
  { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2c5c; .returnBlock = "aws_hash_table_has_an_empty_slot_basil_return_1" }
[
  block %aws_hash_table_has_an_empty_slot_entry {.address = 0x2c5c; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    var Cse0__5_370: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11356_0" };
    store le $stack Cse0__5_370:bv64 $R29:bv64 64 { .label = "11356_1" };
    store le $stack bvadd(Cse0__5_370:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11356_2" };
    $R31: bv64 := Cse0__5_370:bv64 { .label = "11356_3" };
    $R29: bv64 := $R31:bv64 { .label = "11360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11364_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11368_0" };
    var Exp14__5_371: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11372_0$0" };
    $R0: bv64 := Exp14__5_371:bv64 { .label = "11372_1" };
    var Exp14__5_372: bv64 := load le $mem $R0:bv64 64 { .label = "11376_0$0" };
    $R0: bv64 := Exp14__5_372:bv64 { .label = "11376_1" };
    var Exp14__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11380_0$0" };
    $R1: bv64 := Exp14__5_373:bv64 { .label = "11380_1" };
    $R30: bv64 := 0x2c7c:bv64 { .label = "11384_0" };
    call @hash_table_state_has_an_empty_slot_11400 ();
    goto(%aws_hash_table_has_an_empty_slot_3);
  ];
  block %aws_hash_table_has_an_empty_slot_3 {.address = 0x2c7c; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11388_0" };
    var Exp16__5_374: bv64 := load le $stack $R31:bv64 64 { .label = "11392_0$0" };
    var Exp18__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11392_1$0" };
    $R29: bv64 := Exp16__5_374:bv64 { .label = "11392_2" };
    $R30: bv64 := Exp18__5_375:bv64 { .label = "11392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11392_4" };
    goto(%aws_hash_table_has_an_empty_slot_basil_return_1);
  ];
  block %aws_hash_table_has_an_empty_slot_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_39284 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x9974; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x9974; .originalLabel = "mSXQ9VMpRh2zU+CBdn/+fw=="} [
    var Cse0__5_3411: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "39284_0" };
    store le $stack Cse0__5_3411:bv64 $R29:bv64 64 { .label = "39284_1" };
    store le $stack bvadd(Cse0__5_3411:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39284_2" };
    $R31: bv64 := Cse0__5_3411:bv64 { .label = "39284_3" };
    $R29: bv64 := $R31:bv64 { .label = "39288_0" };
    $R0: bv64 := 0x0:bv64 { .label = "39292_0" };
    var Exp16__5_3412: bv64 := load le $stack $R31:bv64 64 { .label = "39296_0$0" };
    var Exp18__5_3413: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39296_1$0" };
    $R29: bv64 := Exp16__5_3412:bv64 { .label = "39296_2" };
    $R30: bv64 := Exp18__5_3413:bv64 { .label = "39296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "39296_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8008 () -> ()
  { .name = "nondet_bool"; .address = 0x1f48; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f48; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var Cse0__5_1601: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8008_0" };
    store le $stack Cse0__5_1601:bv64 $R29:bv64 64 { .label = "8008_1" };
    store le $stack bvadd(Cse0__5_1601:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8008_2" };
    $R31: bv64 := Cse0__5_1601:bv64 { .label = "8008_3" };
    $R29: bv64 := $R31:bv64 { .label = "8012_0" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    call @__VERIFIER_nondet_bool_39284 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f54; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8020_0" };
    var Exp16__5_1602: bv64 := load le $stack $R31:bv64 64 { .label = "8024_0$0" };
    var Exp18__5_1603: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8024_1$0" };
    $R29: bv64 := Exp16__5_1602:bv64 { .label = "8024_2" };
    $R30: bv64 := Exp18__5_1603:bv64 { .label = "8024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8024_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @ensure_hash_table_has_valid_destroy_functions_11236 () -> ()
  { .name = "ensure_hash_table_has_valid_destroy_functions"; .address = 0x2be4; .returnBlock = "ensure_hash_table_has_valid_destroy_functions_basil_return_1" }
[
  block %ensure_hash_table_has_valid_destroy_functions_entry {.address = 0x2be4; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    var Cse0__5_3268: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11236_0" };
    store le $stack Cse0__5_3268:bv64 $R29:bv64 64 { .label = "11236_1" };
    store le $stack bvadd(Cse0__5_3268:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11236_2" };
    $R31: bv64 := Cse0__5_3268:bv64 { .label = "11236_3" };
    $R29: bv64 := $R31:bv64 { .label = "11240_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11244_0" };
    $R30: bv64 := 0x2bf4:bv64 { .label = "11248_0" };
    call @nondet_bool_8008 ();
    goto(%ensure_hash_table_has_valid_destroy_functions_25);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_3 {.address = 0x2c44; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    var Exp14__5_3269: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11332_0$0" };
    $R0: bv64 := Exp14__5_3269:bv64 { .label = "11332_1" };
    var Exp14__5_3270: bv64 := load le $mem $R0:bv64 64 { .label = "11336_0$0" };
    $R0: bv64 := Exp14__5_3270:bv64 { .label = "11336_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "11340_0" };
    var Exp16__5_3271: bv64 := load le $stack $R31:bv64 64 { .label = "11348_0$0" };
    var Exp18__5_3272: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11348_1$0" };
    $R29: bv64 := Exp16__5_3271:bv64 { .label = "11348_2" };
    $R30: bv64 := Exp18__5_3272:bv64 { .label = "11348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11348_4" };
    goto(%ensure_hash_table_has_valid_destroy_functions_basil_return_1);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_5 {.address = 0x2c40; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%ensure_hash_table_has_valid_destroy_functions_3);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11328_0" };
    goto(%ensure_hash_table_has_valid_destroy_functions_5);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_9 {.address = 0x2c34; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%ensure_hash_table_has_valid_destroy_functions_3);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "11316_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd14:bv64) { .label = "11320_0" };
    goto(%ensure_hash_table_has_valid_destroy_functions_9);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_13 {.address = 0x2c24; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11300_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11304_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11308_3" };
    goto(%ensure_hash_table_has_valid_destroy_functions_7, %ensure_hash_table_has_valid_destroy_functions_11);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_15 {.address = 0x2c14; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    var Exp14__5_3273: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11284_0$0" };
    $R0: bv64 := Exp14__5_3273:bv64 { .label = "11284_1" };
    var Exp14__5_3274: bv64 := load le $mem $R0:bv64 64 { .label = "11288_0$0" };
    $R0: bv64 := Exp14__5_3274:bv64 { .label = "11288_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11292_0" };
    $R30: bv64 := 0x2c24:bv64 { .label = "11296_0" };
    call @nondet_bool_8008 ();
    goto(%ensure_hash_table_has_valid_destroy_functions_13);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_17 {.address = 0x2c10; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%ensure_hash_table_has_valid_destroy_functions_15);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11280_0" };
    goto(%ensure_hash_table_has_valid_destroy_functions_17);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_21 {.address = 0x2c04; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%ensure_hash_table_has_valid_destroy_functions_15);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "11268_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd14:bv64) { .label = "11272_0" };
    goto(%ensure_hash_table_has_valid_destroy_functions_21);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_25 {.address = 0x2bf4; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11252_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11256_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11260_3" };
    goto(%ensure_hash_table_has_valid_destroy_functions_19, %ensure_hash_table_has_valid_destroy_functions_23);
  ];
  block %ensure_hash_table_has_valid_destroy_functions_basil_return_1 [
    return ();
  ]
];


proc @aws_hash_table_clear_harness_39048 () -> ()
  { .name = "aws_hash_table_clear_harness"; .address = 0x9888; .returnBlock = "aws_hash_table_clear_harness_basil_return_1" }
[
  block %aws_hash_table_clear_harness_entry {.address = 0x9888; .originalLabel = "Rm9u4UOFQx+jaSXUGxJtxw=="} [
    var Cse0__5_688: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "39048_0" };
    store le $stack Cse0__5_688:bv64 $R29:bv64 64 { .label = "39048_1" };
    store le $stack bvadd(Cse0__5_688:bv64, 0x8:bv64) $R30:bv64 64 { .label = "39048_2" };
    $R31: bv64 := Cse0__5_688:bv64 { .label = "39048_3" };
    $R29: bv64 := $R31:bv64 { .label = "39052_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "39056_0" };
    $R1: bv64 := 0x4:bv64 { .label = "39060_0" };
    $R30: bv64 := 0x989c:bv64 { .label = "39064_0" };
    call @ensure_allocated_hash_table_11092 ();
    goto(%aws_hash_table_clear_harness_27);
  ];
  block %aws_hash_table_clear_harness_3 {.address = 0x9930; .originalLabel = "4wYgAPExQy+3o8ET4J7KOA=="} [
    var Exp16__5_682: bv64 := load le $stack $R31:bv64 64 { .label = "39220_0$0" };
    var Exp18__5_683: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "39220_1$0" };
    $R29: bv64 := Exp16__5_682:bv64 { .label = "39220_2" };
    $R30: bv64 := Exp18__5_683:bv64 { .label = "39220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "39220_4" };
    goto(%aws_hash_table_clear_harness_basil_return_1);
  ];
  block %aws_hash_table_clear_harness_5 {.address = 0x98fc; .originalLabel = "sc8DX8KrSbitdvXhfmuZjQ=="} [
    var Exp14__5_684: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "39164_0$0" };
    $R0: bv64 := Exp14__5_684:bv64 { .label = "39164_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "39168_0" };
    var Exp14__5_685: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "39172_0$0" };
    $R0: bv64 := Exp14__5_685:bv64 { .label = "39172_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "39176_0" };
    var Exp14__5_686: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "39180_0$0" };
    $R0: bv64 := Exp14__5_686:bv64 { .label = "39180_1" };
    var Exp14__5_687: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "39184_0$0" };
    $R1: bv64 := Exp14__5_687:bv64 { .label = "39184_1" };
    $R0: bv64 := $R1:bv64 { .label = "39188_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "39192_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "39196_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "39200_0" };
    $R1: bv64 := $R0:bv64 { .label = "39204_0" };
    $R0: bv64 := $R2:bv64 { .label = "39208_0" };
    $R30: bv64 := 0x9930:bv64 { .label = "39212_0" };
    call @assert_all_zeroes_14160 ();
    goto(%aws_hash_table_clear_harness_3);
  ];
  block %aws_hash_table_clear_harness_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39140_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "39144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "39152_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39156_0" };
    $R30: bv64 := 0x98fc:bv64 { .label = "39160_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_hash_table_clear_harness_5);
  ];
  block %aws_hash_table_clear_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "39136_0" };
    goto(%aws_hash_table_clear_harness_7);
  ];
  block %aws_hash_table_clear_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "39136_0" };
    goto(%aws_hash_table_clear_harness_7);
  ];
  block %aws_hash_table_clear_harness_13 {.address = 0x98d8; .originalLabel = "iidqPr7zSfmQGRDv7sgKKA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39128_0" };
    $VF: bv1 := 0x0:bv1 { .label = "39132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "39132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "39132_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "39132_3" };
    goto(%aws_hash_table_clear_harness_9, %aws_hash_table_clear_harness_11);
  ];
  block %aws_hash_table_clear_harness_15 {.address = 0x98d0; .originalLabel = "xtF7hflaRUWUad93PW/vjQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "39120_0" };
    $R30: bv64 := 0x98d8:bv64 { .label = "39124_0" };
    call @aws_hash_table_is_valid_37952 ();
    goto(%aws_hash_table_clear_harness_13);
  ];
  block %aws_hash_table_clear_harness_17 {.address = 0x98c8; .originalLabel = "dUM9Ao/jSPWgj7iXfpDMng=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "39112_0" };
    $R30: bv64 := 0x98d0:bv64 { .label = "39116_0" };
    call @aws_hash_table_clear_36968 ();
    goto(%aws_hash_table_clear_harness_15);
  ];
  block %aws_hash_table_clear_harness_19 {.address = 0x98c0; .originalLabel = "qLPTS8DcQzKxueH+cNz3QQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39104_0" };
    $R30: bv64 := 0x98c8:bv64 { .label = "39108_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_clear_harness_17);
  ];
  block %aws_hash_table_clear_harness_21 {.address = 0x98b4; .originalLabel = "zMq3KIRLSKqWABVU10Q+vw=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "39092_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "39096_0" };
    $R30: bv64 := 0x98c0:bv64 { .label = "39100_0" };
    call @aws_hash_table_has_an_empty_slot_11356 ();
    goto(%aws_hash_table_clear_harness_19);
  ];
  block %aws_hash_table_clear_harness_23 {.address = 0x98ac; .originalLabel = "zHK7mPdZRDCmT4DjexM0MA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "39084_0" };
    $R30: bv64 := 0x98b4:bv64 { .label = "39088_0" };
    call @ensure_hash_table_has_valid_destroy_functions_11236 ();
    goto(%aws_hash_table_clear_harness_21);
  ];
  block %aws_hash_table_clear_harness_25 {.address = 0x98a4; .originalLabel = "xVdrVA3uRWKvo9qiw3Tx9w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "39076_0" };
    $R30: bv64 := 0x98ac:bv64 { .label = "39080_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_hash_table_clear_harness_23);
  ];
  block %aws_hash_table_clear_harness_27 {.address = 0x989c; .originalLabel = "a5lQY5XpQgmeXqB4gJ3fGQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "39068_0" };
    $R30: bv64 := 0x98a4:bv64 { .label = "39072_0" };
    call @aws_hash_table_is_valid_37952 ();
    goto(%aws_hash_table_clear_harness_25);
  ];
  block %aws_hash_table_clear_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_39228 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20058 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "fwrite"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x20040 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x9a30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xcfb8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xcfbc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20818; .size = 0x8 };
      { .name = "errors"; .address = 0x20098; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20819; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xb748; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1dc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9974; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9a00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9988; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x99b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x99c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x99ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x99d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x999c; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x40e8; .size = 0x180 };
      { .name = "_start"; .address = 0x1c40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x36d4; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3750; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3868; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x396c; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3a50; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x377c; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x35ec; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3afc; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x30c0; .size = 0x160 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x9954; .size = 0x100 };
      { .name = "aws_array_list_is_bounded"; .address = 0x28a8; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x24d0; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x24a0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x282c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4148;
        .size = 0x420
      };
      { .name = "aws_hash_c_string"; .address = 0x91cc; .size = 0x420 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x9368; .size = 0x560 };
      { .name = "aws_hash_iter_begin"; .address = 0x8c38; .size = 0x720 };
      { .name = "aws_hash_iter_delete"; .address = 0x8ec8; .size = 0xd00 };
      { .name = "aws_hash_iter_done"; .address = 0x8d1c; .size = 0x840 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x96a0; .size = 0xc40 };
      { .name = "aws_hash_iter_next"; .address = 0x8e24; .size = 0x520 };
      { .name = "aws_hash_ptr"; .address = 0x9308; .size = 0x300 };
      { .name = "aws_hash_string"; .address = 0x9250; .size = 0x5c0 };
      { .name = "aws_hash_table_clean_up"; .address = 0x7818; .size = 0x680 };
      { .name = "aws_hash_table_clear"; .address = 0x9068; .size = 0xb20 };
      { .name = "aws_hash_table_clear_harness"; .address = 0x9888; .size = 0x5a0 };
      { .name = "aws_hash_table_create"; .address = 0x8080; .size = 0xd00 };
      { .name = "aws_hash_table_eq"; .address = 0x8848; .size = 0x15c0 };
      { .name = "aws_hash_table_find"; .address = 0x7c44; .size = 0x6a0 };
      { .name = "aws_hash_table_foreach"; .address = 0x879c; .size = 0x560 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x756c; .size = 0x140 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2c5c; .size = 0x160 };
      { .name = "aws_hash_table_init"; .address = 0x76e8; .size = 0x980 };
      { .name = "aws_hash_table_is_valid"; .address = 0x9440; .size = 0x300 };
      { .name = "aws_hash_table_move"; .address = 0x7944; .size = 0x5c0 };
      { .name = "aws_hash_table_put"; .address = 0x8220; .size = 0x780 };
      { .name = "aws_hash_table_remove"; .address = 0x8534; .size = 0xee0 };
      { .name = "aws_hash_table_remove_element"; .address = 0x8710; .size = 0x460 };
      { .name = "aws_hash_table_swap"; .address = 0x78e8; .size = 0x2e0 };
      { .name = "aws_last_error"; .address = 0x3fcc; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x30ec; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x31f4; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x314c; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x34fc; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x34a0; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2a94; .size = 0x400 };
      { .name = "aws_ptr_eq"; .address = 0x9414; .size = 0x160 };
      { .name = "aws_raise_error_private"; .address = 0x3fa0; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4118; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2f14; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2f74; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2fa8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x2fc0; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3000; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3038; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3c60; .size = 0x2e0 };
      { .name = "ensure_allocated_hash_table"; .address = 0x2b54; .size = 0x480 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2928;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2504;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2640;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2720;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x285c;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x2df8; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2be4;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x29d4; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2b14;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2560; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x2d80; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2d44;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2d2c; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2d14; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2c88; .size = 0x460 };
      { .name = "hash_table_state_is_valid"; .address = 0x94a0; .size = 0x1000 };
      { .name = "hash_table_state_required_bytes"; .address = 0x9828; .size = 0x300 };
      { .name = "main"; .address = 0x993c; .size = 0xc0 };
      { .name = "memset_override_0_impl"; .address = 0x3fec; .size = 0x680 };
      { .name = "my_abort"; .address = 0x1df8; .size = 0x80 };
      { .name = "my_memset"; .address = 0x40bc; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3cbc; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3de8; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3f44; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1fb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1fcc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fe4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x37dc; .size = 0x460 };
      { .name = "save_byte_from_hash_table"; .address = 0x3c04; .size = 0x2e0 };
      { .name = "uninterpreted_compare"; .address = 0x3d00; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3e30; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3ef4;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3f70; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d60 ];
      [ 0x1fda8; 0x1d0c ];
      [ 0x1ffd8; 0x993c ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x2ea4 ];
      [ 0x20078; 0x2ec4 ];
      [ 0x20080; 0x2ee8 ];
      [ 0x20088; 0x2e7c ];
      [ 0x200a0; 0x9a70 ];
      [ 0x200a8; 0x9a88 ];
      [ 0x200b0; 0x9a98 ];
      [ 0x200b8; 0x9aa8 ];
      [ 0x200c8; 0x9ad8 ];
      [ 0x200d0; 0x9ae8 ];
      [ 0x200d8; 0x9a98 ];
      [ 0x200e0; 0x9af8 ];
      [ 0x200f0; 0x9b28 ];
      [ 0x200f8; 0x9b40 ];
      [ 0x20100; 0x9a98 ];
      [ 0x20108; 0x9b50 ];
      [ 0x20118; 0x9b80 ];
      [ 0x20120; 0x9b98 ];
      [ 0x20128; 0x9a98 ];
      [ 0x20130; 0x9bc8 ];
      [ 0x20140; 0x9c20 ];
      [ 0x20148; 0x9c40 ];
      [ 0x20150; 0x9a98 ];
      [ 0x20158; 0x9c68 ];
      [ 0x20168; 0x9cc0 ];
      [ 0x20170; 0x9ce0 ];
      [ 0x20178; 0x9a98 ];
      [ 0x20180; 0x9cf8 ];
      [ 0x20190; 0x9d40 ];
      [ 0x20198; 0x9d60 ];
      [ 0x201a0; 0x9a98 ];
      [ 0x201a8; 0x9d78 ];
      [ 0x201b8; 0x9dc0 ];
      [ 0x201c0; 0x9de0 ];
      [ 0x201c8; 0x9a98 ];
      [ 0x201d0; 0x9df8 ];
      [ 0x201e0; 0x9e38 ];
      [ 0x201e8; 0x9e58 ];
      [ 0x201f0; 0x9a98 ];
      [ 0x201f8; 0x9e70 ];
      [ 0x20208; 0x9eb8 ];
      [ 0x20210; 0x9ed0 ];
      [ 0x20218; 0x9a98 ];
      [ 0x20220; 0x9ef0 ];
      [ 0x20230; 0x9f38 ];
      [ 0x20238; 0x9f60 ];
      [ 0x20240; 0x9a98 ];
      [ 0x20248; 0x9f80 ];
      [ 0x20258; 0x9fd0 ];
      [ 0x20260; 0x9ff8 ];
      [ 0x20268; 0x9a98 ];
      [ 0x20270; 0xa020 ];
      [ 0x20280; 0xa078 ];
      [ 0x20288; 0xa098 ];
      [ 0x20290; 0x9a98 ];
      [ 0x20298; 0xa0c8 ];
      [ 0x202a8; 0xa128 ];
      [ 0x202b0; 0xa148 ];
      [ 0x202b8; 0x9a98 ];
      [ 0x202c0; 0xa160 ];
      [ 0x202d0; 0xa1a8 ];
      [ 0x202d8; 0xa1d0 ];
      [ 0x202e0; 0x9a98 ];
      [ 0x202e8; 0xa1e8 ];
      [ 0x202f8; 0xa230 ];
      [ 0x20300; 0xa258 ];
      [ 0x20308; 0x9a98 ];
      [ 0x20310; 0xa278 ];
      [ 0x20320; 0xa2c8 ];
      [ 0x20328; 0xa2e8 ];
      [ 0x20330; 0x9a98 ];
      [ 0x20338; 0xa300 ];
      [ 0x20348; 0xa340 ];
      [ 0x20350; 0xa358 ];
      [ 0x20358; 0x9a98 ];
      [ 0x20360; 0xa378 ];
      [ 0x20370; 0xa3c0 ];
      [ 0x20378; 0xa3e8 ];
      [ 0x20380; 0x9a98 ];
      [ 0x20388; 0xa420 ];
      [ 0x20398; 0xa488 ];
      [ 0x203a0; 0xa4a0 ];
      [ 0x203a8; 0x9a98 ];
      [ 0x203b0; 0xa4b8 ];
      [ 0x203c0; 0xa4f8 ];
      [ 0x203c8; 0xa520 ];
      [ 0x203d0; 0x9a98 ];
      [ 0x203d8; 0xa550 ];
      [ 0x203e8; 0xa5b0 ];
      [ 0x203f0; 0xa5d8 ];
      [ 0x203f8; 0x9a98 ];
      [ 0x20400; 0xa600 ];
      [ 0x20410; 0xa658 ];
      [ 0x20418; 0xa680 ];
      [ 0x20420; 0x9a98 ];
      [ 0x20428; 0xa6a8 ];
      [ 0x20438; 0xa700 ];
      [ 0x20440; 0xa718 ];
      [ 0x20448; 0x9a98 ];
      [ 0x20450; 0xa730 ];
      [ 0x20460; 0xa770 ];
      [ 0x20468; 0xa788 ];
      [ 0x20470; 0x9a98 ];
      [ 0x20478; 0xa798 ];
      [ 0x20488; 0xa7c8 ];
      [ 0x20490; 0xa7e8 ];
      [ 0x20498; 0x9a98 ];
      [ 0x204a0; 0xa810 ];
      [ 0x204b0; 0xa860 ];
      [ 0x204b8; 0xa880 ];
      [ 0x204c0; 0x9a98 ];
      [ 0x204c8; 0xa8c0 ];
      [ 0x204d8; 0xa930 ];
      [ 0x204e0; 0xa958 ];
      [ 0x204e8; 0x9a98 ];
      [ 0x204f0; 0xa988 ];
      [ 0x20500; 0xa9e8 ];
      [ 0x20508; 0xaa08 ];
      [ 0x20510; 0x9a98 ];
      [ 0x20518; 0xaa50 ];
      [ 0x20528; 0xaac0 ];
      [ 0x20530; 0xaae0 ];
      [ 0x20538; 0x9a98 ];
      [ 0x20540; 0xab10 ];
      [ 0x20550; 0xab70 ];
      [ 0x20558; 0xab98 ];
      [ 0x20560; 0x9a98 ];
      [ 0x20568; 0xabc0 ];
      [ 0x20578; 0xac18 ];
      [ 0x20580; 0xac40 ];
      [ 0x20588; 0x9a98 ];
      [ 0x20590; 0xac60 ];
      [ 0x205a0; 0xacb0 ];
      [ 0x205a8; 0xacd0 ];
      [ 0x205b0; 0x9a98 ];
      [ 0x205b8; 0xad00 ];
      [ 0x205c8; 0xad58 ];
      [ 0x205d0; 0xad78 ];
      [ 0x205d8; 0x9a98 ];
      [ 0x205e0; 0xada8 ];
      [ 0x205f0; 0xae00 ];
      [ 0x205f8; 0xae20 ];
      [ 0x20600; 0x9a98 ];
      [ 0x20608; 0xae60 ];
      [ 0x20618; 0xaec8 ];
      [ 0x20620; 0xaef0 ];
      [ 0x20628; 0x9a98 ];
      [ 0x20630; 0xaf48 ];
      [ 0x20640; 0xafd0 ];
      [ 0x20648; 0xafe8 ];
      [ 0x20650; 0x9a98 ];
      [ 0x20658; 0xb018 ];
      [ 0x20668; 0xb070 ];
      [ 0x20670; 0xb088 ];
      [ 0x20678; 0x9a98 ];
      [ 0x20680; 0xb0b0 ];
      [ 0x20690; 0xb100 ];
      [ 0x20698; 0xb120 ];
      [ 0x206a0; 0x9a98 ];
      [ 0x206a8; 0xb160 ];
      [ 0x206b8; 0xb1c8 ];
      [ 0x206c0; 0xb1e8 ];
      [ 0x206c8; 0x9a98 ];
      [ 0x206d0; 0xb228 ];
      [ 0x206e0; 0xb290 ];
      [ 0x206e8; 0xb2b0 ];
      [ 0x206f0; 0x9a98 ];
      [ 0x206f8; 0xb2f0 ];
      [ 0x20708; 0xb358 ];
      [ 0x20710; 0xb378 ];
      [ 0x20718; 0x9a98 ];
      [ 0x20720; 0xb3a0 ];
      [ 0x20730; 0xb3f8 ];
      [ 0x20738; 0xb410 ];
      [ 0x20740; 0x9a98 ];
      [ 0x20748; 0xb450 ];
      [ 0x20758; 0xb4b8 ];
      [ 0x20760; 0xb4d8 ];
      [ 0x20768; 0x9a98 ];
      [ 0x20770; 0xb4f0 ];
      [ 0x20780; 0xb530 ];
      [ 0x20788; 0xb550 ];
      [ 0x20790; 0x9a98 ];
      [ 0x20798; 0xb580 ];
      [ 0x207a8; 0xb5d8 ];
      [ 0x207b0; 0xb5f8 ];
      [ 0x207b8; 0x9a98 ];
      [ 0x207c0; 0xb610 ];
      [ 0x207c8; 0x20098 ];
      [ 0x207e0; 0x9a98 ];
      [ 0x207e8; 0xb650 ];
      [ 0x207f8; 0xb6a0 ];
      [ 0x20800; 0xb6b0 ];
      [ 0x20808; 0x207d8 ]
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
    .size = 0x5c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XHSQoAIBDEwIZx3/X/jzVHwUAdYpIONha6/gzu+QCPhIiChoyKgYkLvBclzVwAAAA="
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
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDKSxiUswJDAwoYiJALEQFjO0cIhHMDIwKGARdwZiJSziNkAsiEVcGYf5QTjEpXGIl+BwTzoO";
      "9Qk4xBlxiEfiEG/GYS8bDvUAJeG3erABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x510;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIlxumwWVaRm5z3CGGMaHhHgh/L1xXJVddF2NaO5R2ekC8YgJWCMxyhDYiPXBsQUjHQg";
      "SG6MF8AegzGje8Fi4pmzXLvMDTKEHIiNs1E7bvRTAnHg4xp0krtL2AfgvQ8J7IIi+qIBb+/X1wvDRU2+14qC0umtjMkHWS6U";
      "qDZ71YmOaHHIkqlqkFm1rdB5IT1UuwxyHsTUEDi7u/Org0a7eYPKzRAXBMOmKjP28sNrVf0cztSsZKBIV2s9fbR8QPc2YPoQ";
      "GP9jVELA6lTgAuVjX/4J7i8Bu3Y3luuRSsckQ3e7GO9kx3uzt62sd19NsgP9FfwEzo3bO50BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6ae;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYMMKCwAV8RteiQAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6d8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZWBgEGCAgC0Tp7ExMDAzlEPFpoP5TAxNUHkAoleSwDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x708;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYLbCjZhjFce53ZloRiekMMqqDjKhARkYikZFIRAUSGZl22y67vbul3/RzkIgKJBKJRCIxne3uvqezuf/J";
      "E/PM/eXk8PASc1P+e+W9e93cvh9e8ombFfxj+fDmqX/2hZsH7/qJ//93Cn/81M0M/o88h0/yAv65vISnX2p/eCGv4Sd5A6/k";
      "HXyQ99xTPhj9I3yRz/DNM70Pj+Te1eX+FXyvvA/P5QF75BujP4R3ykfw4Cs3d/BIvjf6Y/hB+QO8lafwUZ4Z/Tl8Uf7IPb/W";
      "5+CJvDT6K3imfMP95S33l3dGf8/9lR/h22/cnOCxfDb6F3iq/Or6qTfyNbyX+9eX+wP4rHwI3z7XhCfyyOjfwXPlY+4pT+CL";
      "/GD0p/Cg1HXgmbxgj/xo9J/gnfIVfPPCzRq+kzdGf8vzVL6HV/KB5yYfjf4JPim/wMOXbno3+H7KVzeX+9fwTPkA3sk38Eke";
      "Gv1buPetGzt4JN9zf3ls9CfcX/kU3soz7i/Pjf4CHjzqfXghL+GlvDL6a3ijfAtf5B33eeVmb/QP8L3yE7yWz/BBvhj93i2e";
      "72s31vBY7sNzeXB7uX8Dr5Tf8rrfuRHBffnO6N/DQ+UTeCo/wAt5avRndOULeCc/wif5yegv4evKzRqeyBuev7w1+jt4q/zA";
      "c/vezZHPXT4Z/TPPU3nvDucgX8FXP+i+7y73+/C98ht4Kw/ho3xr9Efw9Y+6DjyVx+yRJ0b/gXsqn8H9n9zM4ZG8MPqP8ET5";
      "El7LK3gvr43+Bu797EYHj+U9PJMPRv8Ir5Sfed1f3Fjggdy7v9y/gifK+/BOHsBn+cboD+G7X92M4L18B5/ke6M/hvu1mwd4";
      "Kk/hhTwz+nN4rfwR7v2mz8EDeWn0Vzx/5Ruev7zl+cg7o7+Hb353c4Qf5RPvVz4b/Qu/D8qvHvD9/8PNNTyT+w+X+wN4qXwI";
      "X+Rb+PpPNyOjfwffKx/DG3kCH+QHoz+Fz8rn8PAvNwvuIz8a/Sd4rnzFPeU1z03eGP0tz/NvNzvm9bvDaPRMvC/1LHy+8rf/";
      "QD7xWr6CD/p8o9+Xrt76nffh1Z75/Zl3Z/5w5v2Zf3Tm45mvz/w/KpR99QgTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1a10;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDPXHeP9aKIoiqIoiv7/S4xkN25Eik/KEUX8Kj7zE1/yC1/xK1/zG9/wO9/yB9/xJ9/zFz/w";
      "Nz/yDz/zL6IXGJIgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1b30;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b50;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD+EDwCIT1iJ4AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1c40;
    .size = 0x7dd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+09bXRV1ZXnvvfABy+ayIuGmsh7IdhE4xiX0KaZEHMhSDJJZ6UL0w+nnRKlHXBRBa2t7aDwLNOKRdsGnNJV";
      "XALSUT7WVKudaoqW4EeH0eWqhq92bO17LwEC9gOkljyS8Gbvc/a559z77r15yaId1ww/su5552OfffbX2WffnH0XzggeuJwl";
      "eqfB3+Eg25EKmpl0Bes6EmRdScbeYL9rzgShLQR/r2SzG34Nf7x+oDljMvbj/dlsSU9w4cFYPHjA7Q/6nmCd8a4UPMvh2cjY";
      "Oz2MdcDvN8p/3Zy5GWCcCBo7WCB2EOE4+5cz9tr04VX75hTct7Z8eM76PdA/DWPnnmjO3MLHBqyxIyt+tn0E8D4VYZlTML7z";
      "ls4602C1HN9kcyYB/Tn8WWbmu7COX8FfnCUWdN4SrzsVMTMjK17c5lwLrLdkZMVuDhfW+51gsqorcFliAZaN+JW8jm2+sutx";
      "gCXnT65idclVZh1jbAErY1PgOSXG2B3Qt+NB6Idw5VyjjemEMUkYszJnnMAJ18Duje+34BSyTArW7zoHtCUL1TqdY1LQlgQ6";
      "II+SJZsuQzzy6duH/NTHbhBjA4wVM5bQYLxggxEAmUJ8UjCOMWNnE8CZjnUlgCfyFWggcHjJdfxE6CvnrbyHbYzf07MxHbxg";
      "Rx/IcX8wuGMCtG9i7CTS/YMIF2AK2BNdYAt6PjCNPSzq99jq10B9PnUP4fjZLAp/OTDWuvS/26XuGx44fMHWl/gRY93JmNl9";
      "5AIY40ZrWG8qyjJppFkUaFViZn6IMqPJGOhFRwL04B2ovwB4loI+SehbDjRF/hiMAX8SC3L44AL7fg/Y+52wGVubL+w0ygjB";
      "f5XrWX59D9r62nUAcDsZN0C3EIcQexOfcca+ifVgkzrQLpD8LlCy4q4LEt4e1NUIri3RK9d1La65EOX7RC/qxgNEj+8AbldC";
      "G45lfH4Bhw3P2ZcSuOxQdXNd6ua51LW41H3Mpa4zty5EtAH8Uza+5K55C9TjmFqG8uhOk8egD+o19gOj9rCrPSLZjRWzO5JB";
      "oB2V98pyEdQHVDks6wug3lDlFtkH5G0zo3JYyF6EeDgZniY8w/DshOdEeCIfQvDcTLzeeRblxa4/uJdw+apk3adQdivN7jeA";
      "d51nf7tX7BlSvp4X/W80tsO6MqlSkMUaGBMzM38qhXE1ZveLMO6us5v2Ii1O3Thn+8iKl11lE/SE6/8XAB/OG5N1edlylDsz";
      "IOSYheB3iP2I04DG8XZDtRPf1zLTrEN6jUXW5Xw9BB/LnePQFRYWNp/vFbXOfcZOd9TjaIGZeSrAHl4VUPuSnfZqjm+dtduf";
      "+wC/LTA2BXsC4mjQnmMUKFwepHayBY69077nfEvvy4S+3OMY/wDyDXC/H59gl7jNk+u9X+D/3kh2A7dTjvo/jgieB0ycE+EJ";
      "W4Y843PAHnZFlvp0an2i9j5l1Ie3RTR7WyTXJ2m3y92WF9r5cxDxLbTmeS1ZyTLtuL4K6F/B9UL0rxT9X5Drq6C5SwRt8KnJ";
      "4WuoK6CvXJYkb3chDUoEb7CeofzS71RMzLPIQ+42jUg/6RV3n8FFPj7gJR8RoUN7iJ/8N9D8BZ2vUYHP3BDrQN7psLmNwjFF";
      "Yk/S6fMlXCO1pdHvJpo/AnyL4r4QITqV2H2qxXIctKWhTcrdt2DcBBjH6wjWA5bPmKsnli4yP11U/Z9zrG2PtDEw/nnDhX45";
      "evR8jpxxnhYIWZDzJ7PgB0teR7X6IajPcv9Y0BbnH1K/ve2Qu43lthJky5C2k2TtPmkri+wyOQnW/23DrvtRa/82Myv0NtCx";
      "L4zkytkqNzoxQSdXWhGfuKyUuNuRvmGh57EQ2eeweKJeZWEPKkR6BBK9nx0WMou6hnTltisq9InrZVSMSZaSL1CKe5iwPdzH";
      "H8kKXwntUozGF9L4Asnrl/15HWdd0j+7B+2T5HUP6woY4MtD/Zex/lzzGuZNkD3Eue6VtpGxp8pPXNcleeBF/0uQ/rinx3Lp";
      "vxrpCvVLiN+r8PdW1sVlAeqnl4Lvg2sgObp7WNi2P8IejzRGenMaFhM9S5VMuK3n4HCuXDE8i35sVpcuV6iXBsjCq2PpX+B9";
      "bnTaixCTZxT3fZL3nUo6dIFY+0cAlxeHyZZie7Fm38gu1gwL+4b1SAcuLyj3GCMYXLUPzolr2Yl795now1xr11E3O+d2Zo4H";
      "EuuCTD9LKdy/P6zpWqEdtzDxTozNPZPyNc1jXV9B3gKMpcO5Z6GVzGEDaJ1SP6TvLf23FO39MJ7ritu8t0malhA98Dyu4b/E";
      "Q1/2D4n1fBTxjcq9mb2ZIl8CeF2ny+5e7B91wUH3HchHaLXRyCFHwN8FPmcHbG8dcsY7cufqwzhERMz3UQ+ecHigj3yPpfPI";
      "YqCXvq51MBfSi53IrtN1+0GspzFThtzPkvxs5xi3cojsy5B+nhCyx2NRPUZXzjmecH17yC4zW5CXhAOefYmHvW60+8VQrq7j";
      "uP2jjEsRHeU6buU2ItFbQn4IytQc2BefdcDvJPi/PZPdcAja8Kz1Qx/8Xznjj8ezgKfcQ2PMcIlB5dqYExRvKB8SdkO3N2VU";
      "h3B1/ZBnnidJ/p1nOOe+dYjmCJP853sGGob1Jl8i2SO9QB2StEM6RCg+gG18X9L8YYnn14fEHqP2g502OqTXgy5sYJn+jSxz";
      "eBPLHNnKMkefADjViYZUTaIhPTPR0FebaOivTzQcbkw0HGlKNBxtTjQkmyZ0of/On+DPJ1eHupLV8JyQmJL8NJzNC+G5EJ6r";
      "cT8zuq5nPQ2NoZ6GaSzREAslGrLt4GO0sQyPcXza7EZfH+Tnjp24ttmsC+z0OoQ/CdrL4+ziFMDEftjnIUcf53gD2sqhLQVt";
      "F8L46TA+DePT0G8h9Pl3Rx88x6fhDBK/x1xvCtuVSc6EtcwEuS4T86TahV1LAt7JNvJzAP9Um9rXX8pkO7LN0N4ueJCYBHyG";
      "8geRN1jfTH4i8WYa8GYe6gnUJ5uAHo0sU4/0qIf1RF3WE9XWUw/rqXdZT5TWU+JYTz3g+peAWwvrqlV04r/rYd9tEnsRPrGd";
      "0w7WmGwk2sFaU42KdosGsx085t+MsnrAN1YmdXTmGfLLQvb6vzmj9LmT4mqvZJx7Qq6+9kW0fZBgXXbGfp5Em8R/M3/9LZDj";
      "HLhN1HBDu4j84H4R2i7o/1LWshM8hlaE8hFVvtOWs3Y9l7K09ow4w1l+uRWD8/erpQ9kAG7SPknbCTxrlfYYn/0ZOi/gukOC";
      "DvyMHRLrwPLmIOv41BnN5yU/Ii3j/IdWPe3nV/wsI/ZTXB/KjAF+RDoqfpPM1cH4pZKeuy2+uqxzE6tLa7GnzQGFM8a9rnHB";
      "U/prjzjwwHlTm+xzb86Z2y6v6QjyQcQ7/9vr3Y1Ttuncz+2HjAEwFXtDevC6uB2Xe3PkO9fnkTyKBxUdegLaXgTlX2bUPmr5";
      "kkw7T1MsoYNkgbeVaLjhuDirs8cOXHw9Lf7RM1Hhg36uxNMrvjg3I3TLYAIG4sBxI1r8rWyn2BbqoN5+nWwPU3vY3n6VbC+g";
      "9gJ7+/SMQ7elTSgSfHqAfKYx0WDC2GhgjEKDzKD/Gk8O+q/xGLVLO2etkeJvH8tzjWO1Ma/RvJwOAUWHOOmu13pfcOC72YHv";
      "jDziWTY8I/54bhlUtjAxQelsfAK9F2Jib3PiuX7QHlt1yuZa2R6mdgffVsv2Amp38G2FbC+i9iJ7+xcHPeyE45wufV5+zgYf";
      "LnupPRbRMSj2KbRxcu/qO+uksT9sfm6MKPviZ99uGMyff9i/blDz6aluFtRtHNTPVc/b39NE7fKKYyoHld8u66YPUnwa+v4d";
      "tjeCb6rpMj87NYp3Sl76Gxqk/QXGfGSQ29yrcEwyyNr4ummuM6cRvoA1h2LZpdD/FNIcxk6Fsv5u4w/UX7zjcN+XnLTiYxy0";
      "OgZ1rYPi7OJHL0mH4dMiJqfTgftK2dFjb3tOK1ocPy3mTGWJ/4TPcxy+gmUSLX55WtHiwGk7LXbSmLHQYqcLLR4/rc7yu7NO";
      "muS+45LjvgfjLrHJm3ffh04Lvf3BaZf+MdZtvlF/APSki8d1YmY37M3dbvEpvR88u1WsQHtXUwk+voZDgqm9x4tHn0L8KoUc";
      "Sp3sJJzZcNM+fhYUsfB1tvcy1Pfjp4V9xrhltlKc6/C9D8bjMG5JcSr+LoifDyoRTzND57p3tp7Ndojz9iu5ew2th8f7AEfs";
      "97LXu37qi76+3v85j/f9Tj8uTfFfN9on8f95PhdHuuf8Lw76nj34/0P9zdze4f+ZBCKJXnzfH8f6zaVdm//M/z/KgqHTWofH";
      "9//T0h7ucffv8f04xurvmnYjvtMuZyyS/M2GBZsP7LozjuVaaK+FtcN5L4nnQrBh/4Q8EXtoN5zNunk/qBe+jZAnPEPy+nqq";
      "j1N9LdUDXBybFL/b+Hgos+WJKMFs5faSz62N4TjQGIQNZbYExtTTmHob3IgDRhtfD5RZJ4yppTF2uBEHDIWbOQ7cZo0Dt+X+";
      "uAk/jL1pxVOvFfzk+08BO1l1Ktshy3HpG0F5IELlsFYP5aqIdi6bTOUQ+PxgOxdIXrvwz5ffDtnQ1tlqrbPFWmebQx5aLZp3";
      "WDTnfNBo0WrRuMyiMae761xmHnMtz2Ouljzmitvn4vGKWrSx3mdsHlOQeij8n7x0kfwiG1/O6+d5/Tyvn2PUT9zja4W/xN8N";
      "1uu+k9Tbbte9k/vkbnvnYmhfDPMvhedSeC4TtJd+D5zp1iFPjauEX5WsYRmuuzXEn2XEHxxXo/FyKdUvpXrJ+8VUD/Pi2ORi";
      "WuMygQen3zKiBdSlOG7aGI4jjUHYy0h3l9KYpTa4EQeMNr7epaS7i2mMHW7EAUPhZo4Dt1njwG25P25cd68l3a0h3a0h3b1W";
      "010oJ8PMKq+5i8pXg288WZX3fpHKVewk2ASrHJb1M0CnL1TlljupHGcnzUJVXnMHlcsATpEq711O5amAT5Eqh2V9MdiJi1W5";
      "ZRmVi2DeKaq85nZlh6x6KO+9TdmhnimqHL5N2aSeqLJJCehzc5Bk2EUufeXYIfPtDjjsM3DeGyes2U5Ys8cP60onrLLxw7pU";
      "wsqz/2RHf06TUcaMBBxjZo8+5oRzTNnoY/oC7rbrN1o9x1drO6i3zba3/UJvK7O37cU2oPlEpEeM9+G2dM81ZEurWeYraEur";
      "edtXuY3Gcpiv56tsdtGNCMtmY6ut9ar+Ux39dRpUWzKg+lc5+p+3yefWJleTTa5WNnngBNjkaowBqDrdNm9rVvZ4c4EqD8xX";
      "9rhHs81V85U9Thaq8pIblD22bDCUt81T9ticosoDTcoed05R5aomZY9ZsSovmavscbxYlbfNUfY4WazKA6ayx+wSzV80lW1m";
      "l2r+Iow9Y5BOjEFux6UXeercQcSnwpq/DvvkzK3jinLJjL84Xk9JvMTcdX/Nubvk3FM1mjhh6XMvJbzGOM/dcp4ibY3jhPU5";
      "CSus4ey0rRLWMpoD6j8hx8n5tbZ2Q9j4hwxxxsFY3zYZD3TpL2OCfP7PTLXPX+mDWyU/r4m2snBumxd9sK1Ym0/nUaUP/7Ct";
      "TJvP2eYlc9g2Q5tP15NKHx3Ctqu1+c7vSed2T6qkPalS25OOu58TWqJq/2GTVHnNFLX/xCep8t6L1f5jTlLl8MVq/+mcpMot";
      "2tkgMUmV1xSq/WfzJFXee5F2TpikyuGL1P6TnKTKLReq/YdNVuU1BWr/iU9W5b1a7CIeUXsRwvyk1GUP2RxVpv10wU+H/HTP";
      "T2f9dN3PRvjZFj+b5GfLXOxfkAl7OQf/N0zJdKsl0y2WTLc5dL/V0q8OS7+4zmly32rpU5mlT1zHXOcy85hreR5zteQxV9w+";
      "F8IeWfGf7jEbLdbK6ecVa3WL3chYqy5rLvGcLefjOe9POz2GeM6SL7vHc7Z9yT2eM3CXss16PKfqLmWb9XjOki8q26zHc7bd";
      "qWyzHs8ZuEOz01o8p+oOZZv1eM6S5co26/GcbcuUbdbjOQO3KzvtjOcsP0fxnM+ew3hO2zmM53zkHMZzrhhjPOcD44jnFDjH";
      "5BHPyY4jnvOuRzzndz7xnMM+8Zy3feI5hwLinhvS3YrBLxXlSxwxnptrzsd4/k/b6XHEeAZa3GM8VS3KRusxniXNykbrMZ5t";
      "85WN1mM8AzcoG63HeKpuUDZaj/EsmadstB7j2dakbLQe4xmYq2y0HuOpmqtstB7jWTJH2WtnjCcUeH/FeJLv0xjPT/8XYzwb";
      "/0oxnvvOYYzn9nHGeDp9Yjw3Gd52f8P5uM/5uM/7eZ8aQ9xnwCPuUxVVe5Ie91kyRe1Jetxnm0fcZ8Aj7lOlnSH0uM+SQrUn";
      "6XGfbR5xnwGPuE/VhWpP0uM+SwrU/uSM+3zmfNznnMZ9wszbhs7//x4L8qCLig/tGtv/9DRDezPM2w7Pdni2sW75/8oyFsT3";
      "KnFeEbxvIx5i35jGX+S9sy2s8d7ZVqDJWhvxX7YVabLWTuPaqa1Ym8/ZNlWbz9lWps3XTvPJtrg2XzONa6a2Gdp8zrYqbT5n";
      "29XafM00H7QhHZLNxNM2QX8uL23Ee6hLcZ4oeCnOGxqDOLfRXtVOY9ptcCMOGG0cp3baq5ppjB1uxAFD4WaOA7dZ48BtuT9u";
      "tr0qRntV7Pw7ijG/o/CRzVFl2k8X/HTIT/f8dNZP1/1shJ9t8bNJfrbMxf4FxT128Y5CyXSrJdMtlky3OXS/1dKvDku/uM5p";
      "ct9q6VOZpU9cx1znMvOYa3kec7XkMVfcPhfCVndUxL0Q+z2N3Dtx88MiH86q49kNp7Lq/hHeHTMnJHovJj9A3imMs8aDLjkp";
      "em15XGTOoOPOPBUe+Tfp/rO8r3YR3SW37gcVqrkY5UDk+cIo/4QJONnz6LjfN4/QWucdV3do04Xi/t+vtLxOBvXzuwNjHhf3";
      "u9T/8ebS9o8XCDhVx2U+RKMrFRH544zhpvXJU8bTnR//13fjmK/UJbfQdMrp9RuCw1xy7Lrdl/qAF91lrh/9juVUn350/3JT";
      "WNy/7KTcH5fJ/GGUHy4dNHbgXaK3/5CbrwTLF9H/kyO/6llPw+xQT0NDuKfh+oKehsainoZSlmgoCyUaLg8nGqYVJBpiRYkG";
      "L/xlnh1rHrCpeJ/flDK4mnJY4T2s47acJVNK0T6QvMm8VdNmmCNcvorNkexbN6/8bWTVtOyu1EpeV8Z4m1Gm7hVupfvRMveq";
      "UUZ3LOTvOHPkhf2JwB3vlFVwXzDTB35dP+B6GGTzSKE48+n31R45hvkJ7XUbsK7UXrfumLqvLOseon48zknvCxE/nlME9QVz";
      "ZGDew3qWyWJOjKPBp3tGjr4bY4sfzbbDepsMvOOX2Zq1024q8hDa7pa5birpjr44P+j6OeVCOouVXDC6Ht0O+Ap6veoqg/ra";
      "PnFM3fu37oXD75GJln746sV8bbwupwnKQ/DeBPawbA8UmSr/AOWmHPqDde86Y8OD8Ks/5nMv3S1XNY2LO/EqFPk2ypnK1Snz";
      "iuV1D5ngTj6Wm1towjHKh+nAITsg+u4gWg4NCJx0PDDXHb+LCHW7T4r2RyeOzuP3Bpz3vnfJu6Ui3yysuQ90ob9Q+JRG3OT5";
      "5eCc9E1n/jRuQykvBo+R8HMvyZ/BbLmNLF5F+V1LQctgYkFcxgrCIm8dvy+MMkCyzPMeUf6N2xx5NzvzmANlDnNG90NbX5Ty";
      "XZYKeCIH2yv2/yNwoQPfU2spl2Et5SLl/p3I94x6naoxc/LL2ehTTe89ZI5IxBfWj2fYK+Q7Lp0GuLbqXBpc7aQBwMkCjGId";
      "Rg3H8TUbjvIeba2A/zVtfp4vplb4erjOn2ezJZyG1Sr3h77/p2qp3vZ/GLk5YFGnMxOETLYOqDwJ1l3+AZWrgeOHthFw7B4R";
      "OWEx7xV+MwDvyGLuF5kj9sasuGsv78PzPKKlppXHFHEL0r4Yo7x4hyaMrhvXDEj7Z5cJec/9FPA3TXe+3iJ4xTCmc7JY1x66";
      "i74/j7miYq7ezwOeWaC5Cc+bJ5sqr3mJxjvYL1IzPeSLcq7wvaWG+D+T+K/DqFbtMi8G8lfupY9hLphazVeoEfsTl+s+1jW9";
      "wNxeDmMDBWw75oTEdpTLvmB0R2fI3L4I2swQ294EbViXhjEm1M+F+k6ovyVM8o8yRjmk+PmVfksapk6L+92rJ7j7WXMo/wdf";
      "O8nyVqK7UexPI9nfK+/vD4+CXEEfkSdAyvUzll2gM08muQjosgieW42uvH2oNvTfjC70z+YA3z85YN/TG9AfmilgPjFib/sw";
      "0grqV6BeLAQ8Ftr3+GtQhhYzrCtOL+LxMNdclwbQIllhuPIyJvMMNYHP5tYH6vFbC1zHYP461MHFxD+YO7mIfNTFlANtKNvB";
      "88QuJFuxkHxU6Ffwe6lnr/v6ZXIPwFxrXPfbzczTmKeyjWWk/8VldZ8hcs32wTMY6OqHtXObAWN4XjYYNx/zZX0bbMa3hc24";
      "T+R+Vzlimsh+yLy0An434nk90r9d+OeprYKH6GOfPGrn0yzqx31UkrXHDLGX3Z61z8/3KyhXqvdefJ2Y+03OZSBtEd5U8hNB";
      "h7Oo523Ch+zHvGnIryZ3fqWDoR18TQDjdVx/E8uMtmZY1wKD1q38wFzb3ke+v8WDU9COdUGjqy+i5aMG3Vvj8F8/qO4vc7sv";
      "/+8O+xhohypMW64pk2gobVcPE795bhzqy8/CPCbv6FNAfULUp8JUuYsrxDkIcxfb7X7u+XFhSNij7x0h/9CRl3bdEfu5EvHu";
      "k9+G8LJLhWSXqP8tHnZphTandbaZKvJtYnmelruVy0yhZvej2vcsfPLfsgmsw6+fcS354ARX8iYRpHEl7uOCsE7f+bE9GOT6";
      "6txH+FkJ1vUq+CPos0p/3m0unZ6BoPCNM3RGOBF030us/OPaOf9WDx5UHnGe43/qmTfweZrvwiNabqg8cn0aR9QZIUH5Cv36";
      "v3dY859qyH8CW34r5vqs9tZPm09VLcacRRmidx5IGxaw5ufvP+4Pju7TvH1Y2PVrKOertCVy3VwnK0ScB/RxO/I5Kv9/Vtft";
      "GhfdrnHodo2HbqM9g7bCrKDNTXng/dRhuR/93FP/mwnO9w7nnuPWH3acGVEvtZxIv6NvcHw4D1wesnCRcvZcrl8NvtUAxVVi";
      "Bnv4EqQh1PHc6FHlB2MsLrkK6L8K470xK3809kX9+DGMFW2UW9oQbV/HenjOMdz1ZstwtkPqosB1r00nuL+snaNwfzkdELBa";
      "DouYyCn6Pe9wbtyk8bDIVfuhIcrpBP2vGxI5neLi+y2ZvoA7buWGOAu85dHupUs1RPd/Rl8KdOnT9F4gwEzPs53pcq7D9yaY";
      "10ie3dCXQn8hRev4yTDPn8T7ltNanhplLdvGuJbhfrGWZjoT8hxzlRRjJblJnLHOkfbvixFOa0fBafUYcTpEOE0nueH6HKL/";
      "1Sa/mtvhGmGHK/4k/MdbR8Hj5jHi8R/94nttwsf/uT1G7RG72div9PsGmu+7Wh3X+1KKQxVpNgB0oAz9+pjHfkX5rvj7u6iS";
      "IdTDNMXTuZ38F7adn7tj6pszc9C2VrHuy+X7qxDFLmKm9b2FpmHxvQXndx0MiqdJWLEqYaMfD4xunz7fj/mxXrbZJv6tvGB4";
      "h/RBhslu/H2/tj81CrsVCIu9ecrvKQ8YnqsaBe+5LAjb1LsR7TeU7/Pgbwrt2CKxV/XIctib77X9GCuN7kCYZXBmuxxzUMOZ";
      "LQZnttlwXmuA89r1cF5rhPOakI29rjHQfyR8LpX8r9K+GSV/h73z/YX7tbyNJC+N9K285G5Wp8NMOmB6rY0hzN1mHfo/5VUi";
      "N3YK4JVzXhpW7sQ/94m5r86Dz+/0CZhe3z4rJRj7CSbuzSiDcu+pztrpk+9aXid4wTxwfLHPJ4flQo2WYZWvchvBf4dk9Ad9";
      "dj12+vWPONq5jC/UchnKeITuv8h8q4Wab1Li8F9KNBkIUx8pF34xDLLfh+S3WIj20h9/SdK5yL3OOj8UqbFWHdmDcrItFv1C";
      "igefJ3psNEbnzz/0OXN1Pm+ToXfp+x9NGo3l90xsebZLFe0wx2oWbMYV+dhV+V5N2tUAwdJ5VUq8KtF8TW0+RvsM50uJ4qf0";
      "f3Tby8cVm9b3pYIYA4E6PANxGC7nQNyPeRwfzkCvv0PvlaYK+uxgo9PY6HPmnrbbqy39Yp8/nhY0RpqwA48u6Gx5/E44e3dv";
      "vvgbC8zIj+5MVgg//ybo149n9/UAYzXr6sOYJ/+ma4jL3Yx3Rf7HZJBdZdzTuQ98bl4Geu/wenf5OcLhv/LEAfeNfpJz7rMA";
      "LimOS2CH5UsBPsa7Yg/5KMH3o9Oz6bHh3fPY1xb0LPu3O2FP6u7p+P6CnkugXM26088ALluhzyKFj2Eket/GdzA1Gvxqf/jS";
      "z6gj3L+WFueKD9HvlWmVa7Q4rb41IveI6n53/62ccoVXeLR72d1laW97P5bvulpnPfkNLHovZ2q/C1h+7wjd7Lrz/w/ulu+/";
      "tfd/1j6q5dxP7qK6Iq3uWaorpv8H2gB1z6i6ENqlJ8VvYyrZ6jL17abkTmorM6139I2UOz75BLXFVRt+F8fa67eK9hi+86b3";
      "vtPY4keTFSun8fZNNN7FZljxO4o3ucUIkhth/EaxT/Hybu1bWJinf5e2h+HvZ7V2PAM8o7Xj7ye1drSjOx174BNaO/J6q9aO";
      "vzc5vsW1MZ9vcXl/d1Xy/yYH/2X9jVr9p7LeuoB9W+T/1WjvmeV5RMaErDiw5lPg9w7wOTARnnS2xr0SZf06CdPFz0Mcqj3a";
      "t0u+FnCZ/JGXH1nqMT4QUHqGZ1cvn0KP/XnRX/72zBFO30QyguL7X9PT9jjvZIrz8ry5kxO9VzjaFXyHfQRbfx+cAZ5EvxbK";
      "A/TOsy4lfr+Ovvwi0W+A7Nx11HZ0RDzfOjv6nsDHUIwR8QzgPu3xHkn+38EDR50+jfjfrjezMm7j/k0mBnOFbd+rEuPsY3zr";
      "evOsyxeeb93/AMImGp3UfQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x9a14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9a30;
    .size = 0x1d20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY23LbOBLVzpfgbXaqGNc+pOZh32gRirmRSC0viTMvLJqCLCYkoQVBO8rXTzd4FcWbJ7OqVMqUiHO6G305";
      "wD9Wv6zwI1gYnQImBBfqOXzNg1OYnwIZPiUsiBIWCvhCZCzP7+LV6l+r8qN/dgPqOLYTuP56TV23+t4toghfrR4R7130LuJp";
      "yrP+87/JDYpGegDtG7a9g2e7kIQfScpSLi5343jwtkb6L1/h+dZHy/5sVTx+9i3jrxlRkZjArVZppLeg48mD7XjBvb/ZUGe1";
      "ui+ORyZInJOMS5KE4pkRlvHi+UQkJyeeHIhgeZHIu9t4XcWng6qRt6JexfETdTZb+3NgUI+uPWqo3zfxd3YgefyDkZcwKRjh";
      "L0wcE/5KXsOcHJhkkWSHu/F491E1shTyZl9cf78Hb6kR2Hvq6J5pW7A/eXE+cwErCD8zEcqYZ5P7NICCuzYM0+E3rU/61jSq";
      "WAeu+QeF380MfIgP5KmMPHp1N7VfAygaGQMZ5H+gj4HrOdXv9dIT+05yKeLs+W4yX3ooLXcPYMBi3aW/v6+pG5PDnP3+vl05";
      "63eD0nG7hzHMb1oGfWx44+wABh+5IEmcSxLWzWGOX6G01GMwHX7vwaG60QC41PNM64Pbi788QceErGZSghPDfa5rzwhqa9kI";
      "4ACCC6lkrk1qeYFDXdt31hTtyiGZ4ohlEkueFwI8U46WwHdL7RtARyPn0G+QLDuActuZrgsF5zb2xQgBBZfGeQ4l1wVZVM+D";
      "6K2BS+GH7PWC/9impd9vsc69cg221a88znAITtb5AIpGxkCG+XH2PTQbUbbjlcVJXkSn2gfTmJkPY2gaGUa6WWnAf1t7/fF6";
      "LKwMWJPw6FvTr6GUuqk1Y88NqkamEVuEne9B78LAmpbp1XW2KyQUMkY2zmIZQwn9UDNkzI5rFI2Mre+v8MwdtX2v4mtSiMg4";
      "xdFRzM3rK5Sadhzmhn+tb7cwN9BwkBu0HgOQn4xEYZLA+ABlE5K0B4yjFb2T8B7IEyYW2dlnwxT+azx95I1ubjGX+gE4hnEy";
      "pSe6q2/DV6/u8q1tywg+6Y6JNah2uyGHz5pnh1itfQlFjBXZJkAfcypeoywaeRPFGCJmDCgWv074AdDXMJaL83AEfdDaIeAx";
      "pL6GHoArepL6DXb2tPYC8A6S6je4Kb5DV2vVapbn3dVqYB5Z3uHbmq4X0N3e+4L+0fQsL0pkTOuzdpVGumvaNwwKb6zt/ZfA";
      "s6Gr76BEVT/OQSeUxkBhRvx8wWOA5NDlU6jXuTgPoGJLngXtW/64ptRwg53+WCpkHfTB/wrA6QprAv/CUnG98gIOJex7xLDh";
      "y19zkobfOwp4Ok49No38LF3fH9eDA8I62NkGhWYIGsh9cEzrI7wnJYPtwWNVfgLd+q1mgKGVS6CNSMoPbFYHTrGAO4tZWsS9";
      "Y9qO6X0J/utTnwYbX+VHByk8oOsszdUDORZJQs4wZhPI6RADBwEs2IgjY34MsF6Z/1dJRxmqyupQnPmZhJliIUfBU3xgqoQU";
      "9nQ+DaFfObAIfcLee6XCDFq9d6904IGRU5gdoG+dwzyHKACRYCkciN8Y7xpdIwuBW6QH3X3w7reB6dGdmvQb27eMOm9N9BcH";
      "+pEXmZJkeAtEZK1dx+wbRgVhPoN3e2IzdI+2B14DkqU6KWIriqvTEvgKsiRD4Cf0WeRsWof20aHZvQn5Fkl3Pvg7OCZV8c1a";
      "BPFcpHgOQW3UbgcWQRbV5485O2t0yMk3IbdIjm4Z9i74QK2u/tGVmsNVqNgEeAupnRXpEwi8Z5ZhB4UTUzXeiMOkgIkEkZrT";
      "jzds2Jt/gqqjAPXtxnZQr5jW3sfmCb3yQ52vKjrnQtY72Y+M2kChdhWt6LwVZxEXAk4eyQVPiWko21uoCZ08aE21S/8HO7o3";
      "WeZuv6WYFLCXerPnCkRJ9INGnsCC6jYwTs8Jw2yZPBddoeKevQ12oC5wuNFuPWCDZwqOgasFrBTz+voK7aoIJuE69lDrk+nY";
      "FnoGaVnraPeSY0dSmYmpVwjAOrEMMlJdvKg2n73Egmeq0mqhOWdvj00jP0k0jOzO+5H/fX64k34sIxpG9q3ak1H4IltEsMQP";
      "xTbhyRKqzg2851B9p0Dpx+q2CPyQIG5ScuCsLJPqehmixDrnhnz8Xr+PCvYuhOzF+epqbOVj12kgTuEL61yPKZ3DBHadskc3";
      "WjqMZu7hrlg08rM0Hfs3pjpQl+W/172HUpdU1X+MlcaRp5l5dIPS3rReQXQ7+2OwgcNFecio773w/gOODHFaNLMLTkbHQ446";
      "BhQCpE95upjRH3308mZlOXInU7646p6mOdqO1dFkfPoog+WBuMXTV5hN6h61i0US/vyMJSNPoVQ7n/2Kiinh+B1MvOyCMw+U";
      "fZGEgqDmf+bispJh/u1dHp3YoUiYuMbH30jzG2m+ObMoPsIRoaKs4xyUlgRJ/CRCcQnwkuWfv5G0yJV0K2cX/AXQjBR5Wd+X";
      "ZsBBLoCYB0HadauZI/XnT4jF7JcgHQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb750;
    .size = 0x4ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUIWyjZRjA8ZcwoEA5ChRowsSJioqJExNNbuLExMSJiooTEycGFBgwjgKDFCjHgEIu5EgqKiou4UTFREVJ";
      "TgwYUMKAIyyhwIASBkFUnJiomFjy3K/ql779/umX5/ue3vHEnWdvzaXUTSkdrUXM3ZVS5cmIAptc4A7PMfdUxBrz3OQSr3KD";
      "ffa4zxuccMTM3SndYomFpyNWuMoau2zxmD3mahF7LHLCMjP3pFRliTWusMEa22yxxx73Zj2Lz+jZZCaT0jZLPOAKi8/qWXhO";
      "zzJ7XOMeM+v62Tmz96ZU5xleY4W55yM2WOFVNtnngKPZ9y9ETHnE/H0p7b8YscjxRkSV2Zci6rzANg844NYlPZdf1nPI/P0p";
      "zdX1bLPK7Ct6ltnmkAOOOeKUU555VZ81Hy5y4TU9q6yzzjY7HHDIEYubel5g/gHPl4vss8oJ67Pz1/XscsATjnj9DT0rb+pP";
      "mT8X2X1Lz6239UxNPRc44BWOWHhHz/nL+gdd966e26xysKVn7j091zlgnyN23o845iELOffzQcQSp1zl6VZEgxV22eAOuxxz";
      "/cOIE3Y4/5D3iks85iobH+mZPtbzxid6rn+q55XP9Mzt6B82Ty7xOleZ/VzPJruc/0LPZY455gk7X+of8fu7ena+0nPKBre/";
      "1nPwjX52PtTPrv9Wz5vfRZzOew++t7/c/yHiInd/jGjy/58irs0+/xyxy/P7EYc8ZnrUPH+JKHIyiljmzV/tDUe/2Rtu/m5v";
      "WPjD3rDxp71h+svePWYuLLEwtnccssYjtlj5Wz/zHz0PDvUs/6t/3P8GS5z7T88iayyzxfPs8SL3WOeELWYKnidL7M963gbQ";
      "s2dU7AQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbc40;
    .size = 0x137c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XT3ATVRwH8GQbSoBSovRQNYM9cKgOhx5y6CGHUKsGrBiZKoxGSWkpaVM0hZRmMEoPHe2BQ5z2wCGJzNhD";
      "wKp17GjVjMJYmMgpM/TAISAHDjlwyIEDh848v/t2+/Zbp287s9Ptft57+37vz+9tAx7rx3vpuMeXPeB9qe1lTwB/d+J6fEqI";
      "kImHdx4wnx3C1ZMQoseuYz6L4BrAs7D9rAvXIK4MnkVl3fauoq/U0jdvHHv44F77Zr0srkWU8dn1OnBdwbWAZ91WvUDRKHmD";
      "Zjm7bIjae+vhA9mW6Wu4VuG95AO2m+0+xlWDB/7X7gauKp4Hqd7r1G7Qi7bhneT95GF4BX6I/Ah53Gu130/+DnkO/gQesbyn";
      "2FracYy8AG8bEiJO/h55BR4dUv2TcXH/6vAIvIP8NfINeMjFg4bH0z2kxkc6j08YftClfhze6eI5w4pP1/8C3OdSvwJ/hvHr";
      "ovF9g+O3XTd+G4YVv86DLR5PekjNr3Se3zA85+Jx+Bx8gPr3LscPX4E/Jf+M4zfrn9bHV7Fdt/7q8AX4IvlZ2802N+Cdw/Z+";
      "tvvfN++Lbu5Ts0wXNujBYXt/H26PFP2lnX3zrQs7sAHvrbfL9/SjTHhY348ReBSeJv+AfBZ+dVjtA+m8Dxbhq04/pR+lONbg";
      "1WGVHzbjOLIZh9lGA2XuD6u5lm3wXPt3IFeMCPGI2rhI3g1fdzxW3F3axR6FL5wRos3r1DcOWwVMT8JnRrePwfQ5eH5Uv1bK";
      "8Ap8hubhY/IqPHhWiCWqP0begJfhN6n+Jxx/K2JI6tvvhpeT+jmKwqvwPNU/TZ6E944JkaX6cY4fnh/Tr6EyvAC/QvMzxPHD";
      "/eP6XN2Ae8b1uca/E7liTK1z2f7bHD+8Y1z1Xzr3PwqfgM+Sn+L44bVxdbZJj3L88Pvj+r1etv0g+ZscP7w+rs9FDXgDniB/";
      "n+P3I8aU/ozthodT+vGLwkMp/fpIwgdT25/RMn74BHyOPMHxw9dT+vVRhT9K6eNrwLsmhCjT+kxy/LvwDviSIb1mFF8tvWJc";
      "lyVk/PDQp/r8EYWn4U1q/xLHD4+khWiQZzl+uH9SiBz5Rxw/fGTSJX7z/ZMqfulb4ocvT+r3j383fp/H9xjlr8s8/3DPBSEe";
      "U/1pjh++dkHlH+mcf5LwWEYIv9fpnxFx8uMcvHdKfxaX4RkXr8KXp7b/1uoy44evT20df5xjF/mMaNuDc+ji1u/WGLVxCH4T";
      "vra1jXPcRgxlEtNCxKiN49TPNDw/rZ/HPLwwrT8nluFLLvVr8NVplUfkPuU80rS9Zrk8x86TB9owV1l9HumBZ7Jbvxm4fzH4";
      "bFbf/zR8IavypOwf58k8/JnpLc4YG/8662QZHs8Jscr+xPEa/OllIVaek54utpf2tqR8ah834XNfY3yeJ//S8cBe+Ld4f6sz";
      "Pi3feJX3wJ9c13+TxuCPrqtzVI4Pn6NpeOSGEEnykxy/+X54htbYhzz/8Dq8QPXP8PzDT36nP2ea8AT8KvkIzz/u7sMr5Od4";
      "/nGXWcL8Wvv4mrfYUdpvHFXjE8Pv2e/V+pL1eX2lcRf6Qb+P87hLw1dp/Uxw/Ljz/6jyiJwfziM13DThEa8zv8Yxx5u4Cfwk";
      "xDqt/wu0xwP7kMfgPsOp3zffZnxub3KzjRDKLP4sxIj1jpq3+GLpBeOEGoNBeGNFiGtbxmhUeQae/EWdFbIPfFYswHt/xVlv";
      "OGNkfOXEsAIP/yZE3Wo/UWwr7TGmHF+HP/tdn+ufwkf+ULl6xlsMlPbZydocgw78o9yErxpO+33zu40bNAa9KDP7J85zL+3D";
      "AaeNk/DCX+q8sN7RN98+RW3kUCZ+U82lFSfNZQHef2v7/1/k/z/w6i01zlb9Uad+HR79W82T1ccTjm/Ar6zpv9mCyCHNNbUW";
      "pfNaDMPnbuu/OeLw6m39mZiDD97R5/ICPHFHf6ZX4NfgHl4nX1D88Jkqvqn4zE1Q/PDGP/r+B5Eju+8il5KnOH545a7+mzAO";
      "X7mr/6bN2a7LpQV42cUr8IKL1+F5F9+Az7p4cL/Hk3XxMHzCxePwhMbNn/8Am9nJ6nwTAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xcfbc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0uQZQADANyCwLMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+ORZQADACg3hDQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPPQrCQBBGJ/5l/QPBiBoVPIJH8CheQDyJFxCElKk8hmewtLS0sRAxK/q9FJvead6+/XZ2mMhUW7iAe9iD";
      "q5nYx5ODOMWzd/Qjz8zBFObk80regNea+Cj87st1Xd4kH3Bo4RvyDn7U99bFJ3BkYdFmN68GxtqS/gSP4bicn4b3Lg73cEOx";
      "XZn/8tqnfFrgFxbxOOPtjp/In/jZ/lMfNMRYugACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGGAzE5UPANbmO7U4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4CpGlLAwC48tNneAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKXDbUBRGYTVdku7q7q5R27R11zEsNAw0FDQMNBQoEBQs9DSbkjiJ0mxK0nQMBQoEBQUNBQ0FO9N71Jl7";
      "Tf459ufnZyTHkdeSM/NvR1+k/7AV+421r8EP2Ygdsgl7AVfSlXE1O4NrL8t2l7Xr0RdxYfO5cTl9CeetcN6Kdkv0ZVxGT4yr";
      "6Su47qpsf1W7gJ5tzqMnxtX0HO7rmqy/pt2Avoob04VxU/pac94691vXLqSv4wq6Ns6LZW/gAnoYa5fTN3HtDdnFDe369C1c";
      "QhfGVfRtXGdT1t/ULqBdXE5XxjlbMnfILu1vmfPou7iMrozzRrL3cBEdj7Qb0/dxNe1ta9ejH+BSujTO2ZF5SPp0uKNdQj/C";
      "ObsyrV3tOs37sAEdGTekH+NyujLOTWSf4Pp0mGiX0U9xnT3+z552Ef0MV9FzP7Xr0c9xGT0xzt2XfdH8X3q4r11Gz+NaB7Ld";
      "A+36tIdL6cI451DmJenTwaF2Cf0K5xxx/pH5Xfo1LKenxi0eyy7gCro61q6Vyr7BDego1S6l3zb3O+F+J+Z+9LvmfnRlXPuU";
      "xX2n01PtpvR7nH8mG5xpF9MfcDXt/tKuR3/EjenSuCn9Cdc55/vn2oX0Z1xJ18a5v2mecPYx+v9+uOZ5GdMpW87K95vn5F8H";
      "KSl/uAcAAA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20818;
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
