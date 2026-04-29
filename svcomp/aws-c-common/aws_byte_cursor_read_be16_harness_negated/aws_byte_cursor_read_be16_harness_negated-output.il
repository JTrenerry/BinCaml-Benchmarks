memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_32048;

proc @main_32048 () -> ()
  { .name = "main"; .address = 0x7d30; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7d30; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    var Cse0__5_1247: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32048_0" };
    store le $stack Cse0__5_1247:bv64 $R29:bv64 64 { .label = "32048_1" };
    store le $stack bvadd(Cse0__5_1247:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32048_2" };
    $R31: bv64 := Cse0__5_1247:bv64 { .label = "32048_3" };
    $R29: bv64 := $R31:bv64 { .label = "32052_0" };
    $R30: bv64 := 0x7d3c:bv64 { .label = "32056_0" };
    call @aws_byte_cursor_read_be16_harness_32024 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7d3c; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32060_0" };
    var Exp16__5_1245: bv64 := load le $stack $R31:bv64 64 { .label = "32064_0$0" };
    var Exp18__5_1246: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32064_1$0" };
    $R29: bv64 := Exp16__5_1245:bv64 { .label = "32064_2" };
    $R30: bv64 := Exp18__5_1246:bv64 { .label = "32064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32064_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_32072 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7d48; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7d48; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    var Cse0__5_1272: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32072_0" };
    store le $stack Cse0__5_1272:bv64 $R29:bv64 64 { .label = "32072_1" };
    store le $stack bvadd(Cse0__5_1272:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32072_2" };
    $R31: bv64 := Cse0__5_1272:bv64 { .label = "32072_3" };
    $R29: bv64 := $R31:bv64 { .label = "32076_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32080_0" };
    var Exp16__5_1273: bv64 := load le $stack $R31:bv64 64 { .label = "32084_0$0" };
    var Exp18__5_1274: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32084_1$0" };
    $R29: bv64 := Exp16__5_1273:bv64 { .label = "32084_2" };
    $R30: bv64 := Exp18__5_1274:bv64 { .label = "32084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32084_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Cse0__5_583: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_583:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_583:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_583:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_32072 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_581: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_582: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_581:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_582:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
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
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_1989: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1989:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1989:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1989:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1990: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1990:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1991: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1992: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1991:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1992:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_75);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Cse0__5_2058: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_2058:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_2058:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_2058:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_2059: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_2059:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_2060: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_2061: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2061:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2060:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2061:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2060:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2061:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2061:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Exp16__5_2056: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_2057: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_2056:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_2057:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Exp14__5_2062: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_2062:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_79);
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
  block %_inlineret_3 {.originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_79 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_80);
  ];
  block %FUN_1dc0_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_13000 () -> ()
  { .name = "can_fail_malloc"; .address = 0x32c8; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x32c8; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var Cse0__5_2187: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13000_0" };
    store le $stack Cse0__5_2187:bv64 $R29:bv64 64 { .label = "13000_1" };
    store le $stack bvadd(Cse0__5_2187:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13000_2" };
    $R31: bv64 := Cse0__5_2187:bv64 { .label = "13000_3" };
    $R29: bv64 := $R31:bv64 { .label = "13004_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13008_0" };
    $R30: bv64 := 0x32d8:bv64 { .label = "13012_0" };
    call @nondet_bool_8584 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x32f8; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    var Exp16__5_2188: bv64 := load le $stack $R31:bv64 64 { .label = "13048_0$0" };
    var Exp18__5_2189: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13048_1$0" };
    $R29: bv64 := Exp16__5_2188:bv64 { .label = "13048_2" };
    $R30: bv64 := Exp18__5_2189:bv64 { .label = "13048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13048_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x32f4; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13044_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x32f0; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x32e8; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2186: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13032_0$0" };
    $R0: bv64 := Exp14__5_2186:bv64 { .label = "13032_1" };
    $R30: bv64 := 0x32f0:bv64 { .label = "13036_0" };
    call @bounded_malloc_12860 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x32d8; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13020_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13024_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @ntohs () -> ()
  { .name = "ntohs" };


proc @aws_ntoh16_9852 () -> ()
  { .name = "aws_ntoh16"; .address = 0x267c; .returnBlock = "aws_ntoh16_basil_return_1" }
[
  block %aws_ntoh16_entry {.address = 0x267c; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Cse0__5_1392: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9852_0" };
    store le $stack Cse0__5_1392:bv64 $R29:bv64 64 { .label = "9852_1" };
    store le $stack bvadd(Cse0__5_1392:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9852_2" };
    $R31: bv64 := Cse0__5_1392:bv64 { .label = "9852_3" };
    $R29: bv64 := $R31:bv64 { .label = "9856_0" };
    store le $stack bvadd($R31:bv64, 0x1e:bv64) extract(16, 0, $R0:bv64) 16 { .label = "9860_0" };
    var Exp14__5_1393: bv16 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 16 { .label = "9864_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1393:bv16)) { .label = "9864_1" };
    $R30: bv64 := 0x2690:bv64 { .label = "9868_0" };
    goto(%FUN_1db0_entry_69);
  ];
  block %aws_ntoh16_3 {.address = 0x2690; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "9872_0" };
    var Exp16__5_1390: bv64 := load le $stack $R31:bv64 64 { .label = "9876_0$0" };
    var Exp18__5_1391: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9876_1$0" };
    $R29: bv64 := Exp16__5_1390:bv64 { .label = "9876_2" };
    $R30: bv64 := Exp18__5_1391:bv64 { .label = "9876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9876_4" };
    goto(%aws_ntoh16_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%aws_ntoh16_3);
  ];
  block %FUN_1db0_entry_69 {.address = 0x1db0} [
    var R30_begin_FUN_1db0_7600_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7600_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "7604_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7608_0" };
    assert eq($R30:bv64, R30_begin_FUN_1db0_7600_1:bv64) { .comment = "R30 = R30_in" };
    call @ntohs () { .label = "7612_2" };
    goto(%FUN_1db0_basil_return_1_70);
  ];
  block %FUN_1db0_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %aws_ntoh16_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_231: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_231:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_231:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_231:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe08:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe18:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe40:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_67 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_68);
  ];
  block %FUN_1e70_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_1149: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_1149:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_1149:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_1149:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_1150: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1150:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1147: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_1148: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_1147:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_1148:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_17784 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x4578; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x4578; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    var Cse0__5_1729: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17784_0" };
    store le $stack Cse0__5_1729:bv64 $R29:bv64 64 { .label = "17784_1" };
    store le $stack bvadd(Cse0__5_1729:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17784_2" };
    $R31: bv64 := Cse0__5_1729:bv64 { .label = "17784_3" };
    $R29: bv64 := $R31:bv64 { .label = "17788_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17792_0" };
    var Exp14__5_1730: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17796_0$0" };
    $R0: bv64 := Exp14__5_1730:bv64 { .label = "17796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17800_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x45ec; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17904_0" };
    var Exp16__5_1725: bv64 := load le $stack $R31:bv64 64 { .label = "17908_0$0" };
    var Exp18__5_1726: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17908_1$0" };
    $R29: bv64 := Exp16__5_1725:bv64 { .label = "17908_2" };
    $R30: bv64 := Exp18__5_1726:bv64 { .label = "17908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17908_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x45e8; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17896_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x45e0; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17888_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_23 {.address = 0x45d0; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1719: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17872_0$0" };
    $R0: bv64 := Exp14__5_1719:bv64 { .label = "17872_1" };
    var Exp14__5_1720: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17876_0$0" };
    $R0: bv64 := Exp14__5_1720:bv64 { .label = "17876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17880_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x45c0; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1721: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17856_0$0" };
    $R0: bv64 := Exp14__5_1721:bv64 { .label = "17856_1" };
    var Exp14__5_1722: bv64 := load le $mem $R0:bv64 64 { .label = "17860_0$0" };
    $R0: bv64 := Exp14__5_1722:bv64 { .label = "17860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17864_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x45b0; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1727: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17840_0$0" };
    $R0: bv64 := Exp14__5_1727:bv64 { .label = "17840_1" };
    var Exp14__5_1728: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17844_0$0" };
    $R0: bv64 := Exp14__5_1728:bv64 { .label = "17844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17848_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17848_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17848_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x45a0; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1723: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17824_0$0" };
    $R0: bv64 := Exp14__5_1723:bv64 { .label = "17824_1" };
    var Exp14__5_1724: bv64 := load le $mem $R0:bv64 64 { .label = "17828_0$0" };
    $R0: bv64 := Exp14__5_1724:bv64 { .label = "17828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17832_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x4590; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1731: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17808_0$0" };
    $R0: bv64 := Exp14__5_1731:bv64 { .label = "17808_1" };
    var Exp14__5_1732: bv64 := load le $mem $R0:bv64 64 { .label = "17812_0$0" };
    $R0: bv64 := Exp14__5_1732:bv64 { .label = "17812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17816_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_nospec_mask_27792 () -> ()
  { .name = "aws_nospec_mask"; .address = 0x6c90; .returnBlock = "aws_nospec_mask_basil_return_1" }
[
  block %aws_nospec_mask_entry {.address = 0x6c90; .originalLabel = "VsS7dlFoQ3et0t9jIUUtyw=="} [
    var Cse0__5_606: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "27792_0" };
    store le $stack Cse0__5_606:bv64 $R29:bv64 64 { .label = "27792_1" };
    store le $stack bvadd(Cse0__5_606:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27792_2" };
    $R31: bv64 := Cse0__5_606:bv64 { .label = "27792_3" };
    $R29: bv64 := $R31:bv64 { .label = "27796_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "27800_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "27804_0" };
    var Exp14__5_607: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27808_0$0" };
    $R0: bv64 := Exp14__5_607:bv64 { .label = "27808_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "27812_0" };
    var Exp14__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27816_0$0" };
    $R1: bv64 := Exp14__5_608:bv64 { .label = "27816_1" };
    var Exp14__5_609: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27820_0$0" };
    $R0: bv64 := Exp14__5_609:bv64 { .label = "27820_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "27824_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "27828_0" };
    var Exp14__5_610: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27832_0$0" };
    $R1: bv64 := Exp14__5_610:bv64 { .label = "27832_1" };
    var Exp14__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27836_0$0" };
    $R0: bv64 := Exp14__5_611:bv64 { .label = "27836_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "27840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "27844_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "27848_0" };
    var Exp14__5_612: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "27852_0$0" };
    $R1: bv64 := Exp14__5_612:bv64 { .label = "27852_1" };
    var Exp14__5_613: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "27856_0$0" };
    $R0: bv64 := Exp14__5_613:bv64 { .label = "27856_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "27860_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "27864_0" };
    var Exp14__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27868_0$0" };
    $R0: bv64 := Exp14__5_614:bv64 { .label = "27868_1" };
    $R0: bv64 := bvnot($R0:bv64) { .label = "27872_0" };
    $R0: bv64 := zero_extend(63, extract(64, 63, $R0:bv64)) { .label = "27876_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "27880_0" };
    var Exp14__5_615: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27884_0$0" };
    $R0: bv64 := Exp14__5_615:bv64 { .label = "27884_1" };
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "27888_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "27892_0" };
    var Exp14__5_616: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27896_0$0" };
    $R0: bv64 := Exp14__5_616:bv64 { .label = "27896_1" };
    var Exp16__5_617: bv64 := load le $stack $R31:bv64 64 { .label = "27900_0$0" };
    var Exp18__5_618: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27900_1$0" };
    $R29: bv64 := Exp16__5_617:bv64 { .label = "27900_2" };
    $R30: bv64 := Exp18__5_618:bv64 { .label = "27900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "27900_4" };
    goto(%aws_nospec_mask_basil_return_1);
  ];
  block %aws_nospec_mask_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_advance_nospec_28168 () -> ()
  { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6e08; .returnBlock = "aws_byte_cursor_advance_nospec_basil_return_1" }
[
  block %aws_byte_cursor_advance_nospec_entry {.address = 0x6e08; .originalLabel = "YykedErSTC6ET5SLtKHyEg=="} [
    var Cse0__5_1485: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "28168_0" };
    store le $stack Cse0__5_1485:bv64 $R29:bv64 64 { .label = "28168_1" };
    store le $stack bvadd(Cse0__5_1485:bv64, 0x8:bv64) $R30:bv64 64 { .label = "28168_2" };
    $R31: bv64 := Cse0__5_1485:bv64 { .label = "28168_3" };
    $R29: bv64 := $R31:bv64 { .label = "28172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "28176_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "28180_0" };
    var Exp14__5_1486: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28184_0$0" };
    $R0: bv64 := Exp14__5_1486:bv64 { .label = "28184_1" };
    $R30: bv64 := 0x6e20:bv64 { .label = "28188_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_advance_nospec_49);
  ];
  block %aws_byte_cursor_advance_nospec_3 {.address = 0x6f6c; .originalLabel = "M9AFxR1iTduPKSkLjz/oaA=="} [
    var Cse0__5_1509: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "28524_0" };
    var Exp16__5_1510: bv64 := load le $stack Cse0__5_1509:bv64 64 { .label = "28524_1$0" };
    var Exp18__5_1511: bv64 := load le $stack bvadd(Cse0__5_1509:bv64, 0x8:bv64) 64 { .label = "28524_2$0" };
    $R0: bv64 := Exp16__5_1510:bv64 { .label = "28524_3" };
    $R1: bv64 := Exp18__5_1511:bv64 { .label = "28524_4" };
    var Exp16__5_1512: bv64 := load le $stack $R31:bv64 64 { .label = "28528_0$0" };
    var Exp18__5_1513: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "28528_1$0" };
    $R29: bv64 := Exp16__5_1512:bv64 { .label = "28528_2" };
    $R30: bv64 := Exp18__5_1513:bv64 { .label = "28528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "28528_4" };
    goto(%aws_byte_cursor_advance_nospec_basil_return_1);
  ];
  block %aws_byte_cursor_advance_nospec_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28500_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "28504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "28512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28516_0" };
    $R30: bv64 := 0x6f6c:bv64 { .label = "28520_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_nospec_3);
  ];
  block %aws_byte_cursor_advance_nospec_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "28496_0" };
    goto(%aws_byte_cursor_advance_nospec_5);
  ];
  block %aws_byte_cursor_advance_nospec_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "28496_0" };
    goto(%aws_byte_cursor_advance_nospec_5);
  ];
  block %aws_byte_cursor_advance_nospec_11 {.address = 0x6f48; .originalLabel = "D3ArWc4VTka0t1b3SJ0r2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28488_0" };
    $VF: bv1 := 0x0:bv1 { .label = "28492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "28492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "28492_3" };
    goto(%aws_byte_cursor_advance_nospec_7, %aws_byte_cursor_advance_nospec_9);
  ];
  block %aws_byte_cursor_advance_nospec_13 {.address = 0x6f40; .originalLabel = "4bvo2N+lQeeD+hTLfjlpGA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "28480_0" };
    $R30: bv64 := 0x6f48:bv64 { .label = "28484_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_advance_nospec_11);
  ];
  block %aws_byte_cursor_advance_nospec_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28456_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "28460_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28464_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "28468_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28472_0" };
    $R30: bv64 := 0x6f40:bv64 { .label = "28476_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_advance_nospec_13);
  ];
  block %aws_byte_cursor_advance_nospec_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "28452_0" };
    goto(%aws_byte_cursor_advance_nospec_15);
  ];
  block %aws_byte_cursor_advance_nospec_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "28452_0" };
    goto(%aws_byte_cursor_advance_nospec_15);
  ];
  block %aws_byte_cursor_advance_nospec_21 {.address = 0x6f1c; .originalLabel = "Dt4Wk+VzQ0C41AwU03DFcw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28444_0" };
    $VF: bv1 := 0x0:bv1 { .label = "28448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "28448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "28448_3" };
    goto(%aws_byte_cursor_advance_nospec_17, %aws_byte_cursor_advance_nospec_19);
  ];
  block %aws_byte_cursor_advance_nospec_23 {.address = 0x6f14; .originalLabel = "HDFVIQt2SMG4VryJW6AkVg=="} [
    var Exp14__5_1484: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28436_0$0" };
    $R0: bv64 := Exp14__5_1484:bv64 { .label = "28436_1" };
    $R30: bv64 := 0x6f1c:bv64 { .label = "28440_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_advance_nospec_21);
  ];
  block %aws_byte_cursor_advance_nospec_25 {.address = 0x6f0c; .originalLabel = "J5JvET/ORDyFBY1+xoNLkA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "28428_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "28432_0" };
    goto(%aws_byte_cursor_advance_nospec_23);
  ];
  block %aws_byte_cursor_advance_nospec_27 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_advance_nospec_25);
  ];
  block %aws_byte_cursor_advance_nospec_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_advance_nospec_25);
  ];
  block %aws_byte_cursor_advance_nospec_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_advance_nospec_25);
  ];
  block %aws_byte_cursor_advance_nospec_33 {.address = 0x6e70; .originalLabel = "LEqW8P5MRVu8YhPYOmZmkQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "28272_0" };
    var Exp14__5_1487: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28276_0$0" };
    $R1: bv64 := Exp14__5_1487:bv64 { .label = "28276_1" };
    var Exp14__5_1488: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28280_0$0" };
    $R0: bv64 := Exp14__5_1488:bv64 { .label = "28280_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "28284_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "28288_0" };
    var Exp14__5_1489: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28292_0$0" };
    $R0: bv64 := Exp14__5_1489:bv64 { .label = "28292_1" };
    var Exp14__5_1490: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "28296_0$0" };
    $R0: bv64 := Exp14__5_1490:bv64 { .label = "28296_1" };
    $R1: bv64 := $R0:bv64 { .label = "28300_0" };
    var Exp14__5_1491: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28304_0$0" };
    $R0: bv64 := Exp14__5_1491:bv64 { .label = "28304_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "28308_0" };
    $R1: bv64 := $R0:bv64 { .label = "28312_0" };
    var Exp14__5_1492: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28316_0$0" };
    $R0: bv64 := Exp14__5_1492:bv64 { .label = "28316_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "28320_0" };
    var Exp14__5_1493: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28324_0$0" };
    $R0: bv64 := Exp14__5_1493:bv64 { .label = "28324_1" };
    var Exp14__5_1494: bv64 := load le $mem $R0:bv64 64 { .label = "28328_0$0" };
    $R1: bv64 := Exp14__5_1494:bv64 { .label = "28328_1" };
    var Exp14__5_1495: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28332_0$0" };
    $R0: bv64 := Exp14__5_1495:bv64 { .label = "28332_1" };
    $R1: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "28336_0" };
    var Exp14__5_1496: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28340_0$0" };
    $R0: bv64 := Exp14__5_1496:bv64 { .label = "28340_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "28344_0" };
    var Exp14__5_1497: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28348_0$0" };
    $R0: bv64 := Exp14__5_1497:bv64 { .label = "28348_1" };
    var Exp14__5_1498: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "28352_0$0" };
    $R0: bv64 := Exp14__5_1498:bv64 { .label = "28352_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "28356_0" };
    var Exp14__5_1499: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28360_0$0" };
    $R1: bv64 := Exp14__5_1499:bv64 { .label = "28360_1" };
    var Exp14__5_1500: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28364_0$0" };
    $R0: bv64 := Exp14__5_1500:bv64 { .label = "28364_1" };
    $R0: bv64 := bvand($R1:bv64, $R0:bv64) { .label = "28368_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "28372_0" };
    var Exp14__5_1501: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28376_0$0" };
    $R0: bv64 := Exp14__5_1501:bv64 { .label = "28376_1" };
    var Exp14__5_1502: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "28380_0$0" };
    $R1: bv64 := Exp14__5_1502:bv64 { .label = "28380_1" };
    var Exp14__5_1503: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28384_0$0" };
    $R0: bv64 := Exp14__5_1503:bv64 { .label = "28384_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28388_0" };
    var Exp14__5_1504: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28392_0$0" };
    $R0: bv64 := Exp14__5_1504:bv64 { .label = "28392_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "28396_0" };
    var Exp14__5_1505: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28400_0$0" };
    $R0: bv64 := Exp14__5_1505:bv64 { .label = "28400_1" };
    var Exp14__5_1506: bv64 := load le $mem $R0:bv64 64 { .label = "28404_0$0" };
    $R1: bv64 := Exp14__5_1506:bv64 { .label = "28404_1" };
    var Exp14__5_1507: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28408_0$0" };
    $R0: bv64 := Exp14__5_1507:bv64 { .label = "28408_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "28412_0" };
    var Exp14__5_1508: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28416_0$0" };
    $R0: bv64 := Exp14__5_1508:bv64 { .label = "28416_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "28420_0" };
    goto(%aws_byte_cursor_advance_nospec_23);
  ];
  block %aws_byte_cursor_advance_nospec_35 {.address = 0x6e58; .originalLabel = "NSs3qJPoSqaeh7seqdQXhQ=="} [
    goto(%aws_byte_cursor_advance_nospec_33);
  ];
  block %aws_byte_cursor_advance_nospec_37 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1514: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28248_0$0" };
    $R0: bv64 := Exp14__5_1514:bv64 { .label = "28248_1" };
    var Exp14__5_1515: bv64 := load le $mem $R0:bv64 64 { .label = "28252_0$0" };
    $R0: bv64 := Exp14__5_1515:bv64 { .label = "28252_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "28256_0" };
    $R1: bv64 := $R0:bv64 { .label = "28260_0" };
    var Exp14__5_1516: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28264_0$0" };
    $R0: bv64 := Exp14__5_1516:bv64 { .label = "28264_1" };
    $R30: bv64 := 0x6e70:bv64 { .label = "28268_0" };
    call @aws_nospec_mask_27792 ();
    goto(%aws_byte_cursor_advance_nospec_35);
  ];
  block %aws_byte_cursor_advance_nospec_39 {.address = 0x6e48; .originalLabel = "g7V03oy5QJeexLXWsj33Qg=="} [
    goto(%aws_byte_cursor_advance_nospec_31, %aws_byte_cursor_advance_nospec_37);
  ];
  block %aws_byte_cursor_advance_nospec_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1518: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28232_0$0" };
    $R0: bv64 := Exp14__5_1518:bv64 { .label = "28232_1" };
    var Exp14__5_1519: bv64 := load le $mem $R0:bv64 64 { .label = "28236_0$0" };
    $R0: bv64 := Exp14__5_1519:bv64 { .label = "28236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28240_3" };
    goto(%aws_byte_cursor_advance_nospec_39);
  ];
  block %aws_byte_cursor_advance_nospec_43 {.address = 0x6e3c; .originalLabel = "l7vPZloSQLWrqMONLQ9fqw=="} [
    goto(%aws_byte_cursor_advance_nospec_29, %aws_byte_cursor_advance_nospec_41);
  ];
  block %aws_byte_cursor_advance_nospec_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1517: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28220_0$0" };
    $R0: bv64 := Exp14__5_1517:bv64 { .label = "28220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28224_3" };
    goto(%aws_byte_cursor_advance_nospec_43);
  ];
  block %aws_byte_cursor_advance_nospec_47 {.address = 0x6e28; .originalLabel = "YTpWhlMTRd+UQAgctIUh0Q=="} [
    var Exp14__5_1520: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28200_0$0" };
    $R0: bv64 := Exp14__5_1520:bv64 { .label = "28200_1" };
    var Exp14__5_1521: bv64 := load le $mem $R0:bv64 64 { .label = "28204_0$0" };
    $R0: bv64 := Exp14__5_1521:bv64 { .label = "28204_1" };
    var Exp14__5_1522: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "28208_0$0" };
    $R1: bv64 := Exp14__5_1522:bv64 { .label = "28208_1" };
    var Cse2__5_1523: bv64 := bvnot($R0:bv64) { .label = "28212_0" };
    var Cse0__5_1524: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "28212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1524:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1523:bv64)), 0x1:bv128))) { .label = "28212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1524:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1523:bv64)), 0x1:bv128))) { .label = "28212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1524:bv64, 0x1:bv64), 0x0:bv64) { .label = "28212_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1524:bv64, 0x1:bv64)) { .label = "28212_5" };
    goto(%aws_byte_cursor_advance_nospec_27, %aws_byte_cursor_advance_nospec_45);
  ];
  block %aws_byte_cursor_advance_nospec_49 {.address = 0x6e20; .originalLabel = "Wjhte97vRy+ntWThBUCFcw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28192_0" };
    $R30: bv64 := 0x6e28:bv64 { .label = "28196_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_advance_nospec_47);
  ];
  block %aws_byte_cursor_advance_nospec_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @aws_byte_cursor_read_28536 () -> ()
  { .name = "aws_byte_cursor_read"; .address = 0x6f78; .returnBlock = "aws_byte_cursor_read_basil_return_1" }
[
  block %aws_byte_cursor_read_entry {.address = 0x6f78; .originalLabel = "SQ4HMTCaTKqkEAYf7JKVCQ=="} [
    var Cse0__5_1703: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "28536_0" };
    store le $stack Cse0__5_1703:bv64 $R29:bv64 64 { .label = "28536_1" };
    store le $stack bvadd(Cse0__5_1703:bv64, 0x8:bv64) $R30:bv64 64 { .label = "28536_2" };
    $R31: bv64 := Cse0__5_1703:bv64 { .label = "28536_3" };
    $R29: bv64 := $R31:bv64 { .label = "28540_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "28544_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "28548_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "28552_0" };
    var Exp14__5_1704: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28556_0$0" };
    $R0: bv64 := Exp14__5_1704:bv64 { .label = "28556_1" };
    $R30: bv64 := 0x6f94:bv64 { .label = "28560_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_read_75);
  ];
  block %aws_byte_cursor_read_3 {.address = 0x7090; .originalLabel = "VubX60KyQ/i3Ketlgye9aQ=="} [
    var Exp16__5_1710: bv64 := load le $stack $R31:bv64 64 { .label = "28816_0$0" };
    var Exp18__5_1711: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "28816_1$0" };
    $R29: bv64 := Exp16__5_1710:bv64 { .label = "28816_2" };
    $R30: bv64 := Exp18__5_1711:bv64 { .label = "28816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "28816_4" };
    goto(%aws_byte_cursor_read_basil_return_1);
  ];
  block %aws_byte_cursor_read_5 {.address = 0x708c; .originalLabel = "1Ysu0Z+QTMeoe3ZVDkjGfQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "28812_0" };
    goto(%aws_byte_cursor_read_3);
  ];
  block %aws_byte_cursor_read_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28788_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "28792_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28796_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "28800_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28804_0" };
    $R30: bv64 := 0x708c:bv64 { .label = "28808_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_5);
  ];
  block %aws_byte_cursor_read_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "28784_0" };
    goto(%aws_byte_cursor_read_7);
  ];
  block %aws_byte_cursor_read_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "28784_0" };
    goto(%aws_byte_cursor_read_7);
  ];
  block %aws_byte_cursor_read_13 {.address = 0x7068; .originalLabel = "INOHZO5kSPG9+r3Lyk0hbQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "28780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "28780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "28780_3" };
    goto(%aws_byte_cursor_read_9, %aws_byte_cursor_read_11);
  ];
  block %aws_byte_cursor_read_15 {.address = 0x7060; .originalLabel = "CNqc6UbnS6inIZyW3eDRgw=="} [
    goto(%aws_byte_cursor_read_13);
  ];
  block %aws_byte_cursor_read_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1702: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28768_0$0" };
    $R0: bv64 := Exp14__5_1702:bv64 { .label = "28768_1" };
    $R30: bv64 := 0x7068:bv64 { .label = "28772_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_read_15);
  ];
  block %aws_byte_cursor_read_19 {.address = 0x7058; .originalLabel = "jOwazP/oSWGurjICwyaxcw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "28760_0" };
    goto(%aws_byte_cursor_read_3);
  ];
  block %aws_byte_cursor_read_21 {.address = 0x704c; .originalLabel = "UMQqOjg9QVmNRHJZ/wq3/Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "28748_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28752_0" };
    $R30: bv64 := 0x7058:bv64 { .label = "28756_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_19);
  ];
  block %aws_byte_cursor_read_23 {.address = 0x7048; .originalLabel = "lGTZtoIKTvmwl+jXD9GR1A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "28744_0" };
    goto(%aws_byte_cursor_read_21);
  ];
  block %aws_byte_cursor_read_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_23);
  ];
  block %aws_byte_cursor_read_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_23);
  ];
  block %aws_byte_cursor_read_29 {.address = 0x7040; .originalLabel = "YddQiAu5TYafYywvB2pdMg=="} [
    goto(%aws_byte_cursor_read_21);
  ];
  block %aws_byte_cursor_read_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "28736_0" };
    goto(%aws_byte_cursor_read_29);
  ];
  block %aws_byte_cursor_read_33 {.address = 0x7034; .originalLabel = "8tlO/QW/QJuMPAFWK4W1EA=="} [
    goto(%aws_byte_cursor_read_27, %aws_byte_cursor_read_31);
  ];
  block %aws_byte_cursor_read_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1715: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "28724_0$0" };
    $R0: bv64 := Exp14__5_1715:bv64 { .label = "28724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28728_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28728_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28728_3" };
    goto(%aws_byte_cursor_read_33);
  ];
  block %aws_byte_cursor_read_37 {.address = 0x7028; .originalLabel = "RjgVdenwToKPFpXs4McXhw=="} [
    var Exp14__5_1708: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28712_0$0" };
    $R0: bv64 := Exp14__5_1708:bv64 { .label = "28712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28716_3" };
    goto(%aws_byte_cursor_read_25, %aws_byte_cursor_read_35);
  ];
  block %aws_byte_cursor_read_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28688_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "28692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "28700_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28704_0" };
    $R30: bv64 := 0x7028:bv64 { .label = "28708_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_37);
  ];
  block %aws_byte_cursor_read_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "28684_0" };
    goto(%aws_byte_cursor_read_39);
  ];
  block %aws_byte_cursor_read_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "28684_0" };
    goto(%aws_byte_cursor_read_39);
  ];
  block %aws_byte_cursor_read_45 {.address = 0x7004; .originalLabel = "q9jXudVUQPaou7SPic0vTw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28676_0" };
    $VF: bv1 := 0x0:bv1 { .label = "28680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "28680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "28680_3" };
    goto(%aws_byte_cursor_read_41, %aws_byte_cursor_read_43);
  ];
  block %aws_byte_cursor_read_47 {.address = 0x6ffc; .originalLabel = "AO1KrAFBTvmdiU1PBPx4Zw=="} [
    var Exp14__5_1712: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28668_0$0" };
    $R0: bv64 := Exp14__5_1712:bv64 { .label = "28668_1" };
    $R30: bv64 := 0x7004:bv64 { .label = "28672_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_read_45);
  ];
  block %aws_byte_cursor_read_49 {.address = 0x6fe8; .originalLabel = "8GKFjYa1RAS5uFVh244sUw=="} [
    goto(%aws_byte_cursor_read_47);
  ];
  block %aws_byte_cursor_read_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1705: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28648_0$0" };
    $R0: bv64 := Exp14__5_1705:bv64 { .label = "28648_1" };
    var Exp14__5_1706: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28652_0$0" };
    $R2: bv64 := Exp14__5_1706:bv64 { .label = "28652_1" };
    $R1: bv64 := $R0:bv64 { .label = "28656_0" };
    var Exp14__5_1707: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "28660_0$0" };
    $R0: bv64 := Exp14__5_1707:bv64 { .label = "28660_1" };
    $R30: bv64 := 0x6ffc:bv64 { .label = "28664_0" };
    goto(%FUN_1d50_entry_59);
  ];
  block %aws_byte_cursor_read_53 {.address = 0x6fd8; .originalLabel = "BVzzsF6IRgae2Z/4AOWIqg=="} [
    var Cse0__5_1717: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "28632_0" };
    store le $stack Cse0__5_1717:bv64 $R0:bv64 64 { .label = "28632_1" };
    store le $stack bvadd(Cse0__5_1717:bv64, 0x8:bv64) $R1:bv64 64 { .label = "28632_2" };
    var Exp14__5_1718: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "28636_0$0" };
    $R0: bv64 := Exp14__5_1718:bv64 { .label = "28636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28640_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28640_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28640_3" };
    goto(%aws_byte_cursor_read_17, %aws_byte_cursor_read_51);
  ];
  block %aws_byte_cursor_read_55 {.address = 0x6fcc; .originalLabel = "GPxw+GtrTQGvMy3ShsHRgA=="} [
    var Exp14__5_1713: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28620_0$0" };
    $R1: bv64 := Exp14__5_1713:bv64 { .label = "28620_1" };
    var Exp14__5_1714: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28624_0$0" };
    $R0: bv64 := Exp14__5_1714:bv64 { .label = "28624_1" };
    $R30: bv64 := 0x6fd8:bv64 { .label = "28628_0" };
    call @aws_byte_cursor_advance_nospec_28168 ();
    goto(%aws_byte_cursor_read_53);
  ];
  block %aws_byte_cursor_read_57 {.address = 0x6fc0; .originalLabel = "ruCUpgiXR+iyRXKNWau8KQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "28608_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28612_0" };
    $R30: bv64 := 0x6fcc:bv64 { .label = "28616_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_55);
  ];
  block %aws_byte_cursor_read_59 {.address = 0x6fb4; .originalLabel = "lNYUG67+ShuEegbVMds0ng=="} [
    $R0: bv64 := 0x1:bv64 { .label = "28596_0" };
    goto(%aws_byte_cursor_read_57);
  ];
  block %aws_byte_cursor_read_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_59);
  ];
  block %aws_byte_cursor_read_63 {.address = 0x6fbc; .originalLabel = "pclxHqDsSsCfIdCMNF30Vw=="} [
    goto(%aws_byte_cursor_read_57);
  ];
  block %aws_byte_cursor_read_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "28604_0" };
    goto(%aws_byte_cursor_read_63);
  ];
  block %aws_byte_cursor_read_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_read_59);
  ];
  block %aws_byte_cursor_read_69 {.address = 0x6fa8; .originalLabel = "WZqV8BCUQN+JKYNESK+sRw=="} [
    goto(%aws_byte_cursor_read_65, %aws_byte_cursor_read_67);
  ];
  block %aws_byte_cursor_read_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1709: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "28584_0$0" };
    $R0: bv64 := Exp14__5_1709:bv64 { .label = "28584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28588_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28588_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28588_3" };
    goto(%aws_byte_cursor_read_69);
  ];
  block %aws_byte_cursor_read_73 {.address = 0x6f9c; .originalLabel = "r6d9duu0Q1WOz2e6oRDXlg=="} [
    var Exp14__5_1716: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28572_0$0" };
    $R0: bv64 := Exp14__5_1716:bv64 { .label = "28572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28576_3" };
    goto(%aws_byte_cursor_read_61, %aws_byte_cursor_read_71);
  ];
  block %aws_byte_cursor_read_75 {.address = 0x6f94; .originalLabel = "PZzGwmf9SbSu1bOfejhsZQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28564_0" };
    $R30: bv64 := 0x6f9c:bv64 { .label = "28568_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_73);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_read_49);
  ];
  block %FUN_1d50_entry_59 {.address = 0x1d50} [
    var R30_begin_FUN_1d50_7504_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7504_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "7508_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7508_1" };
    $R16: bv64 := $R16:bv64 { .label = "7512_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d50_7504_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "7516_2" };
    goto(%FUN_1d50_basil_return_1_60);
  ];
  block %FUN_1d50_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_read_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_be16_29236 () -> ()
  { .name = "aws_byte_cursor_read_be16"; .address = 0x7234; .returnBlock = "aws_byte_cursor_read_be16_basil_return_1" }
[
  block %aws_byte_cursor_read_be16_entry {.address = 0x7234; .originalLabel = "Xq7cJa2dT8mGWs/CO9vX/g=="} [
    var Cse0__5_486: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29236_0" };
    store le $stack Cse0__5_486:bv64 $R29:bv64 64 { .label = "29236_1" };
    store le $stack bvadd(Cse0__5_486:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29236_2" };
    $R31: bv64 := Cse0__5_486:bv64 { .label = "29236_3" };
    $R29: bv64 := $R31:bv64 { .label = "29240_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29244_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "29248_0" };
    var Exp14__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29252_0$0" };
    $R0: bv64 := Exp14__5_487:bv64 { .label = "29252_1" };
    $R30: bv64 := 0x724c:bv64 { .label = "29256_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_read_be16_35);
  ];
  block %aws_byte_cursor_read_be16_3 {.address = 0x72cc; .originalLabel = "PVWh67ivTRed+MKiOS8j6w=="} [
    var Exp11__5_475: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "29388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_475:bv8)) { .label = "29388_1" };
    var Exp16__5_476: bv64 := load le $stack $R31:bv64 64 { .label = "29392_0$0" };
    var Exp18__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29392_1$0" };
    $R29: bv64 := Exp16__5_476:bv64 { .label = "29392_2" };
    $R30: bv64 := Exp18__5_477:bv64 { .label = "29392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29392_4" };
    goto(%aws_byte_cursor_read_be16_basil_return_1);
  ];
  block %aws_byte_cursor_read_be16_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29364_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "29368_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29372_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29376_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29380_0" };
    $R30: bv64 := 0x72cc:bv64 { .label = "29384_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_be16_3);
  ];
  block %aws_byte_cursor_read_be16_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29360_0" };
    goto(%aws_byte_cursor_read_be16_5);
  ];
  block %aws_byte_cursor_read_be16_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29360_0" };
    goto(%aws_byte_cursor_read_be16_5);
  ];
  block %aws_byte_cursor_read_be16_11 {.address = 0x72a8; .originalLabel = "Ase3rrH2SOSuhunVYXYBhg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29352_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29356_3" };
    goto(%aws_byte_cursor_read_be16_7, %aws_byte_cursor_read_be16_9);
  ];
  block %aws_byte_cursor_read_be16_13 {.address = 0x72a0; .originalLabel = "0uD0NGwkRaOBNL2obreMqA=="} [
    var Exp14__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29344_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "29344_1" };
    $R30: bv64 := 0x72a8:bv64 { .label = "29348_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_read_be16_11);
  ];
  block %aws_byte_cursor_read_be16_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_be16_13);
  ];
  block %aws_byte_cursor_read_be16_17 {.address = 0x7294; .originalLabel = "tNwo/gb1TdWu4bizUltiUQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "29332_0" };
    var Exp14__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29336_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "29336_1" };
    store le $mem $R0:bv64 extract(16, 0, $R1:bv64) 16 { .label = "29340_0" };
    goto(%aws_byte_cursor_read_be16_13);
  ];
  block %aws_byte_cursor_read_be16_19 {.address = 0x7288; .originalLabel = "06ytJZyEToCmup2vD1tvmg=="} [
    goto(%aws_byte_cursor_read_be16_17);
  ];
  block %aws_byte_cursor_read_be16_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_479: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29320_0$0" };
    $R0: bv64 := Exp14__5_479:bv64 { .label = "29320_1" };
    var Exp14__5_480: bv16 := load le $mem $R0:bv64 16 { .label = "29324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_480:bv16)) { .label = "29324_1" };
    $R30: bv64 := 0x7294:bv64 { .label = "29328_0" };
    call @aws_ntoh16_9852 ();
    goto(%aws_byte_cursor_read_be16_19);
  ];
  block %aws_byte_cursor_read_be16_23 {.address = 0x7278; .originalLabel = "Gr8bejymS5m/kZqaDCN1Qw=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "29304_0" };
    var Exp11__5_485: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "29308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_485:bv8)) { .label = "29308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29312_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29312_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29312_3" };
    goto(%aws_byte_cursor_read_be16_15, %aws_byte_cursor_read_be16_21);
  ];
  block %aws_byte_cursor_read_be16_25 {.address = 0x7268; .originalLabel = "wO6hHYeKQfqrTOLneTwQow=="} [
    $R2: bv64 := 0x2:bv64 { .label = "29288_0" };
    var Exp14__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29292_0$0" };
    $R1: bv64 := Exp14__5_481:bv64 { .label = "29292_1" };
    var Exp14__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29296_0$0" };
    $R0: bv64 := Exp14__5_482:bv64 { .label = "29296_1" };
    $R30: bv64 := 0x7278:bv64 { .label = "29300_0" };
    call @aws_byte_cursor_read_28536 ();
    goto(%aws_byte_cursor_read_be16_23);
  ];
  block %aws_byte_cursor_read_be16_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29280_0" };
    $R30: bv64 := 0x7268:bv64 { .label = "29284_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_be16_25);
  ];
  block %aws_byte_cursor_read_be16_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29276_0" };
    goto(%aws_byte_cursor_read_be16_27);
  ];
  block %aws_byte_cursor_read_be16_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29276_0" };
    goto(%aws_byte_cursor_read_be16_27);
  ];
  block %aws_byte_cursor_read_be16_33 {.address = 0x7254; .originalLabel = "eHLBjYJlRDibczj4GNMBxQ=="} [
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29268_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "29268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29272_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29272_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29272_3" };
    goto(%aws_byte_cursor_read_be16_29, %aws_byte_cursor_read_be16_31);
  ];
  block %aws_byte_cursor_read_be16_35 {.address = 0x724c; .originalLabel = "x2BbtRffSlStUMcYKQN5Jw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29260_0" };
    $R30: bv64 := 0x7254:bv64 { .label = "29264_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_be16_33);
  ];
  block %aws_byte_cursor_read_be16_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_32112 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7d70; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7d70; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    var Cse0__5_349: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32112_0" };
    store le $stack Cse0__5_349:bv64 $R29:bv64 64 { .label = "32112_1" };
    store le $stack bvadd(Cse0__5_349:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32112_2" };
    $R31: bv64 := Cse0__5_349:bv64 { .label = "32112_3" };
    $R29: bv64 := $R31:bv64 { .label = "32116_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32120_0" };
    var Exp16__5_350: bv64 := load le $stack $R31:bv64 64 { .label = "32124_0$0" };
    var Exp18__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32124_1$0" };
    $R29: bv64 := Exp16__5_350:bv64 { .label = "32124_2" };
    $R30: bv64 := Exp18__5_351:bv64 { .label = "32124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32124_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_cursor_has_allocated_buffer_member_11188 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x2bb4; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2bb4; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    var Cse0__5_1792: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11188_0" };
    store le $stack Cse0__5_1792:bv64 $R29:bv64 64 { .label = "11188_1" };
    store le $stack bvadd(Cse0__5_1792:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11188_2" };
    $R31: bv64 := Cse0__5_1792:bv64 { .label = "11188_3" };
    $R29: bv64 := $R31:bv64 { .label = "11192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11196_0" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bec; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Exp14__5_1787: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_1787:bv64 { .label = "11244_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11248_0" };
    var Exp16__5_1788: bv64 := load le $stack $R31:bv64 64 { .label = "11256_0$0" };
    var Exp18__5_1789: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11256_1$0" };
    $R29: bv64 := Exp16__5_1788:bv64 { .label = "11256_2" };
    $R30: bv64 := Exp18__5_1789:bv64 { .label = "11256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11256_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0x2be8; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11240_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x2be0; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    $R1: bv64 := $R0:bv64 { .label = "11232_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x2bd4; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1790: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11220_0$0" };
    $R0: bv64 := Exp14__5_1790:bv64 { .label = "11220_1" };
    var Exp14__5_1791: bv64 := load le $mem $R0:bv64 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_1791:bv64 { .label = "11224_1" };
    $R30: bv64 := 0x2be0:bv64 { .label = "11228_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x2bc4; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11204_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11208_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11212_3" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_7, %ensure_byte_cursor_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    var Cse0__5_1793: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1793:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1793:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1793:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_32112 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Exp16__5_1794: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_1795: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_1794:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_1795:bv64 { .label = "8640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8640_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_15012 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3aa4; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    var Cse0__5_877: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_877:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_877:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_877:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_878: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_878:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    var Exp16__5_879: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_880: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_879:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_880:bv64 { .label = "15144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15144_4" };
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
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Exp14__5_882: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_882:bv64 { .label = "15112_1" };
    var Exp14__5_883: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_883:bv64 { .label = "15116_1" };
    var Exp14__5_884: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_884:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_885: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_885:bv8)) { .label = "15128_1" };
    var Exp14__5_886: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_886:bv64 { .label = "15132_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15136_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15104_0" };
    $R30: bv64 := 0x3b08:bv64 { .label = "15108_0" };
    call @assume_abort_if_not_8140 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15100_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15100_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_870: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_870:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_871:bv64 { .label = "15084_1" };
    var Exp14__5_872: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_872:bv64 { .label = "15088_1" };
    var Exp14__5_873: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_873:bv64 { .label = "15092_1" };
    var Cse2__5_874: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_875: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_875:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_874:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_875:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_874:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_875:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_875:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_876: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_876:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_881: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_881:bv64 { .label = "15044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15048_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Cse0__5_1812: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_1812:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_1812:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_1812:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_32112 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Exp16__5_1810: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_1811: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_1810:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_1811:bv64 { .label = "8708_3" };
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
  block %assert_bytes_match_entry {.address = 0x38b4; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    var Cse0__5_1161: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_1161:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_1161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_1161:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_1162: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_1162:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    var Exp16__5_1164: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_1165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_1164:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_1165:bv64 { .label = "14740_3" };
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
  block %assert_bytes_match_17 {.address = 0x3960; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    var Exp14__5_1172: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_1172:bv64 { .label = "14688_1" };
    var Exp14__5_1173: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_1173:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_1174: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1174:bv8)) { .label = "14700_1" };
    var Exp14__5_1175: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_1175:bv64 { .label = "14704_1" };
    var Exp14__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_1176:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_1177: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1177:bv8)) { .label = "14716_1" };
    var Cse2__5_1178: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_1179: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1179:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1178:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1179:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1178:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1179:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1179:bv32, 0x1:bv32)) { .label = "14720_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3954; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14680_0" };
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @assume_abort_if_not_8140 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3950; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
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
  block %assert_bytes_match_27 {.address = 0x3948; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14664_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3938; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1169: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_1169:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_1170: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_1171: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1171:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1170:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1171:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1170:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1171:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1171:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_1157: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_1157:bv64 { .label = "14632_1" };
    var Exp14__5_1158: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_1158:bv64 { .label = "14636_1" };
    var Cse2__5_1159: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_1160: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1160:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1159:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1160:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1159:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1160:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1160:bv64, 0x1:bv64)) { .label = "14640_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3920; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3924:bv64 { .label = "14624_0" };
    call @nondet_uint64_t_8696 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3914; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1167: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_1167:bv64 { .label = "14612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14616_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3908; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1168: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_1168:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    var Exp14__5_1166: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_1166:bv64 { .label = "14588_1" };
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
    var Exp14__5_1163: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_1163:bv64 { .label = "14552_1" };
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


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    var Cse0__5_1201: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_1201:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_1201:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_1201:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_1202: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_1202:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    var Exp16__5_1211: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_1212: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_1211:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_1212:bv64 { .label = "15004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15004_4" };
    goto(%assert_byte_from_buffer_matches_basil_return_1);
  ];
  block %assert_byte_from_buffer_matches_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14992_0" };
    $R30: bv64 := 0x3a98:bv64 { .label = "14996_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1203: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_1203:bv64 { .label = "14956_1" };
    var Exp14__5_1204: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_1204:bv64 { .label = "14960_1" };
    var Exp14__5_1205: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_1205:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_1206: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1206:bv8)) { .label = "14972_1" };
    var Exp14__5_1207: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_1207:bv64 { .label = "14976_1" };
    var Exp11__5_1208: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1208:bv8)) { .label = "14980_1" };
    var Cse2__5_1209: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_1210: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1210:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1209:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1210:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1209:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1210:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1210:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1200: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_1200:bv64 { .label = "14944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14948_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_common_harness_31592 () -> ()
  { .name = "aws_byte_cursor_read_common_harness"; .address = 0x7b68; .returnBlock = "aws_byte_cursor_read_common_harness_basil_return_1" }
[
  block %aws_byte_cursor_read_common_harness_entry {.address = 0x7b68; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    var Cse0__5_1824: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "31592_0" };
    store le $stack Cse0__5_1824:bv64 $R29:bv64 64 { .label = "31592_1" };
    store le $stack bvadd(Cse0__5_1824:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31592_2" };
    $R31: bv64 := Cse0__5_1824:bv64 { .label = "31592_3" };
    $R29: bv64 := $R31:bv64 { .label = "31596_0" };
    $R30: bv64 := 0x7b74:bv64 { .label = "31600_0" };
    call @__VERIFIER_nondet_ulong_32112 ();
    goto(%aws_byte_cursor_read_common_harness_113);
  ];
  block %aws_byte_cursor_read_common_harness_3 {.address = 0x7d0c; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    var Exp16__5_1821: bv64 := load le $stack $R31:bv64 64 { .label = "32016_0$0" };
    var Exp18__5_1822: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32016_1$0" };
    $R29: bv64 := Exp16__5_1821:bv64 { .label = "32016_2" };
    $R30: bv64 := Exp18__5_1822:bv64 { .label = "32016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "32016_4" };
    goto(%aws_byte_cursor_read_common_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_common_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31988_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "31992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31996_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32000_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32004_0" };
    $R30: bv64 := 0x7d0c:bv64 { .label = "32008_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_common_harness_3);
  ];
  block %aws_byte_cursor_read_common_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31984_0" };
    goto(%aws_byte_cursor_read_common_harness_5);
  ];
  block %aws_byte_cursor_read_common_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31984_0" };
    goto(%aws_byte_cursor_read_common_harness_5);
  ];
  block %aws_byte_cursor_read_common_harness_11 {.address = 0x7ce8; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31976_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31980_3" };
    goto(%aws_byte_cursor_read_common_harness_7, %aws_byte_cursor_read_common_harness_9);
  ];
  block %aws_byte_cursor_read_common_harness_13 {.address = 0x7ce0; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31968_0" };
    $R30: bv64 := 0x7ce8:bv64 { .label = "31972_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_read_common_harness_11);
  ];
  block %aws_byte_cursor_read_common_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_common_harness_13);
  ];
  block %aws_byte_cursor_read_common_harness_17 {.address = 0x7cd4; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    goto(%aws_byte_cursor_read_common_harness_13);
  ];
  block %aws_byte_cursor_read_common_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1834: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31956_0$0" };
    $R0: bv64 := Exp14__5_1834:bv64 { .label = "31956_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31960_0" };
    $R30: bv64 := 0x7ce0:bv64 { .label = "31964_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_read_common_harness_17);
  ];
  block %aws_byte_cursor_read_common_harness_21 {.address = 0x7cc8; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    var Exp14__5_1827: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31944_0$0" };
    $R0: bv64 := Exp14__5_1827:bv64 { .label = "31944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31948_3" };
    goto(%aws_byte_cursor_read_common_harness_15, %aws_byte_cursor_read_common_harness_19);
  ];
  block %aws_byte_cursor_read_common_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31936_0" };
    $R30: bv64 := 0x7cc8:bv64 { .label = "31940_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_common_harness_21);
  ];
  block %aws_byte_cursor_read_common_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31932_0" };
    goto(%aws_byte_cursor_read_common_harness_23);
  ];
  block %aws_byte_cursor_read_common_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31932_0" };
    goto(%aws_byte_cursor_read_common_harness_23);
  ];
  block %aws_byte_cursor_read_common_harness_29 {.address = 0x7cb0; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    goto(%aws_byte_cursor_read_common_harness_25, %aws_byte_cursor_read_common_harness_27);
  ];
  block %aws_byte_cursor_read_common_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1844: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31920_0$0" };
    $R1: bv64 := Exp14__5_1844:bv64 { .label = "31920_1" };
    var Exp14__5_1845: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31924_0$0" };
    $R0: bv64 := Exp14__5_1845:bv64 { .label = "31924_1" };
    var Cse2__5_1846: bv64 := bvnot($R0:bv64) { .label = "31928_0" };
    var Cse0__5_1847: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1847:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1846:bv64)), 0x1:bv128))) { .label = "31928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1847:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1846:bv64)), 0x1:bv128))) { .label = "31928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1847:bv64, 0x1:bv64), 0x0:bv64) { .label = "31928_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1847:bv64, 0x1:bv64)) { .label = "31928_5" };
    goto(%aws_byte_cursor_read_common_harness_29);
  ];
  block %aws_byte_cursor_read_common_harness_33 {.address = 0x7cac; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    goto(%aws_byte_cursor_read_common_harness_13);
  ];
  block %aws_byte_cursor_read_common_harness_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31908_0" };
    $R30: bv64 := 0x7cac:bv64 { .label = "31912_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_common_harness_33);
  ];
  block %aws_byte_cursor_read_common_harness_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31904_0" };
    goto(%aws_byte_cursor_read_common_harness_35);
  ];
  block %aws_byte_cursor_read_common_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31904_0" };
    goto(%aws_byte_cursor_read_common_harness_35);
  ];
  block %aws_byte_cursor_read_common_harness_41 {.address = 0x7c90; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    var Exp14__5_1839: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31888_0$0" };
    $R1: bv64 := Exp14__5_1839:bv64 { .label = "31888_1" };
    var Exp14__5_1840: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31892_0$0" };
    $R0: bv64 := Exp14__5_1840:bv64 { .label = "31892_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "31896_0" };
    var Cse2__5_1841: bv64 := bvnot($R0:bv64) { .label = "31900_0" };
    var Cse0__5_1842: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1842:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1841:bv64)), 0x1:bv128))) { .label = "31900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1842:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1841:bv64)), 0x1:bv128))) { .label = "31900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1842:bv64, 0x1:bv64), 0x0:bv64) { .label = "31900_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1842:bv64, 0x1:bv64)) { .label = "31900_5" };
    goto(%aws_byte_cursor_read_common_harness_37, %aws_byte_cursor_read_common_harness_39);
  ];
  block %aws_byte_cursor_read_common_harness_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31880_0" };
    $R30: bv64 := 0x7c90:bv64 { .label = "31884_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_common_harness_41);
  ];
  block %aws_byte_cursor_read_common_harness_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31876_0" };
    goto(%aws_byte_cursor_read_common_harness_43);
  ];
  block %aws_byte_cursor_read_common_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31876_0" };
    goto(%aws_byte_cursor_read_common_harness_43);
  ];
  block %aws_byte_cursor_read_common_harness_49 {.address = 0x7c74; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    var Exp14__5_1829: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31860_0$0" };
    $R1: bv64 := Exp14__5_1829:bv64 { .label = "31860_1" };
    var Exp14__5_1830: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31864_0$0" };
    $R0: bv64 := Exp14__5_1830:bv64 { .label = "31864_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "31868_0" };
    var Cse2__5_1831: bv64 := bvnot($R0:bv64) { .label = "31872_0" };
    var Cse0__5_1832: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1832:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1831:bv64)), 0x1:bv128))) { .label = "31872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1832:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1831:bv64)), 0x1:bv128))) { .label = "31872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1832:bv64, 0x1:bv64), 0x0:bv64) { .label = "31872_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1832:bv64, 0x1:bv64)) { .label = "31872_5" };
    goto(%aws_byte_cursor_read_common_harness_45, %aws_byte_cursor_read_common_harness_47);
  ];
  block %aws_byte_cursor_read_common_harness_51 {.address = 0x7c68; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31848_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31852_0" };
    $R30: bv64 := 0x7c74:bv64 { .label = "31856_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_common_harness_49);
  ];
  block %aws_byte_cursor_read_common_harness_53 {.address = 0x7c5c; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    $R0: bv64 := 0x1:bv64 { .label = "31836_0" };
    goto(%aws_byte_cursor_read_common_harness_51);
  ];
  block %aws_byte_cursor_read_common_harness_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_read_common_harness_53);
  ];
  block %aws_byte_cursor_read_common_harness_57 {.address = 0x7c64; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    goto(%aws_byte_cursor_read_common_harness_51);
  ];
  block %aws_byte_cursor_read_common_harness_59 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31844_0" };
    goto(%aws_byte_cursor_read_common_harness_57);
  ];
  block %aws_byte_cursor_read_common_harness_61 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_read_common_harness_53);
  ];
  block %aws_byte_cursor_read_common_harness_63 {.address = 0x7c50; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    goto(%aws_byte_cursor_read_common_harness_59, %aws_byte_cursor_read_common_harness_61);
  ];
  block %aws_byte_cursor_read_common_harness_65 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1838: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31824_0$0" };
    $R0: bv64 := Exp14__5_1838:bv64 { .label = "31824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31828_3" };
    goto(%aws_byte_cursor_read_common_harness_63);
  ];
  block %aws_byte_cursor_read_common_harness_67 {.address = 0x7c44; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    var Exp14__5_1848: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31812_0$0" };
    $R0: bv64 := Exp14__5_1848:bv64 { .label = "31812_1" };
    var Cse0__5_1849: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "31816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1849:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "31816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1849:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "31816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1849:bv64, 0x0:bv64) { .label = "31816_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1849:bv64) { .label = "31816_4" };
    goto(%aws_byte_cursor_read_common_harness_55, %aws_byte_cursor_read_common_harness_65);
  ];
  block %aws_byte_cursor_read_common_harness_69 {.address = 0x7c34; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    goto(%aws_byte_cursor_read_common_harness_67);
  ];
  block %aws_byte_cursor_read_common_harness_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x1e:bv64) { .label = "31796_0" };
    $R2: bv64 := 0x2:bv64 { .label = "31800_0" };
    var Exp14__5_1843: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31804_0$0" };
    $R1: bv64 := Exp14__5_1843:bv64 { .label = "31804_1" };
    $R30: bv64 := 0x7c44:bv64 { .label = "31808_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_byte_cursor_read_common_harness_69);
  ];
  block %aws_byte_cursor_read_common_harness_73 {.address = 0x7c24; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31780_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31784_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31788_3" };
    goto(%aws_byte_cursor_read_common_harness_31, %aws_byte_cursor_read_common_harness_71);
  ];
  block %aws_byte_cursor_read_common_harness_75 {.address = 0x7c10; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "31760_0" };
    store le $stack bvadd($R31:bv64, 0x1e:bv64) extract(16, 0, $R0:bv64) 16 { .label = "31764_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31768_0" };
    var Exp14__5_1828: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31772_0$0" };
    $R1: bv64 := Exp14__5_1828:bv64 { .label = "31772_1" };
    $R30: bv64 := 0x7c24:bv64 { .label = "31776_0" };
    call @aws_byte_cursor_read_be16_29236 ();
    goto(%aws_byte_cursor_read_common_harness_73);
  ];
  block %aws_byte_cursor_read_common_harness_77 {.address = 0x7bfc; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    var Exp14__5_1835: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31740_0$0" };
    $R0: bv64 := Exp14__5_1835:bv64 { .label = "31740_1" };
    var Exp14__5_1836: bv16 := load le $mem $R0:bv64 16 { .label = "31744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1836:bv16)) { .label = "31744_1" };
    store le $stack bvadd($R31:bv64, 0x1e:bv64) extract(16, 0, $R0:bv64) 16 { .label = "31748_0" };
    var Exp14__5_1837: bv16 := load le $stack bvadd($R31:bv64, 0x1e:bv64) 16 { .label = "31752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_1837:bv16)) { .label = "31752_1" };
    $R30: bv64 := 0x7c10:bv64 { .label = "31756_0" };
    call @aws_ntoh16_9852 ();
    goto(%aws_byte_cursor_read_common_harness_75);
  ];
  block %aws_byte_cursor_read_common_harness_79 {.address = 0x7be4; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    var Cse0__5_1815: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31716_0" };
    var Exp16__5_1816: bv64 := load le $stack Cse0__5_1815:bv64 64 { .label = "31716_1$0" };
    var Exp18__5_1817: bv64 := load le $stack bvadd(Cse0__5_1815:bv64, 0x8:bv64) 64 { .label = "31716_2$0" };
    $R0: bv64 := Exp16__5_1816:bv64 { .label = "31716_3" };
    $R1: bv64 := Exp18__5_1817:bv64 { .label = "31716_4" };
    var Cse0__5_1818: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31720_0" };
    store le $stack Cse0__5_1818:bv64 $R0:bv64 64 { .label = "31720_1" };
    store le $stack bvadd(Cse0__5_1818:bv64, 0x8:bv64) $R1:bv64 64 { .label = "31720_2" };
    var Exp14__5_1819: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31724_0$0" };
    $R0: bv64 := Exp14__5_1819:bv64 { .label = "31724_1" };
    var Exp14__5_1820: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31728_0$0" };
    $R1: bv64 := Exp14__5_1820:bv64 { .label = "31728_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31732_0" };
    $R30: bv64 := 0x7bfc:bv64 { .label = "31736_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_cursor_read_common_harness_77);
  ];
  block %aws_byte_cursor_read_common_harness_81 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31708_0" };
    $R30: bv64 := 0x7be4:bv64 { .label = "31712_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_common_harness_79);
  ];
  block %aws_byte_cursor_read_common_harness_83 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "31704_0" };
    goto(%aws_byte_cursor_read_common_harness_81);
  ];
  block %aws_byte_cursor_read_common_harness_85 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "31704_0" };
    goto(%aws_byte_cursor_read_common_harness_81);
  ];
  block %aws_byte_cursor_read_common_harness_87 {.address = 0x7bd0; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    var Exp14__5_1825: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31696_0$0" };
    $R0: bv64 := Exp14__5_1825:bv64 { .label = "31696_1" };
    var Cse0__5_1826: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "31700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1826:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "31700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1826:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "31700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1826:bv64, 0x0:bv64) { .label = "31700_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1826:bv64) { .label = "31700_4" };
    goto(%aws_byte_cursor_read_common_harness_83, %aws_byte_cursor_read_common_harness_85);
  ];
  block %aws_byte_cursor_read_common_harness_89 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31688_0" };
    $R30: bv64 := 0x7bd0:bv64 { .label = "31692_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_common_harness_87);
  ];
  block %aws_byte_cursor_read_common_harness_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31684_0" };
    goto(%aws_byte_cursor_read_common_harness_89);
  ];
  block %aws_byte_cursor_read_common_harness_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31684_0" };
    goto(%aws_byte_cursor_read_common_harness_89);
  ];
  block %aws_byte_cursor_read_common_harness_95 {.address = 0x7bbc; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    var Exp14__5_1833: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31676_0$0" };
    $R0: bv64 := Exp14__5_1833:bv64 { .label = "31676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31680_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31680_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31680_3" };
    goto(%aws_byte_cursor_read_common_harness_91, %aws_byte_cursor_read_common_harness_93);
  ];
  block %aws_byte_cursor_read_common_harness_97 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31668_0" };
    $R30: bv64 := 0x7bbc:bv64 { .label = "31672_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_common_harness_95);
  ];
  block %aws_byte_cursor_read_common_harness_99 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "31664_0" };
    goto(%aws_byte_cursor_read_common_harness_97);
  ];
  block %aws_byte_cursor_read_common_harness_101 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "31664_0" };
    goto(%aws_byte_cursor_read_common_harness_97);
  ];
  block %aws_byte_cursor_read_common_harness_103 {.address = 0x7ba8; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    var Exp14__5_1813: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31656_0$0" };
    $R0: bv64 := Exp14__5_1813:bv64 { .label = "31656_1" };
    var Cse0__5_1814: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "31660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1814:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "31660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1814:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "31660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1814:bv64, 0x0:bv64) { .label = "31660_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1814:bv64) { .label = "31660_4" };
    goto(%aws_byte_cursor_read_common_harness_99, %aws_byte_cursor_read_common_harness_101);
  ];
  block %aws_byte_cursor_read_common_harness_105 {.address = 0x7ba0; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31648_0" };
    $R30: bv64 := 0x7ba8:bv64 { .label = "31652_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_common_harness_103);
  ];
  block %aws_byte_cursor_read_common_harness_107 {.address = 0x7b98; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31640_0" };
    $R30: bv64 := 0x7ba0:bv64 { .label = "31644_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_read_common_harness_105);
  ];
  block %aws_byte_cursor_read_common_harness_109 {.address = 0x7b8c; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "31628_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31632_0" };
    $R30: bv64 := 0x7b98:bv64 { .label = "31636_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11188 ();
    goto(%aws_byte_cursor_read_common_harness_107);
  ];
  block %aws_byte_cursor_read_common_harness_111 {.address = 0x7b80; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "31616_0" };
    var Exp14__5_1823: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31620_0$0" };
    $R0: bv64 := Exp14__5_1823:bv64 { .label = "31620_1" };
    $R30: bv64 := 0x7b8c:bv64 { .label = "31624_0" };
    call @can_fail_malloc_13000 ();
    goto(%aws_byte_cursor_read_common_harness_109);
  ];
  block %aws_byte_cursor_read_common_harness_113 {.address = 0x7b74; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "31604_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "31608_0" };
    $R30: bv64 := 0x7b80:bv64 { .label = "31612_0" };
    call @__VERIFIER_nondet_ulong_32112 ();
    goto(%aws_byte_cursor_read_common_harness_111);
  ];
  block %aws_byte_cursor_read_common_harness_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_be16_harness_32024 () -> ()
  { .name = "aws_byte_cursor_read_be16_harness"; .address = 0x7d18; .returnBlock = "aws_byte_cursor_read_be16_harness_basil_return_1" }
[
  block %aws_byte_cursor_read_be16_harness_entry {.address = 0x7d18; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    var Cse0__5_780: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32024_0" };
    store le $stack Cse0__5_780:bv64 $R29:bv64 64 { .label = "32024_1" };
    store le $stack bvadd(Cse0__5_780:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32024_2" };
    $R31: bv64 := Cse0__5_780:bv64 { .label = "32024_3" };
    $R29: bv64 := $R31:bv64 { .label = "32028_0" };
    $R30: bv64 := 0x7d24:bv64 { .label = "32032_0" };
    call @aws_byte_cursor_read_common_harness_31592 ();
    goto(%aws_byte_cursor_read_be16_harness_3);
  ];
  block %aws_byte_cursor_read_be16_harness_3 {.address = 0x7d24; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    var Exp16__5_778: bv64 := load le $stack $R31:bv64 64 { .label = "32040_0$0" };
    var Exp18__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32040_1$0" };
    $R29: bv64 := Exp16__5_778:bv64 { .label = "32040_2" };
    $R30: bv64 := Exp18__5_779:bv64 { .label = "32040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32040_4" };
    goto(%aws_byte_cursor_read_be16_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_be16_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_32048 {
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
      { .name = "_IO_stdin_used"; .address = 0x7e00; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb888; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb88c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7e48; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9c20; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7d48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7dd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7d5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7d84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7d98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7dc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7dac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7d70; .size = 0xa0 };
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
      { .name = "aws_byte_cursor_read_be16_harness"; .address = 0x7d18; .size = 0xc0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x72d8; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x74cc; .size = 0x520 };
      { .name = "aws_byte_cursor_read_common_harness"; .address = 0x7b68; .size = 0xd80 };
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
      { .name = "main"; .address = 0x7d30; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7d30 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7f48 ];
      [ 0x200e0; 0x7f60 ];
      [ 0x200e8; 0x7f70 ];
      [ 0x200f0; 0x7f80 ];
      [ 0x20100; 0x7fb0 ];
      [ 0x20108; 0x7fc0 ];
      [ 0x20110; 0x7f70 ];
      [ 0x20118; 0x7fd0 ];
      [ 0x20128; 0x8000 ];
      [ 0x20130; 0x8018 ];
      [ 0x20138; 0x7f70 ];
      [ 0x20140; 0x8028 ];
      [ 0x20150; 0x8058 ];
      [ 0x20158; 0x8070 ];
      [ 0x20160; 0x7f70 ];
      [ 0x20168; 0x80a0 ];
      [ 0x20178; 0x80f8 ];
      [ 0x20180; 0x8118 ];
      [ 0x20188; 0x7f70 ];
      [ 0x20190; 0x8140 ];
      [ 0x201a0; 0x8198 ];
      [ 0x201a8; 0x81b8 ];
      [ 0x201b0; 0x7f70 ];
      [ 0x201b8; 0x81d0 ];
      [ 0x201c8; 0x8218 ];
      [ 0x201d0; 0x8238 ];
      [ 0x201d8; 0x7f70 ];
      [ 0x201e0; 0x8250 ];
      [ 0x201f0; 0x8298 ];
      [ 0x201f8; 0x82b8 ];
      [ 0x20200; 0x7f70 ];
      [ 0x20208; 0x82d0 ];
      [ 0x20218; 0x8310 ];
      [ 0x20220; 0x8330 ];
      [ 0x20228; 0x7f70 ];
      [ 0x20230; 0x8348 ];
      [ 0x20240; 0x8390 ];
      [ 0x20248; 0x83a8 ];
      [ 0x20250; 0x7f70 ];
      [ 0x20258; 0x83c8 ];
      [ 0x20268; 0x8410 ];
      [ 0x20270; 0x8438 ];
      [ 0x20278; 0x7f70 ];
      [ 0x20280; 0x8458 ];
      [ 0x20290; 0x84a8 ];
      [ 0x20298; 0x84d0 ];
      [ 0x202a0; 0x7f70 ];
      [ 0x202a8; 0x84f8 ];
      [ 0x202b8; 0x8550 ];
      [ 0x202c0; 0x8570 ];
      [ 0x202c8; 0x7f70 ];
      [ 0x202d0; 0x85a0 ];
      [ 0x202e0; 0x8600 ];
      [ 0x202e8; 0x8620 ];
      [ 0x202f0; 0x7f70 ];
      [ 0x202f8; 0x8638 ];
      [ 0x20308; 0x8680 ];
      [ 0x20310; 0x86a8 ];
      [ 0x20318; 0x7f70 ];
      [ 0x20320; 0x86c0 ];
      [ 0x20330; 0x8708 ];
      [ 0x20338; 0x8730 ];
      [ 0x20340; 0x7f70 ];
      [ 0x20348; 0x8750 ];
      [ 0x20358; 0x87a0 ];
      [ 0x20360; 0x87c0 ];
      [ 0x20368; 0x7f70 ];
      [ 0x20370; 0x87d8 ];
      [ 0x20380; 0x8818 ];
      [ 0x20388; 0x8830 ];
      [ 0x20390; 0x7f70 ];
      [ 0x20398; 0x8850 ];
      [ 0x203a8; 0x8898 ];
      [ 0x203b0; 0x88c0 ];
      [ 0x203b8; 0x7f70 ];
      [ 0x203c0; 0x88f8 ];
      [ 0x203d0; 0x8960 ];
      [ 0x203d8; 0x8978 ];
      [ 0x203e0; 0x7f70 ];
      [ 0x203e8; 0x8990 ];
      [ 0x203f8; 0x89d0 ];
      [ 0x20400; 0x89f8 ];
      [ 0x20408; 0x7f70 ];
      [ 0x20410; 0x8a28 ];
      [ 0x20420; 0x8a88 ];
      [ 0x20428; 0x8ab0 ];
      [ 0x20430; 0x7f70 ];
      [ 0x20438; 0x8ad8 ];
      [ 0x20448; 0x8b30 ];
      [ 0x20450; 0x8b58 ];
      [ 0x20458; 0x7f70 ];
      [ 0x20460; 0x8b80 ];
      [ 0x20470; 0x8bd8 ];
      [ 0x20478; 0x8bf0 ];
      [ 0x20480; 0x7f70 ];
      [ 0x20488; 0x8c08 ];
      [ 0x20498; 0x8c48 ];
      [ 0x204a0; 0x8c60 ];
      [ 0x204a8; 0x7f70 ];
      [ 0x204b0; 0x8c70 ];
      [ 0x204c0; 0x8ca0 ];
      [ 0x204c8; 0x8cc0 ];
      [ 0x204d0; 0x7f70 ];
      [ 0x204d8; 0x8ce8 ];
      [ 0x204e8; 0x8d38 ];
      [ 0x204f0; 0x8d58 ];
      [ 0x204f8; 0x7f70 ];
      [ 0x20500; 0x8d98 ];
      [ 0x20510; 0x8e08 ];
      [ 0x20518; 0x8e30 ];
      [ 0x20520; 0x7f70 ];
      [ 0x20528; 0x8e60 ];
      [ 0x20538; 0x8ec0 ];
      [ 0x20540; 0x8ee0 ];
      [ 0x20548; 0x7f70 ];
      [ 0x20550; 0x8f28 ];
      [ 0x20560; 0x8f98 ];
      [ 0x20568; 0x8fb8 ];
      [ 0x20570; 0x7f70 ];
      [ 0x20578; 0x8fe8 ];
      [ 0x20588; 0x9048 ];
      [ 0x20590; 0x9070 ];
      [ 0x20598; 0x7f70 ];
      [ 0x205a0; 0x9098 ];
      [ 0x205b0; 0x90f0 ];
      [ 0x205b8; 0x9118 ];
      [ 0x205c0; 0x7f70 ];
      [ 0x205c8; 0x9138 ];
      [ 0x205d8; 0x9188 ];
      [ 0x205e0; 0x91a8 ];
      [ 0x205e8; 0x7f70 ];
      [ 0x205f0; 0x91d8 ];
      [ 0x20600; 0x9230 ];
      [ 0x20608; 0x9250 ];
      [ 0x20610; 0x7f70 ];
      [ 0x20618; 0x9280 ];
      [ 0x20628; 0x92d8 ];
      [ 0x20630; 0x92f8 ];
      [ 0x20638; 0x7f70 ];
      [ 0x20640; 0x9338 ];
      [ 0x20650; 0x93a0 ];
      [ 0x20658; 0x93c8 ];
      [ 0x20660; 0x7f70 ];
      [ 0x20668; 0x9420 ];
      [ 0x20678; 0x94a8 ];
      [ 0x20680; 0x94c0 ];
      [ 0x20688; 0x7f70 ];
      [ 0x20690; 0x94f0 ];
      [ 0x206a0; 0x9548 ];
      [ 0x206a8; 0x9560 ];
      [ 0x206b0; 0x7f70 ];
      [ 0x206b8; 0x9588 ];
      [ 0x206c8; 0x95d8 ];
      [ 0x206d0; 0x95f8 ];
      [ 0x206d8; 0x7f70 ];
      [ 0x206e0; 0x9638 ];
      [ 0x206f0; 0x96a0 ];
      [ 0x206f8; 0x96c0 ];
      [ 0x20700; 0x7f70 ];
      [ 0x20708; 0x9700 ];
      [ 0x20718; 0x9768 ];
      [ 0x20720; 0x9788 ];
      [ 0x20728; 0x7f70 ];
      [ 0x20730; 0x97c8 ];
      [ 0x20740; 0x9830 ];
      [ 0x20748; 0x9850 ];
      [ 0x20750; 0x7f70 ];
      [ 0x20758; 0x9878 ];
      [ 0x20768; 0x98d0 ];
      [ 0x20770; 0x98e8 ];
      [ 0x20778; 0x7f70 ];
      [ 0x20780; 0x9928 ];
      [ 0x20790; 0x9990 ];
      [ 0x20798; 0x99b0 ];
      [ 0x207a0; 0x7f70 ];
      [ 0x207a8; 0x99c8 ];
      [ 0x207b8; 0x9a08 ];
      [ 0x207c0; 0x9a28 ];
      [ 0x207c8; 0x7f70 ];
      [ 0x207d0; 0x9a58 ];
      [ 0x207e0; 0x9ab0 ];
      [ 0x207e8; 0x9ad0 ];
      [ 0x207f0; 0x7f70 ];
      [ 0x207f8; 0x9ae8 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7f70 ];
      [ 0x20820; 0x9b28 ];
      [ 0x20830; 0x9b78 ];
      [ 0x20838; 0x9b88 ];
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
      "H4sIAAAAAAAA/3XYLZDrdBTG4ezdvUtAFUUclZHBRVYgIhCRkZEViMqYO4TLV4ALhO8CJjIyMjIyMjIyMrIy5g5c+L8zdH/T";
      "s+ZMn3379vTM7s5sm9d33r9f9w//Da95380W/pF8/vupRy/0PO/Z0x49buEff+BmB38l7+GdfIB/KJ/hySduLvBcvsJP8gu8";
      "lHt32Efuwwf57u52fwCf5CHcK92I4IE8NvoP8FD5FJ7JM/bIc6P/CG+UL+CbvOT+n7pZGf01/KB8Az/LW3gv74z+nvdXfuSe";
      "L/V9eCyfjf4Fnip/4f7yjfvLvWe3+334pHwA333m5h4eyUOjP4Inyh/gtTyBt/LU6M/go/JH7v+5ngeP5YXRX8Iz5WvuKT/z";
      "nvLG6G/hm/I9PP3CzYE98tHon+CN8gvc+9KNFb6XX4z+jfdU3r/H3z35Dt7Kg/vb/Xv4oHwE97/S68Mj+cHoT+Cp8hm8kefc";
      "R340+k/wWfkSHlRuVtxfXhv9Z+6vfAs/yzvuL++N/gG+KT/B86/1/uCFfDH6V3it/Aaf5N4D9pH7D7f7d/DwGzf38Eoewjt5";
      "ZPTH8Fn5BB5962YKz+SZ0Z/DS+VPfF15Ab/IS6O/gvuv3DzDE3kDz+Wt0d/RlR/gjXyED/LJ6J/hq/IrPP5O9+D95ZvR7z3H";
      "75HyO7j/vZsBPJLvn9/uD+G58jF8kB/gizwx+lN4+INeh+9LfoT38pPRX8BX5St4UrtZs0d+Nvob7ql8B7/Ie3jwo5uD0T/C";
      "Y+VneCVf4K18Nfov8Fl57xE/Jz+56cNT+e7xdn8AL5UP4bM8gm/y2Og/wOOftRe8kWfwUZ4b/Uf4/hc3C3grL+GDvDL6a/hF";
      "+Qae/KrXgefyzujv4ZXyI+8vn3h/+Wz0L7z/b3ofvL98433k3lu3+32497sbAfwo38MreWj0R/BR+QM8OruZwFN5avRn8EL5";
      "I3ySn+CrvDD6S3j4h5s1vJaf4Z28Mfpb3kf5Hu7/6ebAfeSj0T/BM+UX7ilfeTf5xejfeE/l3/xj+bRHn4ME/u2ePTz8y80I";
      "XshjeCU/wHd63Ovzpbs3/uj9/zVc+dtXPl75O1c+Xfm7V75c+XtX/g9n6EK0CBMAAA=="
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
    .size = 0x5f68;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708fXTUxbWzH0A0wUQWXZ5BdiNqKnkalSeYYswCaqr0iWCqrXhKkJ4qaJ/a1lIFZBFbqoDPRVt8BzhEea+S";
      "UFu/axQkivBUtOVDsfX4YHcDCCSEfEGy+dp378yd/c3vY3cnx773x57f/mbu3Ln3zp1779yZ+c2+0PP5+Sy8dwz8DntYXcwT";
      "SsTHssgRD4tEGdvNmisTHqjzwu+VZHLNV/Dj5UcrEyHGXv8smfQ3eGbvDwQ9nzv9ALaVhYoiMXgWwbOCsaYGxqrgfXfRV5WJ";
      "OYCj1eOqY+7AfsRjhS9ibNcFfUv2Tc5buqKob/Iz7wF8HNpOaa1M3MXbulNt+xe+W9sPdHfkskQHtK+eMqcs5GITOb3RykQY";
      "4Dn+W0KJJ4GPv8MvyMIzq6cUlXXkhhL9C9/fZOUF+PX3L9zG8QYBjyd4dcR9Xngm/ndVX83LGCuL1AEu2X90CSuLLgmVMcZm";
      "stFsBDxHBBh7EORVtRLgEK/sK1ubamgThTaP2toJmpAHtjj4WQpPPkvEgH/HPqAumm/waW0Tg7ooyAHHKOrfcB7SoQPbiOOp";
      "tl0j2roZG8lYWMGx1YTDDTqF9MSgHWOuzVMBzwVY5gc6cVxBBoKG7Y7thwKs7Ld4EVsbXNSwNu4ZVtcIenzI46kbAvUbGGtD";
      "uV+MeAGnwD3UAbeQZ8u57FlR/p6p/ASU65S1Y/trmA9+NhytDvBfOZQ1paFhjwmWxiPA6qOBUH3bMGjjJGvgN+ZjiTjKzAey";
      "8ocSf0SdUXQM5kVVGOZBE5QPgzGLAUwUYItApjg+LsZgfMIzDVlZdAHkj3C/seBF3YV2q72Ik8YJ5ssKHRofSkPj+1YaAZ8z";
      "jXbccdQ1wv8Wn6+Z+dnJYdLTquL71AEfC4ZnRivYw9GF8J+FygxcW1J2CvF14tyWcx1wnQX84RPa1uOT9VXvi06C/xWh+qoB";
      "sL8eNs63CMtC9bfQe7Wb1Qkb9oHjnG808WLWnYoBtW6LrNv6F4WuZCC09Z+Qrp/xukT0NXgWwjMAss8LlUUL+RjwJ/OySAzK";
      "i3JCZamyHCrzKmV5VMZEWbI0tDU6NTjG4GGL5KF/s0pLfqj/UqRlLtGyUaFldBpaRjnQMtKBlgKlrIDK8pSykQ68jXLgbbSF";
      "N3+oPzq1eoxtfGgM4v2O47MV6rauRd5DwTFCNjZ73A/j2/8Gh6keI/qwwKAOVoQePgx9CLvkXP9RunrQoedhbqEeTWRog5x9";
      "wgsAI+cOOLJnHX0Q8RsYyR4Eva2S/z+U/wug3G38z5HleVDuMv5/R8KATtQw+p8j7ESu8Dszz4RnCJ458KyG51B4og1Be1QD";
      "T/RPlw3Y57icl7FiVt+B87A4VL8b5Fs9cPBDMce2m+fxra5a1MMY6GC8FNrAuHeCDkRLQ/Vor34+sOFDlEXHrZNrneYnyg5l";
      "xnKEL+Q+dKLV/5ppQ7vgywslVrrZs0vchr8202f08Z0Bsz1dCnJaDG1j4CtRDi7yxa48g5Z7qJ6Xe60xhdkXz1dhwRajrf++";
      "pf1UtFVA+2R8gg3lNlzyu1zQ/yfQQW5TLeW1UI543CHsE/EJu4v+hPcBvv3OJMFUKzA+M8ytBMPrchX/USD5k7J7x9k35ZvH";
      "52mkNz/Vz65oMUucgfyNBfixXHcEfLGAXyD5G0t9+4VsuJ0HmhAXxxMQ9gzGqk2O7UMoA78YGyxnLuEvuN4ERD9zYVyDpNs4";
      "B2Sc84N+GT/ucBy/hn67fpxypdEPjNdgHLppPPk7yLxTHVefoGeKl1XVWnDzeYxtCoT/VOVTijxSXRzXIyTzdTBuPrT5uSQn";
      "vznWLJLtoC4OdVLvnoJ2Q6AdLyNcT6RiaWf/z/WfZZqLBvxPLby9h7aI2j/nJD/bPNpi0zM+pnlCF2T/0ST4FTnWPqW8F8qT";
      "fN0gZIv99xrv1Wn0IV2cgPJD3XK5iQ/StaUuei8w6+T2vuSae13muc/HiXDdrtbBHLvYQc9mOcmJCTk5yorGieuK39mOrO8T";
      "8zzgFXyBb+BPnFdJsNP5KA93eG9Bn9BZnGsoV267fGI+8XnpE21kLIFxRqxQ2B6+9ulPcrm40C4FqH0+tc+TY/1B5rEOsoiM";
      "JRehfZJj3cAibhescaD8F1j+jx5r6DdM9hD7WixtI2MvF9VcE5Fj4KT3r/fZxxH+P+16oCKijiPOAxfIftNg4PPS92udn+DL";
      "n3XykybYUaSzw4RunAu01PSR7cL6kYo9ITs0vE/YEyxHOfDxQT3DXEX3kn2wXl3BWhfvg7XlCna5eU442RWntXvQHV7tYeqa";
      "zqD9l32KbuebaTvSK/yAaGtfG3OermORX0I94rixz76WepRZ5hzxKfUxlm/oMtr6GPnaABO66dTvNClTP8kD8wIK/fek0c9X";
      "iZ/vIr0+6QvZnhj5blw7cX0n+f4e4X0ONKi+mnzyTSYZWfQIxndmhngW67/Va8272PtqlGtGn+AhXb4C1yncp1GMfHufWNNI";
      "vh6AvlBerDW5WrVl87Gc2jT3pFm35tvb3dkr5vMXPWqMK3QPxuZlVuOO2PIJROuWXrPOPI9jSTR8DHaCxnCvk+xe6rXPdWz3";
      "WZZ2cu0t+Zgn8gd7/eT3Uacmgx/6ba89z4D4twKfb0Adxv8rM9C/oSczHX8GOqXPCjCXQy7MbmNaKV+R7BF2Q7U3PVSGeNX5";
      "MYfmwyrSf+u6wuonvqA+jvQI/UccDcQ7/k9n/79E+O2kezQv3uo11tMoh1yZo4E67geU+FPSORfpDKg5hs0mOcSfgbmwhiUO";
      "rWWJwxtY4shGlvj6RcBTEi6PlYbL4+PD5Y0Tw+WHJoXLD1eEy49MDZd/XRkuj04dEsF4mT8hfo4u80aiJfAcEh4RnQXrxXx4";
      "zobnMrBDHlfkWtZQXuFtKB/DwuUBb7g8OR18+jSWuBx5mBWqx9ga9OfBzcjbNSwCdno14j8D6ouC7OwY4EQ4hFllgbG2d0Fd";
      "EdTFoG44tL8A2sehfRzgZgPMSxYYXFvGIeYPLgo9ExK2KxEdD7yMFzkB7Cc2Xdi1KNAdnUZxBdAfm2bEMdsTyapkJdRPF2MQ";
      "PgPGGf5fjGOD5ZUUl9HY9MEYX4fzBMqjU0EeFSwxCeUxCfjxOfDjU/iZBPxMcuDHR/z4LfxMAlr/L/BOBL4mGnLi75PA704V";
      "vgifWM9lBzxGK0h2wGuswpDd3O5kFd97qERd/TxtDKHO0bN7KA7ymstzlfnM7Qz835iw+gT7fG3MVfwg4epOmNdvz1O+D3nP";
      "NH+Py3YW2g4lDNrQLuJ48LgIbRfAb0+m7ATPjRagfviM2On5AfM8l7o0r0esmVJxcCq3mjmOlTGQC2iT9knaThizm6Q9xuf7";
      "CYrPkW+vkANf03oFH/i/xsOqJvQIGpEOGUfE5X7DF0tezRRXrEsIf4r8oc64II6I+8Q76VwZtL9XynN9alwd+NzAyuL5ht7U";
      "uA2aQ/A/z4FOGa89YqED+41tMPf9qK1vs77Gc3EcRA7uy3R7SFbdpnU2tx9yzc1SOQYuD14WNNMyy6bf9phHjlHQY8ihwa34";
      "Ivj/ZsLwo6lYkinrV1q7X0m6wOv8Cm3YLsjKzGt1h1hPyTc0DDXowThX0jknjY4EaW65mMCBNHDaSBajZD3lknAOqvUFsj6H";
      "6nPM9TmyPo/q88z1zDq3pU0oEOP0BMVMg5LBkMHJ4GB3Zhl80Z2Zx792Z+bxv6le2rkUj5TvukWTx8HamFrql8vBbcghSHM3";
      "Hb9rLfTWWOi9UCN/ZKIzNzOdS7oNWxgeYszZ4BAxnziduXY6H+w25zKtujlP1udQvWXc5sj6PKq3jNsPZH0B1ReY62d0p7ET";
      "lnW6jHn52i7XsAGZbNC3u/VljPCXdStxN5VdAmVPd9v3tlL5fZ9Zp7DN6G4jtpZl/m7K2QLstVhfAfGjMt/4+qZC7EWkm2OJ";
      "LvIB0ObSbm4Xx2GbqIdN43xTXye7EL/ANZnyuwUA34F2FNoOh/9qvr+R4NPt/TnJirexyOoAlFV0i/VFJnlJObR1iTyVKgce";
      "zySz56PeVGRxsEv0GUvS+BM9L3H8Bq4QyeLTLkMWH3eZZVFDbQYjixoHWaztMtbb25JWmZhzaGq7VdDuzG6HfTwH2Me6xNz6";
      "jy7nfdnQ7kmfwzyJ8NxLIFQP/rPeKYekwsGz3pZLcrKfNMequhRdp7LpXYYtapBxFsBM7RO+3JQv8ip8KTZS+ho8j3AO7WUH";
      "KLfE80o59N9H+wnw/0HK4/F8iPSNylkYfF6FupJlj9/KT2GX4QNS+T/isYr6tJ65QZ8Z9IZnvghwNyq5bB6zg+9we8N7eSwG";
      "eB8/LfCrvFyrwYubeLmC5INysa5rTXjl/iDp/sFeiq0s+0dIY4yZaZx1mvc14lzqy+MVuu2iJ9rjON8f89RdTvwM1+Bhz2nr";
      "eNj1Peg17yMUyX0EpqyBFPlWW/Ydgm7FB+YbPuweC54aK560ufAMc9Ntxhm0vEddlj7+gTTEZrOy6Gyz7URcxZgTFfRlPNP1";
      "PNmp2acpls5T4n6FJkbv7rxQar9H7o1OlHsmpG8BY36n9lAy0RAmGq6VNFj79IbMegx9nsgz+MPn/YQjk96NP51+/YM4fkg4";
      "RhMd+2lf4zV63qbRx3m2PuyxzXWEx31a+JAQvQ+cEv145Tyj+M0t4zR4b+T8e+secgP/2xhf61yuQVfnKdHXRRqwxxB2G547";
      "SpOPhj59hGcP4c2n908HwUOny+AhOZCdru3UV6cG7FsaPMQJT80pe+51LfHhUW1drtQ/T91vFfnv1qDnWQ163iU8ixzoWZCF";
      "nksUev6gQc8D6ehJ+URXrdUn3nbK7hNnYNlUFnnbOCfi6BPjADcR7JnqX7Z3KnxSjkz6qat60sQNKrxD3DAGc5e5ItbkuT/5";
      "3xo75Cp5cGWNhjJd3Cn4vENDjmNOWX2ZPfeTTIpxkbSiL0P7LvdrXSm/arab8qyKm5445ph/Qj92DH21m2QJsA90CjpmUtyh";
      "+ujUWRXp7ymXcwGdhyiC52Tm2uWCXyrnknQ4U2zxWzELDdM7ldjEoX3KT3o5jlQuq0gpd3nlGRxjHQj/91hzQWpe4hziGecG";
      "4rTGJv+K44nn/ArNfoWPeaE4N6Pmm4KmnOWfzPm0n7FE4wKWOLSQJQ4vYYkjy1ji6+WIO1weC4TL42PD5Y3F4fJDJeHyw6Xh";
      "8iPjw+VfT4SYDHDvpDMMjyM9U73i7CE+MZe6zCP2MnDvYhrtXUxn9clS2p+YBmu+Qoe8eaGSN4d28WkOefNCypsHLHlz3Csp";
      "CSUmDAPbMcxdK/ZJhBw2gD3BMWsgWa3pzz4XZonxHzESx6OUcuxAf6zUvD+B+JZp4KvslHNrT1qbuY7wlJIteY7eSzr1/dAL";
      "zLCdv9Ggq4j6WqwBe25ndrt/L+EZ6BB476b3ng59HooUHm7XoKuV+vquBuzhDisPYg3J8A5DsEzZC7affeP7GT7FZvuU/KI/";
      "c7z7dofdP6Ta5mduu7nDfB6Q9itnXiTPSI9lxrmeYpY4D+cYnbuTuXawH+OQRxfwGIJ5U3RP9dU4hxBG7gM0EowbYKpxbgEM";
      "2jTZH+4dIjyfC8V4NtTIeyzrS1YJW7Mj7br0m8hv/jeQ36w08htO+zuq/cVzsrg/wtf8QNPhdvP5hExnIyUPSzXyzRM6jByD";
      "1NUrOoSvto5nEMczYB7P6EGYHwfFmRCKF2YWaY5740Huz9KOc36Gcd7em6zitKQ5l2KM/zeTT0u7XT7H2p3l49eUzygH+cQO";
      "Cr+tw3tj3yB5V87Q6Orqy8BjzY8e3xt6/OX28Lp97aFHE+3IZ/WE8F4WbGjnfhZ5l7TRfRKeXw4I2fiIB4w/YsUs4aQHQRjz";
      "KMR0UYgxUCaA4+PUeV2MI/Dey1jqg86FzcFzfmMxr2g/P4s0NdN5kyU0djLnrcZ8cs3Lz4H4RLsDvdnt9oL2NOedFN/zCeGZ";
      "3S5sxXp6n9Wu73v24n4w+Z63NOiaQX09pgF7Q3t2/7mW8FxGeO+j93GD4GGGwsNyDbqC1NcMDdhzNHiYT3j62+xrv+62zGu/";
      "doX272vQ09aWnZ4bCM/fHej5LAs9v1bo+RcNej610WPPvXf1CDxvED1jCO8rbcpelbHe2aXue03xCBtypCc7LXWEf6gG3RsA";
      "NugJzyyB8Z0kz5gz5TxCrrI/S/ZudZvlvAiVr5R8KDIdizYqV9mnU9Y0n7XKM7dGnXqnDZ91Gvz+G/H7sQbs3DYZj2c+g76S";
      "cN3UJuzPa/R+Q5vdP01uU/aI/cr4+SzjB3W/0KDx29Tn7zRgS2n83oEnxHMjk+AzzqH4hstcOXfBRodWY3wj715I++xhAg58";
      "0wqMCeW9LSzj/jDAUnvF8q6FB32CbCvr/Di2rrrUnG4znbMbMYri1qs0+Eq0Chl8TwO2pVWO6QfOfhh4HkV49rcKXamg972t";
      "5pzxUsr13A20N8s8RIZ5ecE5Yo7IHL1bydWDLHdxH43xijxvjflffhYW5ASyrCUZBWl+tySy8/sq8XCWhmxeFLIZUU+8uHMM";
      "+qRPXtJGuQW/El+IdXrTXRi7FIpyKSesfxRzZhiPjaU8yjCh3zG68zOPzjVZ2z1gaVc0VPD9sgbfPye+d2vAziO+FxLfz2m0";
      "uZPwv6UBO4Pwz5V7ZMycl7HtLwG/z50U+CVsWMlFYfyVyVY+cVLoqdPeRQ7l+hGHzDmhrDFfeL7FpnM9c7Dp57c623R/6+Bs";
      "+uyT2W36VRryTZCsvqcB23JSzv8daX2vdX7fD3zdQGN3diJz3vdHreQb5byh9eSHcqw1aNxBNF5CeLw0jq6gyBUi3sZcKUdv";
      "Xd0pYRdk7upod/Y+/iD6GFFAfSCdLrr78zeN9utOWn2jw5kWixxRb8ZRf9u6M8txRCvnaWTKFjLFFgKtP26lNbekD/wVz2+T";
      "DF7U4OFeksEQubdMucCFpjvqdr7eIdw3n7THijeeTM2NWswxeuVZUszp+ozcBs5nebYD61JrTb5Wq9ivysQ1IHKI6zV4moD9";
      "L2OR1RqwJQg7bEptJl7DhMfnwOtZFl6HWXn1U0zgN/gOyruYWXi9S4P+3hbB6+0asK0tVl632Hi9nvD8rcXO674W46zLm7gu";
      "HeapxbsCWLaAv7trefyvQcunRPclGrDvp+i23fU3fYMhgjQsBxqUc1pR2ofJ1+hnU4s4E2T0Y9eFfjqD9DTJJ0HvK1ss/oD6";
      "+DXBWcvDEl6eeZNn3SiH8AQzzuDKu2ce5exe6t4q+JChiKsY9w9Cic+7NOJ/ouljDdi5HLc4Y4ZxKf4/W8Z5lrOGIdU/y1wI";
      "xbJoA9Q8jqGDbzuuJzYSbRNaRFy7gd6vbLGvJy5tSabOxeLeQyqHUko5n2KWOo/L9z9k/F1C9RBfTZT7F0rcn8qRoQ6VpKnr";
      "Fft5CzRkWUC83KcBOwTnWhLxi7zbXSTHqzE3p5TPo/zYlZb9F04v/i+hvRiKM1/Ac1oloQTdW+H3H5D+Sg2aoicE/ddowH4O";
      "sGq/dyl5Y7V/yZehFztNaxL+fSZPTp16FypMefCRJ4y7WXKvT42VqwkuBUN5ULRZ0dPZefhP5MHjq0P4MayhPOBtKL+Whcsr";
      "vOFycW5wR1paY6qf08jbLzphnK9zopvfLS6k51iDjz9q8PHT/0c+bsrCR9KBh8UaPEzW5sGca/0x4b7whGGfo0o8xX00+KHl";
      "GjQET6SPFdQ8rprDvrdZ0VHq6z6NvoZk6EvNlUcHuccTb1ZyzrkG/5UaNEWbs8cP8n4p5dvr+D0X8s/wvovHRYV096WQYOSZ";
      "b0+wjvUt2We8s13yfyafPIpo39xs+FSUQYlyp2WX8q0FuR5BH4uxdRJkMEI5u2mSTX7I/v0PWjNK/8dzHMp6Dc9dZZPlqmYR";
      "/xzTgH1MQ+5fEJ75igwkn5uGGnKYNtR8nmPXEOMd/QWPKXLFXZLU2Imc2JNRuaaRa2kqV7/bkpIL/54RtFHkwmVbaMHpH7yM";
      "PbgmKjRyRM9pyPAKlAusnVZpwF6MsMsd4k1LjPII4RrebMQkYWXPLt0cdDXTd2AAxyoZR8vvt4hvGIlvCNC5qNuaRHzzQw3a";
      "u5oMWho09g+bmsR3DYfT+u96jT4ONFnzh/b8wXjCs7NJxJpeen+f3lO5kBxaw0Ob31u+41ZDuRd5J0Xq0WgNGt+gfo50auT/";
      "SQajZK5BA/96wv8XDfyrU/JKnyf4mvA8ArD4XUNpM+ckjX2VAxp9LWjKvs/zCeGZ3WRf490BZVOU/ifL/rfxPdyUvwF78XAv";
      "6LHrGnFnCcbmYYR/Q4PGmzVo3Eh4JjjQeAWUPabQOCo9jfWvNNP9GUEjXyOt1KDxIg0aHyE8wx1ozLHQeHLATCNL+SbxHbun";
      "mum7bQLPVr7+16Cz93h2Om8hPI3H7XQegDL+3Riic0d6Ovk36X7STN+OE3jwe3KJqzXo3KNB58WEp96BztctdK4dSDvmiU+a";
      "6L6DYjPyNWjcZKPxbeNOE55pg7VUHGNWWNfs7hD4nsI2sJ75hN6fxPdSslliPSnOGtI66Fvof0vJ/hn1KzoARwzigaOY2wPY";
      "pj6Kd5fZ413enom1FfeXpcRnCZ0jhfdNHdn5vY9oX68BO+e4sJGj1fO80PavxwS/KzVw3EL9LdWAvf64sJkitt9p1hmLH/4J";
      "4Ss5Pjg/HDieNN3dXOEy4ucSl3LvM9/YA5R3Sj6i+ps1eBlBvBSSj5VnfOXYy+853XksucapT/mtnfEafXUdE+NknWfyXl4H";
      "6BfiChKuA9gn6Nloev8S3quHgt9xK3uTfuPOiPmbgcp4rHDxvNuZhOdDxDuXRa6g9w+OiXUhP2+t4F2RujPncA5gtvB7p9oF";
      "zGuIYzaLcP+o5KlFe4d7MqXCJx2m9huFrj58Pfpj9FtYP4tFpij47s6Ezy/8xx7C9+9ivOr/zPUI6m5lkccUXFWZ7gP6hY1/";
      "l3AtAlxJv/AFdceFL0gijAVnRSb6yI7WEs67jwk7ej+3pwy/9SG+EUa4/jkTfbnCtv+OcFUhfbnCB/zXceEDkghjwenPQp/6";
      "bYKGozRfHe4qNuA3h64r4t/CVXWcx4VuVgX1T7NDlanzPO7c8N4ikBPj39gujXwEuFUcmebMuGPy/s57JrsfxvO1lKdYjP9L";
      "yfbj2hzziB5XJAdjf3guIDmdiTIfy+9DtclvFgw5Juye6s8Y2U0VrhflMey6Wr4eKBb7k3Gw/5txjyEgYi75/dV1x0mH8R36";
      "x5zaryzfy+PnURaSfkP9+YinUPT5BO1TI03z09jHQ0AP39vGvnMY/x67pP9/sI7OwEHdHrVuP9QNl2cICy33/4+SfKSNLhZ+";
      "746TQo4XtWe3ce8eleO106Qzq5PWcRTl3UkZf5vLB1G2V7Psm/SRKvtfZaSpomhfAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7de8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7e00;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmuIlrW6btNdrm1K09vhWPVtyJflur6TK8tjWrcAZSbvrK6eQlJmZmZmZmZmZmfHNWLJl";
      "WeDNtf7222+90vz/e28e/DOn1E6tsQ8lpjUyCKU+5d/NncDoTUJiWBENfGrA877RI2ceNEYm9UgQrNn8vTNq8eeUUy904Ytc";
      "9GIXv8QlL3Xpy1z2cpe/whWvdOWrXPVqV7/GNa917etc93ro+je44Y1ufJN9p51+05sJ+9dufsaZt7jlgVsdvPVtbnvW7W5/";
      "hzve6WyzZ/XJYDiyj285ruePz6FBGG3v7E5O3O3u97inca/i5/e+z33vd/8HPPDcBz34IQ897/yHPfwRj3zUox/z2Mc9/glP";
      "fNKTn/LUpz39Gc981rOf89znPf8FL3zRi1/y0pe9/BWvfNWrX/Pa173+DW9805vf8ta3vf0d73zXu9/z3ve9/wMf/NCHP/LR";
      "j338E5/81Kc/89nPff4LX/zSl7/y1a99/Rvf/Na3v/Pd733/Bz/80Y9/8tOf/fwXv/zVr3/z29/9/g9//NOf//LXv/39H//8";
      "17//Ix7VDKyqimpo3Xoda1ocFi2yLBatJEwQ1/3Wfst3Xd/Lfj8LLaEIKAMwf0NR2vBdiULkD5BLXJ9O1orx4G0BZV9ewOvK";
      "h2XlqBzzdL0tz9/xEM+IEtx4lYAyC1KebCiqbqx3m02s1mrr0WBAKLID5Pkhckw6JIh4fjQcodBHI9/pI0qCyAnXluO1EJ8U";
      "qoD2iroQxyNYbbaUo0YD67iu4wZ/3rR3SR8F9gmCtk0nIsjfJnTg+DtoxwxQn4TECkl/rTjeWVQBrQq5tC9at9MBb3HDUDpY";
      "FXVJkWF/gmg89imsQP6YUDO0fa90n3JQ2K7lw6T4JfmI2JIacawNTborhueSBz7YfdSbRp55tVa2XzkoAioCyeXfwJuGpqvx";
      "82TpiOyiIKS2N1wrzZcMypw7A5BjsajhgwcS6pnJZkAOHpivrPR7hpJyO4ORzy/JDbw547W9Phg88Cly7CBEZtIcqvg5ypy6";
      "CCbFr2+oWGzMADSs65J8SMvEPxyxyYACEobgRH6fS9tTgDq3rAAwB0GDVJLqEpZ1Q8Wa0lXrmNkVQDLZFvFCVvJ+RMEz7ugU";
      "eG1V+3LQmZFV6EtIsmJAubUlTYOC02b22QwCCs61gwBKLg2yUj3nos8NXBU+z17duLMiyeJ6i9W5Pl3D2upx3/bMnlNe5zko";
      "AioCyedns29jthHTdlyTfRRE1ijxQWpUzIciNAHlIy2tbMCvllI/vDgWag1Y4/jW1qxfQymlU6vCniVUAZUjzhHaXR16Fwus";
      "JEt6UmftKIRCZpG1PTu0oYRO8BlSZMciioCK1mdX6FIbK1095pulEAptl42OqGpeL6AktMUwS/x1sdWCucEMB7mBkzEA+UmQ";
      "ZToOjA9QNiZyM8BstDLvQngP5AmhK9mZZWMpfMF4sshNUWqxXMoGYGDaTpmeSK9eDl+yOs1XV+SGcURUJVaDfLdn5PCp+17f";
      "5mu3TWqzipwnQBazLF6FLALaE0URIssYUCzdJOFzQHdMO1w5DwvQc63NAy5CymroHLgoI6n3YGdGa68AnkLi/YZtSlfFtTpv";
      "Navn3cJqYC5YnuJrSZpu4HZHP8b8w+44nHCRUa7P5qsElF4zf6OB4Y260jlm6Ap09TaUKO/HAeiEqTFQmJY/nrBjQOhDl3eh";
      "XqvinIPKWnIlaNbyzTrGDc1oi5tThSyCPjgnApy0sEbwY04V144fwaGE7FqENfxwX4BcczelgMvjlGET0MnSZf3RdDgg1I22";
      "0sDQDEEDaRuqJB+G98KQwPawY1UwAt26lTDA0ApCoLWQ6/dJpQ4sYwF3VmaZI3ZUSVEl/Zhxly7uYqPZ5fmRQjL7zHXiBvwL";
      "GkSOg8YwZh3IaZMFDgIYkQJHivzIYV0w/4KSFjLElZWiGPtjZHqcBQ2o77IvhJcQxy7Ppzz0BQdWQi+xd52rsAaO31vnOrBP";
      "0Mj0+tC3xmYQQBSAiBIXDsR7jHeCLqAVgedIG6K2oa+3DEnHbT7pm0pXbiR5KzF/2UAf+JHHJdnIDEA0Jtq1yL58VBDmFXjL";
      "J7aGqOP5gbcByRKfFFkrsuPTEvgKssRjwD3mMw1IuQ7NokOz2xPyMpKoHuq24ZgUx9ebI9Bh5LJzCNNG8+1gReBZyfmjys4E";
      "HXJyT8hzJFWUG0rbOITltP4RuZpjq5hio+AtpLYXuT0QeEPisQ4KJ6Z4vCGVhBQmEkSqSj8usbHefBJUKQUotpqKyvSKJHe6";
      "rHlCrzyU5CuPzjgKk53MRoZvIOW7yqxIvWV7lk8pnDycCTslumY4v4Uq0cm51sS79H+wI32TJbU7LcySAvZSnO05B+ESvS+g";
      "HlgQ3wba7tghLFtKz0ULqGzP9gabUxdsuOF0PbAGTzgcAVcjWEmr9fUC2kIRlMKl7MHyEUlVZOYZpGWio7VJwDoSz0yWehEF";
      "rBHxICP5xQtv8962TX2PV1oiNKvszbAJ6CSJ8pG1aj+C/50fWqkfqxHlI3flxJNC+MhbiWAVPzhbiSerUKVu4HUVi20Oig/H";
      "t0XgRwjixkV9n0zLJL5ehiiR1LkhKL7Xz6KCvStCZuK8cDVW67KuM4MYmdskdT3GdQ6hrOtMe/RMS5tWxT3cAouATpYmZX9T";
      "4gfqafl3RH1jqkvi6h/YXOOEo4p5tIQyv2ldgEh39k2jCYeL6SEjufdi9x9wZLDdaDa74GQ06AdMx4BCgPSZni4q9EcWfXqz";
      "sjpyKlOOafyeZna0Laqj0vhkUXLLg+FGveMwm/g9ahoLOf5wyEomHJkh33lvH1NMjs/+BxPPm7CZB8o+ckyKmOYf+nRSC81g";
      "a39gjUg/cghdxGfP0OwZmv1nTCx7AEeEmDKJszG1xHDsHjXpxGCXLKedjtwo4NJtOrvgL4AmKAqm9T2ZDTjIBRDzIEjTbs3m";
      "SPL5L48BG8YoHgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9c28;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP5BrUwDA4WM8BEGw/r4UKV6R4hUpUuyMLVJssYUixRZbpEjxihSvSLHFFltkWARBEGTGIggWi0Uei4xJ";
      "sVgmiBEss4iZV6TYYouUO3N8qb7cO+d377nn5txrzl/7QO+6EK6EENYeinHo9z4nnHLGCw/HmLg+hA1e5CYL7HKNR9xgaivG";
      "NjPc4xJHXOUpa0zdEMIBczz3SIxFllnlBptscI8djtjnKUdMJUK4yhzP5j1Tj+qZY5MN7nHM0fz8Y3qWmLrRPJjjLoscsspc";
      "PcYWH2SPFY4544yjx2NcuCmEE+aZeiLGVea5zlW2uM4eWxxzwBkvPam/2XkucsQSQyPGTebZYZMDVp/yHlh8OsaQNP9nYsyw";
      "wQKPWOZaM8Yazz2r5wEHXH5Ozy2GW6wXM8w+r2ePZQ5Z41V2mGnp2eaE6Rf0t7oeM7zEAusss8caF17Uc4UDljlhh+E282WG";
      "5Zf0bLDME9bYautZeFnPbU7m47b1Kev6ip6nLDD9qp6brDHxmp7Jjn4+jhNuv66/3f/1DT3Dm3ous8yL3Ri3uM4uF9+K8ZB1";
      "Ttlj4g7rwyxTb8e4whwrXHgnxjq7OzHusPiunmNO5+Pf09/p+Zhl+n09a6xweVfPxAd6tnnI7Id6Vj/SL1iXj/UcfqJn81M9";
      "V3t6XuYOd6/o2fhMPz/+XH9XCDv7eja/0DP5pZ4j1tn6Ss8LfT17nLL0tf5uzzvQzz3Qc+MbPYvf6rn0nZ7ZQz0nnHLle/09";
      "5vGDngdDPas/xniZiz/Ztzxjj5Wf7RuOOZsfj+ybe0M4Zp6TX+w7Fn+171gd23fs/KZn8nc99zjj6h/6+1yfeXaP9Fz5U8+j";
      "v3y3mDyOcZ8VHrPPs3nH9P2+C3/HuMQ2SzzhJhf/iXGbDfbZ5zEL/+p5OtGf937/0zPDMvOscYUdljhglRNuMaTdjxnussD/";
      "AYReYaC0BQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa1e0;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3BTRRwH8ORRIEDFqtFhxg5GhwM6OXDIoYceQq0YIGKFIKhVA3aG6kTsaMXKBBo1tJ0x1WIiVG1C1OJU";
      "J45Vo0atUmmY6SGHztBDD4XpoQcOOXDowUPH9fs2r+9963RXZt7wyGd33/vtn9/uo8FV++M+fdBV17PdfX/9A64G/HsbrmRc";
      "iICJuzduN3/z45rBb7usOuZvQVxV/NZs/ebDFcHlPSNESNbd6svW5da1pI0DN29c37pSrwdXK8rUWfW8uFK4AvhtZ61eQ9bI";
      "uRtxO2qVDVB7+2/ekG2ZXsZ1FN5EHrbcbHcRVxe84T/tLuPqxO+NVO8xarfR7XJ1wLeRt5I3w9vhfvK95O3uWvut5E+Sx+Ep";
      "eLDmu7IbcusPkI/AC/B28sPkE/BbzvvJuPj95uELcC/5o+TL8FmNNxou17TTP9K5f5rhZU39dnhJ43GjFp/q/Ufgo5r6E/Bh";
      "uI/6dw/Hb7mq/5aNWvw8T9s4/nUoo6nfDG86a4+/9FXjD2+F76D2H+f44SFN/RF45Oza8Zm/TVjeUfNg1pPb2JLecHhlnZlt";
      "LKBM5qx6jruwAIc07oOn4Cl6xjHyIPxv+Dz5m+RReLFX3X4CPt6r7qO8VV/lk/BSr3oOLPyPu9br3We5ao0H4WX4KPkJGqMo";
      "PJSwcqY1xi3putDKGJllkigTSVg51BnHzHokueuzW+VzxlAm5rQjn7OPnjMNjyfsHLnynL08F6ook0rY81m2wfO5fgPagS9Q";
      "G6fI/fCBd2xvy27ObWIPw0PvClHvduobu2sFTI/BA++tHYPpKXgrPEz+FHkB3gVPUD+9QF6Bz8ALVP9l8iq8PSnEJNU/yfFv";
      "xHpPqtv3w9vP2flats/5OgyPw3vI28lj8Nlz6rmUgi+cs9ea7D9eawV4uE+9H1XgrX3qfFqFN/fZ80y2/wTH78E+2me/v3R+";
      "fz98HJ4kf5Hjh3v77f1beojjhzf2q9daynLVWi/Aff3qfFmB++FR8qc5fnisX32OqN+EfNSv7j8/vKdfM/7w4f61zyEyfvg4";
      "fIA8yvHDtw2o50cBvmNAHV8F3gEfo/nbyfHDq/CCIX3GyD6Se9j4WpaQ8W9GfO+r84MfXoTfpvZPc/zwZEqIW+Q9HD88PChE";
      "nPx5jh8+NqiJ33z+oB2/9FXxw5cG1eunCo9+gDMn5adeHv8tWD8fCrFI9d/i+OGeITu/SOf8EoZn4B63835GkPIfPH5efZ5I";
      "wUvn1z4vmmumAJ8/v7p/sU+c4hw/gzL5j9Y+05ht3IZPw8ur23iV2/DW49yaFqKN2jhI7xmAD6fV4xSBj6bVeb4bXtTUz8An";
      "03aekOuQ80TRctU4zcKTGSGGeB867ozDEnzpY/U+4b0DeeCCneekc54LwBcv2HlUOufRCNx1UV2/G95xUZ0HMvDKRftcJ/0I";
      "xw9vGLbHUMb3GscPL2p8CX70E/QP+XGOH3fTGg/grulTzDHu3zanfyO4iX4mxIzbmWPG645346Yhi3Va8yEj+1DuQeOYnYcy";
      "+DueU79/EXe+S5r4cVe+pM7jS7ibgAdrz5fnGOOA837eO7HO8upzUAA+8jnmJ9ffQ/Gb/oUQyy7Hz/D4w3u+tNexdM6TGXhw";
      "1M6T8vmcJ4tm+6Oa+M36lzXjD1+8rBl/fChHvtKMP7wMH+M810nxw8NjQszy+L9B429+iH8jhPntYfffP45n4Avf2vOr1j7N";
      "ryLc850Qc/R+3Rw/fBJeJX+b44enxtXuvQvr43shSi7n/WMcP/w2vJP8KK9/eNMPWL+8Po5Q/PD4j5iftX04mq3PbTGSNfeZ";
      "8cO7f7Lzk+yflrTnBH8zlFBmGWWmV5c5yWXmUSb/sz0PVsqsyvWuuzFXfhEiRn3xDH//wFMaD8Ln4Bnyl/j7Dx4uCdFNffUc";
      "f//B8yX1npyHJ38Voovn0rNOX07CZ3+z12LNaS0umP479iKeS/scd92DtTChiR++6w/7+076CY4fXtR4FN70p30mk85nsgR8";
      "UuN5eOjK2u2bYzwJr1yx9zo5l1rSm42oNchmG4vmO/yFcy/Px/3OfKvzYoyurj6X4NvxEM+TnSiTRJkIlTlE7xmCl66qz8ad";
      "8Lmr6jPFANwzpf72G4MHpuznS+fnT8M7NfVvwTOa+p570caU+syyEz43Ze/pck/hPT0Eby4LMU7jYLzizLNOeOXa2nuSOQYD";
      "8LLCV55RQJnSNfX/h1XgBY1X4XmN19+HPtK4Hz6g8TA8rvEYvEvjKXiHws0//wLoitj9rBYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb88c;
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
      "H4sIAAAAAAAA/7WPOxIBQRRF3xif9ouY8hn2IbQjK7AHsUgoFFvAlBJagVAoEShlWnFPBz25l5w6fd/r152Yagvn8Ah70BH0";
      "8dtanOC7d/JjHvrhFO7JZ5W8Dq818VH61ZebVN4I/U0R2IG8g591vXXxMcwsrjS832uAtXZifoi34Agu8/h84eJ/uIHYrux/";
      "ef0ntJa4Y9DjrLc7fmHREy/sP/UBZ+Ky/gACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGGBQi8oHACXl3JQ4AAAA" ]
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
      "H4sIAAAAAAAA/13VK3TTYBiH8TBu4V7u4brCBoTrKS4SgaisrIxEICbrCLtmW7eFXbNhIisrKyMrIyuRlZWRnMP7fJzzvjH/";
      "8yy/fktUPE+uwpv7t98/S/fZIfuVtVf7h2zMLrEJew43pEvjKnbOHZjIBIl2IX0e1nX3jSvoC7janfdTuy/0RVxOj4yr6Eu4";
      "YFk2WtauQ19259Ej4yraxzVWZFsr2rXpK7iMHhg3pq+681Z5vlXtuvQ13ICujKvp67jOGvfXtCvoGzhvXaa5rl1E34Ql9MC4";
      "kr6F8zdkWxvadegGrqBL4yb0bVyQcl5qzqPv4HK6NK6m7+LiTdnepnYZfQ9X0bVx4ZbsfVxKD7fMe9APcK1t2e62dgn9EDeh";
      "Z8b5fdkA16bjvnZL9CNcQZfGTenHuGiH59vRLqef4Pxd3mdXu5h+iivpP8aFe7LPcDk92jPPRz9375txP9Mup+dxMzr4pV1E";
      "N3EpPTBuQr/AtfZlO/vaJfRL3ISujYsOZBdwBT0+0K55KLuIG9DloXYz+hWufSQbH2mX0q/d89G1cdGx7Bv3fHR5rJ13IhOS";
      "3+j0RLsx/RbXymU7uXY9+h2uoqfGhaey73EZPTw1/5f+gPPP+P2Zdl36I25IV8ZN3d/5wn3y9PX/+X7Luu9lj07Zhi+/d9/J";
      "v6RjLGO4BwAA"
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
