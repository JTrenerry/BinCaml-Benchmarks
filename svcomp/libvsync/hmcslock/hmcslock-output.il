memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R11: bv64;
var $R12: bv64;
var $R13: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_6080;

proc @main_6080 () -> ()
  { .name = "main"; .address = 0x17c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x17c0; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    var Cse0__5_459: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6080_0" };
    store le $stack Cse0__5_459:bv64 $R29:bv64 64 { .label = "6080_1" };
    store le $stack bvadd(Cse0__5_459:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6080_2" };
    $R31: bv64 := Cse0__5_459:bv64 { .label = "6080_3" };
    $R29: bv64 := $R31:bv64 { .label = "6084_0" };
    $R30: bv64 := 0x17cc:bv64 { .label = "6088_0" };
    call @init_6264 ();
    goto(%main_37);
  ];
  block %main_3 {.address = 0x1808; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    var Exp14__5_456: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_456:bv32) { .label = "6152_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6156_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6160_0" };
    goto(%main_33);
  ];
  block %main_5 {.address = 0x17dc; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6108_0" };
    var Exp14__5_460: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_460:bv32) { .label = "6112_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6116_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6120_0" };
    var Exp14__5_461: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "6124_1" };
    $R3: bv64 := $R0:bv64 { .label = "6128_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "6132_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x6c8:bv64) { .label = "6136_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6140_0" };
    $R0: bv64 := $R4:bv64 { .label = "6144_0" };
    $R30: bv64 := 0x1808:bv64 { .label = "6148_0" };
    goto(%FUN_850_entry_13);
  ];
  block %main_9 {.address = 0x184c; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    var Exp14__5_466: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_466:bv32) { .label = "6220_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6224_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6228_0" };
    goto(%main_23);
  ];
  block %main_11 {.address = 0x1834; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_457: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_457:bv32) { .label = "6196_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6200_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6204_0" };
    var Exp16__5_458: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "6208_0$0" };
    $R0: bv64 := Exp16__5_458:bv64 { .label = "6208_1" };
    $R1: bv64 := 0x0:bv64 { .label = "6212_0" };
    $R30: bv64 := 0x184c:bv64 { .label = "6216_0" };
    goto(%FUN_870_entry_9);
  ];
  block %main_15 {.address = 0x186c; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6252_0" };
    var Exp16__5_454: bv64 := load le $stack $R31:bv64 64 { .label = "6256_0$0" };
    var Exp18__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6256_1$0" };
    $R29: bv64 := Exp16__5_454:bv64 { .label = "6256_2" };
    $R30: bv64 := Exp18__5_455:bv64 { .label = "6256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6256_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0x1868; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    $R30: bv64 := 0x186c:bv64 { .label = "6248_0" };
    call @fini_5656 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x1864; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x1868:bv64 { .label = "6244_0" };
    call @check_5752 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x1858; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    var Exp14__5_462: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_462:bv32) { .label = "6232_1" };
    var Cse0__5_463: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_463:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_463:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_463:bv32, 0x0:bv32) { .label = "6236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_463:bv32) { .label = "6236_4" };
    goto(%main_13, %main_21);
  ];
  block %main_25 {.address = 0x182c; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "6188_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x1824; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    $R0: bv64 := 0x4:bv64 { .label = "6180_0" };
    $R30: bv64 := 0x182c:bv64 { .label = "6184_0" };
    call @verification_loop_bound_2596 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x1820; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x1824:bv64 { .label = "6176_0" };
    call @post_5636 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x1814; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    var Exp14__5_464: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_464:bv32) { .label = "6164_1" };
    var Cse0__5_465: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_465:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_465:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_465:bv32, 0x0:bv32) { .label = "6168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_465:bv32) { .label = "6168_4" };
    goto(%main_7, %main_31);
  ];
  block %main_35 {.address = 0x17d4; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "6100_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x17cc; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    $R0: bv64 := 0x4:bv64 { .label = "6092_0" };
    $R30: bv64 := 0x17d4:bv64 { .label = "6096_0" };
    call @verification_loop_bound_2596 ();
    goto(%main_35);
  ];
  block %_inlineret_3 [
    goto(%main_11);
  ];
  block %FUN_870_entry_9 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_10);
  ];
  block %FUN_870_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_5);
  ];
  block %FUN_850_entry_13 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_14);
  ];
  block %FUN_850_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @post_5636 () -> ()
  { .name = "post"; .address = 0x1604; .returnBlock = "post_basil_return_1" }
[
  block %post_entry {.address = 0x1604; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Cse0__5_408: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5636_0" };
    store le $stack Cse0__5_408:bv64 $R29:bv64 64 { .label = "5636_1" };
    store le $stack bvadd(Cse0__5_408:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5636_2" };
    $R31: bv64 := Cse0__5_408:bv64 { .label = "5636_3" };
    $R29: bv64 := $R31:bv64 { .label = "5640_0" };
    var Exp16__5_409: bv64 := load le $stack $R31:bv64 64 { .label = "5648_0$0" };
    var Exp18__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5648_1$0" };
    $R29: bv64 := Exp16__5_409:bv64 { .label = "5648_2" };
    $R30: bv64 := Exp18__5_410:bv64 { .label = "5648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5648_4" };
    goto(%post_basil_return_1);
  ];
  block %post_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3432 () -> ()
  { .name = "reach_error"; .address = 0xd68; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xd68; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    var R30_begin_reach_error_3432: bv64 := $R30:bv64;
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3432_0" };
    store le $stack Cse0__5_212:bv64 $R29:bv64 64 { .label = "3432_1" };
    store le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3432_2" };
    $R31: bv64 := Cse0__5_212:bv64 { .label = "3432_3" };
    $R29: bv64 := $R31:bv64 { .label = "3436_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3440_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xb78:bv64) { .label = "3444_0" };
    $R2: bv64 := 0x18:bv64 { .label = "3448_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3452_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb08:bv64) { .label = "3456_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb58:bv64) { .label = "3464_0" };
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3432:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_11 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_12);
  ];
  block %FUN_860_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @check_5752 () -> ()
  { .name = "check"; .address = 0x1678; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0x1678; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var R30_begin_check_5752: bv64 := $R30:bv64;
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5752_0" };
    store le $stack Cse0__5_116:bv64 $R29:bv64 64 { .label = "5752_1" };
    store le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5752_2" };
    $R31: bv64 := Cse0__5_116:bv64 { .label = "5752_3" };
    $R29: bv64 := $R31:bv64 { .label = "5756_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "5764_0" };
    var Exp14__5_117: bv32 := load le $mem $R0:bv64 32 { .label = "5768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "5768_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c4:bv64) { .label = "5776_0" };
    var Exp14__5_118: bv32 := load le $mem $R0:bv64 32 { .label = "5780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "5780_1" };
    var Cse2__5_119: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5784_0" };
    var Cse0__5_120: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_119:bv32)), 0x1:bv64))) { .label = "5784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_119:bv32)), 0x1:bv64))) { .label = "5784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_120:bv32, 0x1:bv32), 0x0:bv32) { .label = "5784_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_120:bv32, 0x1:bv32)) { .label = "5784_5" };
    goto(%check_13, %check_17);
  ];
  block %check_3 {.address = 0x16bc; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%check_basil_return_1);
  ];
  block %check_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_121: bv64 := load le $stack $R31:bv64 64 { .label = "5824_0$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5824_1$0" };
    $R29: bv64 := Exp16__5_121:bv64 { .label = "5824_2" };
    $R30: bv64 := Exp18__5_122:bv64 { .label = "5824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5824_4" };
    goto(%check_3);
  ];
  block %check_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x16bc:bv64 { .label = "5816_0" };
    assert eq($R30:bv64, R30_begin_check_5752:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3432 () { .label = "5816_2" };
    goto(%check_basil_return_1);
  ];
  block %check_11 {.address = 0x16a4; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%check_5, %check_9);
  ];
  block %check_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c0:bv64) { .label = "5800_0" };
    var Exp14__5_123: bv32 := load le $mem $R0:bv64 32 { .label = "5804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "5804_1" };
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_124:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_124:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_124:bv32, 0x0:bv32) { .label = "5808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_124:bv32) { .label = "5808_4" };
    goto(%check_11);
  ];
  block %check_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x16a4:bv64 { .label = "5792_0" };
    assert eq($R30:bv64, R30_begin_check_5752:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3432 () { .label = "5792_2" };
    goto(%check_basil_return_1);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @vatomicptr_write_3020 () -> ()
  { .name = "vatomicptr_write"; .address = 0xbcc; .returnBlock = "vatomicptr_write_basil_return_1" }
[
  block %vatomicptr_write_entry {.address = 0xbcc; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3020_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "3020_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3020_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "3020_3" };
    $R29: bv64 := $R31:bv64 { .label = "3024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3028_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3032_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3036_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "3036_1" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3040_0$0" };
    $R1: bv64 := Exp14__5_29:bv64 { .label = "3040_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3044_0" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "3052_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "3052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3052_4" };
    goto(%vatomicptr_write_basil_return_1);
  ];
  block %vatomicptr_write_basil_return_1 [
    return ();
  ]
];


proc @_hmcslock_init_level_5160 () -> ()
  { .name = "_hmcslock_init_level"; .address = 0x1428; .returnBlock = "_hmcslock_init_level_basil_return_1" }
[
  block %_hmcslock_init_level_entry {.address = 0x1428; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    var Cse0__5_361: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "5160_0" };
    store le $stack Cse0__5_361:bv64 $R29:bv64 64 { .label = "5160_1" };
    store le $stack bvadd(Cse0__5_361:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5160_2" };
    $R31: bv64 := Cse0__5_361:bv64 { .label = "5160_3" };
    $R29: bv64 := $R31:bv64 { .label = "5164_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5168_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "5172_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "5176_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5180_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "5184_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R5:bv64) 32 { .label = "5188_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "5192_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "5196_0" };
    store le $stack bvadd($R31:bv64, 0x5b:bv64) 0x0:bv8 8 { .label = "5200_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "5204_0" };
    var Exp14__5_362: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "5208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_362:bv32) { .label = "5208_1" };
    var Exp14__5_363: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_363:bv32) { .label = "5212_1" };
    var Cse2__5_364: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5216_0" };
    var Cse0__5_365: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_365:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_364:bv32)), 0x1:bv64))) { .label = "5216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_365:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_364:bv32)), 0x1:bv64))) { .label = "5216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_365:bv32, 0x1:bv32), 0x0:bv32) { .label = "5216_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_365:bv32, 0x1:bv32)) { .label = "5216_5" };
    goto(%_hmcslock_init_level_7, %_hmcslock_init_level_33);
  ];
  block %_hmcslock_init_level_3 {.address = 0x1560; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    var Exp16__5_373: bv64 := load le $stack $R31:bv64 64 { .label = "5472_0$0" };
    var Exp18__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5472_1$0" };
    $R29: bv64 := Exp16__5_373:bv64 { .label = "5472_2" };
    $R30: bv64 := Exp18__5_374:bv64 { .label = "5472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "5472_4" };
    goto(%_hmcslock_init_level_basil_return_1);
  ];
  block %_hmcslock_init_level_5 {.address = 0x155c; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%_hmcslock_init_level_3);
  ];
  block %_hmcslock_init_level_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%_hmcslock_init_level_5);
  ];
  block %_hmcslock_init_level_9 {.address = 0x152c; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    var Exp14__5_375: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_375:bv32) { .label = "5420_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5424_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5428_0" };
    goto(%_hmcslock_init_level_21);
  ];
  block %_hmcslock_init_level_11 {.address = 0x1520; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    var Exp14__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5408_0$0" };
    $R0: bv64 := Exp14__5_372:bv64 { .label = "5408_1" };
    $R1: bv64 := 0x0:bv64 { .label = "5412_0" };
    $R30: bv64 := 0x152c:bv64 { .label = "5416_0" };
    call @vatomicptr_write_3020 ();
    goto(%_hmcslock_init_level_9);
  ];
  block %_hmcslock_init_level_13 {.address = 0x148c; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%_hmcslock_init_level_11);
  ];
  block %_hmcslock_init_level_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5260_0$0" };
    $R0: bv64 := Exp14__5_376:bv64 { .label = "5260_1" };
    var Exp14__5_377: bv32 := load le $mem $R0:bv64 32 { .label = "5264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "5264_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5268_0" };
    var Exp14__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5272_0$0" };
    $R1: bv64 := Exp14__5_378:bv64 { .label = "5272_1" };
    store le $mem $R1:bv64 extract(32, 0, $R2:bv64) 32 { .label = "5276_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5280_0" };
    var Exp14__5_379: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "5284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_379:bv32) { .label = "5284_1" };
    $R0: bv64 := $R1:bv64 { .label = "5288_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "5292_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "5296_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5300_0" };
    $R1: bv64 := $R0:bv64 { .label = "5304_0" };
    var Exp14__5_380: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5308_0$0" };
    $R0: bv64 := Exp14__5_380:bv64 { .label = "5308_1" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "5312_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5316_0" };
    var Exp14__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5320_0$0" };
    $R0: bv64 := Exp14__5_381:bv64 { .label = "5320_1" };
    var Exp14__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5324_0$0" };
    $R1: bv64 := Exp14__5_382:bv64 { .label = "5324_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5328_0" };
    var Exp14__5_383: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "5332_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5336_0" };
    var Exp14__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5340_0$0" };
    $R1: bv64 := Exp14__5_384:bv64 { .label = "5340_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5344_0" };
    var Exp14__5_385: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "5348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_385:bv32) { .label = "5348_1" };
    var Exp14__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5352_0$0" };
    $R0: bv64 := Exp14__5_386:bv64 { .label = "5352_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5356_0" };
    var Exp14__5_387: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5360_0$0" };
    $R0: bv64 := Exp14__5_387:bv64 { .label = "5360_1" };
    var Exp11__5_388: bv8 := load le $stack bvadd($R31:bv64, 0x5b:bv64) 8 { .label = "5364_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_388:bv8)) { .label = "5364_1" };
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5368_0" };
    var Exp14__5_389: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "5372_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5376_0" };
    var Exp14__5_390: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "5380_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_390:bv32) { .label = "5380_1" };
    var Exp14__5_391: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5384_0$0" };
    $R4: bv64 := Exp14__5_391:bv64 { .label = "5384_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5388_0" };
    var Exp14__5_392: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5392_0$0" };
    $R2: bv64 := Exp14__5_392:bv64 { .label = "5392_1" };
    var Exp14__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5396_0$0" };
    $R1: bv64 := Exp14__5_393:bv64 { .label = "5396_1" };
    var Exp14__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5400_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "5400_1" };
    $R30: bv64 := 0x1520:bv64 { .label = "5404_0" };
    call @_hmcslock_init_level_5160 ();
    goto(%_hmcslock_init_level_13);
  ];
  block %_hmcslock_init_level_17 {.address = 0x1558; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%_hmcslock_init_level_3);
  ];
  block %_hmcslock_init_level_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%_hmcslock_init_level_17);
  ];
  block %_hmcslock_init_level_21 {.address = 0x1538; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    var Exp14__5_366: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_366:bv32) { .label = "5432_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5436_0" };
    var Exp14__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5440_0$0" };
    $R1: bv64 := Exp14__5_367:bv64 { .label = "5440_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5444_0" };
    var Exp14__5_368: bv32 := load le $mem $R0:bv64 32 { .label = "5448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "5448_1" };
    var Exp14__5_369: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_369:bv32) { .label = "5452_1" };
    var Cse2__5_370: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5456_0" };
    var Cse0__5_371: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_371:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_370:bv32)), 0x1:bv64))) { .label = "5456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_371:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_370:bv32)), 0x1:bv64))) { .label = "5456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_371:bv32, 0x1:bv32), 0x0:bv32) { .label = "5456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_371:bv32, 0x1:bv32)) { .label = "5456_5" };
    goto(%_hmcslock_init_level_15, %_hmcslock_init_level_19);
  ];
  block %_hmcslock_init_level_23 {.address = 0x1484; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "5252_0" };
    goto(%_hmcslock_init_level_21);
  ];
  block %_hmcslock_init_level_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%_hmcslock_init_level_23);
  ];
  block %_hmcslock_init_level_27 {.address = 0x147c; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%_hmcslock_init_level_23);
  ];
  block %_hmcslock_init_level_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5244_0" };
    store le $stack bvadd($R31:bv64, 0x5b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5248_0" };
    goto(%_hmcslock_init_level_27);
  ];
  block %_hmcslock_init_level_31 {.address = 0x1468; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%_hmcslock_init_level_25, %_hmcslock_init_level_29);
  ];
  block %_hmcslock_init_level_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_357: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_357:bv32) { .label = "5224_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5228_0" };
    var Exp14__5_358: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "5232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_358:bv32) { .label = "5232_1" };
    var Cse2__5_359: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5236_0" };
    var Cse0__5_360: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_360:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_359:bv32)), 0x1:bv64))) { .label = "5236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_360:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_359:bv32)), 0x1:bv64))) { .label = "5236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_360:bv32, 0x1:bv32), 0x0:bv32) { .label = "5236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_360:bv32, 0x1:bv32)) { .label = "5236_5" };
    goto(%_hmcslock_init_level_31);
  ];
  block %_hmcslock_init_level_basil_return_1 [
    return ();
  ]
];


proc @_hmcslock_count_nodes_5480 () -> ()
  { .name = "_hmcslock_count_nodes"; .address = 0x1568; .returnBlock = "_hmcslock_count_nodes_basil_return_1" }
[
  block %_hmcslock_count_nodes_entry {.address = 0x1568; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5480_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "5480_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5480_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "5480_3" };
    $R29: bv64 := $R31:bv64 { .label = "5484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5488_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5492_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "5496_0" };
    $R0: bv64 := 0x1:bv64 { .label = "5500_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5504_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "5508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5512_3" };
    goto(%_hmcslock_count_nodes_19, %_hmcslock_count_nodes_23);
  ];
  block %_hmcslock_count_nodes_3 {.address = 0x15a0; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%_hmcslock_count_nodes_15);
  ];
  block %_hmcslock_count_nodes_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "5536_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5540_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5544_0$0" };
    $R1: bv64 := Exp14__5_63:bv64 { .label = "5544_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5548_0" };
    var Exp14__5_64: bv32 := load le $mem $R0:bv64 32 { .label = "5552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "5552_1" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "5556_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "5556_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5560_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5564_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "5568_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5572_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5576_0" };
    goto(%_hmcslock_count_nodes_3);
  ];
  block %_hmcslock_count_nodes_7 {.address = 0x15fc; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "5628_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5628_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "5628_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "5628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5628_4" };
    goto(%_hmcslock_count_nodes_basil_return_1);
  ];
  block %_hmcslock_count_nodes_9 {.address = 0x15f0; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5616_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "5620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "5620_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5624_0" };
    goto(%_hmcslock_count_nodes_7);
  ];
  block %_hmcslock_count_nodes_11 {.address = 0x15dc; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%_hmcslock_count_nodes_9);
  ];
  block %_hmcslock_count_nodes_13 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "5596_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5600_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5604_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5608_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "5608_1" };
    $R30: bv64 := 0x15f0:bv64 { .label = "5612_0" };
    call @_hmcslock_count_nodes_5480 ();
    goto(%_hmcslock_count_nodes_11);
  ];
  block %_hmcslock_count_nodes_15 {.address = 0x15cc; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "5580_1" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "5584_1" };
    var Cse2__5_76: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5588_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "5588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "5588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv32, 0x1:bv32), 0x0:bv32) { .label = "5588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_77:bv32, 0x1:bv32)) { .label = "5588_5" };
    goto(%_hmcslock_count_nodes_5, %_hmcslock_count_nodes_13);
  ];
  block %_hmcslock_count_nodes_17 {.address = 0x1598; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%_hmcslock_count_nodes_15);
  ];
  block %_hmcslock_count_nodes_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "5528_0" };
    goto(%_hmcslock_count_nodes_17);
  ];
  block %_hmcslock_count_nodes_21 {.address = 0x1590; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%_hmcslock_count_nodes_7);
  ];
  block %_hmcslock_count_nodes_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "5520_0" };
    goto(%_hmcslock_count_nodes_21);
  ];
  block %_hmcslock_count_nodes_basil_return_1 [
    return ();
  ]
];


proc @hmcslock_init_3972 () -> ()
  { .name = "hmcslock_init"; .address = 0xf84; .returnBlock = "hmcslock_init_basil_return_1" }
[
  block %hmcslock_init_entry {.address = 0xf84; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    var R30_begin_hmcslock_init_3972: bv64 := $R30:bv64;
    var Cse0__5_301: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3972_0" };
    store le $stack Cse0__5_301:bv64 $R29:bv64 64 { .label = "3972_1" };
    store le $stack bvadd(Cse0__5_301:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3972_2" };
    $R31: bv64 := Cse0__5_301:bv64 { .label = "3972_3" };
    $R29: bv64 := $R31:bv64 { .label = "3976_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3980_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "3988_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3992_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "3996_0" };
    var Exp14__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4000_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "4000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4004_3" };
    goto(%hmcslock_init_49, %hmcslock_init_53);
  ];
  block %hmcslock_init_3 {.address = 0x1040; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%hmcslock_init_basil_return_1);
  ];
  block %hmcslock_init_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_304: bv64 := load le $stack $R31:bv64 64 { .label = "4164_0$0" };
    var Exp18__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4164_1$0" };
    $R29: bv64 := Exp16__5_304:bv64 { .label = "4164_2" };
    $R30: bv64 := Exp18__5_305:bv64 { .label = "4164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4164_4" };
    goto(%hmcslock_init_3);
  ];
  block %hmcslock_init_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1040:bv64 { .label = "4156_0" };
    assert eq($R30:bv64, R30_begin_hmcslock_init_3972:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3432 () { .label = "4156_2" };
    goto(%hmcslock_init_basil_return_1);
  ];
  block %hmcslock_init_11 {.address = 0x102c; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    var Exp14__5_306: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "4140_1" };
    var Exp14__5_307: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "4144_1" };
    var Cse2__5_308: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4148_0" };
    var Cse0__5_309: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_309:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_308:bv32)), 0x1:bv64))) { .label = "4148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_309:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_308:bv32)), 0x1:bv64))) { .label = "4148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_309:bv32, 0x1:bv32), 0x0:bv32) { .label = "4148_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_309:bv32, 0x1:bv32)) { .label = "4148_5" };
    goto(%hmcslock_init_5, %hmcslock_init_9);
  ];
  block %hmcslock_init_13 {.address = 0x100c; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%hmcslock_init_11);
  ];
  block %hmcslock_init_15 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "4108_0" };
    var Exp14__5_320: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "4112_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "4112_1" };
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4116_0$0" };
    $R4: bv64 := Exp14__5_321:bv64 { .label = "4116_1" };
    $R3: bv64 := 0x0:bv64 { .label = "4120_0" };
    $R2: bv64 := $R0:bv64 { .label = "4124_0" };
    var Exp14__5_322: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4128_0$0" };
    $R1: bv64 := Exp14__5_322:bv64 { .label = "4128_1" };
    $R0: bv64 := 0x0:bv64 { .label = "4132_0" };
    $R30: bv64 := 0x102c:bv64 { .label = "4136_0" };
    call @_hmcslock_init_level_5160 ();
    goto(%hmcslock_init_13);
  ];
  block %hmcslock_init_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x100c:bv64 { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_hmcslock_init_3972:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3432 () { .label = "4104_2" };
    goto(%hmcslock_init_basil_return_1);
  ];
  block %hmcslock_init_21 {.address = 0xff4; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4084_0" };
    var Exp14__5_313: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_313:bv32) { .label = "4088_1" };
    var Exp14__5_314: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_314:bv32) { .label = "4092_1" };
    var Cse2__5_315: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4096_0" };
    var Cse0__5_316: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_316:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_315:bv32)), 0x1:bv64))) { .label = "4096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_316:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_315:bv32)), 0x1:bv64))) { .label = "4096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_316:bv32, 0x1:bv32), 0x0:bv32) { .label = "4096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_316:bv32, 0x1:bv32)) { .label = "4096_5" };
    goto(%hmcslock_init_15, %hmcslock_init_19);
  ];
  block %hmcslock_init_23 {.address = 0xfe8; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%hmcslock_init_21);
  ];
  block %hmcslock_init_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_317: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "4072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "4072_1" };
    var Exp14__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4076_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "4076_1" };
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    call @_hmcslock_count_nodes_5480 ();
    goto(%hmcslock_init_23);
  ];
  block %hmcslock_init_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xfe8:bv64 { .label = "4068_0" };
    assert eq($R30:bv64, R30_begin_hmcslock_init_3972:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3432 () { .label = "4068_2" };
    goto(%hmcslock_init_basil_return_1);
  ];
  block %hmcslock_init_31 {.address = 0xfd0; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%hmcslock_init_25, %hmcslock_init_29);
  ];
  block %hmcslock_init_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "4048_0" };
    var Exp14__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4052_0$0" };
    $R0: bv64 := Exp14__5_310:bv64 { .label = "4052_1" };
    var Exp14__5_311: bv32 := load le $mem $R0:bv64 32 { .label = "4056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "4056_1" };
    var Cse0__5_312: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_312:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_312:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_312:bv32, 0x0:bv32) { .label = "4060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_312:bv32) { .label = "4060_4" };
    goto(%hmcslock_init_31);
  ];
  block %hmcslock_init_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    assert eq($R30:bv64, R30_begin_hmcslock_init_3972:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3432 () { .label = "4044_2" };
    goto(%hmcslock_init_basil_return_1);
  ];
  block %hmcslock_init_39 {.address = 0xfc0; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%hmcslock_init_33, %hmcslock_init_37);
  ];
  block %hmcslock_init_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_319: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "4032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "4032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4036_3" };
    goto(%hmcslock_init_39);
  ];
  block %hmcslock_init_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xfc0:bv64 { .label = "4028_0" };
    assert eq($R30:bv64, R30_begin_hmcslock_init_3972:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3432 () { .label = "4028_2" };
    goto(%hmcslock_init_basil_return_1);
  ];
  block %hmcslock_init_47 {.address = 0xfb0; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%hmcslock_init_41, %hmcslock_init_45);
  ];
  block %hmcslock_init_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_303: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "4016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4020_3" };
    goto(%hmcslock_init_47);
  ];
  block %hmcslock_init_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xfb0:bv64 { .label = "4012_0" };
    assert eq($R30:bv64, R30_begin_hmcslock_init_3972:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3432 () { .label = "4012_2" };
    goto(%hmcslock_init_basil_return_1);
  ];
  block %hmcslock_init_basil_return_1 [
    return ();
  ]
];


proc @hmcslock_which_lock_3472 () -> ()
  { .name = "hmcslock_which_lock"; .address = 0xd90; .returnBlock = "hmcslock_which_lock_basil_return_1" }
[
  block %hmcslock_which_lock_entry {.address = 0xd90; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    var R30_begin_hmcslock_which_lock_3472: bv64 := $R30:bv64;
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "3472_0" };
    store le $stack Cse0__5_173:bv64 $R29:bv64 64 { .label = "3472_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3472_2" };
    $R31: bv64 := Cse0__5_173:bv64 { .label = "3472_3" };
    $R29: bv64 := $R31:bv64 { .label = "3476_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3480_0" };
    store le $stack bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3484_0" };
    store le $stack bvadd($R29:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3488_0" };
    store le $stack bvadd($R29:bv64, 0x28:bv64) $R2:bv64 64 { .label = "3492_0" };
    store le $stack bvadd($R29:bv64, 0x30:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3496_0" };
    store le $stack bvadd($R29:bv64, 0x24:bv64) extract(32, 0, $R4:bv64) 32 { .label = "3500_0" };
    store le $stack bvadd($R29:bv64, 0x20:bv64) extract(32, 0, $R5:bv64) 32 { .label = "3504_0" };
    $R0: bv64 := $R31:bv64 { .label = "3508_0" };
    $R19: bv64 := $R0:bv64 { .label = "3512_0" };
    store le $stack bvadd($R29:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "3516_0" };
    store le $stack bvadd($R29:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "3520_0" };
    store le $stack bvadd($R29:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "3524_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3528_0" };
    store le $stack bvadd($R29:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3532_0" };
    store le $stack bvadd($R29:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "3536_0" };
    store le $stack bvadd($R29:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "3540_0" };
    goto(%hmcslock_which_lock_49);
  ];
  block %hmcslock_which_lock_3 {.address = 0xddc; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%hmcslock_which_lock_49);
  ];
  block %hmcslock_which_lock_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_195: bv32 := load le $stack bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "3548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "3548_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3552_0" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R29:bv64, 0x28:bv64) 64 { .label = "3556_0$0" };
    $R1: bv64 := Exp14__5_196:bv64 { .label = "3556_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3560_0" };
    var Exp14__5_197: bv32 := load le $mem $R0:bv64 32 { .label = "3564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "3564_1" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R29:bv64, 0x60:bv64) 32 { .label = "3568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "3568_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3572_0" };
    store le $stack bvadd($R29:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3576_0" };
    var Exp14__5_199: bv32 := load le $stack bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "3580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "3580_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3584_0" };
    store le $stack bvadd($R29:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3588_0" };
    goto(%hmcslock_which_lock_3);
  ];
  block %hmcslock_which_lock_7 {.address = 0xf24; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    var Exp14__5_168: bv32 := load le $stack bvadd($R29:bv64, 0x68:bv64) 32 { .label = "3876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "3876_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3880_0" };
    store le $stack bvadd($R29:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3884_0" };
    goto(%hmcslock_which_lock_43);
  ];
  block %hmcslock_which_lock_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%hmcslock_which_lock_7);
  ];
  block %hmcslock_which_lock_11 {.address = 0xeec; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%hmcslock_which_lock_7);
  ];
  block %hmcslock_which_lock_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_169: bv32 := load le $stack bvadd($R29:bv64, 0x68:bv64) 32 { .label = "3820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "3820_1" };
    $R0: bv64 := $R1:bv64 { .label = "3824_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3828_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3832_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3836_0" };
    $R2: bv64 := $R0:bv64 { .label = "3840_0" };
    var Exp14__5_170: bv32 := load le $stack bvadd($R29:bv64, 0x64:bv64) 32 { .label = "3844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "3844_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3848_0" };
    store le $stack bvadd($R29:bv64, 0x64:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3852_0" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R29:bv64, 0x38:bv64) 64 { .label = "3856_0$0" };
    $R1: bv64 := Exp14__5_171:bv64 { .label = "3856_1" };
    $R2: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "3860_0" };
    var Exp14__5_172: bv64 := load le $stack bvadd($R29:bv64, 0x48:bv64) 64 { .label = "3864_0$0" };
    $R1: bv64 := Exp14__5_172:bv64 { .label = "3864_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3868_0" };
    store le $mem bvadd($R1:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) $R2:bv64 64 { .label = "3872_0" };
    goto(%hmcslock_which_lock_11);
  ];
  block %hmcslock_which_lock_15 {.address = 0xebc; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%hmcslock_which_lock_9, %hmcslock_which_lock_13);
  ];
  block %hmcslock_which_lock_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_174: bv32 := load le $stack bvadd($R29:bv64, 0x68:bv64) 32 { .label = "3772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "3772_1" };
    $R0: bv64 := $R1:bv64 { .label = "3776_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3780_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3784_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3788_0" };
    $R1: bv64 := $R0:bv64 { .label = "3792_0" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R29:bv64, 0x38:bv64) 64 { .label = "3796_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "3796_1" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3800_0" };
    var Exp11__5_176: bv8 := load le $mem bvadd($R0:bv64, 0x24:bv64) 8 { .label = "3804_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_176:bv8)) { .label = "3804_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3808_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3812_3" };
    goto(%hmcslock_which_lock_15);
  ];
  block %hmcslock_which_lock_21 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xebc:bv64 { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_hmcslock_which_lock_3472:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3432 () { .label = "3768_2" };
    goto(%hmcslock_which_lock_basil_return_1);
  ];
  block %hmcslock_which_lock_23 {.address = 0xea8; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%hmcslock_which_lock_17, %hmcslock_which_lock_21);
  ];
  block %hmcslock_which_lock_25 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_177: bv32 := load le $stack bvadd($R29:bv64, 0x64:bv64) 32 { .label = "3752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "3752_1" };
    var Exp14__5_178: bv32 := load le $stack bvadd($R29:bv64, 0x60:bv64) 32 { .label = "3756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "3756_1" };
    var Cse2__5_179: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3760_0" };
    var Cse0__5_180: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_180:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_179:bv32)), 0x1:bv64))) { .label = "3760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_180:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_179:bv32)), 0x1:bv64))) { .label = "3760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_180:bv32, 0x1:bv32), 0x0:bv32) { .label = "3760_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_180:bv32, 0x1:bv32)) { .label = "3760_5" };
    goto(%hmcslock_which_lock_23);
  ];
  block %hmcslock_which_lock_27 [
    var Exp14__5_184: bv32 := load le $stack bvadd($R29:bv64, 0x60:bv64) 32 { .label = "3924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "3924_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "3928_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "3932_0" };
    store le $stack bvadd($R29:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3936_0" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R29:bv64, 0x48:bv64) 64 { .label = "3940_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "3940_1" };
    var Exp14__5_186: bv32 := load le $stack bvadd($R29:bv64, 0x5c:bv64) 32 { .label = "3944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "3944_1" };
    var Exp16__5_187: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 64 { .label = "3948_0$0" };
    $R0: bv64 := Exp16__5_187:bv64 { .label = "3948_1" };
    $R31: bv64 := $R19:bv64 { .label = "3952_0" };
    $R31: bv64 := $R29:bv64 { .label = "3956_0" };
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3960_0$0" };
    $R19: bv64 := Exp14__5_188:bv64 { .label = "3960_1" };
    var Exp16__5_189: bv64 := load le $stack $R31:bv64 64 { .label = "3964_0$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3964_1$0" };
    $R29: bv64 := Exp16__5_189:bv64 { .label = "3964_2" };
    $R30: bv64 := Exp18__5_190:bv64 { .label = "3964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3964_4" };
    goto(%hmcslock_which_lock_basil_return_1);
  ];
  block %hmcslock_which_lock_29 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R2: bv64 := 0x0:bv64 { .label = "3920_0" };
    goto(%hmcslock_which_lock_27);
  ];
  block %hmcslock_which_lock_31 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "3920_0" };
    goto(%hmcslock_which_lock_27);
  ];
  block %hmcslock_which_lock_33 [
    var Exp14__5_183: bv32 := load le $mem bvadd($R29:bv64, 0x60:bv64) 32 { .label = "3916_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "3916_1" };
    goto(%hmcslock_which_lock_29, %hmcslock_which_lock_31);
  ];
  block %hmcslock_which_lock_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "3912_0" };
    goto(%hmcslock_which_lock_33);
  ];
  block %hmcslock_which_lock_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))))) { .label = "3912_0" };
    goto(%hmcslock_which_lock_33);
  ];
  block %hmcslock_which_lock_39 {.address = 0xf40; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%hmcslock_which_lock_35, %hmcslock_which_lock_37);
  ];
  block %hmcslock_which_lock_41 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_181: bv32 := load le $mem bvadd($R29:bv64, 0x20:bv64) 32 { .label = "3904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "3904_1" };
    var Exp14__5_182: bv32 := load le $mem bvadd($R29:bv64, 0x24:bv64) 32 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "3908_1" };
    goto(%hmcslock_which_lock_39);
  ];
  block %hmcslock_which_lock_43 {.address = 0xf30; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    var Exp14__5_163: bv32 := load le $mem bvadd($R29:bv64, 0x68:bv64) 32 { .label = "3888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "3888_1" };
    var Exp14__5_164: bv32 := load le $mem bvadd($R29:bv64, 0x34:bv64) 32 { .label = "3892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "3892_1" };
    var Cse2__5_165: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3896_0" };
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_166:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_165:bv32)), 0x1:bv64))) { .label = "3896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_166:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_165:bv32)), 0x1:bv64))) { .label = "3896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_166:bv32, 0x1:bv32), 0x0:bv32) { .label = "3896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_166:bv32, 0x1:bv32)) { .label = "3896_5" };
    goto(%hmcslock_which_lock_25, %hmcslock_which_lock_41);
  ];
  block %hmcslock_which_lock_45 {.address = 0xe18; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%hmcslock_which_lock_43);
  ];
  block %hmcslock_which_lock_47 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_167: bv32 := load le $mem bvadd($R29:bv64, 0x60:bv64) 32 { .label = "3608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "3608_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3612_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "3616_0" };
    store le $mem bvadd($R29:bv64, 0x50:bv64) $R1:bv64 64 { .label = "3620_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3624_0" };
    $R8: bv64 := $R1:bv64 { .label = "3628_0" };
    $R9: bv64 := 0x0:bv64 { .label = "3632_0" };
    $R1: bv64 := zero_extend(58, extract(64, 58, $R8:bv64)) { .label = "3636_0" };
    $R13: bv64 := bvconcat(extract(58, 0, $R9:bv64), 0x0:bv6) { .label = "3640_0" };
    $R2: bv64 := $R13:bv64 { .label = "3644_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "3648_0" };
    $R13: bv64 := $R1:bv64 { .label = "3652_0" };
    $R12: bv64 := bvconcat(extract(58, 0, $R8:bv64), 0x0:bv6) { .label = "3656_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3660_0" };
    $R6: bv64 := $R1:bv64 { .label = "3664_0" };
    $R7: bv64 := 0x0:bv64 { .label = "3668_0" };
    $R1: bv64 := zero_extend(58, extract(64, 58, $R6:bv64)) { .label = "3672_0" };
    $R11: bv64 := bvconcat(extract(58, 0, $R7:bv64), 0x0:bv6) { .label = "3676_0" };
    $R2: bv64 := $R11:bv64 { .label = "3680_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "3684_0" };
    $R11: bv64 := $R1:bv64 { .label = "3688_0" };
    $R10: bv64 := bvconcat(extract(58, 0, $R6:bv64), 0x0:bv6) { .label = "3692_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3696_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "3704_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "3708_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "3712_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3716_0" };
    $R0: bv64 := $R31:bv64 { .label = "3720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7:bv64) { .label = "3724_0" };
    $R0: bv64 := zero_extend(3, extract(64, 3, $R0:bv64)) { .label = "3728_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3732_0" };
    store le $mem bvadd($R29:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3736_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "3740_0" };
    store le $mem bvadd($R29:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "3744_0" };
    goto(%hmcslock_which_lock_45);
  ];
  block %hmcslock_which_lock_49 {.address = 0xe08; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Exp14__5_191: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "3592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "3592_1" };
    var Exp14__5_192: bv32 := load le $mem bvadd($R29:bv64, 0x30:bv64) 32 { .label = "3596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "3596_1" };
    var Cse2__5_193: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3600_0" };
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_194:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_193:bv32)), 0x1:bv64))) { .label = "3600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_194:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_193:bv32)), 0x1:bv64))) { .label = "3600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_194:bv32, 0x1:bv32), 0x0:bv32) { .label = "3600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_194:bv32, 0x1:bv32)) { .label = "3600_5" };
    goto(%hmcslock_which_lock_5, %hmcslock_which_lock_47);
  ];
  block %hmcslock_which_lock_basil_return_1 [
    return ();
  ]
];


proc @init_6264 () -> ()
  { .name = "init"; .address = 0x1878; .returnBlock = "init_9" }
[
  block %init_entry {.address = 0x1878; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    var Cse0__5_256: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6264_0" };
    store le $stack Cse0__5_256:bv64 $R29:bv64 64 { .label = "6264_1" };
    store le $stack bvadd(Cse0__5_256:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6264_2" };
    $R31: bv64 := Cse0__5_256:bv64 { .label = "6264_3" };
    $R29: bv64 := $R31:bv64 { .label = "6268_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "6272_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb60:bv64) { .label = "6276_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6280_0" };
    var Exp16__5_257: bv64 := load le $mem $R1:bv64 64 { .label = "6284_0$0" };
    var Exp18__5_258: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "6284_1$0" };
    $R2: bv64 := Exp16__5_257:bv64 { .label = "6284_2" };
    $R3: bv64 := Exp18__5_258:bv64 { .label = "6284_3" };
    var Exp14__5_259: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "6288_0$0" };
    $R1: bv64 := Exp14__5_259:bv64 { .label = "6288_1" };
    store le $stack $R0:bv64 $R2:bv64 64 { .label = "6292_0" };
    store le $stack bvadd($R0:bv64, 0x8:bv64) $R3:bv64 64 { .label = "6292_1" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6296_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6300_0" };
    $R3: bv64 := 0x3:bv64 { .label = "6304_0" };
    $R2: bv64 := $R0:bv64 { .label = "6308_0" };
    $R1: bv64 := 0x7:bv64 { .label = "6312_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6320_0" };
    $R30: bv64 := 0x18b8:bv64 { .label = "6324_0" };
    call @hmcslock_init_3972 ();
    goto(%init_15);
  ];
  block %init_3 {.address = 0x18e4; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    $R2: bv64 := $R0:bv64 { .label = "6372_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6376_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6380_0" };
    var Exp14__5_264: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "6384_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x22:bv64) { .label = "6388_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6392_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6396_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R2:bv64 64 { .label = "6400_0" };
    var Exp14__5_265: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "6404_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6408_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6412_0" };
    goto(%init_13);
  ];
  block %init_5 {.address = 0x18c0; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%init_3);
  ];
  block %init_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6336_0" };
    var Exp14__5_255: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6340_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "6340_1" };
    $R4: bv64 := 0x2:bv64 { .label = "6344_0" };
    $R3: bv64 := 0x3:bv64 { .label = "6348_0" };
    $R2: bv64 := $R0:bv64 { .label = "6352_0" };
    $R1: bv64 := 0x7:bv64 { .label = "6356_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6364_0" };
    $R30: bv64 := 0x18e4:bv64 { .label = "6368_0" };
    call @hmcslock_which_lock_3472 ();
    goto(%init_5);
  ];
  block %init_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_260: bv64 := load le $stack $R31:bv64 64 { .label = "6436_0$0" };
    var Exp18__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6436_1$0" };
    $R29: bv64 := Exp16__5_260:bv64 { .label = "6436_2" };
    $R30: bv64 := Exp18__5_261:bv64 { .label = "6436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6436_4" };
    goto(%init_9);
  ];
  block %init_13 {.address = 0x1910; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    var Exp14__5_262: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "6416_1" };
    var Cse0__5_263: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_263:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_263:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_263:bv32, 0x0:bv32) { .label = "6420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_263:bv32) { .label = "6420_4" };
    goto(%init_7, %init_11);
  ];
  block %init_15 {.address = 0x18b8; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "6328_0" };
    goto(%init_13);
  ];
  block %init_9 {.address = 0x191c; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    return ();
  ]
];


proc @fini_5656 () -> ()
  { .name = "fini"; .address = 0x1618; .returnBlock = "fini_basil_return_1" }
[
  block %fini_entry {.address = 0x1618; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    var Cse0__5_209: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5656_0" };
    store le $stack Cse0__5_209:bv64 $R29:bv64 64 { .label = "5656_1" };
    store le $stack bvadd(Cse0__5_209:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5656_2" };
    $R31: bv64 := Cse0__5_209:bv64 { .label = "5656_3" };
    $R29: bv64 := $R31:bv64 { .label = "5660_0" };
    var Exp16__5_210: bv64 := load le $stack $R31:bv64 64 { .label = "5668_0$0" };
    var Exp18__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5668_1$0" };
    $R29: bv64 := Exp16__5_210:bv64 { .label = "5668_2" };
    $R30: bv64 := Exp18__5_211:bv64 { .label = "5668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5668_4" };
    goto(%fini_basil_return_1);
  ];
  block %fini_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @verification_loop_bound_2596 () -> ()
  { .name = "verification_loop_bound"; .address = 0xa24; .returnBlock = "verification_loop_bound_basil_return_1" }
[
  block %verification_loop_bound_entry {.address = 0xa24; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Cse0__5_218: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_218:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_218:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_218:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    var Exp16__5_219: bv64 := load le $stack $R31:bv64 64 { .label = "2612_0$0" };
    var Exp18__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2612_1$0" };
    $R29: bv64 := Exp16__5_219:bv64 { .label = "2612_2" };
    $R30: bv64 := Exp18__5_220:bv64 { .label = "2612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2612_4" };
    goto(%verification_loop_bound_basil_return_1);
  ];
  block %verification_loop_bound_basil_return_1 [
    return ();
  ]
];




prog entry @main_6080 {
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
      { .name = "_IO_stdin_used"; .address = 0x1b00; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2440; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1b78; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x2444; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "ctx"; .address = 0x20190; .size = 0x180 };
      { .name = "g_cs_x"; .address = 0x201c0; .size = 0x20 };
      { .name = "g_cs_y"; .address = 0x201c4; .size = 0x20 };
      { .name = "lock"; .address = 0x20058; .size = 0x9c0 };
      { .name = "test_ptr_to_statics"; .address = 0x1b88; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x19ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1a78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1a00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1a28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1a3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1a64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1a50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1a14; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "acquire"; .address = 0x192c; .size = 0x300 };
      { .name = "check"; .address = 0x1678; .size = 0x280 };
      { .name = "cs"; .address = 0x162c; .size = 0x260 };
      { .name = "fini"; .address = 0x1618; .size = 0xa0 };
      { .name = "init"; .address = 0x1878; .size = 0x5a0 };
      { .name = "main"; .address = 0x17c0; .size = 0x5c0 };
      { .name = "post"; .address = 0x1604; .size = 0xa0 };
      { .name = "release"; .address = 0x198c; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x880 ];
      [ 0x1fda8; 0x9e0 ];
      [ 0x1fdb0; 0x98c ];
      [ 0x1ffd8; 0x17c0 ];
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMCMxGYBYlYg5gBidiBmA2JuIAYAmo+ZD0gAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYdrBjExdncGBgQhEzB2IhLGZ4MjIwKGATB2IlLOKpONTz4zA/Aoe4Bg7xEhzmM+JQL41DHAAu";
      "S22aOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
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
    .address = 0x5d6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2Yom4kBAK7f5bIaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAweEXoEm/oATQm9AE++Bit/4jyp+QBxCezAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwN";
      "SfwBkjgXkjgAhPz+G9gAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN9GBim/K0+uGI/UOwAc/w1AHx+/F0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7e0;
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
    .size = 0x1268;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61XXWgcVRQ+s7M2sYk0mkqgUXc2aYltWqpUDaFKZttCLFLBNqC+uKlBK0aIFR+0qXb7oChFyGq1j+76A82i";
      "4E8VVq1NrNag+NCuCoLgbNpISypE6kNHdzJ+370zzWazaVfwYdj7851zvvNzz73rDR8blUjqlGdK+pzvHzIMGRHr7oI3PH7Y";
      "suq6x8zkzzHL/GmxL7nS/OlGSZ26Cd+UKbmiabuT7ZL+HfockRk53+ua2Ivi+wb6f8Sn1s/2urbIkQnfb7mcDSEf20iTVxy/";
      "PSLTYyJ9ReiIO73uTuiYMY2cRGI/U08lPi7yfVtpXyHRuP9AvJR4bRz4Schumul1H1aykUuy3vCXo4zDhQZxmyHfvynRbRvS";
      "pfie6XVTwCv9K233DfjxCz5LUtv7NxndFxps1xv+6nClL7/CPw8xpl7OGVdtq9qatu/EJK/Xv6ptfZm4zjLb3SJysNpesYGf";
      "rTDbgFlMRzluc424pxaxyb3VNfDZUKOd1TXiHp9n8+g8PlL6bcJpwbiFuTr+HzDzbRFHe0bpzYnLcVocd3Q+d+Ac4N435eBC";
      "25/rmtxhjCL/brFV3EliWiHTgXnMVvgL7Ub66QjOHs5CEefQMZfnXoG+mCyfVvOWN1fERHYncHZ2RiDfAZkdiVFv+JuqnHzY";
      "2I76NkWWC2r8QYx38OyCa46/2C+2aN48kziHfTwLUeD5uw0YyonIdbRb9Py+xeIe2rujzN5dGHcF9g7VYO/WK9rT5w37H5jO";
      "unTEVNgPDGutWpP+delPZv1D3nD+Ug/IIN7ZLsm/Bdtvb5D8Ox2Sf7dd8g73EdNjQ5I/Nohvl+TJITOAcRIf1hvBKzNk52Xm";
      "uUIWPCyRAyJ2Pjtg56290kqs2o/KtRngsxhnNth5+Da4edbvywCHvK2JR+VkthO+Y3wWub0afdTw9hTWTe0pTJrX5OISOfAH";
      "1hsxJ+Z3jOuAGS/tKUyfIaZBYaax/h3m4L6GnOROxKK0pSDn9xb8Aet7+iQ3cG1zgfsZ1FboWzt8ye4Cv4GAH2L/HuKdHbQR";
      "C/Tev54viBgHKMday6Am1XzE7g7z4RjSVw0/STx0G4hDFraykG0D3yzqk1zbnrEuZgaDOIEPdWS6NI+Bf/y+bDvmHYhp/dgK";
      "xjZSP65+E3uNVti4J4N8YN/NJqHjmZ0X90UkfUzll7XxbVAbX+haZI0hx5OoydPIs78RuUbuwP9Pnpsh1iFshedokPP2ufku";
      "zP0eyLCPINexqOy2ed6wXgSO6w8ZOOPAFKHH6dF+bALmAeo6Lekp4M4AhztzO2PDmkddnxLKbbSVHGWo9x7I6L7y9fwzRT+a";
      "0Sdi8/n30Ebz3Hwj57E5/l3BHLG+D7bXFJt1b0le6r3Ha7KzqsJOvMLOjYvYeXGBnS/m22GPBvbRWcpjHNM2sqgtykcQJ+r6";
      "GPuq5ykOxrTNfYwN7D9VJiuWpNl7e7AWQY1XjWVZf2LvoUwcem6mngatc+us7lPs9S/P6l4VxsMKuHFvayAT6ujE/CrYDdeo";
      "67rZMKeLxACx9sHfb9WxCORejc7qmFPHKsUBNjF/pCJWKfKJ6b1VgUyoo47zVn23xBrlw3OmjlvId9rTeiU6l9vcbJBb1Ho8";
      "zENU51NsxFfdRZEc+wV7ItfNYN+w+aaZqwPHNHNf+9VyceUYHPUCP2nXYp9BXcX0XbEVPFNBTCr3JoPaOOmV+R7mDeOIpTjC";
      "5zlfPgZ2BX0J/E4EfptlfqtaVHgzdy98WlqD7yeAa0MewvNg+7yPwhh8Fr4BL70BTqNXnUF9TrFXoc/59+MbMrp9vgvYb4Je";
      "MVYHfh26h3Kda+H96RAP2bUBP/atCHEt7MM419BZvL96n2d8OOc7hO8JxhR93FW2iFmm7z0jqri4hiXqtziU6DZGpDvkFPa8";
      "04jDJOtWvW1s97jut6qmR5mfpMY7SaVnng3yLia1b8ddv2+uhk4sPM8tiNN6fWc7nap3qd7EmPANwdxyX9Xr+ip2OvUdrmTX";
      "B5yAL2JMXeEdzjHzy3uZ/eE3X/WlNQ7lRRoq3yZX/n+g19T/EalLkwvvzXBuMF8cN1XsNem9y+kygC+XDe+Yj7zg/1pgL9ak";
      "77T3vLBPjVd9RzuoyX7E8mQJdyJig/f7chvzHzhH3OoYW+QdAT34HfPcGcSRMe3U+RAfMezUZ2w/bKq7Niq32ogtdX1GXTgD";
      "SwJdI9AV1hRqMh/e1Rb1dCzU088cleWPY+LH/tbrxGcDPDGcn0Nt8T6uvAtxfg6mwOn1wN9l4FTcjHgE9bMStcMxajyHN9FI";
      "xGpV/d4xo7lmyCzgUS+7rwa/ZxEb6t0XxE31kc6gJqHfeqz/IvUsLVWJIXSMQscL0PFE8D6u5E0uRmpd2oGutkZ7NF6Pntco";
      "o0Y98oi1gfAdwrPCOug30kc87eP15ALMFPhuwX417Fpguca5gbny8yXYBX+epwj7RaXvjbJ7K97v4X/oBe8OvjfQOxV+Eb2q";
      "zwJj4H2ruNhL0lx/GNzCvnzEq7xr/1/9ny7QH/4HYR7Ga1k7VeNarfouu0auOOgzTW293U+K3JYoORNcn4E/dik5EZMm9b8r";
      "Ubp2Iu37t6u9MryVci6GeAv4W4A7GeD+Bb2IGPdoEgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1ae8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1b00;
    .size = 0x90;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/13JUQqDMBAE0NUDOb2NnyVuFhOaZMOuCr29FftR+mAYmBlopAuSVkHMuipmtZf3wOIoeTn83RjapWHZc4nw";
      "g7V25MZlj4L7/0xVG4K72DYletBt+Gb8a5PA6SlmavTrBOLD0AKQAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1b90;
    .size = 0x1cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXRq1LDYBCG4S3lUIFEdAZEBRdQmRkiEFwAAhERgUBUIhARERUIBCKiIiICiegFVEREIioREQgEooJDgBR+";
      "IPDxRj0zO/ua3c52d2/eMfPMrHqUkp7Z8El6YJagwwI3V8waHODhs3SARxjgCCOMMcUJznCKJd6gwwr7XbP+i+ShjwEGGOEY";
      "U7zGGc6xxAodblX0q3To4QkGmGCEDjMcvUo5lniH9ibVWL9LO2tmeS35uLuUQrzEGHsf9JhgjpNPekyd1GD5Rb9udvZNjxcY";
      "YoYxLjBD74cehw19O8em3ful3+CO6GP4Jx3jKY7xHK8wxQKneI8FGn+5xQEucB9N9O2/MMJ/E3LdpswBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1d60;
    .size = 0x6e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33VIWwTYRQH8N7t1ha4XU5MNGGMiYmJiopJRDsKjKQhZWmWhYSkAhISJk5MFLIEO1HRpBUI7oJAnqiomERM";
      "TFRcQgViWxATSyhQ4GgQJI//3XfXPvN9S57Y+33vffeu39faGfGnvd7JGK1V7aZ5O2Pj/wKi+pVoM8JKbjXKFREd5EpJTZQr";
      "I3zk7iS5NUQDMUJuO6611lzDW9jq6o8uzj9ZaV0LYYyJjKRuBdFGhKhbFnW2q3va3YtzK3UfcaXwIeIMXmD7VpmPk+eSuamh";
      "B3yF+T3mRfgpfIP5NvMaPFD4PvwzfJ35A+ZtTTy/bH8/qZf1H8K/KHysifcn29/UsWbuJTfrLXIvwicKr+ni85POD/+n8LYu";
      "zkSR9X+YeHSufLgNfyG87l73rm11873cLk7WyIp7BFjTwBqH9XjC9pjAP0g8Olf2AmYYz54xPmPRvBvIG9+IQi3OO67lLVWW";
      "blW6pv4Ku+PWiP51rAu+E52K+rKb93IO29+Bt37MZoj332PegX9UeB+enxAdsv5PmQfwZ/AjVt/k88OHcEOb179hbuNC9n/K";
      "vQTv/SIqC2+6pncjutlWOj988JvoHdv/OZ8fXgrld7gDX1d4H16A15g/5vPDq/A68x0+P/wA/pc93yGffxHn+A/RMfN9Pj/8";
      "Ej5g/pJ5Hd6aEjWZ77Iz7MCPJZ726GFNOJW/gwH8SuEj+JnCQ3ig8OVsJnOi8M2smEHmDbiv8AP4e4lHuR787XT+O5PmfeT7";
      "0+Rusvd1gvze5ex7Ke53n73T/yuGla7kBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2444;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2vgYACDB5wQGgCUCodpEAAAAA==" ]
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
      "H4sIAAAAAAAA/62Quw3CMBBALxhMICBREPGXGCdTsAIbMAIzUFJSUmYKxAiUbiKBEDFK7rkwNdc8Pd/5zudENHZwAw9wBK99";
      "5Rh/LJUL/PRJWq7wCaRMLuTXeAq78NxRVrXfN3R4j3xBoQ39jXKIH7W9ZPgc5hKHCe/3eoExUsIpZF2ZwaeNz7c23uMOBz/z";
      "3173CaU17ljM4zxfHH4j/8LDP/w7vlkC0iUAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzggjsoHADDgPKYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4esFNGAwBohsJpWAAAAA==" ]
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
    .size = 0x180;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAUDCQBH0bqIgAEAAA==" ]
  }
]
} ;
