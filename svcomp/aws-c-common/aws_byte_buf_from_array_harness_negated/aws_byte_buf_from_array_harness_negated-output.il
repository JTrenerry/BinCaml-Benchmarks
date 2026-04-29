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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R8: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_31796;

proc @main_31796 () -> ()
  { .name = "main"; .address = 0x7c34; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c34; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    var Cse0__5_910: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31796_0" };
    store le $stack Cse0__5_910:bv64 $R29:bv64 64 { .label = "31796_1" };
    store le $stack bvadd(Cse0__5_910:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31796_2" };
    $R31: bv64 := Cse0__5_910:bv64 { .label = "31796_3" };
    $R29: bv64 := $R31:bv64 { .label = "31800_0" };
    $R30: bv64 := 0x7c40:bv64 { .label = "31804_0" };
    call @aws_byte_buf_from_array_harness_31592 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7c40; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "31808_0" };
    var Exp16__5_911: bv64 := load le $stack $R31:bv64 64 { .label = "31812_0$0" };
    var Exp18__5_912: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31812_1$0" };
    $R29: bv64 := Exp16__5_911:bv64 { .label = "31812_2" };
    $R30: bv64 := Exp18__5_912:bv64 { .label = "31812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31812_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_1097: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1097:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1097:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1097:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1098: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1098:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1095: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1096: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1095:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1096:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_71);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e20_entry_71 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_72);
  ];
  block %FUN_1e20_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    var Cse0__5_454: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_454:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_454:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_454:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_455:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_456: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_457: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_457:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_456:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_457:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_456:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_457:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_457:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Exp16__5_452: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_452:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_453:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    var Exp14__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_451:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_77);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12888_0" };
    $R30: bv64 := 0x3260:bv64 { .label = "12892_0" };
    call @assume_abort_if_not_8140 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12884_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12884_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_77 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_78);
  ];
  block %FUN_1dc0_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_17612 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x44cc; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x44cc; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17612_0" };
    store le $stack Cse0__5_167:bv64 $R29:bv64 64 { .label = "17612_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17612_2" };
    $R31: bv64 := Cse0__5_167:bv64 { .label = "17612_3" };
    $R29: bv64 := $R31:bv64 { .label = "17616_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17620_0" };
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17624_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "17624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17628_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x4568; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17772_0" };
    var Exp16__5_163: bv64 := load le $stack $R31:bv64 64 { .label = "17776_0$0" };
    var Exp18__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17776_1$0" };
    $R29: bv64 := Exp16__5_163:bv64 { .label = "17776_2" };
    $R30: bv64 := Exp18__5_164:bv64 { .label = "17776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17776_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x4564; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17764_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_13 {.address = 0x455c; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17756_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x454c; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17740_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "17740_1" };
    var Exp14__5_158: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17744_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "17744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17748_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x453c; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17724_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "17724_1" };
    var Exp14__5_162: bv64 := load le $mem $R0:bv64 64 { .label = "17728_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "17728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17732_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x4524; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17700_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "17700_1" };
    var Exp14__5_152: bv64 := load le $mem $R0:bv64 64 { .label = "17704_0$0" };
    $R1: bv64 := Exp14__5_152:bv64 { .label = "17704_1" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17708_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "17708_1" };
    var Exp14__5_154: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17712_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "17712_1" };
    var Cse2__5_155: bv64 := bvnot($R0:bv64) { .label = "17716_0" };
    var Cse0__5_156: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_156:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_155:bv64)), 0x1:bv128))) { .label = "17716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_156:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_155:bv64)), 0x1:bv128))) { .label = "17716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_156:bv64, 0x1:bv64), 0x0:bv64) { .label = "17716_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_156:bv64, 0x1:bv64)) { .label = "17716_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x4514; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17684_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "17684_1" };
    var Exp14__5_166: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17688_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "17688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17692_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17692_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17692_3" };
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_31);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x4504; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17668_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "17668_1" };
    var Exp14__5_150: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17672_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "17672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17676_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x44f4; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17652_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "17652_1" };
    var Exp14__5_148: bv64 := load le $mem $R0:bv64 64 { .label = "17656_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "17656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17660_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x44e4; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17636_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "17636_1" };
    var Exp14__5_160: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17640_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "17640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17644_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17644_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17644_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_1560: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_1560:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_1560:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_1560:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd10:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd20:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd48:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_69);
  ];
  block %_inlineret_3 {.originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_69 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_70);
  ];
  block %FUN_1e70_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_1667: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1667:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1667:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1667:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1668: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1668:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1665: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1666: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1665:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1666:bv64 { .label = "8240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8240_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2028:bv64 { .label = "8228_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8192:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8100 () { .label = "8228_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e20_entry_75 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_76);
  ];
  block %FUN_1e20_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_31860 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7c74; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7c74; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    var Cse0__5_622: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31860_0" };
    store le $stack Cse0__5_622:bv64 $R29:bv64 64 { .label = "31860_1" };
    store le $stack bvadd(Cse0__5_622:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31860_2" };
    $R31: bv64 := Cse0__5_622:bv64 { .label = "31860_3" };
    $R29: bv64 := $R31:bv64 { .label = "31864_0" };
    $R0: bv64 := 0x0:bv64 { .label = "31868_0" };
    var Exp16__5_623: bv64 := load le $stack $R31:bv64 64 { .label = "31872_0$0" };
    var Exp18__5_624: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31872_1$0" };
    $R29: bv64 := Exp16__5_623:bv64 { .label = "31872_2" };
    $R30: bv64 := Exp18__5_624:bv64 { .label = "31872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31872_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Cse0__5_1267: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_1267:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_1267:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_1267:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_31860 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Exp16__5_1265: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_1266: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_1265:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_1266:bv64 { .label = "8708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8708_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_14516 () -> ()
  { .name = "assert_bytes_match"; .address = 0x38b4; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x38b4; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    var Cse0__5_1029: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_1029:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_1029:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_1029:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_1030: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_1030:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Exp16__5_1032: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_1033: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_1032:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_1033:bv64 { .label = "14740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14740_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14728_0" };
    $R30: bv64 := 0x3990:bv64 { .label = "14732_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14724_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14724_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3960; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Exp14__5_1011: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_1011:bv64 { .label = "14688_1" };
    var Exp14__5_1012: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_1012:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_1013: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1013:bv8)) { .label = "14700_1" };
    var Exp14__5_1014: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_1014:bv64 { .label = "14704_1" };
    var Exp14__5_1015: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_1015:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_1016: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1016:bv8)) { .label = "14716_1" };
    var Cse2__5_1017: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_1018: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1018:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1017:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1018:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1017:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1018:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1018:bv32, 0x1:bv32)) { .label = "14720_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3954; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14680_0" };
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @assume_abort_if_not_8140 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3950; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14672_0" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_27 {.address = 0x3948; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14664_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3938; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1025: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_1025:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_1026: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_1027: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1027:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1026:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1027:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1026:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1027:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1027:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_1019: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_1019:bv64 { .label = "14632_1" };
    var Exp14__5_1020: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_1020:bv64 { .label = "14636_1" };
    var Cse2__5_1021: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_1022: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1022:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1021:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1022:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1021:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1022:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1022:bv64, 0x1:bv64)) { .label = "14640_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3920; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3924:bv64 { .label = "14624_0" };
    call @nondet_uint64_t_8696 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3914; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1024: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_1024:bv64 { .label = "14612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14616_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3908; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1023: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_1023:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    var Exp14__5_1028: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_1028:bv64 { .label = "14588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14592_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14564_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14576_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14580_0" };
    $R30: bv64 := 0x38fc:bv64 { .label = "14584_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14560_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14560_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14548_0" };
    var Exp14__5_1031: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_1031:bv64 { .label = "14552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14556_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14544_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14544_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_31860 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "8640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8640_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_from_array_27032 () -> ()
  { .name = "aws_byte_buf_from_array"; .address = 0x6998; .returnBlock = "aws_byte_buf_from_array_basil_return_1" }
[
  block %aws_byte_buf_from_array_entry {.address = 0x6998; .originalLabel = "juYmXswBTPO0OQLZxVdHog=="} [
    var Cse0__5_1463: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "27032_0" };
    store le $stack Cse0__5_1463:bv64 $R29:bv64 64 { .label = "27032_1" };
    store le $stack bvadd(Cse0__5_1463:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27032_2" };
    $R31: bv64 := Cse0__5_1463:bv64 { .label = "27032_3" };
    $R29: bv64 := $R31:bv64 { .label = "27036_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "27040_0" };
    $R19: bv64 := $R8:bv64 { .label = "27044_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "27048_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "27052_0" };
    var Exp14__5_1464: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "27056_0$0" };
    $R0: bv64 := Exp14__5_1464:bv64 { .label = "27056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27060_3" };
    goto(%aws_byte_buf_from_array_29, %aws_byte_buf_from_array_39);
  ];
  block %aws_byte_buf_from_array_3 {.address = 0x6a3c; .originalLabel = "UCfpJPr2SU6kUbG+dWVUtQ=="} [
    $R1: bv64 := $R19:bv64 { .label = "27196_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "27200_0" };
    var Exp14__5_1466: bv128 := load le $stack $R0:bv64 128 { .label = "27204_0$0" };
    $V30: bv128 := Exp14__5_1466:bv128 { .label = "27204_1" };
    var Exp14__5_1467: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "27208_0$0" };
    $V31: bv128 := Exp14__5_1467:bv128 { .label = "27208_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "27212_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "27216_0" };
    var Exp14__5_1468: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27220_0$0" };
    $R19: bv64 := Exp14__5_1468:bv64 { .label = "27220_1" };
    var Exp16__5_1469: bv64 := load le $stack $R31:bv64 64 { .label = "27224_0$0" };
    var Exp18__5_1470: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27224_1$0" };
    $R29: bv64 := Exp16__5_1469:bv64 { .label = "27224_2" };
    $R30: bv64 := Exp18__5_1470:bv64 { .label = "27224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "27224_4" };
    goto(%aws_byte_buf_from_array_basil_return_1);
  ];
  block %aws_byte_buf_from_array_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27172_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "27176_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27180_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27184_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27188_0" };
    $R30: bv64 := 0x6a3c:bv64 { .label = "27192_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_array_3);
  ];
  block %aws_byte_buf_from_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27168_0" };
    goto(%aws_byte_buf_from_array_5);
  ];
  block %aws_byte_buf_from_array_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "27168_0" };
    goto(%aws_byte_buf_from_array_5);
  ];
  block %aws_byte_buf_from_array_11 {.address = 0x6a18; .originalLabel = "m4qo707JR22yLN6PGOH9lQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27160_0" };
    $VF: bv1 := 0x0:bv1 { .label = "27164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27164_3" };
    goto(%aws_byte_buf_from_array_7, %aws_byte_buf_from_array_9);
  ];
  block %aws_byte_buf_from_array_13 {.address = 0x69f8; .originalLabel = "7C9DsEpBTQ2acrpjn1Eagw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "27128_0" };
    var Exp14__5_1472: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "27132_0$0" };
    $R0: bv64 := Exp14__5_1472:bv64 { .label = "27132_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "27136_0" };
    var Exp14__5_1473: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "27140_0$0" };
    $R0: bv64 := Exp14__5_1473:bv64 { .label = "27140_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "27144_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "27148_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "27152_0" };
    $R30: bv64 := 0x6a18:bv64 { .label = "27156_0" };
    call @aws_byte_buf_is_valid_17612 ();
    goto(%aws_byte_buf_from_array_11);
  ];
  block %aws_byte_buf_from_array_15 {.address = 0x69f4; .originalLabel = "bMP1/dIMQISs5Iu/tDjcUQ=="} [
    goto(%aws_byte_buf_from_array_13);
  ];
  block %aws_byte_buf_from_array_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27124_0" };
    goto(%aws_byte_buf_from_array_15);
  ];
  block %aws_byte_buf_from_array_19 {.address = 0x69ec; .originalLabel = "kUkbkLhNQxKcnKMRPATW+g=="} [
    goto(%aws_byte_buf_from_array_13);
  ];
  block %aws_byte_buf_from_array_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1471: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27116_0$0" };
    $R0: bv64 := Exp14__5_1471:bv64 { .label = "27116_1" };
    goto(%aws_byte_buf_from_array_19);
  ];
  block %aws_byte_buf_from_array_23 {.address = 0x69e0; .originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    var Exp14__5_1465: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "27104_0$0" };
    $R0: bv64 := Exp14__5_1465:bv64 { .label = "27104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27108_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27108_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27108_3" };
    goto(%aws_byte_buf_from_array_17, %aws_byte_buf_from_array_21);
  ];
  block %aws_byte_buf_from_array_25 {.address = 0x69d4; .originalLabel = "EXJNNO2dTTa6cooH99yyfQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27096_0" };
    $R30: bv64 := 0x69e0:bv64 { .label = "27100_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_from_array_23);
  ];
  block %aws_byte_buf_from_array_27 {.address = 0x69c8; .originalLabel = "up9Ww9t3Txa2tJ+Ng6+QeQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "27080_0" };
    goto(%aws_byte_buf_from_array_25);
  ];
  block %aws_byte_buf_from_array_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_from_array_27);
  ];
  block %aws_byte_buf_from_array_31 {.address = 0x69d0; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    goto(%aws_byte_buf_from_array_25);
  ];
  block %aws_byte_buf_from_array_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27088_0" };
    goto(%aws_byte_buf_from_array_31);
  ];
  block %aws_byte_buf_from_array_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_from_array_27);
  ];
  block %aws_byte_buf_from_array_37 {.address = 0x69bc; .originalLabel = "AMSFBzigSgu0EV/U2szdPQ=="} [
    goto(%aws_byte_buf_from_array_33, %aws_byte_buf_from_array_35);
  ];
  block %aws_byte_buf_from_array_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1462: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27068_0$0" };
    $R0: bv64 := Exp14__5_1462:bv64 { .label = "27068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27072_3" };
    goto(%aws_byte_buf_from_array_37);
  ];
  block %aws_byte_buf_from_array_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_from_array_harness_31592 () -> ()
  { .name = "aws_byte_buf_from_array_harness"; .address = 0x7b68; .returnBlock = "aws_byte_buf_from_array_harness_basil_return_1" }
[
  block %aws_byte_buf_from_array_harness_entry {.address = 0x7b68; .originalLabel = "3LQH0L04TOaCcHrk90Fs3g=="} [
    var Cse0__5_838: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "31592_0" };
    store le $stack Cse0__5_838:bv64 $R29:bv64 64 { .label = "31592_1" };
    store le $stack bvadd(Cse0__5_838:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31592_2" };
    $R31: bv64 := Cse0__5_838:bv64 { .label = "31592_3" };
    $R29: bv64 := $R31:bv64 { .label = "31596_0" };
    $R30: bv64 := 0x7b74:bv64 { .label = "31600_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_byte_buf_from_array_harness_49);
  ];
  block %aws_byte_buf_from_array_harness_3 {.address = 0x7c28; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    var Exp16__5_844: bv64 := load le $stack $R31:bv64 64 { .label = "31788_0$0" };
    var Exp18__5_845: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31788_1$0" };
    $R29: bv64 := Exp16__5_844:bv64 { .label = "31788_2" };
    $R30: bv64 := Exp18__5_845:bv64 { .label = "31788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31788_4" };
    goto(%aws_byte_buf_from_array_harness_basil_return_1);
  ];
  block %aws_byte_buf_from_array_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_from_array_harness_3);
  ];
  block %aws_byte_buf_from_array_harness_7 {.address = 0x7c14; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    goto(%aws_byte_buf_from_array_harness_3);
  ];
  block %aws_byte_buf_from_array_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_839: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31764_0$0" };
    $R0: bv64 := Exp14__5_839:bv64 { .label = "31764_1" };
    var Exp14__5_840: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31768_0$0" };
    $R1: bv64 := Exp14__5_840:bv64 { .label = "31768_1" };
    $R2: bv64 := $R1:bv64 { .label = "31772_0" };
    var Exp14__5_841: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31776_0$0" };
    $R1: bv64 := Exp14__5_841:bv64 { .label = "31776_1" };
    $R30: bv64 := 0x7c28:bv64 { .label = "31780_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_byte_buf_from_array_harness_7);
  ];
  block %aws_byte_buf_from_array_harness_11 {.address = 0x7c08; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    var Exp14__5_832: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31752_0$0" };
    $R0: bv64 := Exp14__5_832:bv64 { .label = "31752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31756_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31756_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31756_3" };
    goto(%aws_byte_buf_from_array_harness_5, %aws_byte_buf_from_array_harness_9);
  ];
  block %aws_byte_buf_from_array_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31744_0" };
    $R30: bv64 := 0x7c08:bv64 { .label = "31748_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_array_harness_11);
  ];
  block %aws_byte_buf_from_array_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31740_0" };
    goto(%aws_byte_buf_from_array_harness_13);
  ];
  block %aws_byte_buf_from_array_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31740_0" };
    goto(%aws_byte_buf_from_array_harness_13);
  ];
  block %aws_byte_buf_from_array_harness_19 {.address = 0x7bf4; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    var Exp14__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31732_0$0" };
    $R0: bv64 := Exp14__5_833:bv64 { .label = "31732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31736_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31736_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31736_3" };
    goto(%aws_byte_buf_from_array_harness_15, %aws_byte_buf_from_array_harness_17);
  ];
  block %aws_byte_buf_from_array_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31724_0" };
    $R30: bv64 := 0x7bf4:bv64 { .label = "31728_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_array_harness_19);
  ];
  block %aws_byte_buf_from_array_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31720_0" };
    goto(%aws_byte_buf_from_array_harness_21);
  ];
  block %aws_byte_buf_from_array_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31720_0" };
    goto(%aws_byte_buf_from_array_harness_21);
  ];
  block %aws_byte_buf_from_array_harness_27 {.address = 0x7bdc; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    var Exp14__5_828: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31708_0$0" };
    $R0: bv64 := Exp14__5_828:bv64 { .label = "31708_1" };
    var Exp14__5_829: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31712_0$0" };
    $R1: bv64 := Exp14__5_829:bv64 { .label = "31712_1" };
    var Cse2__5_830: bv64 := bvnot($R0:bv64) { .label = "31716_0" };
    var Cse0__5_831: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_831:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_830:bv64)), 0x1:bv128))) { .label = "31716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_831:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_830:bv64)), 0x1:bv128))) { .label = "31716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_831:bv64, 0x1:bv64), 0x0:bv64) { .label = "31716_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_831:bv64, 0x1:bv64)) { .label = "31716_5" };
    goto(%aws_byte_buf_from_array_harness_23, %aws_byte_buf_from_array_harness_25);
  ];
  block %aws_byte_buf_from_array_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31700_0" };
    $R30: bv64 := 0x7bdc:bv64 { .label = "31704_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_array_harness_27);
  ];
  block %aws_byte_buf_from_array_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31696_0" };
    goto(%aws_byte_buf_from_array_harness_29);
  ];
  block %aws_byte_buf_from_array_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31696_0" };
    goto(%aws_byte_buf_from_array_harness_29);
  ];
  block %aws_byte_buf_from_array_harness_35 {.address = 0x7bc4; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    var Exp14__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31684_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "31684_1" };
    var Exp14__5_835: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31688_0$0" };
    $R1: bv64 := Exp14__5_835:bv64 { .label = "31688_1" };
    var Cse2__5_836: bv64 := bvnot($R0:bv64) { .label = "31692_0" };
    var Cse0__5_837: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_837:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_836:bv64)), 0x1:bv128))) { .label = "31692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_837:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_836:bv64)), 0x1:bv128))) { .label = "31692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_837:bv64, 0x1:bv64), 0x0:bv64) { .label = "31692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_837:bv64, 0x1:bv64)) { .label = "31692_5" };
    goto(%aws_byte_buf_from_array_harness_31, %aws_byte_buf_from_array_harness_33);
  ];
  block %aws_byte_buf_from_array_harness_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31660_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "31664_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31668_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31672_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31676_0" };
    $R30: bv64 := 0x7bc4:bv64 { .label = "31680_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_array_harness_35);
  ];
  block %aws_byte_buf_from_array_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31656_0" };
    goto(%aws_byte_buf_from_array_harness_37);
  ];
  block %aws_byte_buf_from_array_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31656_0" };
    goto(%aws_byte_buf_from_array_harness_37);
  ];
  block %aws_byte_buf_from_array_harness_43 {.address = 0x7ba0; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31652_3" };
    goto(%aws_byte_buf_from_array_harness_39, %aws_byte_buf_from_array_harness_41);
  ];
  block %aws_byte_buf_from_array_harness_45 {.address = 0x7b98; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31640_0" };
    $R30: bv64 := 0x7ba0:bv64 { .label = "31644_0" };
    call @aws_byte_buf_is_valid_17612 ();
    goto(%aws_byte_buf_from_array_harness_43);
  ];
  block %aws_byte_buf_from_array_harness_47 {.address = 0x7b80; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "31616_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31620_0" };
    $R8: bv64 := $R0:bv64 { .label = "31624_0" };
    var Exp14__5_842: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31628_0$0" };
    $R1: bv64 := Exp14__5_842:bv64 { .label = "31628_1" };
    var Exp14__5_843: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31632_0$0" };
    $R0: bv64 := Exp14__5_843:bv64 { .label = "31632_1" };
    $R30: bv64 := 0x7b98:bv64 { .label = "31636_0" };
    call @aws_byte_buf_from_array_27032 ();
    goto(%aws_byte_buf_from_array_harness_45);
  ];
  block %aws_byte_buf_from_array_harness_49 {.address = 0x7b74; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "31604_0" };
    var Exp14__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31608_0$0" };
    $R0: bv64 := Exp14__5_827:bv64 { .label = "31608_1" };
    $R30: bv64 := 0x7b80:bv64 { .label = "31612_0" };
    call @bounded_malloc_12860 ();
    goto(%aws_byte_buf_from_array_harness_47);
  ];
  block %aws_byte_buf_from_array_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_31796 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20090 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "free"; .offset = 0x20078 };
      { .name = "fwrite"; .offset = 0x20080 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20088 };
      { .name = "memcmp"; .offset = 0x20070 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x7d08; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb768; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb76c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7d50; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9b28; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7c4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7cd8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7c60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7c88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7c9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7cc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7cb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7c74; .size = 0xa0 };
      { .name = "_start"; .address = 0x1e80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x399c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3a18; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3b30; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3c34; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3d18; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x38b4; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3dc4; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1fcc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3388; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x51d4; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x53d4; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x52b4; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5094; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x7570; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x58dc; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5c58; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5a84; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4d68; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4638; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4744; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x47a8; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4930; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x49c0; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x486c; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6998; .size = 0x640 };
      { .name = "aws_byte_buf_from_array_harness"; .address = 0x7b68; .size = 0x660 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x68ec; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6a60; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4258; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x433c; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4a50; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x44cc; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x6058; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x61a0; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x45fc; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x46bc; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x7700; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7924; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7974; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7a14; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x79c0; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7a60; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x7834; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x7890; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x78e4; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6d04; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6e08; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x6570; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x66d4; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4ef4; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5634; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x56f8; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x57bc; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x584c; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4fb8; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6bfc; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6b24; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6b90; .size = 0x360 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4578; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x6364; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4b98; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6f78; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x7098; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x7234; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x72d8; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x74cc; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x737c; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x7424; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x71c8; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x6278; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6508; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x6450; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7ae4;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x54d0; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x55b8; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2f24; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4238; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x507c; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x33b4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x34bc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3414; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x37c4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3768; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6c90; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x420c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7ab4; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x31dc; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x323c; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x3270; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3288; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x32c8; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3300; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3ecc; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2c80;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x285c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2998;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2a78;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2bb4;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x30c0; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2eac;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2d2c; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2e6c;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x28b8; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3048; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x300c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2ff4; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2fdc; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2f50; .size = 0x460 };
      { .name = "main"; .address = 0x7c34; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x2038; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2188; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3f28; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4054; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x41b0; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x21a0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x21b4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x21c8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21e4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21f8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x220c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x2224; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1fa4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3aa4; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3f6c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x409c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4160;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x41dc; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1fa0 ];
      [ 0x1fda8; 0x1f4c ];
      [ 0x1ffd8; 0x7c34 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7e50 ];
      [ 0x200e0; 0x7e68 ];
      [ 0x200e8; 0x7e78 ];
      [ 0x200f0; 0x7e88 ];
      [ 0x20100; 0x7eb8 ];
      [ 0x20108; 0x7ec8 ];
      [ 0x20110; 0x7e78 ];
      [ 0x20118; 0x7ed8 ];
      [ 0x20128; 0x7f08 ];
      [ 0x20130; 0x7f20 ];
      [ 0x20138; 0x7e78 ];
      [ 0x20140; 0x7f30 ];
      [ 0x20150; 0x7f60 ];
      [ 0x20158; 0x7f78 ];
      [ 0x20160; 0x7e78 ];
      [ 0x20168; 0x7fa8 ];
      [ 0x20178; 0x8000 ];
      [ 0x20180; 0x8020 ];
      [ 0x20188; 0x7e78 ];
      [ 0x20190; 0x8048 ];
      [ 0x201a0; 0x80a0 ];
      [ 0x201a8; 0x80c0 ];
      [ 0x201b0; 0x7e78 ];
      [ 0x201b8; 0x80d8 ];
      [ 0x201c8; 0x8120 ];
      [ 0x201d0; 0x8140 ];
      [ 0x201d8; 0x7e78 ];
      [ 0x201e0; 0x8158 ];
      [ 0x201f0; 0x81a0 ];
      [ 0x201f8; 0x81c0 ];
      [ 0x20200; 0x7e78 ];
      [ 0x20208; 0x81d8 ];
      [ 0x20218; 0x8218 ];
      [ 0x20220; 0x8238 ];
      [ 0x20228; 0x7e78 ];
      [ 0x20230; 0x8250 ];
      [ 0x20240; 0x8298 ];
      [ 0x20248; 0x82b0 ];
      [ 0x20250; 0x7e78 ];
      [ 0x20258; 0x82d0 ];
      [ 0x20268; 0x8318 ];
      [ 0x20270; 0x8340 ];
      [ 0x20278; 0x7e78 ];
      [ 0x20280; 0x8360 ];
      [ 0x20290; 0x83b0 ];
      [ 0x20298; 0x83d8 ];
      [ 0x202a0; 0x7e78 ];
      [ 0x202a8; 0x8400 ];
      [ 0x202b8; 0x8458 ];
      [ 0x202c0; 0x8478 ];
      [ 0x202c8; 0x7e78 ];
      [ 0x202d0; 0x84a8 ];
      [ 0x202e0; 0x8508 ];
      [ 0x202e8; 0x8528 ];
      [ 0x202f0; 0x7e78 ];
      [ 0x202f8; 0x8540 ];
      [ 0x20308; 0x8588 ];
      [ 0x20310; 0x85b0 ];
      [ 0x20318; 0x7e78 ];
      [ 0x20320; 0x85c8 ];
      [ 0x20330; 0x8610 ];
      [ 0x20338; 0x8638 ];
      [ 0x20340; 0x7e78 ];
      [ 0x20348; 0x8658 ];
      [ 0x20358; 0x86a8 ];
      [ 0x20360; 0x86c8 ];
      [ 0x20368; 0x7e78 ];
      [ 0x20370; 0x86e0 ];
      [ 0x20380; 0x8720 ];
      [ 0x20388; 0x8738 ];
      [ 0x20390; 0x7e78 ];
      [ 0x20398; 0x8758 ];
      [ 0x203a8; 0x87a0 ];
      [ 0x203b0; 0x87c8 ];
      [ 0x203b8; 0x7e78 ];
      [ 0x203c0; 0x8800 ];
      [ 0x203d0; 0x8868 ];
      [ 0x203d8; 0x8880 ];
      [ 0x203e0; 0x7e78 ];
      [ 0x203e8; 0x8898 ];
      [ 0x203f8; 0x88d8 ];
      [ 0x20400; 0x8900 ];
      [ 0x20408; 0x7e78 ];
      [ 0x20410; 0x8930 ];
      [ 0x20420; 0x8990 ];
      [ 0x20428; 0x89b8 ];
      [ 0x20430; 0x7e78 ];
      [ 0x20438; 0x89e0 ];
      [ 0x20448; 0x8a38 ];
      [ 0x20450; 0x8a60 ];
      [ 0x20458; 0x7e78 ];
      [ 0x20460; 0x8a88 ];
      [ 0x20470; 0x8ae0 ];
      [ 0x20478; 0x8af8 ];
      [ 0x20480; 0x7e78 ];
      [ 0x20488; 0x8b10 ];
      [ 0x20498; 0x8b50 ];
      [ 0x204a0; 0x8b68 ];
      [ 0x204a8; 0x7e78 ];
      [ 0x204b0; 0x8b78 ];
      [ 0x204c0; 0x8ba8 ];
      [ 0x204c8; 0x8bc8 ];
      [ 0x204d0; 0x7e78 ];
      [ 0x204d8; 0x8bf0 ];
      [ 0x204e8; 0x8c40 ];
      [ 0x204f0; 0x8c60 ];
      [ 0x204f8; 0x7e78 ];
      [ 0x20500; 0x8ca0 ];
      [ 0x20510; 0x8d10 ];
      [ 0x20518; 0x8d38 ];
      [ 0x20520; 0x7e78 ];
      [ 0x20528; 0x8d68 ];
      [ 0x20538; 0x8dc8 ];
      [ 0x20540; 0x8de8 ];
      [ 0x20548; 0x7e78 ];
      [ 0x20550; 0x8e30 ];
      [ 0x20560; 0x8ea0 ];
      [ 0x20568; 0x8ec0 ];
      [ 0x20570; 0x7e78 ];
      [ 0x20578; 0x8ef0 ];
      [ 0x20588; 0x8f50 ];
      [ 0x20590; 0x8f78 ];
      [ 0x20598; 0x7e78 ];
      [ 0x205a0; 0x8fa0 ];
      [ 0x205b0; 0x8ff8 ];
      [ 0x205b8; 0x9020 ];
      [ 0x205c0; 0x7e78 ];
      [ 0x205c8; 0x9040 ];
      [ 0x205d8; 0x9090 ];
      [ 0x205e0; 0x90b0 ];
      [ 0x205e8; 0x7e78 ];
      [ 0x205f0; 0x90e0 ];
      [ 0x20600; 0x9138 ];
      [ 0x20608; 0x9158 ];
      [ 0x20610; 0x7e78 ];
      [ 0x20618; 0x9188 ];
      [ 0x20628; 0x91e0 ];
      [ 0x20630; 0x9200 ];
      [ 0x20638; 0x7e78 ];
      [ 0x20640; 0x9240 ];
      [ 0x20650; 0x92a8 ];
      [ 0x20658; 0x92d0 ];
      [ 0x20660; 0x7e78 ];
      [ 0x20668; 0x9328 ];
      [ 0x20678; 0x93b0 ];
      [ 0x20680; 0x93c8 ];
      [ 0x20688; 0x7e78 ];
      [ 0x20690; 0x93f8 ];
      [ 0x206a0; 0x9450 ];
      [ 0x206a8; 0x9468 ];
      [ 0x206b0; 0x7e78 ];
      [ 0x206b8; 0x9490 ];
      [ 0x206c8; 0x94e0 ];
      [ 0x206d0; 0x9500 ];
      [ 0x206d8; 0x7e78 ];
      [ 0x206e0; 0x9540 ];
      [ 0x206f0; 0x95a8 ];
      [ 0x206f8; 0x95c8 ];
      [ 0x20700; 0x7e78 ];
      [ 0x20708; 0x9608 ];
      [ 0x20718; 0x9670 ];
      [ 0x20720; 0x9690 ];
      [ 0x20728; 0x7e78 ];
      [ 0x20730; 0x96d0 ];
      [ 0x20740; 0x9738 ];
      [ 0x20748; 0x9758 ];
      [ 0x20750; 0x7e78 ];
      [ 0x20758; 0x9780 ];
      [ 0x20768; 0x97d8 ];
      [ 0x20770; 0x97f0 ];
      [ 0x20778; 0x7e78 ];
      [ 0x20780; 0x9830 ];
      [ 0x20790; 0x9898 ];
      [ 0x20798; 0x98b8 ];
      [ 0x207a0; 0x7e78 ];
      [ 0x207a8; 0x98d0 ];
      [ 0x207b8; 0x9910 ];
      [ 0x207c0; 0x9930 ];
      [ 0x207c8; 0x7e78 ];
      [ 0x207d0; 0x9960 ];
      [ 0x207e0; 0x99b8 ];
      [ 0x207e8; 0x99d8 ];
      [ 0x207f0; 0x7e78 ];
      [ 0x207f8; 0x99f0 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7e78 ];
      [ 0x20820; 0x9a30 ];
      [ 0x20830; 0x9a80 ];
      [ 0x20838; 0x9a90 ];
      [ 0x20840; 0x20810 ]
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
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XKWQqAMBAE0QajJmrM4n7/i1qQ+U/DY6CYIulTW8CBB85agseAG6/1ExErivqbMHZ+FrsbMmZUazsu/Jiu";
      "g72wAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x390;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b0;
    .size = 0x258;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOGSxiUswzGBgQhFrA2IhLGbo4BB3wiHeysjAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqH";
      "eD0O8UIc4sY4xNVwiC/EEQ5TcKivwCHOiEO8F4d4NA7xDTjcI4RDPQAlxdQCWAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x608;
    .size = 0x1ca;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecOIlJoMuyqJDKjr3lOBPHxQ9kG0L5+jqAqi7abuZ55o50YQyI4JKfzD1G4FzEiCHxUWgD";
      "U/LuESPEFAw6CCiM8RLsI3FudC95TCLfWKFd5gYMASxaOYW8l1fBR+2E0TcE+TzOS3taUsR0706fMM5BJwTR+5BgUS2iL1p4";
      "e9+9bnldNOy7rDoonb6WMfmA5aVjap2/qFU30oujlk1VS82sbUU3F9YTtYgRIYKcWkbO7uj87IjR7nwlyp1JXbCatFWZsZcf";
      "ulY1t2HTmZkNHdXV3EwfazHQ4zrU3UnW9T+KSkpSrYq6oHnYl3+Cy0vgu8OeZ89Q6ZgwHPZb4x0eRG8w26esd097+QP9FfwC";
      "Or6xxMoBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7d2;
    .size = 0x32;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0uiQAY0NAOOS0hoyAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x808;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYxcDAIMAAAVsmTmNjYGBmWAIVmw7mMzGsh8oDAPaE+PYwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x838;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYLZDbVhTFcW12s1GCVFSzGhoqMwGCAgUGAYKChgIFhgadRPloozZpq/RTLRIUFBQ0FBQUFDQUFMkkad+Z";
      "qfc/viZ3/PPZ4/ve7O6MXX+48v59XN/8N7z6Kzcb+FP5+PGuP/lWP+fdu9uj5w38m8dutvB38g7eyo/wr+UjPHnm5gTP5Cf4";
      "QT7DC7l3ddc7uQ/v5cHV5f4VfJRv4P5zN0P4Wh4Z/TE8VD6B7+Qpe+Q7oz+DN8of4F6uwf3lhdFfwrfK1/Ba3sCP8tbo73j/";
      "yvfc84WbAzyWj0b/BE+Vn7m/fOH+cu/e5X4fPiq/gq9e6hzwSL4x+kN4onwMr+RbeCtPjP4UPiifcf9Xbu7hsfxg9OfwnfIl";
      "95RXvE95bfQ3cO+1Gx08lR/ZI++N/gHeKD/B/e/cPME38tnoX3ifyvvX+L8nD+CtfHV9uX8N75UP4cH3bkbwSB4b/Vt4qnwK";
      "b+Q77iPPjP49fFI+h6/fuFlwf3lp9FfcX/kGXstb7i/vjP4j3CvcGOCZfITn8snoP8Er5Rf4KPdusM8Pbvg3l/sDeKj8Gl7K";
      "N/BOHhr9EXxSfguPfnQzge/kqdG/gxfK7/m+8gN8kedGfwEP3rpZwRN5Dc/kjdHf0pU/wht5D+/lg9E/wmflT/D4nV7n/csX";
      "o9+7j78j5QN48JObK3gkX9+/3L+BZ8pH8F4ew0/yrdGfwMOfdW6eS57Bj/K90X+Az8oX8OQXN0v2yCujv+aeyrfwRd7B16XO";
      "YfT38Fj5EV7KJ3grPxn9M3xS3rvF78l7N314Kg9uL/ev4IXyG/gkD+Her3p/oz+Gx8on8Eaewgf5zujP4Jvf9Dq8lefwXl4Y";
      "/SV8Ub6GJ7/rHPBM3hr9HbxUvuf9ywfe/x9ujEb/xPtXfub9yxfej9x7cLnfh/t/urmC7+VreCnfGP0hfFA+hkd/ubmFp/LE";
      "6E/hufIZfJTv4bP8YPTn8LDSueGVvIJ38trob3g/ynfw4G83j9xH3hv9A3yn/MQ95Sfem3w2+hfep/KfP1jePZe+B1n5l3vW";
      "8PAfTXguj+ClPIYHet7p+6Wrz37r/f84nvnDM+/P/NGZD2f+xZlPZ/7lmX8CprccTggTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b40;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/8DJyCgOiIRqPRaDQaiUYj0Wg08siOxF28iCQWSRaRxqrkM77hc37gC/7Ml/yF3/BXfsvf";
      "+B1/5yv+wdf8k9/zI9/wL77l33zHT/yB//A9/+WP/I8/8TM/8H9ILSqyyAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x1d08;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMzGBim/K0+uGI/UOwAc/w1AIZJ8p4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1d30;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E4LvBrIfie8F";
      "sh/CBwDeAtDvUAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1e80;
    .size = 0x5e6c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708fXTUxbWzH0A0wUQWXZ5BdiNqKnkaFQUpxixETRWfSEy1LZ4SpKeK2qe2tVQBWcRTqoDPRVt8BzlEea+S";
      "4Ad+1ihIFPGpaMuHaOvpgd0NoJAQ8gXJ5mvfvTN39je/j92dHPveH3t++5u5c+feO3fuvXNn5jfnXM++s1l4zzj4HfKw+pgn";
      "lIiPZ5HDHhaJMraLtVQmPFDnhd+ryeSaf8CPl39bmQgx9sYXyaS/0TPny0DQs8/pB7BtLFQUicGzCJ7ljDU3MlYN77uK/lGZ";
      "mAs42jyueuYOfIl4rPBFjO08p3/J3ml5S1cU9U976n2Aj0Pb6W2Vidt5W3eq7cDC9+oGgO7OXJbohPY10+dOCbnYZE5vtDIR";
      "BniO/6ZQ4nHg4+/wC7JwVc30oimduaHEwMIPNlp5AX79Awu3cbxBwOMJXRZxnxWuwv+u8GW8jAUvj9QDLtl/dAmbEl0SmsIY";
      "q2Jj2Sh4jgowdj/Iq3olwCFe2Ve2NjXQJgptHra1EzQhD2xx8IsUnnyWiAH/jn1AXTTf4NPaJgZ1UZADjlHUv/4spEMHtgnH";
      "U227RrR1MzaasbCCY6sJhxt0CumJQTvGXJsqAM85WOYHOnFcQQaChu2O7YcDrOy3eBFbG1zUuDbuGVHfBHp80OOpHwb16xlr";
      "R7mfj3gBp8A93AG3kOcrZ7KnRfn7pvKXoVyn7HVsfyXzwc+G41UH+HUOZS+moWG1CZbGI8AaooFQQ/sIaOMka+A35mOJOMrM";
      "B7LyhxIvo84oOgbzojoM86AZykfAmMUAJgqwRSBTHB8XYzA+4SpDVhZdAPkj3O8teFF3od1qL+KkcYL5skKHxgfS0PiBlUbA";
      "50yjHXccdY3wv83na2Z+PuIw6WlV8X3ugI8Fw1XRcvZgdCH8Z6EpBq4tKTuF+Lpwbsu5DrhOA/7wCW0b8Mn6a/ZGp8L/8lBD";
      "9SDYXw+b4FuEZaGGm+i9xs3qhQ370HHON5l4MetO+aBat0XWbf2LQlcyENr6L0jXr3hdIvo6PAvhGQDZ54WmRAv5GPAn87JI";
      "DMqLckJTUmU5VOZVyvKojImyZGloa7QiOM7gYYvkYWCTSkt+aOBCpGUe0bJBoWVsGlrGONAy2oGWAqWsgMrylLLRDryNceBt";
      "rIU3f2ggWlEzzjY+NAbxAcfx2Qp1W9ci76HgOCEbmz0egPEdeJPD1IwTfVhgUAfLQw8egj6EXXKu/yRdPejQczC3UI8mM7RB";
      "zj7heYCRcwcc2dOOPoj4DYxm94PeVsv/H8v/BVDuNv7nyPI8KHcZ/38gYUAnahn9zxF2Ilf4napT4RmCZw48a+A5HJ5oQ9Ae";
      "1cIT/dNFg/Y5LudlrJg1dOI8LA417AL51gwe+FjMse3meXyzqw71MAY6GC+FNjDuXaAD0dJQA9qrXw+u/xhl0XnztDqn+Ymy";
      "Q5mxHOELuQ+dbPW/ZtrQLvjyQomVbvb0Erfhr830GX38YNBsT5eCnBZD2xj4SpSDi3yxK8+g5U6q5+Vea0xh9sV3qbBgi9HW";
      "/8jSvgJtFdA+DZ9gQ7kNl/wuF/S/AjrIbaqlvA7KEY87hH0iPmF30Z/wPsC335YkmBoFxmeGuZlgeF2u4j8KJH9Sdu86+6Z8";
      "8/g8ifTmp/rZGS1miVOQv/EAP57rjoAvFvALJH/jqW+/kA2380AT4uJ4AsKewVi1y7F9AGXgF2OD5cwl/AXXm4DoZx6Ma5B0";
      "G+eAjHN+PCDjxx2O49c4YNePE640+oHxGoxDD40nfweZd6nj6hP0TPey6joLbj6PsU2B8J+qfEqRR6qL43qEZP4sjJsPbX4u";
      "yclvjjWLZDuoi0Od1LsnoN0waMfLCNdjqVja2f9z/WeZ5qIB/0sLb++jLaL2zzjJzzaPttj0jI9pntAF2X80CX5FjrVPKe+D";
      "8iRfNwjZYv99xntNGn1IFyeg/FC3XG7ig3RtqYveC8w6ub0/ueZul3nu83EiXLeqdTDHznfQs9lOcmJCTo6yonHiuuJ3tiPr";
      "+sU8D3gFX+Ab+BPnVRLsdD7Kwx3eU9AvdBbnGsqV2y6fmE98XvpEGxlLYJwRKxS2h699BpJcLi60SwFqn0/t8+RYf5h5rIMs";
      "ImPJRWif5Fg3sojbBWscKP8Nlv+zxxr6DZM9xL4WS9vI2Oai2isjcgyc9P6Nfvs4wv8nXfeVR9RxxHngAtlvHAp8Xvp+rfMT";
      "fPnTTn7SBDuGdHaE0I0zgZbafrJdWD9asSdkh0b2C3uC5SgHPj6oZ5ir6FmyF9arK1jb4r2wtlzBLjbPCSe74rR2D7rDqz1M";
      "XdMZtP+2X9HtfDNth/uEHxBt7WtjztPVLPJbqEcc1/Xb11IPM8ucIz6lPsbyDV1GWx8jXxtgQjed+p0hZeoneWBeQKH/zjT6";
      "+RrxcwPS65O+kO2Oke/GtRPXd5LvnxDe50CD6qvJJ19vkpFFj2B8qzLEs1j/vT5r3sXeV5NcM/oED+nyFbhO4T6NYuRb+8Wa";
      "RvJ1H/SF8mJtydWqLbsLy6lNS2+adWu+vd1tfWI+f9WrxrhC92BsNrNad8SWTyBat/SZdeY5HEui4VOwEzSGe5xk91Kffa5j";
      "uy+ytJNrb8nHfJE/2OMnv486NQ380B/67HkGxL8V+HwT6jD+X5mB/vW9men4M9ApfVaAuRxyYXYb00b5imSvsBuqvemlMsSr";
      "zo+5NB9Wkf5b1xVWP/EV9XG4V+g/4mgk3vF/Ovv/NcJvJ92jefF2n7GeRjnkyhwN1HE/oMSfks55SGdAzTFsMskh/hTMhTUs";
      "cXAtSxxazxKHN7DENy8AnpJwWaw0XBafGC5rmhwuOzg1XHaoPFx2uCJc9k1luCxaMSyC8TJ/QvwcXeaNREvgOSw8Kjob1ov5";
      "8JwDz2VghzyuyFWssazc21g2joXLAt5wWXIm+PQZLHEx8jA71ICxNejP/ZuQtytZBOz0asR/CtQXBdnpMcCJcAizygJjbe+C";
      "uiKoi0HdSGh/DrSPQ/s4wM0BmJcsMLi2jEPMH1wUeiokbFciOhF4mShyAthPbKawa1GgOzqD4gqgPzbDiGO2J5LVyUqonynG";
      "IHwKjDP8Px/HBssrKS6jsemHMb4a5wmURytAHuUsMRXlMRX48Tnw41P4mQr8THXgx0f8+C38TAVa/y/wTga+Jhty4u9Twe9W";
      "CF+ET6znsgMeo+UkO+A1Vm7Ibl5PsprvPVSiru5LG0Ooc/T0XoqDvObyXGU+czsD/zckrD7BPl+bchU/SLh6Eub123OU70Pe";
      "M83fo7KdhbaDCYM2tIs4HjwuQtsF8NuTKTvBc6MFqB8+I3Z6btA8z6Uuze8Va6ZUHJzKrWaOY2UM5ALapH2SthPG7Hppj/H5";
      "QYLic+TbK+TA17RewQf+r/Ww6km9gkakQ8YRcbnf8NWS1zLFFc8mhD9F/lBnXBBHxH3inXRuCrS/W8pzXWpcHfhcz6bE8w29";
      "qXUbNIfgf54DnTJee8hCB/YbW2/u+2Fb32Z9jefiOIgc3Nfp9pCsuk3rbG4/5JqbpXIMXB68LGimZbZNv+0xjxyjoMeQQ6Nb";
      "8UXw/62E4UdTsSRT1q+0dr+UdIHX+RXasF2QTTGv1R1iPSXf0DjcoAfjXEnn3DQ6EqS55WICB9LAaSNZjJH1lEvCOajWF8j6";
      "HKrPMdfnyPo8qs8z1zPr3JY2oUCM02MUMw1JBsOGJoMDPZll8FVPZh7/2pOZx/+hemnnUjxSvusmTR6HamPqqF8uB7chhyDN";
      "3XT8rrXQW2uh91yN/JGJztzMdC7pMWxheJgxZ4PDxHzidOba6by/x5zLtOrmfFmfQ/WWcZsr6/Oo3jJuP5b1BVRfYK6f1ZPG";
      "TljW6TLm5Wu7XMMGZLJB3+/RlzHCX9SjxN1UdgGUPdlj39tK5fd9Zp3CNmN7jNhalvl7KGcLsFdhfTnEj8p84+ubcrEXkW6O";
      "JbrJB0CbC3u4XZyAbaIeNoPzTX0d70b8Atc0yu8WAHwn2lFoOxL+q/n+JoJPt/fnJCvexiKr/VBW3iPWF5nkJeXQ3i3yVKoc";
      "eDyTzJ6PekuRxYFu0WcsSeNP9LzE8Ru4QiSLz7sNWXzabZZFLbUZiixqHWSxtttYb29LWmVizqGp7VZBu1N7HPbxHGAf6RZz";
      "6z+7nfdlQ7um7oN5EuG5l0CoAfxng1MOSYWDZ4Mtl+RkP2mOVXcruk5lM7sNW9Qo4yyAqegXvtyUL/IqfCk2UvoaPI9wBu1l";
      "Byi3xPNKOfTfR/sJ8P9+yuPxfIj0jcpZGHxejrqSZY/fyk9ht+EDUvk/4rGa+rSeuUGfGfSGq14AuOuUXDaP2cF3uL3hPTwW";
      "A7yPnhT4VV6u0uDFTbxcQvJBuVjXtSa8cn+QdP9AH8VWlv0jpDHGzDTOPsn7GnUm9eXxCt120RPtcZzvj3nqLyZ+RmrwsPuk";
      "dTzs+h70mvcRiuQ+AlPWQIp8ayz7DkG34gPzDR92pwVPrRVP2lx4hrnpNuMMWt6jLksf/0QaYnPYlOgcs+1EXMWYExX0ZTzT";
      "9RzZqTknKZbOU+J+hSZG7+68UGq/R+6NTpZ7JqRvAWN+p/ZQMtEQJhqukjRY+/SGzHoMfR7LM/jD572EI5PeTTyZfv2DOH5K";
      "OMYSHV/Svsbr9LxFo4+zbH3YY5urCY/7pPAhIXofPCH68cp5RvGbW8Zp8N7E+ffWP+AG/rcxvta5WIOurhOir/M0YI8g7DY8";
      "d5QmHw19+gjPbsKbT++fD4GHLpfBQ3IwO13bqa8uDdi3NXiIE57aE/bc61riw6Paulypf576Pyjy36VBz9Ma9LxHeBY50LMg";
      "Cz0XKPS8qEHPfenoSflEV53VJ95ywu4TZ2FZBYu8Y5wTcfSJcYCbDPZM9S/buxQ+KUcm/dTlvWniBhXeIW4Yh7nLXBFr8tyf";
      "/G+NHXKVPLiyRkOZLu4SfP5EQ47jTlh9mT33k0yKcZG0oi9D+y73a10pv2q2m/KsipueOOaYf0I/dgR9tZtkCbD3dQk6qiju";
      "UH106qyK9PeUyzmHzkMUwXMac+10wS+Vc0k6nCm2+K2YhYaZXUps4tA+5Se9HEcql1WklLu88gyOsQ6E/7utuSA1L3EG8Yxz";
      "A3FaY5N/w/HEc36FZr/Cx7xQnJtR801BU87yFXM+7Vcs0bSAJQ4uZIlDS1ji8DKW+GY54g6XxQLhsvj4cFlTcbjsYEm47FBp";
      "uOzwxHDZN5MhJgPcH9EZhkeRngqvOHuIT8ylLvOIvQzcu5hBexczWUOylPYnZsCar9Ahb16o5M2hXXyGQ968kPLmAUveHPdK";
      "SkKJSSPAdoxw14l9EiGH9WBPcMwaSVZrBrLPhdli/EeNxvEopRw70B8rNe9PIL5lGvgqu+Tc2p3WZj5LeErJljxD7yVd+n7o";
      "eWbYzt9r0FVEfS3WgD2zK7vdv5vwDHYKvHfQe2+nPg9FCg+3atDVRn3doAF7qNPKg1hDMrzDELpc2Qu2n33j+xk+xWb7lPyi";
      "P3O8+06n3T+k2uZnbrup03wekPYrq86TZ6THM+NcTzFLnIVzjM7dyVw72I8JyKMLeAzBvCm6s+YKnEMII/cBmgjGDTA1OLcA";
      "Bm2a7A/3DhGez4ViPBtq5D2W9Serha3ZkXZd+l3kd9d3kN/sNPIbSfs7qv3Fc7K4P8LX/EDToQ7z+YRMZyMlD0s18s2TOo0c";
      "g9TVSzqFr7aOZxDHM2Aez+gBmB8HxJkQiheqijTHvekA92dpxzk/wzhv70tWc1rSnEsxxv+7yae1wy6fIx3O8vFrymeMg3xi";
      "B4Tf1uG9qX+IvCtnaHR1dTPwWPuzR/eEHt3cEX52b0fo4UQH8lkzKbyHBRs7uJ9F3iVtdJ+E55cDQjY+4gHjj1gxSzjpQRDG";
      "PAoxXRRiDJQJ4Pg0dV4X4wi89zKe+qBzYXPxnN94zCvaz88iTS103mQJjZ3Measxn1zz8nMgPtFuf192u72gI815J8X3fEZ4";
      "5nQIW7GO3md36PuePbgfTL7nbQ26ZlFfj2jAXtuR3X+uJTwXEd576H3CEHiYpfCwXIOuIPU1SwP2DA0e7iI8A+32tV9Pe+a1";
      "X4dC+4806Glvz07PtYTn7w70fJGFnt8p9FymQc/nNnrsuffuXoHnTaJnHOF9tV3ZqzLWOzvVfa/pHmFDDvdmp6We8A/XoHs9";
      "wAY94aoSGN+p8ow5U84j5Cr7s2TvVrdbzotQ+UrJhyLT8WijcpV9OmVN80WbPHNr1Kl32vBZr8HvvxO/n2rAzmuX8XjmM+gr";
      "Cdf17cL+vE7v17bb/dO0dmWP2K+Mn88yflD3Gw0av099/lEDtpTG7114Qjw3Ogk+4wyKb7jMlXMXbGxoNcY38u6FtM8eJuDA";
      "N63AmFDe28Iy7g8DLLVXLO9aeNAnyLayzo9j66pPzel20zm7UWMobr1cg69Em5DBDzVgW9vkmH7o7IeB5zGE58s2oSvl9L6n";
      "zZwzXkq5njuA9haZh8gwL885Q8wRmaN3K7l6kOVO7qMxXpHnrTH/y8/CgpxAlnUkoyDN79ZEdn5fIx5O05DNC0I2oxqIF3eO";
      "QZ/0yUvaKbfgV+ILsU5vvh1jl0JRLuWE9Q9jzgzjsfGURxkh9DtGd37m07kma7v7LO2Khgu+N2vw/Wvie5cG7HzieyHx/YxG";
      "m9sI/9sasLMI/zy5R8bMeRnb/hLw+8xxgV/ChpVcFMZfmWzlY8eFnjrtXeRQrh9xyJwTyhrzhWdbbDrXMwebfnabs033tw3N";
      "ps85nt2mX64h3wTJ6ocasK3H5fzfkdb3Wuf3vcDXtTR2pycy531/1ka+Uc4bWk9+LMdag8YdROMFhMdL4+gKilwh4m3KlXL0";
      "1tefEHZB5q6+7cnex4uij1EF1AfS6aK7P3/TaP/scatvdDjTYpEj6s0E6m9bT2Y5jmrjPI1O2UKm2EKg9edttOaW9IG/4vlt";
      "ksELGjzcTTIYJveWKRe40HRH3c7Xu4T7xuP2WPG646m5UYc5Rq88S4o5XZ+R28D5LM92YF1qrcnXauVfqjJxDYoc4joNniZh";
      "/8tYZLUGbAnCjphel4nXMOHxOfB6moXXEVZe/RQT+A2+g/IuZhZeb9egv69V8HqrBmxbq5XXLTZeryE8f2u187q31Tjr8hau";
      "S0d46vCuAJYt4O/uOh7/a9DyOdF9gQbsBym6bXf9Td9giCANy4EG5ZxWlPZh8jX62dgqzgQZ/dh1YYDOID1J8knQ+8pWiz+g";
      "Pn5HcNbysISXZ97kWTfKITzGjDO48u6ZRzm7l7q3Cj5kOOIqxv2DUGJft0b8TzR9qgE7j+MWZ8wwLsX/p8s4z3LWMKT6Z5kL";
      "oVgWbYCaxzF08B3H9cQGom1Sq4hr19P7pa329cSFrcnUuVjce0jlUEop51PMUudx+f6HjL9LqB7iq8ly/0KJ+1M5MtShkjR1";
      "fWI/b4GGLAuIl3s0YIfhXEsifpF3u53keAXm5pTy+ZQfu9Sy/8Lpxf8ltBdDcebzeE6rJJSgeyv8/gPSX6lBU/SYoP9KDdh9";
      "AKv2e7uSN1b7l3wZevGRaU3Cv8/kyalX70KFKQ8++phxN0vu9amxcg3BpWAoD4o2K3oyOw//hTx4fPUIP441lgW8jWVXsXBZ";
      "uTdcJs4N7khLa0z1cxp5+0XHjPN1TnTzu8WF9Bxv8PGyBh+//H/k4/osfCQdeFiswcM0bR7MudafE+5zjxn2OarEU9xHgx9a";
      "rkFD8Fj6WEHN46o57LtbFB2lvu7R6GtYhr7UXHl0iHs88RYl55xr8F+pQVO0JXv8IO+XUr69nt9zIf8M7zt5XFRId18KCUae";
      "+fYE61n/kr3GO9sp/2fyyWOI9k0thk9FGZQod1p2Kt9akOsR9LEYWydBBqOUs5sm2eSH7N//oDWj9H88x6Gs1/DcVTZZrmoR";
      "8c8RDdhHNOT+FeG5S5GB5HPjcEMOM4abz3PsHGa8o7/gMUWuuEuSGjuRE3s8Ktc0ci1N5ep3W1Jy4d8zgjaKXLhsCy04/UOX";
      "sQfXRIVGjugZDRlegnKBtdMqDdjzEXa5Q7xpiVEeIlwjW4yYJKzs2aWbg64W+g4M4Fgl42j5/RbxDSPxDQE6F3VLs4hvfqpB";
      "e3ezQUujxv5hc7P4ruFIWv9do9HH/mZr/tCeP5hIeD5qFrGml94/oPdULiSH1vDQ5k+W77jVUu5F3kmRejRWg8Y3qZ/DXRr5";
      "f5LBGJlr0MC/jvD/RQP/6pS80ucJviE8DwEsftdQ2sy5SWNfZb9GXwuas+/zfEZ45jTb13g/gbLpSv/TZP/b+B5uyt+AvXiw";
      "D/TYdaW4swRj8yDCv6lB440aNG4gPJMcaLwEyh5RaByTnsaGV1vo/oygka+RVmrQeJ4GjQ8RnpEONOZYaDw+aKaRpXyT+I7d";
      "Ey303TaBZytf/2vQ2Xc0O503EZ6mo3Y690MZ/24M0bkjPZ38m3S/aKFvxwk8+D25xBUadO7WoPN8wtPgQOcbFjrXDqYd88Rn";
      "zXTfQbEZ+Ro0brTR+I5xpwnPtMFaKo4xK6xrdnUKfE9gG1jPfEbvj+N7KdkssZ4UZw1pHfQ99L+lZP+M+hWdgCMG8cC3mNsD";
      "2OZ+ineX2eNd3p6JtRX3l6XEZwmdI4X3jZ3Z+b2HaF+nATv3qLCRY9XzvND2r0cEvys1cNxE/S3VgL3mqLCZIrb/yKwzFj/8";
      "C8JXcnRofjhwNGm6u7nCZcTPJS7l3me+sQco75R8QvU3avAyingpJB8rz/jKsZffc7rtSHKNU5/yWzsTNfrqPiLGyTrP5L28";
      "TtAvxBUkXPuxT9CzsfT+NbzXDAe/41b2Jv3GnRHzNwOV8Vjh4nm3UwnPx4h3HotcQu8fHhHrQn7eWsG7InVnzuEcwBzh9050";
      "CJjXEcccFuH+UclTi/YO92RKhU86RO03CF198Br0x+i3sH42i0xX8N2RCZ9f+I/dhO8/xHg1/JnrEdTdzCKPKLiqM90H9Asb";
      "/x7hWgS4kn7hC+qPCl+QRBgLzvJM9JEdrSOcdxwRdvRebk8ZfutDfCOMcP1rJvpyhW3/I+GqRvpyhQ/476PCByQRxoLTn4U+";
      "9dsEjd/SfHW4q9iI3xy6uoh/C1fVcR4Xulk11D/JDlamzvO4c8N7ikBOjH9juyTyCeBWcWSaMxOOyPs775vi/ciRZOqbF5uP";
      "0Z5vBdpoVi/Xr0vxOzdQdkOHRv6PxkOeCZBwp8q5YSn3kj1Q/WDy26Q5vqd9Kz6ngJ5zj1u/DSHkuTMpY1Dzd6KHULZHs+y7";
      "9JEq+18TkB1mbF4AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7cec;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7d08;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaXqF3LXO9tqmaXtFrTXOqrElV5KTTUmV5bGtrMA3knbXKVwZ767MzMzMzMzMzMz4ZizJ";
      "sizJ3kvrb79NvNL8/3tvHvwzp9ROrbEPJaY1MgilPuXfzZ3A6E1CYvSigTGgvmuYlJoTY2RSjwTBml2bfs6M/62dcuqFLnyR";
      "i17s4pe45KUufZnLXu7yV7jila58late7erXuOa1rn2d614PXf+0G9zwRjfed/oZN7lpff/azc68+S1ueeBWB299m9uedbvb";
      "3+GOd7qz2bP6ZDAc2ce3HNfzx2fTIIy2d3YnJ+5+j3vey7h3+fP73Pd+9z/nAQ980IMf8tCHPfwRj3zUo8897/zHPPZxj3/C";
      "E5/05Kc89WlPf8Yzn/Xs5zz3ec9/wQtf9OKXvPRlL3/FK1/16te89nWvf8Mb3/Tmt7z1bW9/xzvf9e73vPd97//ABz/04Y98";
      "9GMf/8QnP/Xpz3z2c5//whe/9OWvfPVrX//GN7/17e9893vf/8EPf/Tjn/z0Zz//xS9/9evf/PZ3v//DH//057/89W9//8c/";
      "//Xv/whHNQOrqqIaWrfRwJoWh0WLLIvFKwkTxHW/td/yXdf38t/PQgsodZQDmL2hKG34rkQh8gfIJa5PJ2vlePB2HeVfnsPr";
      "yodl5agc83S9Lc/f8RDPiArceFUd5RZkPNlQVN1Y7zabWK3V1qPBgFBkB8jzQ+SYdEgQ8fxoOEKhj0a+00eUBJETri3Gay4+";
      "GdQ62ivqXByPYLXZUo4aItZxQ8cif960d0kfBfYJgrZNJyLI3yZ04Pg7aMcMUJ+ExApJf6083nnUOloVcmFftG6nA95i0VA6";
      "WBV0SZFhf4JoPPYprED+mFAztH2vcp8KUNiuFcNk+CX5iNCSxDjWhibdDcNzyQMf7D7qTSPPvFqr2q8ClDoqAynk38Cbhqar";
      "8fNk6YjsoiCktjdcq8yXHMqMOwdQYLGg4YMHEurUZDMgBw/MVi71O0XJuJ3DKOaXZBFvpry21weDBz5Fjh2EyEyawzJ+jjKj";
      "LoPJ8OsbKhbEFEDDui7Jh7Rc/MMRTA7IahKG4ERxn8vaU4I6s6wEsABBg1SSGhKWdUPFmtJVG5jZFUAy2RbxQlbyfkTBM+7o";
      "FHhtVfsK0JmRy9AXkGTFgHJrS5oGBael9tkMAgrOtYMASi4LslI9F6LPDFwVvshe3biLIsnCeovVuT5dw9rqcd/2zJ5TXecF";
      "KHVUBlLMz2bfRroR03Zck30URNYo8UESl8yHMrQ6KkZaWCnCr5bSODw/FmoirHF8ayvt11BK2dRaYs8Cah1VI84Q2l0dehcL";
      "rCRLelJn7SiEQmaRtT07tKGETvAZUmbHPEodla3Pr9ClNla6esyXphAKbZeNjmjZvJ5DSWjLYRb4G0KrBXODGQ5yAydjAPKT";
      "IMt0HBgfoGxM5OaA2Whl3oXwHsgTQleyM8/GUviC8eSRm4LUYrmUD8DAtJ0qPZFdvRi+ZHWWr6HIonFEUCVWg3y3U3L4NHyv";
      "b/O12ya1WUXOEiCPWRWvUpY62hNFGSLLGFAs3SThC0B3TDtcOQ9L0AutLQIuQ8pr6AK4KCep92BnTmuvAJ5B4v2GbUpXxbUG";
      "bzWr593camAuWZ7ha0mabuB2Rz/G/MPuOJxwkVGtz2ar6ii7ZvaGiOGNhtI5ZugKdPU2lCjvxwHohKkxUJiWP56wY0DoQ5d3";
      "oV6XxbkAlbXkpaB5yzcbGIua0RY2pwpZAH1wdgQ4WWGN4MecKq4dP4JDCdm1CGv44b4AueZuRgFXxynHVkcnS5f3R9PhgNAw";
      "2oqIoRmCBtI2VEk+DO+FIYHtYceqYAS6dSthgKEVhEBrIdfvk6U6sIoF3FmZZYbYUSVFlfRjxl27uIuNZpfnRwbJ7DPXiRvw";
      "L2gQOQ4aw5h1IKdNFjgIYERKHCnzo4B1zvwLSlrKEFdWhmLsj5HpcRbEbmrYF8JLiGNX51MR+pwDK6FX2LvOVZiI4/fWuQ7s";
      "EzQyvT70rbEZBBAFIKLEhQPxHuOdoNfRisAzpA1B29DXW4ak4zaf9E2lK4tJ3krMXzbQB37kcUk2MgMQjYl2LbOvGBWE+RK8";
      "xRObKOh4duAVIVnikyJrRXZ8WgJfQZZ4DLjHfKYBqdaheXRodntCXkQS1EPdNhyT4vh6MwQ6jFx2DmHaaLYdrAg8Kzl/LLMz";
      "QYec3BPyDEkVZFFpG4ewnNU/AldzbBVTbBS8hdT2IrcHAm9IPNZB4cQUjzekkpDCRIJILdOPC2ysN58EVUYBCq2mojK9Ismd";
      "Lmue0CsPJfnKozOOwmQn85HhG0j5rjIrMm/ZnuVTCicPZ8JOia4Zzm6hKnRyoTXxLv0f7MjeZEntTguzpIC9FNI95yBcovfr";
      "qAcWxLeBtjt2CMuWynPRHCrbs73BFtQFG244Ww+swRMOR8DVCFbS5fp6Dm2uCCrhMvZg+YikKjLzDNIy0dHaJGAdiWcmS72I";
      "AtaIeJCR/OKFt3lv26a+xystEZrL7M2x1dFJEhUja8v9CP53fmiVfqxGVIzclRNPSuEjbyWCVfzgbBWerEKVuYHXVSy0OSg+";
      "HN8WgR8hiBsX9X0yLZP4ehmiRDLnhqD8Xj+PCvauCJmL89zVWK3Luk4KMTK3SeZ6jOscQlnXmfboVEub1pJ7uDmWOjpZmoz9";
      "TYkfqKfl3xH0jakuiat/YHONE46WzKMFlNlN6xxEtrNvGk04XEwPGcm9F7v/gCOD7Ubp7IKT0aAfMB0DCgHSZ3q6WKI/8ujT";
      "m5XVkTOZckzj9zTp0basjirjk0cpLA+GG/WOw2zi96hZLOT4wyErmXBkhnznvX1MMTk++xtMPG/CZh4o+8gxKWKaf+jTSS00";
      "g639gTUi/cghdB6fPUPpM5T+ZUwsewBHhJgyibMxtcRw7B416cRglyynn4HcKODSbTq74H8ATVAUTOt7kg44yAUQ8yBIs26l";
      "cyT5/BdxY+J6KB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9b30;
    .size = 0x5ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP5BrUxzA8WMEwfofhLfFFq9IkSLFFpmxxRavSJFiixQpFFu8IkWKLbZI8YqdEQRBEMRMsFgEwQ5BsMYz";
      "swiC9WYRPMTMFluk3GKLN3N8Un1yz9xv5p5z53evOnP1ff1rQhiEENYeiHHf711OOOWMi/UYw7UhbPAsN5lnl2s84AaTD8bY";
      "Ypo9LnPEIo9ZY/K6EPaY4RUWWH4oxgo32GCdPXY44oDHHDGZDOEyMzxhgcmH9cywwTp7HHM0X2/oWWLyes/BDHdY4D4rzDwS";
      "Y5Pn2Oc6x5xxxtGjMS7cEMIRs0w+FmORWVZZZJNV9tnkmEPOeH9Tf6N15jhiiafcZPbxGDtscMjKE94DC0/GeMpSK8b0gv0x";
      "zwOWufZUjDVeYYd7T+u58oyeF3jKE6ZvCmGprWefZe6zxsvsMP2sni1OmHpOzxWmb7YP5rnFMvusceF5PVc5ZJkTdnjKA6Zv";
      "sd7Rs84yj1hj8wU9810925zM73tRz+pL+ltDOGaeqZf13GSNYVvPxCv6+X2csP2qnt3X9Lc5b+a5sqPn2ddjvMAqu8y9EeNF";
      "bnHKPsPtzodLTL4Z4yozXOdCL8Ytdt+KcZuFt/Ucczq//x39HfbHJab6eta4zpV39Qzv6dniRS69r2dlV59yLh/ouf+hno2B";
      "nsWP9DzPbe58rGf9E/38eqi/0/F8qmfjMz0Tn+s54habe3oufqFnn1OWvtTfZb9f6ed+refGN3oWvtVzeaTn0nd6Tjjl6vf6";
      "uz3HD3ru/ahn5acYzzP3s7nlCftcPzA3HHM2v/7F3KRDOGSWk0vmjoVDc8fKr+aOnd/0TPyuZ48zFif6e/w/s+z+oefqn3oe";
      "/OW7xcTfMe5ynYcc8GTeMXWv78I/MS6zxRKPuMncvzG2WeeAAx4yP9Uz8Z/+jHNlnjmWeY41ltlhlUNuccI2T9ljejGE/wGf";
      "FRm4rAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa0e0;
    .size = 0x168c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8PZlQIGJU6shccFqOKDpgUMPO+xQ5sQCFScUQZ1acAkzmYg6cZLiNi2sJHVO9ipT11p14IiN";
      "mdpo0amNlGSHHpawww6D7LDDDj1w2MHD4uP3ffrufb8zex5J3vDSz/M87/t7/vye56XBU/vjPXPQU9ez3ftg/UOeBvx7G67k";
      "WSFCFu7euN36LYhrGr/tsutYv4VxVfFbs/1bAFcMl/89ISKy7tZApi67rmXYOHD71s2tK/V6cLWiTJ1dz48rjSuE33bW6jVk";
      "jKy3EbdjdtkQtbf/9i3ZluVlXEfhTeRR2612F3Cdgjf8p91lXJ34vZHqPUHtNno9ng74NvJW8mZ4OzxIvpe83Vtrv5X8afIE";
      "PA0P13xXZkN2/QHyUXge3k5+mHwSvui+n4yL328OPg/3kz9Ovgyf0Xij4fFMuf0jnfunGV7W1G+HFzWeMGrxqd5/FD6mqT8J";
      "H4EHqH/3cPy2q/pv2ajFz/O0jeNfhzKa+s3wpl5n/KWvGn94K3wHtf8kxw+PaOqPwmO9a8dn/TZpe0fNwxlfdmPL8IbDK+vM";
      "amMeZcxe9Rz3YAEOaTwAT8PT9Ixj5GH43/A58rfJ4/BCn7r9PvhEn7qPcnZ9lZfgxT71HJj/H/es13vAdtUaD8PL8DHyEzRG";
      "cXik386Z9hi3DNdFVsbIKpNEmVi/nUPdcTTXI8ndnNkqnzOOMl1uO/I5++g5U/BEv5MjV56zl+dCFWXS/c58lm3wfK7fgHbg";
      "89TGafIgPPW+422ZzdlN7FF45AMh6r1ufWN3rYDlXfBQcu0YLE/DW+FR8mfI8/BT8D7qp5fIK/BpeJ7qv0pehbefE6JE9U9y";
      "/Bux3s+p2w/C2887+Vq2z/k6Ck/Ae8jbybvgM+fVcykNnz/vrDXZf7zW8vDogHo/qsBbB9T5tApvHnDmmWz/KY7fh310wHl/";
      "6fz+QfgEPEn+MscP96ec/Vt6hOOHN6bUay1tu2qt5+GBlDpfVuBBeJz8WY4f3pVSnyPqNyEfpdT9F4T3pDTjDx9JrX0OkfHD";
      "J+Ap8jjHD992QT0/8vAdF9TxVeAd8HGav50cP7wKzxvSp43MY9lHjauyhIx/M+JLq/NDEF6A36H2z3D88OSHQiyS93D88Oig";
      "EAnyFzl++PigJn7r+YNO/NJXxQ9fGlSvnyo8/hHOnJSfenn8t2D9DAmxQPXf4fjhvo+d/CKd80sUbsJ9Xvf9jDDlP3jiovo8";
      "kYYXL659XrTWTB4+d3F1/2KfOM05fhplcsNrn2msNu7Ap+Dl1W28xm3463FuNYVoozYO0nuG4COmepxi8DFTnee74QVNfRNe";
      "Mp08Idch54mC7apxmoEnPxFiiPeh4+44LMGXPlXvE/67kAcuOXlOOue5EHzhkpNHpXMejcE9I+r63fCOEXUeMOGVEedcJ/0I";
      "xw9v+MwZQxnf6xw/vKDxJfjRz9E/5Mc5ftxNaTyEu6YvMMe4f9vc/o3hJj4qxLTXnWPGm65346Yhi3Va8yEj80j2YeOYk4dM";
      "/J34Uv3+BdwFcpr4cVfOqfP4Eu4m4eHa8+U5xjjgvp//bqyzr9TnoBB89GvMT66/h+K3/Bshlj2un+Xxh/eMOetYOudJEx6+";
      "7ORJ+XzOkwWr/cua+K36VzTjD1+4ohl/fCjHvtWMP7wMH+c810nxw6NXhZjh8X+Lxt/6EP9OCOvbw+m/f1w34fPfO/Or1j7N";
      "rwLcNyHELL1fN8cPL8Gr5O9y/PD0D2r334P18aMQRY/7/l0cP/wOvJP8KK9/eNNPWL+8Po5Q/PBEAfOztg/HM/XZLUay5gEr";
      "fnj3z05+kv3TMuw7wd8MRZRZRpmp1WVOcpk5lMn94syDlTKrcr3nXsyVohBd1BfP8fcPPK3xMHwWbpK/wt9/8Og1Ibqpr17g";
      "7z947pp6T87Bk78KcYrn0vNuX5bgM785a7HmtBbnLZ/EXsRzaZ/rnvuwFn7XxA/f9YfzfSf9BMcPL2g8Dm/60zmTSeczWR+8";
      "pPEcPFJau31rjEvwSsnZ6+RcahnebMTtQbbaWLDe4S+ce3k+7nfnW50fY3R99bkE346HeJ7sRJkkysSozCF6zwi8eF19Nu6E";
      "z15XnylScF9Z/e03Dg+VnedL5+dPwTs19Rfhpqa+7360UVafWXbCZ8vOni73FN7TI/DmG0JUaJ6/QePUCV+8sfaetNJGGmXm";
      "bqj/vysPn9Z4BV7WeBVe1Hj9A3iGxoPwnMajcFPjXfCUwq0//wLzebUVjBYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb76c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgzwAGAMLU+V4IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//ORZwADAOzkhooIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSG7EBTgEGoVEojnAhCA5ARKBwCAIYZrAfy16PGVeXldV/1Riqg2cwQPsQkej";
      "h99W4hjfvpMfszAPJ3BHf1rq1+ClIj4Kv/xyXZXXw3xDBLan38ZP+t46+AimFhdrdvVaINaO7A/wJhzCRRa/z118h+uLrVL+";
      "y+ueMFrgjkWPE293/EzQE8/tP/UBJ5vQDQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGGBSg8oHAEpyFvk4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4MZAcnDQBCCMozsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKXCccBiGcZoeoTe905ve6Tlbh1xRUbkSuRJRUbmqITdJNglp0oRUIZHIlSuRK5HIypUrO9PvoTPfh3nn";
      "GX4L/1U4jly5M/dvv32WHrIl+4W1V++HbMQO2IQ9gxvRlXE1O4dzl2T9Je069Flcv71vXEGfaw8Y87xYu6/0eVhOj42r6Qs4";
      "f1m2u6xdSM+3z6PHxtW0i1tYkQ1WtOvRF3EZXRo3oS+1z1vlfKva9enLuJKujXPWZK6QIT1Y066gr+LcddnFde269DVcQpfG";
      "VfR1nLchG2xoF9IerqAr4xr6Bs7f5Hmb5nn0TVxOV8Y5icwtMqLjRLuMvo2raWdLuw59h9spPTKuoe/igm3Z/rZ2CX0P19Az";
      "47wd2QVcj452tBvQ93EFXRk3pR/gukPON9Qupx/ivF3+z652Ef0IV9F/jOvsyT7G5fR4z5yPftL+333u72uX009xM9pPtevS";
      "Pi6lS+Ma+hkuOJAND7RL6Oe4hnZ+mvfSL7hd0BPjFg9lX+JKujrUbka/wvWOZKMj7VL6dXs+2vllzke/ac9HV8a5x5wT951O";
      "j7Wb0G9xwYlseKJdTL/D1fTUuE4m+x6X0aPMvJf+gPNO+f2pdn36I25E18ZN6QlfuE+Ovv6f77ds+72M6ZT1XPl9+538C53H";
      "VMy4BwAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20850;
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
