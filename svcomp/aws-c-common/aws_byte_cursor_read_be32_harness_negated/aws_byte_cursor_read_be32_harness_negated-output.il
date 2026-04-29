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

prog entry @main_32044;

proc @main_32044 () -> ()
  { .name = "main"; .address = 0x7d2c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7d2c; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    var Cse0__5_1247: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32044_0" };
    store le $stack Cse0__5_1247:bv64 $R29:bv64 64 { .label = "32044_1" };
    store le $stack bvadd(Cse0__5_1247:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32044_2" };
    $R31: bv64 := Cse0__5_1247:bv64 { .label = "32044_3" };
    $R29: bv64 := $R31:bv64 { .label = "32048_0" };
    $R30: bv64 := 0x7d38:bv64 { .label = "32052_0" };
    call @aws_byte_cursor_read_be32_harness_32020 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7d38; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32056_0" };
    var Exp16__5_1245: bv64 := load le $stack $R31:bv64 64 { .label = "32060_0$0" };
    var Exp18__5_1246: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32060_1$0" };
    $R29: bv64 := Exp16__5_1245:bv64 { .label = "32060_2" };
    $R30: bv64 := Exp18__5_1246:bv64 { .label = "32060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32060_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_32068 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7d44; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7d44; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    var Cse0__5_1272: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32068_0" };
    store le $stack Cse0__5_1272:bv64 $R29:bv64 64 { .label = "32068_1" };
    store le $stack bvadd(Cse0__5_1272:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32068_2" };
    $R31: bv64 := Cse0__5_1272:bv64 { .label = "32068_3" };
    $R29: bv64 := $R31:bv64 { .label = "32072_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32076_0" };
    var Exp16__5_1273: bv64 := load le $stack $R31:bv64 64 { .label = "32080_0$0" };
    var Exp18__5_1274: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32080_1$0" };
    $R29: bv64 := Exp16__5_1273:bv64 { .label = "32080_2" };
    $R30: bv64 := Exp18__5_1274:bv64 { .label = "32080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32080_4" };
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
    call @__VERIFIER_nondet_bool_32068 ();
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


proc @ntohl () -> ()
  { .name = "ntohl" };


proc @aws_ntoh32_9720 () -> ()
  { .name = "aws_ntoh32"; .address = 0x25f8; .returnBlock = "aws_ntoh32_basil_return_1" }
[
  block %aws_ntoh32_entry {.address = 0x25f8; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var Cse0__5_570: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9720_0" };
    store le $stack Cse0__5_570:bv64 $R29:bv64 64 { .label = "9720_1" };
    store le $stack bvadd(Cse0__5_570:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9720_2" };
    $R31: bv64 := Cse0__5_570:bv64 { .label = "9720_3" };
    $R29: bv64 := $R31:bv64 { .label = "9724_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9728_0" };
    var Exp14__5_571: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_571:bv32) { .label = "9732_1" };
    $R30: bv64 := 0x260c:bv64 { .label = "9736_0" };
    goto(%FUN_1d90_entry_69);
  ];
  block %aws_ntoh32_3 {.address = 0x260c; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    var Exp16__5_572: bv64 := load le $stack $R31:bv64 64 { .label = "9740_0$0" };
    var Exp18__5_573: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9740_1$0" };
    $R29: bv64 := Exp16__5_572:bv64 { .label = "9740_2" };
    $R30: bv64 := Exp18__5_573:bv64 { .label = "9740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9740_4" };
    goto(%aws_ntoh32_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%aws_ntoh32_3);
  ];
  block %FUN_1d90_entry_69 {.address = 0x1d90} [
    var R30_begin_FUN_1d90_7568_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7568_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "7572_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "7576_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d90_7568_1:bv64) { .comment = "R30 = R30_in" };
    call @ntohl () { .label = "7580_2" };
    goto(%FUN_1d90_basil_return_1_70);
  ];
  block %FUN_1d90_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %aws_ntoh32_basil_return_1 [
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


proc @aws_byte_cursor_read_be32_29400 () -> ()
  { .name = "aws_byte_cursor_read_be32"; .address = 0x72d8; .returnBlock = "aws_byte_cursor_read_be32_basil_return_1" }
[
  block %aws_byte_cursor_read_be32_entry {.address = 0x72d8; .originalLabel = "A3rnB9iFTQW4LE7Evxyx2Q=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29400_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "29400_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29400_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "29400_3" };
    $R29: bv64 := $R31:bv64 { .label = "29404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29408_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "29412_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29416_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "29416_1" };
    $R30: bv64 := 0x72f0:bv64 { .label = "29420_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_read_be32_35);
  ];
  block %aws_byte_cursor_read_be32_3 {.address = 0x7370; .originalLabel = "d0mJkprJQCa/lqGEDHYA+w=="} [
    var Exp11__5_18: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "29552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "29552_1" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "29556_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29556_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "29556_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "29556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29556_4" };
    goto(%aws_byte_cursor_read_be32_basil_return_1);
  ];
  block %aws_byte_cursor_read_be32_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29528_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "29532_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29536_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29540_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29544_0" };
    $R30: bv64 := 0x7370:bv64 { .label = "29548_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_be32_3);
  ];
  block %aws_byte_cursor_read_be32_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29524_0" };
    goto(%aws_byte_cursor_read_be32_5);
  ];
  block %aws_byte_cursor_read_be32_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29524_0" };
    goto(%aws_byte_cursor_read_be32_5);
  ];
  block %aws_byte_cursor_read_be32_11 {.address = 0x734c; .originalLabel = "LJeXYGqvSDa8MTgV+KKKNg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29516_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29520_3" };
    goto(%aws_byte_cursor_read_be32_7, %aws_byte_cursor_read_be32_9);
  ];
  block %aws_byte_cursor_read_be32_13 {.address = 0x7344; .originalLabel = "Wv5HSTPHR76iqy/h9MGC8Q=="} [
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29508_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "29508_1" };
    $R30: bv64 := 0x734c:bv64 { .label = "29512_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_read_be32_11);
  ];
  block %aws_byte_cursor_read_be32_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_be32_13);
  ];
  block %aws_byte_cursor_read_be32_17 {.address = 0x7338; .originalLabel = "Kowpxq2tSxWyxGmPuAwkYw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "29496_0" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29500_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "29500_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "29504_0" };
    goto(%aws_byte_cursor_read_be32_13);
  ];
  block %aws_byte_cursor_read_be32_19 {.address = 0x732c; .originalLabel = "UHBp5tJzT1SBDiFi2TX79A=="} [
    goto(%aws_byte_cursor_read_be32_17);
  ];
  block %aws_byte_cursor_read_be32_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29484_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "29484_1" };
    var Exp14__5_15: bv32 := load le $mem $R0:bv64 32 { .label = "29488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "29488_1" };
    $R30: bv64 := 0x7338:bv64 { .label = "29492_0" };
    call @aws_ntoh32_9720 ();
    goto(%aws_byte_cursor_read_be32_19);
  ];
  block %aws_byte_cursor_read_be32_23 {.address = 0x731c; .originalLabel = "4oo+o5HCQUSnAScIdqVdww=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "29468_0" };
    var Exp11__5_13: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "29472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "29472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29476_3" };
    goto(%aws_byte_cursor_read_be32_15, %aws_byte_cursor_read_be32_21);
  ];
  block %aws_byte_cursor_read_be32_25 {.address = 0x730c; .originalLabel = "aUoJrS37TCGqZrHdtvku3w=="} [
    $R2: bv64 := 0x4:bv64 { .label = "29452_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29456_0$0" };
    $R1: bv64 := Exp14__5_11:bv64 { .label = "29456_1" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29460_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "29460_1" };
    $R30: bv64 := 0x731c:bv64 { .label = "29464_0" };
    call @aws_byte_cursor_read_28536 ();
    goto(%aws_byte_cursor_read_be32_23);
  ];
  block %aws_byte_cursor_read_be32_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29444_0" };
    $R30: bv64 := 0x730c:bv64 { .label = "29448_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_be32_25);
  ];
  block %aws_byte_cursor_read_be32_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29440_0" };
    goto(%aws_byte_cursor_read_be32_27);
  ];
  block %aws_byte_cursor_read_be32_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29440_0" };
    goto(%aws_byte_cursor_read_be32_27);
  ];
  block %aws_byte_cursor_read_be32_33 {.address = 0x72f8; .originalLabel = "+TV4BL46Tl+dxtE+a2gYKw=="} [
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29432_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "29432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29436_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29436_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29436_3" };
    goto(%aws_byte_cursor_read_be32_29, %aws_byte_cursor_read_be32_31);
  ];
  block %aws_byte_cursor_read_be32_35 {.address = 0x72f0; .originalLabel = "I+YOj/gGRqS87EwafUF4WA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29424_0" };
    $R30: bv64 := 0x72f8:bv64 { .label = "29428_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_cursor_read_be32_33);
  ];
  block %aws_byte_cursor_read_be32_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_32108 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7d6c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7d6c; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    var Cse0__5_349: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32108_0" };
    store le $stack Cse0__5_349:bv64 $R29:bv64 64 { .label = "32108_1" };
    store le $stack bvadd(Cse0__5_349:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32108_2" };
    $R31: bv64 := Cse0__5_349:bv64 { .label = "32108_3" };
    $R29: bv64 := $R31:bv64 { .label = "32112_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32116_0" };
    var Exp16__5_350: bv64 := load le $stack $R31:bv64 64 { .label = "32120_0$0" };
    var Exp18__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32120_1$0" };
    $R29: bv64 := Exp16__5_350:bv64 { .label = "32120_2" };
    $R30: bv64 := Exp18__5_351:bv64 { .label = "32120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32120_4" };
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
    call @__VERIFIER_nondet_ulong_32108 ();
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
    call @__VERIFIER_nondet_ulong_32108 ();
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
    call @__VERIFIER_nondet_ulong_32108 ();
    goto(%aws_byte_cursor_read_common_harness_113);
  ];
  block %aws_byte_cursor_read_common_harness_3 {.address = 0x7d08; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    var Exp16__5_1821: bv64 := load le $stack $R31:bv64 64 { .label = "32012_0$0" };
    var Exp18__5_1822: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32012_1$0" };
    $R29: bv64 := Exp16__5_1821:bv64 { .label = "32012_2" };
    $R30: bv64 := Exp18__5_1822:bv64 { .label = "32012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "32012_4" };
    goto(%aws_byte_cursor_read_common_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_common_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31984_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "31988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31996_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32000_0" };
    $R30: bv64 := 0x7d08:bv64 { .label = "32004_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_common_harness_3);
  ];
  block %aws_byte_cursor_read_common_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31980_0" };
    goto(%aws_byte_cursor_read_common_harness_5);
  ];
  block %aws_byte_cursor_read_common_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31980_0" };
    goto(%aws_byte_cursor_read_common_harness_5);
  ];
  block %aws_byte_cursor_read_common_harness_11 {.address = 0x7ce4; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31972_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31976_3" };
    goto(%aws_byte_cursor_read_common_harness_7, %aws_byte_cursor_read_common_harness_9);
  ];
  block %aws_byte_cursor_read_common_harness_13 {.address = 0x7cdc; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31964_0" };
    $R30: bv64 := 0x7ce4:bv64 { .label = "31968_0" };
    call @aws_byte_cursor_is_valid_17784 ();
    goto(%aws_byte_cursor_read_common_harness_11);
  ];
  block %aws_byte_cursor_read_common_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_read_common_harness_13);
  ];
  block %aws_byte_cursor_read_common_harness_17 {.address = 0x7cd0; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    goto(%aws_byte_cursor_read_common_harness_13);
  ];
  block %aws_byte_cursor_read_common_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1834: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31952_0$0" };
    $R0: bv64 := Exp14__5_1834:bv64 { .label = "31952_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31956_0" };
    $R30: bv64 := 0x7cdc:bv64 { .label = "31960_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_byte_cursor_read_common_harness_17);
  ];
  block %aws_byte_cursor_read_common_harness_21 {.address = 0x7cc4; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    var Exp14__5_1827: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31940_0$0" };
    $R0: bv64 := Exp14__5_1827:bv64 { .label = "31940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31944_3" };
    goto(%aws_byte_cursor_read_common_harness_15, %aws_byte_cursor_read_common_harness_19);
  ];
  block %aws_byte_cursor_read_common_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31932_0" };
    $R30: bv64 := 0x7cc4:bv64 { .label = "31936_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_common_harness_21);
  ];
  block %aws_byte_cursor_read_common_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31928_0" };
    goto(%aws_byte_cursor_read_common_harness_23);
  ];
  block %aws_byte_cursor_read_common_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31928_0" };
    goto(%aws_byte_cursor_read_common_harness_23);
  ];
  block %aws_byte_cursor_read_common_harness_29 {.address = 0x7cac; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    goto(%aws_byte_cursor_read_common_harness_25, %aws_byte_cursor_read_common_harness_27);
  ];
  block %aws_byte_cursor_read_common_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1844: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31916_0$0" };
    $R1: bv64 := Exp14__5_1844:bv64 { .label = "31916_1" };
    var Exp14__5_1845: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31920_0$0" };
    $R0: bv64 := Exp14__5_1845:bv64 { .label = "31920_1" };
    var Cse2__5_1846: bv64 := bvnot($R0:bv64) { .label = "31924_0" };
    var Cse0__5_1847: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1847:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1846:bv64)), 0x1:bv128))) { .label = "31924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1847:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1846:bv64)), 0x1:bv128))) { .label = "31924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1847:bv64, 0x1:bv64), 0x0:bv64) { .label = "31924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1847:bv64, 0x1:bv64)) { .label = "31924_5" };
    goto(%aws_byte_cursor_read_common_harness_29);
  ];
  block %aws_byte_cursor_read_common_harness_33 {.address = 0x7ca8; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    goto(%aws_byte_cursor_read_common_harness_13);
  ];
  block %aws_byte_cursor_read_common_harness_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31904_0" };
    $R30: bv64 := 0x7ca8:bv64 { .label = "31908_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_common_harness_33);
  ];
  block %aws_byte_cursor_read_common_harness_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31900_0" };
    goto(%aws_byte_cursor_read_common_harness_35);
  ];
  block %aws_byte_cursor_read_common_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31900_0" };
    goto(%aws_byte_cursor_read_common_harness_35);
  ];
  block %aws_byte_cursor_read_common_harness_41 {.address = 0x7c8c; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    var Exp14__5_1839: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31884_0$0" };
    $R1: bv64 := Exp14__5_1839:bv64 { .label = "31884_1" };
    var Exp14__5_1840: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31888_0$0" };
    $R0: bv64 := Exp14__5_1840:bv64 { .label = "31888_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "31892_0" };
    var Cse2__5_1841: bv64 := bvnot($R0:bv64) { .label = "31896_0" };
    var Cse0__5_1842: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1842:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1841:bv64)), 0x1:bv128))) { .label = "31896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1842:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1841:bv64)), 0x1:bv128))) { .label = "31896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1842:bv64, 0x1:bv64), 0x0:bv64) { .label = "31896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1842:bv64, 0x1:bv64)) { .label = "31896_5" };
    goto(%aws_byte_cursor_read_common_harness_37, %aws_byte_cursor_read_common_harness_39);
  ];
  block %aws_byte_cursor_read_common_harness_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31876_0" };
    $R30: bv64 := 0x7c8c:bv64 { .label = "31880_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_common_harness_41);
  ];
  block %aws_byte_cursor_read_common_harness_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31872_0" };
    goto(%aws_byte_cursor_read_common_harness_43);
  ];
  block %aws_byte_cursor_read_common_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31872_0" };
    goto(%aws_byte_cursor_read_common_harness_43);
  ];
  block %aws_byte_cursor_read_common_harness_49 {.address = 0x7c70; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    var Exp14__5_1829: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31856_0$0" };
    $R1: bv64 := Exp14__5_1829:bv64 { .label = "31856_1" };
    var Exp14__5_1830: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31860_0$0" };
    $R0: bv64 := Exp14__5_1830:bv64 { .label = "31860_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "31864_0" };
    var Cse2__5_1831: bv64 := bvnot($R0:bv64) { .label = "31868_0" };
    var Cse0__5_1832: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1832:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1831:bv64)), 0x1:bv128))) { .label = "31868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1832:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1831:bv64)), 0x1:bv128))) { .label = "31868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1832:bv64, 0x1:bv64), 0x0:bv64) { .label = "31868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1832:bv64, 0x1:bv64)) { .label = "31868_5" };
    goto(%aws_byte_cursor_read_common_harness_45, %aws_byte_cursor_read_common_harness_47);
  ];
  block %aws_byte_cursor_read_common_harness_51 {.address = 0x7c64; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31844_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31848_0" };
    $R30: bv64 := 0x7c70:bv64 { .label = "31852_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_cursor_read_common_harness_49);
  ];
  block %aws_byte_cursor_read_common_harness_53 {.address = 0x7c58; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    $R0: bv64 := 0x1:bv64 { .label = "31832_0" };
    goto(%aws_byte_cursor_read_common_harness_51);
  ];
  block %aws_byte_cursor_read_common_harness_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_read_common_harness_53);
  ];
  block %aws_byte_cursor_read_common_harness_57 {.address = 0x7c60; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    goto(%aws_byte_cursor_read_common_harness_51);
  ];
  block %aws_byte_cursor_read_common_harness_59 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31840_0" };
    goto(%aws_byte_cursor_read_common_harness_57);
  ];
  block %aws_byte_cursor_read_common_harness_61 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_cursor_read_common_harness_53);
  ];
  block %aws_byte_cursor_read_common_harness_63 {.address = 0x7c4c; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    goto(%aws_byte_cursor_read_common_harness_59, %aws_byte_cursor_read_common_harness_61);
  ];
  block %aws_byte_cursor_read_common_harness_65 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1838: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31820_0$0" };
    $R0: bv64 := Exp14__5_1838:bv64 { .label = "31820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31824_3" };
    goto(%aws_byte_cursor_read_common_harness_63);
  ];
  block %aws_byte_cursor_read_common_harness_67 {.address = 0x7c40; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    var Exp14__5_1848: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31808_0$0" };
    $R0: bv64 := Exp14__5_1848:bv64 { .label = "31808_1" };
    var Cse0__5_1849: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "31812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1849:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "31812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1849:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "31812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1849:bv64, 0x0:bv64) { .label = "31812_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1849:bv64) { .label = "31812_4" };
    goto(%aws_byte_cursor_read_common_harness_55, %aws_byte_cursor_read_common_harness_65);
  ];
  block %aws_byte_cursor_read_common_harness_69 {.address = 0x7c30; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    goto(%aws_byte_cursor_read_common_harness_67);
  ];
  block %aws_byte_cursor_read_common_harness_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x1c:bv64) { .label = "31792_0" };
    $R2: bv64 := 0x4:bv64 { .label = "31796_0" };
    var Exp14__5_1843: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31800_0$0" };
    $R1: bv64 := Exp14__5_1843:bv64 { .label = "31800_1" };
    $R30: bv64 := 0x7c40:bv64 { .label = "31804_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_byte_cursor_read_common_harness_69);
  ];
  block %aws_byte_cursor_read_common_harness_73 {.address = 0x7c20; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31776_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31780_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31784_3" };
    goto(%aws_byte_cursor_read_common_harness_31, %aws_byte_cursor_read_common_harness_71);
  ];
  block %aws_byte_cursor_read_common_harness_75 {.address = 0x7c10; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "31760_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31764_0" };
    var Exp14__5_1828: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31768_0$0" };
    $R1: bv64 := Exp14__5_1828:bv64 { .label = "31768_1" };
    $R30: bv64 := 0x7c20:bv64 { .label = "31772_0" };
    call @aws_byte_cursor_read_be32_29400 ();
    goto(%aws_byte_cursor_read_common_harness_73);
  ];
  block %aws_byte_cursor_read_common_harness_77 {.address = 0x7bfc; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    var Exp14__5_1835: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31740_0$0" };
    $R0: bv64 := Exp14__5_1835:bv64 { .label = "31740_1" };
    var Exp14__5_1836: bv32 := load le $mem $R0:bv64 32 { .label = "31744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1836:bv32) { .label = "31744_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "31748_0" };
    var Exp14__5_1837: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "31752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1837:bv32) { .label = "31752_1" };
    $R30: bv64 := 0x7c10:bv64 { .label = "31756_0" };
    call @aws_ntoh32_9720 ();
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
    var Cse0__5_1826: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "31700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1826:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "31700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1826:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "31700_2" };
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
    var Cse0__5_1814: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "31660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1814:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "31660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1814:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "31660_2" };
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
    call @__VERIFIER_nondet_ulong_32108 ();
    goto(%aws_byte_cursor_read_common_harness_111);
  ];
  block %aws_byte_cursor_read_common_harness_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_read_be32_harness_32020 () -> ()
  { .name = "aws_byte_cursor_read_be32_harness"; .address = 0x7d14; .returnBlock = "aws_byte_cursor_read_be32_harness_basil_return_1" }
[
  block %aws_byte_cursor_read_be32_harness_entry {.address = 0x7d14; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    var Cse0__5_780: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32020_0" };
    store le $stack Cse0__5_780:bv64 $R29:bv64 64 { .label = "32020_1" };
    store le $stack bvadd(Cse0__5_780:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32020_2" };
    $R31: bv64 := Cse0__5_780:bv64 { .label = "32020_3" };
    $R29: bv64 := $R31:bv64 { .label = "32024_0" };
    $R30: bv64 := 0x7d20:bv64 { .label = "32028_0" };
    call @aws_byte_cursor_read_common_harness_31592 ();
    goto(%aws_byte_cursor_read_be32_harness_3);
  ];
  block %aws_byte_cursor_read_be32_harness_3 {.address = 0x7d20; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    var Exp16__5_778: bv64 := load le $stack $R31:bv64 64 { .label = "32036_0$0" };
    var Exp18__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32036_1$0" };
    $R29: bv64 := Exp16__5_778:bv64 { .label = "32036_2" };
    $R30: bv64 := Exp18__5_779:bv64 { .label = "32036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32036_4" };
    goto(%aws_byte_cursor_read_be32_harness_basil_return_1);
  ];
  block %aws_byte_cursor_read_be32_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_32044 {
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
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7d44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7dd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7d58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7d80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7d94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7dbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7da8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7d6c; .size = 0xa0 };
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
      { .name = "aws_byte_cursor_read_be32"; .address = 0x72d8; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32_harness"; .address = 0x7d14; .size = 0xc0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x74cc; .size = 0x520 };
      { .name = "aws_byte_cursor_read_common_harness"; .address = 0x7b68; .size = 0xd60 };
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
      { .name = "main"; .address = 0x7d2c; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7d2c ];
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
      "H4sIAAAAAAAA/3XYLZDrdBTG4ezdvUtAFUUclRGI4CIrEBGIyMjICkRlDEPu5SvABcJ3ARMZGRkZGRkZGRlZGcPAhf87Q/c3";
      "PWvO9Nm3b0/P7O7Mtvnrzvv36/7hv+E177rZwj+Uz38/9fc+1vO8Z0979LiFf/S+mx38lbyHd/IB/oF8hiefuLnAc/kKP8kv";
      "8FLu3WEfuQ8f5Lu72/0BfJKHcK90I4IH8tjoP8BD5VN4Js/YI8+N/iO8Ub6Ab/KS+79wszL6a/hB+QZ+lrfwXt4Z/T3vr/zI";
      "PV/q+/BYPhv9CzxV/sL95Rv3l3vPbvf78En5AL771M09PJKHRn8ET5Q/wGt5Am/lqdGfwUflj9z/Mz0PHssLo7+EZ8rX3FN+";
      "5j3ljdHfwjfle3j6uZsDe+Sj0T/BG+UXuPeFGyt8L78Y/Rvvqbx/j7978h28lQf3t/v38EH5CO5/qdeHR/KD0Z/AU+UzeCPP";
      "uY/8aPSf4LPyJTyo3Ky4v7w2+s/cX/kWfpZ33F/eG/0DfFN+gudf6f3BC/li9K/wWvkNPsm9B+wj9x9u9+/g4ddu7uGVPIR3";
      "8sjoj+Gz8gk8+sbNFJ7JM6M/h5fKn/i68gJ+kZdGfwX3X7l5hifyBp7LW6O/oys/wBv5CB/kk9E/w1flV3j8re7B+8s3o997";
      "jt8j5Xdw/zs3A3gk3z+/3R/Cc+Vj+CA/wBd5YvSn8PB7vQ7fl/wI7+Uno7+Ar8pX8KR2s2aP/Gz0N9xT+Q5+kffw4Ac3B6N/";
      "hMfKz/BKvsBb+Wr0X+Cz8t4jfk5+dNOHp/Ld4+3+AF4qH8JneQTf5LHRf4DHP2kveCPP4KM8N/qP8P3PbhbwVl7CB3ll9Nfw";
      "i/INPPlFrwPP5Z3R38Mr5UfeXz7x/vLZ6F94/1/1Pnh/+cb7yL03bvf7cO83NwL4Ub6HV/LQ6I/go/IHeHR2M4Gn8tToz+CF";
      "8kf4JD/BV3lh9Jfw8Hc3a3gtP8M7eWP0t7yP8j3c/8PNgfvIR6N/gmfKL9xTvvJu8ovRv/Geyr/+x/Jpjz4HCfzbPXt4+Keb";
      "EbyQx/BKfoDv9LjX50t3r/3R+/9ruPI3r3y88reufLryt698ufJ3rvwfvSHCbAgTAAA="
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
    .size = 0x5f64;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708fXTUxbWzH0A0oYksujyD7EaUVPI0Kk8wxZgF1FTpE8FU2+IpQXqqoH1qraUKyCKeUgV8LtriO8ghynuV";
      "hFq/rVGQKMJT0ZYPkdbXA7sbQCAh5AuSzde+e2fu7G9+H7s7Ofa9P/b89jdz5869d+7ce+fOzG/ORZ79F7Dw3jHwO+JhdTFP";
      "KBEfyyJHPSwSZWw3a65MeKDOC7/Xksm1f4cfLz9WmQgx9uYXyaS/wTPny0DQs9/pB7CtLFQUicGzCJ4VjDU1MFYF77uL/l6Z";
      "mAs4Wj2uOuYOfIl4rPBFjO26sG/pvil5y1YW9U155gOAj0Pbqa2ViTt5W3eqbf+i92v7ge6OXJbogPbVU+eWhVxsEqc3WpkI";
      "AzzHf0so8STw8Tf4BVl4VvXUorKO3FCif9GHm6y8AL/+/kXbON4g4PEEr464zw/Pwv+u6qt5GWNlkTrAJfuPLmVl0aWhMsbY";
      "LDaajYDniABjD4C8qlYBHOKVfWVrUw1totDmUVs7QRPywJYEv0jhyWeJGPDv2AfURfMNPq1tYlAXBTngGEX9G85HOnRgG3E8";
      "1bZrRVs3YyMZCys4tppwuEGnkJ4YtGPMtXka4LkQy/xAJ44ryEDQsN2x/VCAlf0WL2brgosb1sU9w+oaQY8Pezx1Q6B+A2Nt";
      "KPdxiBdwCtxDHXALeZ48jz0ryj8wlTdDuU5ZG7a/hvngZ8NxygH+fxzKTqShYbcJlsYjwOqjgVB92zBo4yRr4DfmY4k4yswH";
      "svKHEn9EnVF0DOZFVRjmQROUD4MxiwFMFGCLQKY4Pi7GYHzCswxZWXQB5I9wv7HgRd2Fdmu8iJPGCebLSh0aH0pD44dWGgGf";
      "M4123HHUNcL/Dp+vmfnZyWHS06ri+9wBHwuGZ0Ur2MPRRfCfhcoMXFtSdgrxdeLclnMdcH0L+MMntK3HJ+ur3hedDP8rQvVV";
      "A2B/PWy8bzGWhepvofdqN6sTNuwjxznfaOLFrDsVA2rdFlm39c8KXclAaOs/IV0P8rpE9A14FsIzALLPC5VFC/kY8CfzskgM";
      "yotyQmWpshwq8ypleVTGRFmyNLQ1Oi04xuBhi+Shf7NKS36o/1KkZR7RslGhZXQaWkY50DLSgZYCpayAyvKUspEOvI1y4G20";
      "hTd/qD86rXqMbXxoDOL9juOzFeq2rkPeQ8ExQjY2e9wP49v/FoepHiP6sMCgDlaEHj4CfQi75Fz/Sbp60KEXYG6hHk1iaIOc";
      "fcKLACPnDjiyZx19EPEbGMkeAL2tkv8/lv8LoNxt/M+R5XlQ7jL+f1fCgE7UMPqfI+xErvA7s86GZwieOfCshudQeKINQXtU";
      "A0/0T5cN2Oe4nJexYlbfgfOwOFS/G+RbPXDoYzHHtpvn8a2uWtTDGOhgvBTawLh3gg5ES0P1aK9+MbDhY5RFx61Tap3mJ8oO";
      "ZcZyhC/kPnSS1f+aaUO74MsLJVa52bNL3Ya/NtNn9PHdAbM9XQZyWgJtY+ArUQ4u8sWuPIOWu6mel3utMYXZFy9QYcEWo63/";
      "gaX9NLRVQPsUfIIN5TZc8rtC0P8K6CC3qZbyWihHPO4Q9on4hN1Ff8L7AN9+R5JgqhUYnxnmVoLhdbmK/yiQ/EnZvefsm/LN";
      "4/M00puf6mdXtJglzkL+xgL8WK47Ar5YwC+U/I2lvv1CNtzOA02Ii+MJCHsGY9Umx/YhlIFfjA2WM5fwF1xvAqKfeTCuQdJt";
      "nAMyzvlhv4wfdziOX0O/XT9Ou9LoB8ZrMA7dNJ78HWTeqY6rT9Az1cuqai24+TzGNgXCf6ryKUUeqS6O6xGS+fMwbj60+bkk";
      "J7851iyS7aAuDnVS756CdkOgHS8jXE+kYmln/8/1n2Waiwb8zy28fYC2iNo/5yQ/2zzaYtMzPqZ5Qhdk/9Ek+BU51j6lvBfK";
      "k3zdIGSL/fca79Vp9CFdnIDyQ91yuYkP0rVlLnovMOvk9r7k2ntc5rnPx4lw3a7WwRwb56Bns53kxIScHGVF48R1xe9sR9b3";
      "iXke8Aq+wDfwJ86rJNjpfJSHO7y3oE/oLM41lCu3XT4xn/i89Ik2MpbAOCNWKGwPX/v0J7lcXGiXAtQ+n9rnybH+KPNYB1lE";
      "xpKL0T7JsW5gEbcL1jhQ/kss/0ePNfQbJnuIfS2RtpGxV4tqronIMXDS+zf77OMI/5923V8RUccR54ELZL9pMPB56fu1zk/w";
      "5c86+UkT7CjS2WFCN84DWmr6yHZh/UjFnpAdGt4n7AmWoxz4+KCeYa6ie+k+WK+uZK1L9sHaciW73DwnnOyK09o96A6v8TB1";
      "TWfQ/qs+RbfzzbQd7RV+QLS1r405T9exyK+gHnHc2GdfSz3KLHOO+JT6GMs3dBltfYx8bYAJ3XTqd7qUqZ/kgXkBhf670+jn";
      "68TP95Ben/SFbE+MfDeunbi+k3x/j/A+BxpUX00++SaTjCx6BOM7K0M8i/Xf7rXmXex9Nco1o0/wkC5fgesU7tMoRr69T6xp";
      "JF/3Q18oL9aaXKPasgVYTm2ae9KsW/Pt7e7oFfP5QI8a4wrdg7F5ldW4I7Z8AtG6pdesMy/gWBINn4KdoDHc6yS7l3vtcx3b";
      "fZGlnVx7Sz7mi/zBXj/5fdSpKeCHfttrzzMg/q3A51tQh/H/qgz0b+jJTMefgE7pswLM5ZALs9uYVspXJHuE3VDtTQ+VIV51";
      "fsyl+bCa9N+6rrD6iQPUx9Eeof+Io4F4x//p7P9XCL+ddI/mxTu9xnoa5ZArczRQx/2AEn9KOuchnQE1x7DZJIf4MzAX1rLE";
      "4XUscWQDSxzdyBJfvwR4SsLlsdJweXxCuLxxUrj88ORw+ZGKcPnRaeHyryvD5dFpQyIYL/MnxM/R5d5ItASeQ8IjorNhvZgP";
      "zznwXA52yOOKXMsayiu8DeVjWLg84A2XJ2eAT5/OEpcjD7ND9Rhbg/48sBl5u4ZFwE6vQfxnQX1RkJ0TA5wIhzCrLTDW9i6o";
      "K4K6GNQNh/YXQvs4tI8D3ByAedkCg2vLOMT8wcWhZ0LCdiWiE4CXCSIngP3EZgi7FgW6o9MprgD6Y9ONOGZ7IlmVrIT6GWIM";
      "wmfBOMP/cTg2WF5JcRmNTR+M8XU4T6A8Og3kUcESk1Eek4EfnwM/PoWfycDPZAd+fMSP38LPZKD1/wLvJOBrkiEn/j4Z/O40";
      "4YvwifVcdsBjtIJkB7zGKgzZzetOVvG9h0rU1f1pYwh1jp7TQ3GQ11yeq8xnbmfg/8aE1SfY52tjruIHCVd3wrx+e4Hyfch7";
      "pvl7Qraz0HY4YdCGdhHHg8dFaLsAfnsyZSd4brQA9cNnxE4vDJjnudSl+T1izZSKg1O51cxxrIyBXECbtE/SdsKY3STtMT4/";
      "TFB8jnx7hRz4mtYr+MD/NR5WNbFH0Ih0yDgiLvcbDix9PVNc8XxC+FPkD3XGBXFE3CfeSefKoP09Up7rU+PqwOcGVhbPN/Sm";
      "xm3QHIL/eQ50ynjtEQsd2G9sg7nvR219m/U1novjIHJwX6XbQ7LqNq2zuf2Qa26WyjFwefCyoJmW2Tb9tsc8coyCHkMODW7F";
      "F8H/txOGH03FkkxZv9La/UrSBV7nV2jDdkFWZl6rO8R6Sr6hYahBD8a5ks65aXQkSHPLxQQOpIHTRrIYJespl4RzUK0vkPU5";
      "VJ9jrs+R9XlUn2euZ9a5LW1CgRinJyhmGpQMhgxOBoe6M8vgQHdmHv/SnZnH/6Z6aedSPFK+6xZNHgdrY2qpXy4HtyGHIM3d";
      "dPyus9BbY6H3Io38kYnO3Mx0Lu02bGF4iDFng0PEfOJ05trpfKDbnMu06uZ8WZ9D9ZZxmyvr86jeMm4/lPUFVF9grp/ZncZO";
      "WNbpMubla7tcwwZkskHf6daXMcJf1q3E3VR2CZQ93W3f20rl931mncI2o7uN2FqW+bspZwuw12J9BcSPynzj65sKsReRbo4l";
      "usgHQJtLu7ldHI9toh42nfNNfZ3qQvwC1xTK7xYAfAfaUWg7HP6r+f5Ggk+39+ckK97GIquDUFbRLdYXmeQl5dDWJfJUqhx4";
      "PJPMno96W5HFoS7RZyxJ40/0vMzxG7hCJIvPuwxZfNpllkUNtRmMLGocZLGuy1hvb0taZWLOoantVkO7s7sd9vEcYB/rEnPr";
      "P7qc92VDuyfvh3kS4bmXQKge/Ge9Uw5JhYNnvS2X5GQ/aY5VdSm6TmUzugxb1CDjLICZ1id8uSlf5FX4Umyk9DV4HuFc2ssO";
      "UG6J55Vy6L+P9hPg/wOUx+P5EOkblbMw+LwKdSXLHr+Vn8Iuwwek8n/EYxX1aT1zgz4z6A3PegngblRy2TxmB9/h9ob38lgM";
      "8D5+RuBXeblWgxc38XIFyQflYl3XmvDK/UHS/UO9FFtZ9o+Qxhgz0zj7DO9rxHnUl8crdNtFT7THcb4/5qm7nPgZrsHDnjPW";
      "8bDre9Br3kcokvsITFkDKfKttuw7BN2KD8w3fNjdFjw1Vjxpc+EZ5qbbjDNoeY+6LH38A2mIzWFl0Tlm24m4ijEnKujLeKbr";
      "BbJTc85QLJ2nxP0KTYze3Xmh1H6P3BudJPdMSN8CxvxO7aFkoiFMNFwrabD26Q2Z9Rj6PJln8IfP+whHJr2bcCb9+gdx/Jhw";
      "jCY6vqR9jTfoeZtGH+fb+rDHNtcRHvcZ4UNC9D5wWvTjlfOM4je3jNPgvZHz7617yA38b2N8rXO5Bl2dp0VfF2vAHkfYbXju";
      "KE0+Gvr0EZ49hDef3j8fBA+dLoOH5EB2urZTX50asO9o8BAnPDWn7bnXdcSHR7V1uVL/PHW/VeS/W4OeZzXoeZ/wLHagZ2EW";
      "ei5R6PmDBj33p6Mn5RNdtVafeNtpu0+ciWXTWORd45yIo0+MA9wksGeqf9neqfBJOTLpp67qSRM3qPAOccMYzF3miliT5/7k";
      "f2vskKvkwZU1Gsp0Safg80cachxz2urL7LmfZFKMi6QVfRnad7lf60r5VbPdlGdV3PTEMcf8E/qx4+ir3SRLgL2/U9Axi+IO";
      "1UenzqpIf0+5nAvpPEQRPKcw1y4X/FI5l6TDmWKL34pZaJjRqcQmDu1TftLLcaRyWUVKucsrz+AY60D4v8eaC1LzEucSzzg3";
      "EKc1NvlXHE8851do9it8zAvFuRk13xQ05SxfMefTHmSJxoUscXgRSxxZyhJHl7PE1ysQd7g8FgiXx8eGyxuLw+WHS8LlR0rD";
      "5UcnhMu/ngQxGeDeSWcYHkd6pnnF2UN8Yi51uUfsZeDexXTau5jB6pOltD8xHdZ8hQ5580Ilbw7t4tMd8uaFlDcPWPLmuFdS";
      "EkpMHAa2Y5i7VuyTCDlsAHuCY9ZAslrbn30uzBbjP2Ikjkcp5diB/lipeX8C8S3XwFfZKefWnrQ283nCU0q25Dl6L+nU90Mv";
      "MsN2/kaDriLqa4kG7Hmd2e3+PYRnoEPgvYveezr0eShSeLhdg65W6ut7GrBHOqw8iDUkwzsMwTJlL9h+9o3vZ/gUm+1T8ov+";
      "zPHuux12/5Bqm5+57eYO83lA2q+cdbE8Iz2WGed6ilnifJxjdO5O5trBfoxHHl3AYwjmTdHd1VfjHEIYuQ/QSDBugKnGuQUw";
      "aNNkf7h3iPB8LhTj2VAj77G8L1klbM2OtOvSbyK/Bd9AfrPTyG847e+o9hfPyeL+CF/zA01H2s3nEzKdjZQ8LNPIN0/sMHIM";
      "Ulev6BC+2jqeQRzPgHk8o4dgfhwSZ0IoXphVpDnujYe4P0s7zvkZxnl7b7KK05LmXIox/t9MPi3tdvkcb3eWj19TPqMc5BM7";
      "JPy2Du+NfYPkXTlDo6urrwKPNT95fG/o8Vfbw8/vaw89mmhHPqsnhveyYEM797PIu6SN7pPw/HJAyMZHPGD8EStmCSc9CMKY";
      "RyGmi0KMgTIBHJ+mzutiHIH3XsZSH3QubC6e8xuLeUX7+VmkqZnOmyylsZM5bzXmk2tefg7EJ9od7M1utxe2pznvpPiezwjP";
      "nHZhK9bT++x2fd+zF/eDyfe8o0HXTOrrMQ3YG9qz+891hOcywnsvvY8fBA8zFR5WaNAVpL5masCeq8HDAsLT32Zf+3W3ZV77";
      "tSu0/0CDnra27PTcQHj+5kDPF1no+bVCz79o0PO5jR577r2rR+B5i+gZQ3hfa1P2qoz1zi5132uqR9iQoz3Zaakj/EM16N4A";
      "sEFPeFYJjO9kecacKecRcpX9WbJ3a9os50WofJXkQ5HpWLRRuco+nbKm+aJVnrk16tQ7bfis0+D334jfTzVg57XJeDzzGfRV";
      "hOumNmF/3qD3G9rs/mlKm7JH7FfGz2cZP6j7pQaN36E+f6cBW0rj9x48IZ4bmQSfcS7FN1zmyrkLNjq0BuMbefdC2mcPE3Dg";
      "m1ZiTCjvbWEZ94cBltorlnctPOgTZFtZ58exddWl5nSb6ZzdiFEUt16lwVeiVcjg+xqwLa1yTD9y9sPA8yjC82Wr0JUKet/b";
      "as4ZL6Ncz11Ae7PMQ2SYlxeeK+aIzNG7lVw9yHIX99EYr8jz1pj/5WdhQU4gy1qSUZDmd0siO7+vEw/f0pDNS0I2I+qJF3eO";
      "QZ/0yUvbKLfgV+ILsU5vuhNjl0JRLuWE9Y9izgzjsbGURxkm9DtGd37m07kma7v7Le2Khgq+X9Xg+xfE924N2PnE9yLi+zmN";
      "NncQ/nc0YGcS/nlyj4yZ8zK2/SXg97lTAr+EDSu5KIy/MtnKJ04JPXXau8ihXD/ikDknlDXmCy+w2HSuZw42/YJWZ5vubx2c";
      "TZ9zKrtNv0pDvgmS1fc1YFtOyfm/I63vtc7v+4CvG2jszklkzvv+pJV8o5w3tJ78WI61Bo07iMZLCI+XxtEVFLlCxNuYK+Xo";
      "ras7LeyCzF0d687exx9EHyMKqA+k00V3f/6q0f75U1bf6HCmxSJH1Jvx1N+27sxyHNHKeRqZsoVMsYVA609bac0t6QN/xfPb";
      "JIOXNHi4h2QwRO4tUy5wkemOup2v9wj3zafsseKNp1JzoxZzjF55lhRzuj4jt4HzWZ7twLrUWpOv1Sq+VGXiGhA5xPUaPE3E";
      "/pezyBoN2BKEHTa1NhOvYcLjc+D1WxZeh1l59VNM4Df4Dsq7mFl4vVOD/t4WwevtGrCtLVZet9h4vZ7w/LXFzuu+FuOsy9u4";
      "Lh3mqcW7Ali2kL+7a3n8r0HL50T3JRqwH6bott31N32DIYI0rAAalHNaUdqHydfoZ1OLOBNk9GPXhX46g/Q0ySdB76taLP6A";
      "+vg1wVnLwxJennmTZ90oh/AEM87gyrtnHuXsXureKviQoYirGPcPQon9XRrxP9H0qQbsPI5bnDHDuBT/nyPjPMtZw5Dqn2Uu";
      "hGJZtAFqHsfQwXcd1xMbibaJLSKu3UDvV7bY1xOXtiRT52Jx7yGVQymlnE8xS53H5fsfMv4uoXqIrybJ/Qsl7k/lyFCHStLU";
      "9Yr9vIUasiwgXu7VgB2Ccy2J+EXe7U6S49WYm1PK51N+7ErL/gunF/+X0F4MxZkv4jmtklCC7q3w+w9If6UGTdGTgv5rNGD3";
      "A6za751K3ljtX/Jl6MVO05qEf5/Jk1On3oUKUx585Enjbpbc61Nj5WqCS8FQHhRtVvRMdh7+E3nw+OoQfgxrKA94G8qvZeHy";
      "Cm+4XJwb3JGW1pjq5zTy9otPGufrnOjmd4sL6TnW4OOPGnz8/P+Rj5uy8JF04GGJBg9TtHkw51p/SrgvOmnY56gST3EfDX5o";
      "hQYNwZPpYwU1j6vmsO9pVnSU+rpXo68hGfpSc+XRQe7xxJuVnHOuwX+lBk3R5uzxg7xfSvn2On7PhfwzvO/icVEh3X0pJBh5";
      "5tsTrGN9S/cZ72yX/J/JJ48i2jc3Gz4VZVCi3GnZpXxrQa5H0MdibJ0EGYxQzm6aZJMfsn//g9aM0v/xHIeyXsNzV9lkubpZ";
      "xD/HNWAf05D7AcKzQJGB5HPTUEMO04eaz3PsGmK8o7/gMUWuuEuSGjuRE3syKtc0ci1N5ep3W1Jy4d8zgjaKXLhsCy04/YOX";
      "sQfXRIVGjug5DRlegXKBtdNqDdhxCLvCId60xCiPEK7hzUZMElb27NLNQVczfQcGcKyWcbT8fov4hpH4hgCdi7qtScQ3P9ag";
      "vavJoKVBY/+wqUl813A4rf+u1+jjYJM1f2jPH0wgPDubRKzppfcP6T2VC8mhNTy0+b3lO241lHuRd1KkHo3WoPEt6udop0b+";
      "n2QwSuYaNPCvJ/x/1sC/JiWv9HmCrwnPIwCL3zWUNnNu0thXOajR18Km7Ps8nxGeOU32Nd6PoGyq0v8U2f82voeb8jdgLx7u";
      "BT12XSPuLMHYPIzwb2nQeLMGjRsJz0QHGq+AsscUGkelp7H+tWa6PyNo5GukVRo0XqxB4yOEZ7gDjTkWGk8NmGlkKd8kvmP3";
      "VDN9t03g2crX/xp09p7ITucthKfxhJ3Og1DGvxtDdO5ITyf/Jt3PmunbcQIPfk8ucbUGnXs06BxHeOod6HzTQue6gbRjnvis";
      "ie47KDYjX4PGTTYa3zXuNOGZNlhLxTFmhXXN7g6B7ylsA+uZz+j9SXwvJZsl1pPirCGtg76N/reU7J9Rv7IDcMQgHjiGuT2A";
      "beqjeHe5Pd7l7ZlYW3F/WUp8ltA5Unjf1JGd33uJ9vUasHNPCBs5Wj3PC23/clzwu0oDxy3U3zIN2OtPCJspYvudZp2x+OGf";
      "Eb6SE4Pzw4ETSdPdzZUuI34ucSn3PvONPUB5p+QTqr9Zg5cRxEsh+Vh5xleOvfye0x3Hk2ud+pTf2pmg0VfXcTFO1nkm7+V1";
      "gH4hriDhOoh9gp6Npvev4L16KPgdt7I36TfujJi/GaiMx0oXz7udTXg+RrzzWOQKev/ouFgX8vPWCt6VqTtzDucA5gi/d7pd";
      "wLyBOOawCPePSp5atHe4J1MqfNIRar9R6OrD16M/Rr+F9bNZZKqC765M+PzCf+whfP8uxqv+T1yPoO5WFnlMwVWV6T6gX9j4";
      "9wnXYsCV9AtfUHdC+IIkwlhwVmSij+xoLeG867iwo/dxe8rwWx/iG2GE658z0ZcrbPvvCFcV0pcrfMB/nRA+IIkwFpz+LPSp";
      "3yZoOEbz1eGuYgN+c+i6Iv4tXFXHeVzoZlVQ/zQ7XJk6z+PODe8tAjkx/o3t0sgngFvFkWnOjD8u7+98YLL7S/F8LeUpFuP/";
      "UrL9uDbHPKLHFcnB2B+eC0lOZ6PMx/J7UW3ymwVDjgu7p/ozRnZThetFeQy7rpavB4rF/mQc7P9m3GMIiHhGfhN10Qm+PqvH";
      "vjGf9orlW3n8LMqDpDtQPwZxFIr+nqA9aqRnQRrbeARo4fva2G8B499iT8UMWEfn36Buj1p3AOqGy/ODheY74LuPkWykfS4W";
      "Pm/2KSHDce3Z7du2Y3Ksdpr05ZmkdQxFeXdSxt7m8kGU7dUs+yZ9pMr+F+0Q8FZkXwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x7de4;
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
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmuIlrW6bJtdrm6LWHt+qZ0uuJN/tlVRZHtu6FTgjaXd9hbRNyszMzMzMzMzMzAxvxpIs";
      "y5LszbX+9ttvvdL8/3tvHvwzp9ROrbEPJaY1MgilPuXfzZ3A6E1CYlgRDXxqwPO+0SNnnWmMTOqRIFiz+Xtn1OLPKade6MIX";
      "uejFLn6JS17q0pe57OUuf4UrXunKV7nq1a5+jWte69rXue710PVvcMMb3fgm+047/aY3E/av3fyMW5x51oFbHrzVrW9z9m1v";
      "d/s73PFOZs/qk8FwZB/fclzPH59DgzDa3tmdnLjb3e9xT+Ne5c/vfZ/73u/c+z/ggeed/6AHP+ShD3v4Ix75qEc/5rGPe/wT";
      "nvikJz/lqU97+jOe+axnP+e5z3v+C174ohe/5KUve/krXvmqV7/mta97/Rve+KY3v+Wtb3v7O975rne/573ve/8HPvihD3/k";
      "ox/7+Cc++alPf+azn/v8F774pS9/5atf+/o3vvmtb3/nu9/7/g9++KMf/+SnP/v5L375q1//5re/+/0f/vinP//lr3/7+z/+";
      "+a9//0c8qhlYVRXV0Lr1Ota0OCxaZFksWkmYIK77rf2W77q+l/9+NlpAEVAOYPaGorThuxKFyB8gl7g+nayV48HbAsq/PIfX";
      "lQ/LylE55ul6W56/4yGeERW48SoB5RZkPNlQVN1Y7zabWK3V1qPBgFBkB8jzQ+SYdEgQ8fxoOEKhj0a+00eUBJETri3Gay4+";
      "GVQB7RV1Lo5HsNpsKUeNBtZxXccN/rxp75I+CuwTBG2bTkSQv03owPF30I4ZoD4JiRWS/lp5vPOoAloVcmFftG6nA97ihqF0";
      "sCrqkiLD/gTReOxTWIH8MaFmaPte5T4VoLBdK4bJ8EvyEbElNeJYG5p0VwzPJQ98sPuoN40882qtar8KUARUBlLIv4E3DU1X";
      "4+fJ0hHZRUFIbW+4VpkvOZQZdw6gwGJRwwcPJNSpyWZADh6YrVzqd4qScTuHUcwvyQ28mfLaXh8MHvgUOXYQIjNpDsv4OcqM";
      "ugwmw69vqFhspAAa1nVJPqTl4h+O2GRAAQlDcKK4z2XtKUGdWVYCWICgQSpJdQnLuqFiTemqdczsCiCZbIt4ISt5P6LgGXd0";
      "Cry2qn0F6MzIZegLSLJiQLm1JU2DgtNS+2wGAQXn2kEAJZcFWameC9FnBq4KX2SvbtxZkWRxvcXqXJ+uYW31uG97Zs+prvMC";
      "FAGVgRTzs9m3kW7EtB3XZB8FkTVKfJAaS+ZDGZqAipEWVjbgV0upH54fC7UGrHF8ayvt11BK2dRaYs8CqoCqEWcI7a4OvYsF";
      "VpIlPamzdhRCIbPI2p4d2lBCJ/gMKbNjHkVAZevzK3SpjZWuHvOlKYRC22WjI1o2r+dQEtpymAX+uthqwdxghoPcwMkYgPwk";
      "yDIdB8YHKBsTuTlgNlqZdyG8B/KE0JXszLOxFL5gPHnkpii1WC7lAzAwbadKT2RXL4YvWZ3lqytywzgiqhKrQb7bKTl86r7X";
      "t/nabZParCJnCZDHrIpXKYuA9kRRhsgyBhRLN0n4AtAd0w5XzsMS9EJri4DLkPIaugAuyknqPdiZ09orgGeQeL9hm9JVca3O";
      "W83qeTe3GphLlmf4WpKmG7jd0Y8x/7A7DidcZFTrs9kqAWXXzN5oYHijrnSOGboCXb0NJcr7cQA6YWoMFKbljyfsGBD60OVd";
      "qNdlcS5AZS15KWje8s06xg3NaIubU4Usgj44JwKcrLBG8GNOFdeOH8GhhOxahDX8cF+AXHM3o4Cr45RjE9DJ0uX90XQ4INSN";
      "ttLA0AxBA2kbqiQfhvfCkMD2sGNVMALdupUwwNAKQqC1kOv3yVIdWMUC7qzMMkPsqJKiSvox4y5d3MVGs8vzI4Nk9pnrxA34";
      "FzSIHAeNYcw6kNMmCxwEMCIljpT5UcA6Z/4FJS1liCsrQzH2x8j0OAsaUN9lXwgvIY5dnU9F6HMOrIReYe86V2ENHL+3znVg";
      "n6CR6fWhb43NIIAoABElLhyI9xjvBF1AKwLPkDZEbUNfbxmSjtt80jeVrtxI8lZi/rKBPvAjj0uykRmAaEy0a5l9xaggzJfg";
      "LZ7YGqKOZwfeBiRLfFJkrciOT0vgK8gSjwH3mM80INU6NI8OzW5PyItIonqo24ZjUhxfb4ZAh5HLziFMG822gxWBZyXnj2V2";
      "JuiQk3tCniGpotxQ2sYhLGf1j8jVHFvFFBsFbyG1vcjtgcAbEo91UDgxxeMNqSSkMJEgUsv04wIb680nQZVRgGKrqahMr0hy";
      "p8uaJ/TKQ0m+8uiMozDZyXxk+AZSvqvMisxbtmf5lMLJw5mwU6JrhrNbqAqdXGhNvEv/BzuyN1lSu9PCLClgL8V0zzkIl+h9";
      "AfXAgvg20HbHDmHZUnkumkNle7Y32IK6YMMNZ+uBNXjC4Qi4GsFKulxfz6HNFUElXMYeLB+RVEVmnkFaJjpamwSsI/HMZKkX";
      "UcAaEQ8ykl+88DbvbdvU93ilJUJzmb05NgGdJFExsrbcj+B/54dW6cdqRMXIXTnxpBQ+8lYiWMUPzlbhySpUmRt4XcVim4Pi";
      "w/FtEfgRgrhxUd8n0zKJr5chSiRzbgjK7/XzqGDvipC5OM9djdW6rOukECNzm2Sux7jOIZR1nWmPTrW0aS25h5tjEdDJ0mTs";
      "b0r8QD0t/46ob0x1SVz9A5trnHC0ZB4toMxuWucgsp1902jC4WJ6yEjuvdj9BxwZbDdKZxecjAb9gOkYUAiQPtPTxRL9kUef";
      "3qysjpzJlGMav6dJj7ZldVQZnzxKYXkw3Kh3HGYTv0fNYiHHHw5ZyYQjM+Q77+1jisnx2f9g4nkTNvNA2UeOSRHT/EOfTmqh";
      "GWztD6wR6UcOofP47BlKn6H0P2Ni2QM4IsSUSZyNqSWGY/eoSScGu2Q57XTkRgGXbtPZBX8BNEFRMK3vSTrgIBdAzIMgzbqV";
      "zpHk81+UhmuvKB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9c28;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP5BrUxzA8WM8BEGw/r4UKV6R4hUpUuyMLVJssYUiRYottkjxii22SLHFFltkWAThBUFmLIJFsFjksciY";
      "FItlghjBMsuLmVek2GKLlDtzfFJ9cu/c751zz83vXnf++oe6N4RwJYSw/EiMA7/3OeaEU154NMbEjSFs8CI3WeAOl3nEDaa2";
      "Ymwxwz0ucMgST1ll6qYQDpjjucdiLLLMCjfYYJ17bHPIHk85ZCoRwjXmeDbrmXpczxwbrHOPIw5n55/Qc4Wpm62DOe6yyAEr";
      "zNVibPJhdrnKEaeccvhkjHO3hHDCPFNPxVhinussscl1dtnkiH1Oeelp/a3Oc55DrjDUY9xknm022GflGe+BxWdjDEnrvxxj";
      "hnUWeMQylxsxVnnuOT0P2Ofi83puMdxmv5hh9gU9uyxzwCqvsc1MU88Wx0y/qL/d/ZjhJRZYY5ldVjn3kp5L7LPMMdsMd1gv";
      "Myy/rGedZZ6wymZLz8Irem5zPLtuW5+yr6/qecoC06/puckqE6/rmWzrZ9dxzO039Hf6v76pZ3hLz0WWeXEnxi2uc4fzb8d4";
      "yBon7DJxl/1hlql3YlxijqucezfGGnc6MXZYfE/PESez69/X3+35mGX6Az2rXOXirp6JD/Vs8ZDZj/SsfKyfsy+f6Dn4VM/G";
      "Z3qWunquscPdK3rWP9fPjr/Q3xNCZ1/Pxpd6Jr/Sc8gam1/reaGnZ5cTrnyjv9fz9vUzD/Tc+FbP4nd6LnyvZ/ZQzzEnXPpB";
      "f591/KjnwUDPyk8xrnH+Z3PLM3a5+ou54YjT2fHQ3NwfwjHzHP9q7lj8zdyxMjJ3bP+uZ/IPPfc4ZelP/QPuzzx3jvRc+kvP";
      "o799t5g8jnGfqzxmj2ezjukHfRf+iXGBLa7whJuc/zfGbdbZY4/HLFzVz64b68+bz//0TLPMHKtcZJvL7HONY1YZ0t4LM+yw";
      "wP8B6rE0pLQFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa1e0;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2wUVRwH8NmhwAIVq66GxAZXwwHNHjjsoYcellpxgRUrLFK16oJNKMmKRCtWstCqS9vErRZ3hardZdVi";
      "qllj1VVXrbLSkvTQQxN66KGQHnrgsAcOPXhofH7n7XTmW9P3JJkw7Oe9N/N7f37vDXVG9Y/nzEGjpmu758Hah4w6/HsbrmRC";
      "iKCFuzdut34L4JrBb7vsOtZvIVwV/NZo/+bHFcXlOytEWNbd6s/W5NY1pc0Dt27e2LpSrwtXM8rU2PV8uFK4gvhtZ7VeXdbM";
      "eepxO2KXDVJ7+2/dlG1ZPomrFd5AHrHdancR1yl43X/aXcbVgd/rqd4T1G69xzDa4dvIm8kb4W3wAPle8jZPtf1m8qfJE/AU";
      "PFT1XdkNufUHyIfhBXgb+WHycfht9/1kXPx+8/AFuI/8cfJl+KzG603DmHL7Rzr3TyN8UlO/DV7SeMKsxqd6/2H4iKb+OHwI";
      "7qf+3cPx267qv2WzGj/P0xaOfx3KaOo3whvOOeMvfdX4w5vhO6j9Jzl+eFhTfxgePbd2fNZv47a3Vz2U9eY2NqU3HF5ZZ1Yb";
      "CyiTOaee4wYW4KDG/fAUPEXPOEoegv8Nnyd/kzwGL3ar2++Bj3Wr+yhv11d5GV7qVs+Bhf9xY73e/bar1ngIPgkfIT9OYxSD";
      "h3vsnGmPcVO6JrwyRlaZJMpEe+wc6o5jZj2S3I3ZrfI5oygTd9uRz9lHz5mCJ3qcHLnynL08Fyook+px5rNsg+dz7Qa0A1+g";
      "Nk6TB+D97zjekt2c28QegYffFaLW49Y3d1cLWB6HB99bOwbLU/BmeIT8GfIC/BS8h/rpJfJp+Ay8QPVPkFfgbUkhylT/JMe/";
      "Ees9qW4/AG877+Rr2T7n6wg8Ae8ibyOPw2fPq+dSCr5w3llrsv94rRXgkV71fjQNb+5V59MKvLHXmWey/ac4fi/20V7n/aXz";
      "+wfgY/Ak+cscP9zX5+zf0sMcP7y+T73WUrar1noB7u9T58tpeAAeI3+W44fH+9TniNpNyEd96v4LwLv6NOMPH+pb+xwi44eP";
      "wfvJYxw/fFu/en4U4Dv61fFNw9vhozR/Ozh+eAVeMKXPmNnHco+aX8sSMv7NiO99dX4IwIvwO9T+GY4fnkwJcZu8i+OHRwaE";
      "SJC/yPHDRwc08VvPH3Dil74qfvjSgHr9VOCxD3DmpPzUzeO/BevnQyEWqf5bHD/cO+jkF+mcXyLwDNzrcd/PDFH+gycuqM8T";
      "KXjpwtrnRWvNFODzF1b3L/aJ05zjZ1Am/9HaZxqrjTvwKfjk6jZe5TZ8tTi3poVooTYO0nsG4UNp9ThF4SNpdZ7vhBc19TPw";
      "ctrJE3Idcp4o2q4ap1l4MiPEIO9Dx9xxWIIvfazeJ3x3IQ9cdPKcdM5zQfjiRSePSuc8GoUbl9T1O+Htl9R5IAOfvuSc66Qf";
      "4fjhdUPOGMr4XuP44UWNL8FbP0H/kB/j+HE3pfEg7ho+xRzj/m1x+zeKm9hnQsx43Dlmvu56J27qslinVR80s4/kHjaPOnko";
      "g78TOfX7F3Hnv6yJH3eTl9V5fAl34/BQ9fnyHGMecN/PdzfWWV59DgrChz/H/OT6eyh+y78QYtlw/SyPP7zrS2cdS+c8mYGH";
      "Rpw8KZ/PebJotT+iid+qf0Uz/vDFK5rxx4dy9CvN+MMn4aOc5zoofnhkVIhZHv83aPytD/FvhLC+PZz++8f1DHzhW2d+Vdun";
      "+VWEe78TYo7er5Pjh5fhFfK3OX54akztvnuwPr4XomS47x/n+OF34B3krbz+4Q0/YP3y+jhC8cMTP2J+VvfhWLY2t8VMVt1v";
      "xQ/v/MnJT7J/mtLe4/zNUEKZZZSZWl3mJJeZR5n8z848WCmzKtcb92Ku/CJEnPriOf7+gac0HoLPwTPkr/D3HzxSEqKT+uoF";
      "/v6D50vqPTkPT/4qxCmeS8+7fVmGz/7mrMWq01pcsPx37EU8l/a5btyHtTCuiR++6w/n+076cY4fXtR4DN7wp3Mmk85nsh54";
      "WeN5ePjq2u1bY1yGT1919jo5l5rSm82YPchWG4vWO/yFcy/Px/3ufKvxYYyurT6X4NvxEM+TnSiTRJkolTlE7xmGl66pz8Yd";
      "8Llr6jNFP9w7of72G4UHJ5znS+fnT8E7NPVvwzOa+t770caE+syyEz434ezpck/hPT0Mb5zEmqVxME+486zDav/62nuSNQb9";
      "8LLCV55RQJnidfX/h03DRzVegQ9rvPYBwxjUeACe1HgE3qXxODyu8RQ8pnDrz7+3ptKTrBYAAA=="
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSG7ECbgDGoVEojnAhCA5AQKBxCAIYZrAfy16PGVeXldV/1Riqg2cwQPsQkej";
      "h19X4hjfvpMfszAPJ3BHf1rq1+ClIj4Kv/xyXZXXw3xDBLan38ZP+t46+AimFhdrdvNaINaO7A/wJhzCRRa/z118h+uLrVL+";
      "y+ueMFrgjkWPE293/EzQE8/tP/UBmJslTAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGKBTi8oHAHMI2dU4AAAA" ]
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
