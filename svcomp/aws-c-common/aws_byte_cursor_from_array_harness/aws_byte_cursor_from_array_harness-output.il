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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var Cse0__5_1046: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_1046:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_1046:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_1046:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_byte_cursor_from_array_harness_17664 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_1044: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_1045: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_1044:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_1045:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_17824 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x45a0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x45a0; .originalLabel = "o0lVyZ2GT4mJNVkb5e5Vuw=="} [
    var Cse0__5_644: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17824_0" };
    store le $stack Cse0__5_644:bv64 $R29:bv64 64 { .label = "17824_1" };
    store le $stack bvadd(Cse0__5_644:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17824_2" };
    $R31: bv64 := Cse0__5_644:bv64 { .label = "17824_3" };
    $R0: bv64 := 0x0:bv64 { .label = "17828_0" };
    $R29: bv64 := $R31:bv64 { .label = "17832_0" };
    var Exp16__5_645: bv64 := load le $stack $R31:bv64 64 { .label = "17836_0$0" };
    var Exp18__5_646: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17836_1$0" };
    $R29: bv64 := Exp16__5_645:bv64 { .label = "17836_2" };
    $R30: bv64 := Exp18__5_646:bv64 { .label = "17836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17836_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4000 () -> ()
  { .name = "reach_error"; .address = 0xfa0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xfa0; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var R30_begin_reach_error_4000: bv64 := $R30:bv64;
    var Cse0__5_647: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_647:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_647:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_647:bv64 { .label = "4000_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "4004_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4008_0" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4016_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x678:bv64) { .label = "4020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x688:bv64) { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6b0:bv64) { .label = "4028_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_123);
  ];
  block %_inlineret_3 {.originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_123 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_124);
  ];
  block %FUN_ca0_basil_return_1_124 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_7712 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1e20; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1e20; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    var R30_begin_assert_bytes_match_7712: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7712_3" };
    var Cse0__5_1100: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7716_0" };
    store le $stack Cse0__5_1100:bv64 $R29:bv64 64 { .label = "7716_1" };
    store le $stack bvadd(Cse0__5_1100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7716_2" };
    $R31: bv64 := Cse0__5_1100:bv64 { .label = "7716_3" };
    $R3: bv64 := $R0:bv64 { .label = "7720_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1e90; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    $R30: bv64 := 0x1e94:bv64 { .label = "7824_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7712:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "7824_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1e98:bv64 { .label = "7828_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7712:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_299);
  ];
  block %assert_bytes_match_13 {.address = 0x1e54; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    var Exp16__5_1103: bv64 := load le $stack $R31:bv64 64 { .label = "7764_0$0" };
    var Exp18__5_1104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7764_1$0" };
    $R29: bv64 := Exp16__5_1103:bv64 { .label = "7764_2" };
    $R30: bv64 := Exp18__5_1104:bv64 { .label = "7764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7764_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_19 {.address = 0x1e80; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_1084: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7808_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1084:bv8)) { .label = "7808_1" };
    var Exp16__5_1085: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1085:bv8)) { .label = "7812_1" };
    var Cse2__5_1086: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7816_0" };
    var Cse0__5_1087: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1087:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1086:bv32)), 0x1:bv64))) { .label = "7816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1087:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1086:bv32)), 0x1:bv64))) { .label = "7816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1087:bv32, 0x1:bv32), 0x0:bv32) { .label = "7816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1087:bv32, 0x1:bv32)) { .label = "7816_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1e68; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    var Exp14__5_1091: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7784_0$0" };
    $R2: bv64 := Exp14__5_1091:bv64 { .label = "7784_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7788_0" };
    var Cse0__5_1092: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7792_0" };
    var Exp16__5_1093: bv64 := load le $stack Cse0__5_1092:bv64 64 { .label = "7792_1$0" };
    var Exp18__5_1094: bv64 := load le $stack bvadd(Cse0__5_1092:bv64, 0x8:bv64) 64 { .label = "7792_2$0" };
    $R3: bv64 := Exp16__5_1093:bv64 { .label = "7792_3" };
    $R1: bv64 := Exp18__5_1094:bv64 { .label = "7792_4" };
    var Cse2__5_1095: bv64 := bvnot($R0:bv64) { .label = "7796_0" };
    var Cse0__5_1096: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1096:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1095:bv64)), 0x1:bv128))) { .label = "7796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1096:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1095:bv64)), 0x1:bv128))) { .label = "7796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1096:bv64, 0x1:bv64), 0x0:bv64) { .label = "7796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1096:bv64, 0x1:bv64)) { .label = "7796_5" };
    var Cse2__5_1097: bv64 := bvnot($R4:bv64) { .label = "7800_0" };
    var Cse0__5_1098: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7800_1" };
    var ITESimp_0_1099: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7800_2" };
    $VF: bv1 := bvand(ITESimp_0_1099:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1098:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1097:bv64)), 0x1:bv128)))) { .label = "7800_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1098:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1097:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1099:bv1)) { .label = "7800_4" };
    $ZF: bv1 := bvand(ITESimp_0_1099:bv1, bvcomp(bvadd(Cse0__5_1098:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7800_5" };
    $NF: bv1 := bvand(ITESimp_0_1099:bv1, extract(64, 63, bvadd(Cse0__5_1098:bv64, 0x1:bv64))) { .label = "7800_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1e5c; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1088: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7772_0" };
    store le $stack Cse0__5_1088:bv64 $R3:bv64 64 { .label = "7772_1" };
    store le $stack bvadd(Cse0__5_1088:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7772_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7776_0" };
    $R30: bv64 := 0x1e68:bv64 { .label = "7780_0" };
    call @__VERIFIER_nondet_ulong_17824 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1e44; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7748_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "7748_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "7748_3" };
    var ITESimp_0_1089: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7752_1" };
    $CF: bv1 := ITESimp_0_1089:bv1 { .label = "7752_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1089:bv1)) { .label = "7752_3" };
    $NF: bv1 := bvand(ITESimp_0_1089:bv1, extract(64, 63, $R1:bv64)) { .label = "7752_4" };
    var ITESimp_0_1090: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7756_1" };
    $CF: bv1 := ITESimp_0_1090:bv1 { .label = "7756_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_1090:bv1)) { .label = "7756_3" };
    $NF: bv1 := bvand(ITESimp_0_1090:bv1, extract(32, 31, $R0:bv64)) { .label = "7756_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_1101: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7740_0" };
    var Cse0__5_1102: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1102:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1101:bv32)), 0x1:bv64))) { .label = "7740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1102:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1101:bv32)), 0x1:bv64))) { .label = "7740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1102:bv32, 0x1:bv32), 0x0:bv32) { .label = "7740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1102:bv32, 0x1:bv32)) { .label = "7740_5" };
    goto(%assert_bytes_match_7, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "7736_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "7736_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_41 [
    $VF: bv1 := 0x0:bv1 { .label = "7728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7728_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "7728_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "7728_3" };
    $R29: bv64 := $R31:bv64 { .label = "7732_0" };
    goto(%assert_bytes_match_37, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7724_0" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7724_0" };
    goto(%assert_bytes_match_41);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_c50_entry_299 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_300);
  ];
  block %FUN_c50_basil_return_1_300 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @aws_byte_cursor_from_array_harness_17664 () -> ()
  { .name = "aws_byte_cursor_from_array_harness"; .address = 0x4500; .returnBlock = "aws_byte_cursor_from_array_harness_basil_return_1" }
[
  block %aws_byte_cursor_from_array_harness_entry {.address = 0x4500; .originalLabel = "nThZSoy2Qy22Zrw41XjyKA=="} [
    var R30_begin_aws_byte_cursor_from_array_harness_17664: bv64 := $R30:bv64;
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17664_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "17664_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17664_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "17664_3" };
    $R29: bv64 := $R31:bv64 { .label = "17668_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "17672_0" };
    $R30: bv64 := 0x4510:bv64 { .label = "17676_0" };
    call @__VERIFIER_nondet_ulong_17824 ();
    goto(%aws_byte_cursor_from_array_harness_35);
  ];
  block %aws_byte_cursor_from_array_harness_5 {.address = 0x4550; .originalLabel = "Rkek/d08TK2mkJ7PEcm6mg=="} [
    $R30: bv64 := 0x4554:bv64 { .label = "17744_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_from_array_harness_17664:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_171);
  ];
  block %aws_byte_cursor_from_array_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_from_array_harness_5);
  ];
  block %aws_byte_cursor_from_array_harness_9 {.address = 0x452c; .originalLabel = "8Oqn1B3bQeC9ilWP5MvO9g=="} [
    $R2: bv64 := $R19:bv64 { .label = "17708_0" };
    $R1: bv64 := $R0:bv64 { .label = "17712_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17716_0$0" };
    $R19: bv64 := Exp14__5_89:bv64 { .label = "17716_1" };
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "17720_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17720_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "17720_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "17720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17720_4" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_from_array_harness_17664:bv64) { .comment = "R30 = R30_in" };
    call @assert_bytes_match_7712 () { .label = "17724_1" };
    goto(%aws_byte_cursor_from_array_harness_basil_return_1);
  ];
  block %aws_byte_cursor_from_array_harness_11 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_from_array_harness_9);
  ];
  block %aws_byte_cursor_from_array_harness_13 {.address = 0x4544; .originalLabel = "P1IpB7owQa6n1B+n0aftew=="} [
    goto(%aws_byte_cursor_from_array_harness_basil_return_1);
  ];
  block %aws_byte_cursor_from_array_harness_15 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17732_0$0" };
    $R19: bv64 := Exp14__5_86:bv64 { .label = "17732_1" };
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "17736_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17736_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "17736_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "17736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17736_4" };
    goto(%aws_byte_cursor_from_array_harness_13);
  ];
  block %aws_byte_cursor_from_array_harness_17 {.address = 0x4540; .originalLabel = "p+4IhkykSJmgEaFceff9eA=="} [
    goto(%aws_byte_cursor_from_array_harness_11, %aws_byte_cursor_from_array_harness_15);
  ];
  block %aws_byte_cursor_from_array_harness_19 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_from_array_harness_17);
  ];
  block %aws_byte_cursor_from_array_harness_21 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_from_array_harness_5);
  ];
  block %aws_byte_cursor_from_array_harness_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_from_array_harness_9);
  ];
  block %aws_byte_cursor_from_array_harness_25 {.address = 0x4528; .originalLabel = "dBoJ6m+YT8+W2jBvWsqtnA=="} [
    goto(%aws_byte_cursor_from_array_harness_21, %aws_byte_cursor_from_array_harness_23);
  ];
  block %aws_byte_cursor_from_array_harness_27 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_from_array_harness_25);
  ];
  block %aws_byte_cursor_from_array_harness_29 {.address = 0x4524; .originalLabel = "++IaH6xuTqyFASJGXNRAlQ=="} [
    goto(%aws_byte_cursor_from_array_harness_19, %aws_byte_cursor_from_array_harness_27);
  ];
  block %aws_byte_cursor_from_array_harness_31 {.address = 0x451c; .originalLabel = "T2j45CSHSgGUPDoAJalwDw=="} [
    goto(%aws_byte_cursor_from_array_harness_29);
  ];
  block %aws_byte_cursor_from_array_harness_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := $R0:bv64 { .label = "17692_0" };
    $R30: bv64 := 0x4524:bv64 { .label = "17696_0" };
    goto(%FUN_bf0_entry_107);
  ];
  block %aws_byte_cursor_from_array_harness_35 {.address = 0x4510; .originalLabel = "lvZ7ZLAwQZuXzLUtAZrL0w=="} [
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "17680_0" };
    var Cse2__5_83: bv64 := bvnot($R1:bv64) { .label = "17684_0" };
    var Cse0__5_84: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "17684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_84:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_83:bv64)), 0x1:bv128))) { .label = "17684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_84:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_83:bv64)), 0x1:bv128))) { .label = "17684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv64, 0x1:bv64), 0x0:bv64) { .label = "17684_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_84:bv64, 0x1:bv64)) { .label = "17684_5" };
    goto(%aws_byte_cursor_from_array_harness_7, %aws_byte_cursor_from_array_harness_33);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_from_array_harness_31);
  ];
  block %FUN_bf0_entry_107 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_108);
  ];
  block %FUN_bf0_basil_return_1_108 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Rkek/d08TK2mkJ7PEcm6mg=="} [
    goto(%aws_byte_cursor_from_array_harness_basil_return_1);
  ];
  block %FUN_c50_entry_171 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_172);
  ];
  block %FUN_c50_basil_return_1_172 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_cursor_from_array_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3264 {
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
      { .name = "_IO_stdin_used"; .address = 0x4670; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6360; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x6364; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4720; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4820; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x102c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1084; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1068; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1050; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1040; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4560; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4640; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4580; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x45c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x45e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4620; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4600; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x45a0; .size = 0xa0 };
      { .name = "_start"; .address = 0xd00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1ea0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1f00; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1fd0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2060; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x20e0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1f44; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1e20; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x214c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xfe0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x19c0; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2aa0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2bec; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2b24; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2980; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x13e0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3fe0; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x2ef0; .size = 0x5c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x3188; .size = 0xfc0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x30b0; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x2fa8; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2510; .size = 0x4a0 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x262c; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x26a0; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2c4c; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2ba0; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2a00; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x38c8; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x3888; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3900; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1160; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2300; .size = 0x580 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x240c; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2728; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1140; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x23b0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3380; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3440; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x2600; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x25a4; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x40a8; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x42a0; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x42e8; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x43c8; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x4330; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x4430; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x4160; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x41c0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x4220; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3a00; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3a84; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3700; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x37a0; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x28d0; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2d8c; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2e40; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2e88; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2ec0; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2a40; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x39a0; .size = 0x140 };
      { .name = "aws_byte_cursor_from_array_harness"; .address = 0x4500; .size = 0x2a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x392c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3970; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1368; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x24d0; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x356c; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2820; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3b44; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3c00; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3d20; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3da0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3f40; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3e20; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3ec0; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3cc0; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x34c4; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x36c0; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3640; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x44d0;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2ca0; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2d0c; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x15cc; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x22e0; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2960; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x19e0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1b00; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1a50; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1d6c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1d44; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x39c8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1500; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x22c0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x44a8; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1808; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x184c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1868; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1880; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1900; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1948; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x21d0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1400;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1184;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1280;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x12e4;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1384;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x17c0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1580;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1480; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1540;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x11e0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1760; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x16e8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1680; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xe40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1620; .size = 0x2a0 };
      { .name = "main"; .address = 0xcc0; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1020; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x10c0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xfc8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2228; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2280; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x10d0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x10e0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x10f0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1100; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1110; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1120; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1130; .size = 0x80 };
      { .name = "reach_error"; .address = 0xfa0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1f80; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2200; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x2240; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2260;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x22a0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xe20 ];
      [ 0x1fda8; 0xdcc ];
      [ 0x1ffd8; 0xcc0 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0xee0 ];
      [ 0x200b0; 0xe50 ];
      [ 0x200b8; 0xf20 ];
      [ 0x200c0; 0xe64 ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYLLixiUswzGBgQhFrA2IhLGbo4BB3wiHeysjAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqH";
      "eD0O8UIc4sY4xNVwiC/EEQ5TcKivwCHOiEO8F4d4NA7xDTjcI4RDPQB5U8/rWAIAAA=="
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
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAh+EXoEmfoYXQt/4jyp+gAdCL2BgQhGH8VegiT+Amr8BTTwAKr4DTVyBH2oPmngKTD3U";
      "PYxAcTYGBDiAJM6JJH4CSZwLSfwCkrggkvgDJHFxJHEAiBN4nTgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x970;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/8DJyCgOiIRqPRaDQaiUYj0Wg08siOxF28iCQWSRaRxqrkM77hc37gC/7Ml/yF3/BXfsvf";
      "+B1/5yv+wdf8k9/zI9/wL77l33zHT/yB//A9/+WP/I8/8TM/8H9ILSqyyAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xb38;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNrGBim/K0+uGI/UOwAc/w1AJ875KwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xb60;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/hA8Ajgyk1FABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xcc0;
    .size = 0x3994;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vbe3AT953/7a5kG0yAYoMpobVkQ9PQ6TQ3SQxck2Mt0yGZyV1b4ptpQzrIMqHc0cdkIOkloVjG9JKrmglu";
      "aLgj7dgmj7LKcNcmcnKkDbGhSd26dw3QpI/pFUl2SFr3gR/Yll97n8/vtyutZDsl7R878u7+ft/3+7eefuBla9oQrYsXi8NC";
      "RLdOP9B9vMvY/kZlwHj9Sq7ta4zX3yei596P601DxFOGmUlXi9aLgJkU4pL4/ZaMgXc+XN+y7SM9uOTzt7dkTCESXbZd8U74";
      "hCYOCdNo1fAbxO8mIQa6hKhPAUbw11syDYBxydDiQq98g3AK1weF6K2aajpfu6g5FpyqfbQb69PYG7q0JRORe/Xs3ukHTklZ";
      "DJeKTBn2h0N1G01NrJf0Jrdkolgv4X/CzNwLPn6JKwCZhUPGxuFSMzP9wOlZsvs1+Hsn+U078nflzvsk+HGfHcT+LF23a9Yw";
      "3o2A5hevEoejoC28/2ePd2mis2F/+ePikv11yqdEh3yM8njSKIsP315rka47AId/Q8fnXDrN1z76ejPoF8JsFaZo1YQ4GQZP";
      "23Hl6FO4U0tE5lvACf7Xp5aYGRfX29AF4ZHmjcDhhf/3gMN1TVh3i8F1L2XlSz6e0ESir0JkHgRc6HR9qsLMSJqlLM8c/xvS";
      "jL8VzDMS5j7yjbXumoeuEuXc87fANeng9+qA8qwWsAVcxB3Ab2Pyva3BwKpW0bWqVV8V3boee8PQbS2uzwGeq5NBPIeN1rh6";
      "4bOVHtnwKnzfX/Deff4bPC/U9Xz6rxTaQLKibdWcz4+o5yLQdkfBu2eS6/P3uPDFvu7H+bxSiMFkMdbMg3+th3feX1tw/+GC";
      "+40F9zcX3Af/zPv3eu5FCfXZfVzy+GDbqkL6tEWwDfphuy5jANdSRoV+O4wYNLxIHK4U5pCMEVgfXmhmgqLtaMNikdFgj8TR";
      "A7t9eAZ6L8Iej++2zxTq7yWP74k4abhcJjKkI6yLrB/sgn2PwKbpB19y4KZAx2XsuYDfNn35QB38sk0XAwZ+G4pI0/JYJCRa";
      "a6faetS9iIUj4BX3YdxfLqPtl8fCy0Cj9GPlA1+a8fpnzqc2CX0gAtikM1WqW93AmyoNWXVC66UPWpqoJ44G0BaCDODL9ZSN";
      "8Imz2/keMnH9injgf0funKHd5suAfB51ZCxjKWQRgnwjkG8U/OhTF3qiko8LPaTpWuBJF+vWw9iTBk8BTdQcWGZm6O/bQccC";
      "vM/FqjPHe+HHzeCfe+tsu/6jMznfQayaZSeF+t8DPBriQDt8s6FAv2HdzNoAY9ciwE5hT+G69zsyzuJdRNq6jzeBJv1Q7cR8";
      "uIXPzIQZjyHXZvyGwWe7Ljpd26XNePG4tDwEGfx2GnYDXdd57DeAPQKyLdw3Ou3S91Jebri8TbdGQUcIMJpga32whwszwqId";
      "Jo0V8W8g5pZBNq79jJBmPXrux4C3p0i0RoGn3CcyL+tlA0HIvjsk80Kma7GywcvbQlk7fH06pxfjkJLPduEbCATqJsSizVYa";
      "8agpIAYDh8wJxibEyoWF+XGW/AKi9RnG49Oi1WKtYNuXRGDTLLnN2g/+yctIqZLdMPZFoes9+sbWBr3tqFYiMn9w3qnnbUfL";
      "Frl+dfp4ni4Bqwx2Fl6FmAN50d7/iL0NK8wMdRWCrign+E0svFjEZF69TtEmY6wTlx6W8jmV5ztiZQ7mLx2YjB+3XiHMf5ku";
      "jE85+K+Qv9vEdx9yYoDYDN25tg74n8ReyuiZ0vz4GFzadrT5H4T1qF4WS6JuaAqJjV65bCvggzDipYxpYuDf5sFV4+A69C5x";
      "mXPwR7h5MtzMXKbwrHbw3Psu8Xwg6z/5fO0FnDLEwzbYP3WiS550GSs07NF27dnQLMSNXlhleO5jjnVrACE69X3a4wb2bhfG";
      "wAc11j7dxzNTdsVcNZeB/TphO/K7BbguTrHuU/Amp5SfuTEkvy44NSs2X1/67mrD81NXVhv+EnT8Ymoe+3P8t7xU1Yiy7oN9";
      "fNCN7Y7vfmfKW9MpXGcAU5f06XPUiSLeAX9JoU6cXjh3nfjtqdl14tDC/DpxZqGqE4E/r06kXF2bUTWSU3t55OvmOPVeH+iG";
      "DDt00ISa+BfAw3o44PBMGfdInrX4PVOqrvTKNFggU68cmqcK44UWd2kjXc0+UQ+ZDrL+37zSnECsqA/vP/14Evnl+YVK53m6";
      "NnK6vgOw2b/k+do89BSuKbQDrhmDDP9R0vtfkt5kna81aehWssVotUu7bk5eLTLJJdFl6SWLrbQfv0bxtXZZ9GZ7SdfN/RVL";
      "rIuVSy27Inpzstg4kV7iO9Ff4T9xsbLoRPdVIkFYKgZHz5XjSmvjNXUB8R7UMHefWADZNvpa9RFznPkqtBq5+dKXvx7CdVjX";
      "Y026NgA51Gf7R+STd1qrIceVLxSJnZCfuVDpkHHtllLqsDzuo9wWiEQ/7JB97FIUZB03idYgYKSqReZp5Ikq3BMm+l7UcGam";
      "0Sdaf4CcGVyt1h0UWqxJlA2EoY/0NvPkm9XokaftmlrwlNomTkJXd39u2q5/6xozc7EnMh4oFvUhU7wnjXeoy+7+fBHsDTgI";
      "18WbMvxx4poLT2rKrlc6PKtq2lFbwiOsh2mbkC/lQbkUymQT9kfH7HrK7VnouN9Z29LTON6ItY1ynSHX1Q7b9fWjdmcudpyd";
      "1664hjaT6grGXuAv6Cf8H0zKeUCCdRPqtQT7efrOq5NqLuDGwBcn8+vQpA+2jHUa+oZan9pv4ncvcnu1gXun7zwOftlj/nEB";
      "9Ku5saM8fhTwEEsSsq5Q9G91Y8c8frHMW4PvlXSWx78JOPDJzJ/AiwZ9dE/anY9MemIkcjfp7mP9hd5rE++ZIxBj2oTYjZxf";
      "D70MroE/+1aa9zfIflrh6HtQs9Kg/aegPQ26+3/e9Gzfg7UWa/VQdPMEe5jIrvCGAC48223O2PWbYa9f9OAnbMCdQG9br+T5";
      "kgV7WSZ9NqZZqY+Iky8Afl+sFn+btLeB32JtGDARc3Z76fkwYH9qMj/+b5oFX8WvZLFmdZDu4lqLsehHeG8CJuLhjW5seS/g";
      "bSY8h3/Odaogw2DA3Ch2RTZg3+4cXGUHiwryD/cyFq4p4FHS4MivyZEfZYcaVNZblsOjGRAbXf6CkhZtAPV6vUtTFD7rA03V";
      "uNqQyzXcG7C1NbiaUOs2Y60fNrgG18u413DvQ68aXMT1iNmwvzrUA3I2tZT1o6I3irhTB5i1ktdGyWsS+nP5POfKGTACHnoE";
      "8WPfGvEX4PddOf5ns/jFYJ9jt8pmjd3wmXre74C9UmekJyjp+cvxPebYQdrB1Qdc6LV2BwyFCzDup16Iq0ri0gdqdaWLKp+6";
      "7wZuA3KoKnHe8x5yqFrkvAetOnQQWMq+UwwU2tY9oEEH7ACuEP0KtG6fwwZ3e3yAsYszReopfaRtVWgp+pxA2x3e9dsnc/Ol";
      "n5TkZh6fnlR13VzzHhc+Y2KzAz8371D7b52U86nEDz0wN0/Omk8lvHtuKnhfi1jHd9BfaxCxzqUhgJjnxkI5Q3Jiofse9ye9";
      "vhbwi4SGi3HuNPRfuU9YlT4tL65CVq+585sO1iaPKP98sET5Z+qRWqvLqaOoH/YxqCniafgxY3hwwj7SV6HyBGK7lYY/R4Dj";
      "LVvV1d6Y3YQe1o3bLv5rJ5S8NdJEmlFX6rAV3tOudNTKLaDdtdsU5I1ctM7VCWv5Ftgx8dTZdiK7DjY7WjCn7fAzP4l42M/a";
      "Qc1syUuSva0haqJFyFeoIdvuN08kDV+86X5xonmhmdmBPrtxWs2P4OuJA0Wm9cMMciRquLPcq4kaytRbozXtRz7E+6b9wuL+";
      "H7Jvnile3w1+pVx8s3PZJVUDL+Me7v89c3ImXz6sF3Xp29GtByAXryzIu5rDKP75zhv/hab2crbC2R501hnBFcA+Ab5fzdDf";
      "9YEzkKeOez4PQ6b0Vegh4dpnCM+Pzdiy1u7GHtbam2Bbm/ZpWf65J4K9hBGdsTsL3xf2KE2c2+uiphE6aASuyELWBEacfH8N";
      "ODgTY04nzZzD0Xe/MKHyvHcG8Q2sRX5cX8n5iDf3gdY+4EgvkXEmMx8dn8GaLtBB3f3cVjr+lENbw2LUEqxPgJ96CIK3BtAa";
      "BU7qTOlbs26zZV1f46WrDrR+IZObX/Fcpt85UzA5kzeI0xe/GX8bqAVQg9Qcg64O+kzrNHC0+9SMoh8Xey/UvVs510Ecqr9T";
      "6k3c3Sd9w8jaw5OQP9c12Hbnx7GGf3vfe2u3YLHyjWSRmoPosPM61G4yZkBv3jjR7Uf9Vqpb+4tRv/nEesYJNz687VPx4eqM";
      "9KkE30V0YUW2oq4pMzOZcfTlqNepn8opYXH+S7nZaua3jn6EPq7GW9fN5y+z1nhjTVEu1jAO9IGexY78N0OWfaARviDrLr/Q";
      "YztAa5vwD/Qgvu2E3L8iimKwtd4Qrki5sOgP0V07Zf0F+6in3SRRL1N+by7RrOKM6uXeXMK61d8L+8wEZJxV+idfTZClnHdy";
      "lgdZNcLPaAfwwQx9/Sn0EiGfOCvxTdud3O/NE0lD+W9aU7U15VuLi3XQE7qyR/TBCcbEIGh8Y1zZhbd3Rj5OMJd2OfZLuoIa";
      "+2H1PuA5b/SePb487p1vM/fAHqKrW+fKj+zDA6QLv2lcm0AP6wDo/TX2awexjzbA3onv0APUF6H++Biuf+3ZueErPXdtuCD8";
      "uwXkIxwZNDJOOX/zGWJLpyuXfx+ffb7j9a9dsC3EPulfd+FvzqBbSkyrA/on7T+D7B8cn32+Rr+AHyY4d9zDuAt50Q5SkFc1";
      "9qOmShzA3+U+xtSyOHuPbvgvetXBHQvNCfqmNyeEYCOfH1fxvB/2J8/wGD8gqz7ADUn9RrdSJqzZ0pw1gOYdjh7T0r/1rP+e";
      "EWr9QY19T+55lfTz3L1ecH/buFPfl5gTKdjJadoOLr+jn6egnwXQD3XyZM+ODU9DJxeEbzdrNVdnkGH9Zrzvn7FvdHVk7mrY";
      "4Nqb126vK9AP8xBrQvLH/qwPukXM7mTdWC1tUe2rwj7Wr8zv7EHle8Q03cnzP+U5rsNHA/gI6dnYeK4Y9PtB38vz0L3G/vN0";
      "6+PSbq6I1rGxd6b1Dc+ZM2tnwd5Kp44F4Gqx9h0Hz5kHvzMU/eb5IXN/ZohnMO2Oz9xVo3zGH+ga4v66cnMDen/2bT8W+/yP";
      "c0aHGC/rYS/950BTu0F5qPiggY4g7omrWhgxLz7Khj1NIb4q4DrQE9lgOrjIo4urkOZC/M+O5c4iaON+0EGf9IOWItByUVdz";
      "hShqK+a7KOf7eNaMd+iZpG0zTpqq5szaL/fs4XwWsRtxTO5DrEhE6Z/Y045649Ex9g35dp9GvE4aRfFDY3P7U+H5MPNtkaRZ";
      "xN8Ezp3OTCQg/c0f3zot5xU1TyAWpACXcEhD14xdsQc4uM61G9cmUMsmIg6cT9q5efJnx3I+8uf2vcez79Njs88zmL8/BNqS";
      "PlHzM+TwAzrtF3ItUnMZnrc1op5CTO1lruBMXeZPY74cq+IXazPGdNhdrBh4Ceegzhzii3Fmwzx+1bSKtTtAK+vpdme+Kby5";
      "EH71IUn3C545vzon45lYekmR1V9RbF2sLLEyU+CjCLG7Tkf+81nJFq01+SHg8keXJZtKry031NlZapt5MlltZpqN8fWaZxbI";
      "OQHj/luA0w55NCPmu/4n5CzWsFJnmFuXx//TlnZ4I2drPGtomLbr+ZzzdfhijcuHOm/7kYq1gdxM8LYprL8G8ugKxtLQ0atj";
      "rB+Xx3u43y529y/z7v/tqPKRt8D3206+uojc8D3y7Rc1PehVfBpsEH3QTvydAj/NQnvmgCG/twFvxXJ+ntSVzIUftSl05M3d";
      "8hnktNNQ+6uh5zRiWkhovawhI47+s/0k9hmO/rn/MPhoATzOCtOwP8ZX7I0xvr6y6y7k7eoNjK+cxTA2/ALrnpN8fS/PLpV+";
      "tfhBymOxqPnGYpE4pqseL4zaOrpQ0Z0703xF0t/Bc/irYHdYE14gEvc69jt2tcjsECt62xD/0qg739D12AXdGKheIBCDjWfS";
      "+N073nS+TV8xcKTqsaMpoyI+iBzMftidS95QJDqfx+8KP+I64QNXaoGqjTrwyzqp7xr0w+CH67m2Dzpu/I2wDusrYnsdu//4";
      "lOob7sX69iIVx8auNjM/gSwIk7FEiBWxjR447Pcu6OUDhl+dx/zdlKpN2vHO9Cs4AnTdAPl3yJ6nPJY2VsRJzzWAQzrOAwa/";
      "U2CvlEb9ERxV/PW6/fccdfNxe/aZF2l137fjfYWIfn0E8nqO9C9mfbMiPoarw5FfYNTuJG7u455H5d8icyPwM14K9H/MnQdK";
      "WGtrcfhdJqKp3Mn4zjw9H33UOXNaiZNL5Xr0m5wX7UL+Ftm6+JTVHFDzj37U4J9Bj9WP+hu9yg30+d9NZnvzZW7saSkRMh70";
      "TaoezRuXfjWa/32BDh7SQuV/1t0tmuqXGY/PvAP9rt+R3r4Zuz7ixnDwEBT6MxGhzh6fn0MPhPEnGd+/n/Ud+g1lG/WpWnSM";
      "vsQc6OSDLvh1J65R2MEwnu0tEme7/nnvhnZ90xvkfxh2sQf1clKXuauTOqM+c372A5VXddXXJjkHAZ+PQR5cS9uca/2Ll+nj";
      "is4o7NX9zoG08ZsQ0iyoc9D9c347g730QcJ0YZC/83i3x+ll4E+xMZ7xoH5jHG6Cfwjkf+SajZIfu3h9VC/rHQNN3brKj92M";
      "DzyPdGAX0slzkMuQaQT8EN/XLqtfV64PXZ7/+yLTUH3xiMNT2O3/dUlrwj3LO8VZQbFuyfsW0XoI9xHQR91HipQdybl8ibcv";
      "UL3rTaDrs5fn6D+cmcS3Aet28Negy/lDJ2tezhZUX6dslzGgFjq+djRXDzDGsfZrdHqX0+ClAxfn1E9qKsaxHqQNIX8kOLvu";
      "K9OsyKGDR7eAnr6yWgv2c0M2b/M8SHPmQpqc9znfrjkzL+yn/YvDbavE0tzz62bJ16mvipDbQMsOxz8acV+Lay2erfU5/Szs";
      "6phfvV8r/DHi3Il64yDkmJTz6KKB9utqJyzkQ9S6N4SFuXEz58T45dkGz3MMvOPvBw3VBwRxXWAvEK2deAj+yb6ScPo0zrX9";
      "A8nqtjsWwf7YZxNvUM6yxSBxEjfxsh400fv8D3jz+rzsn/mN5Ajii+wPlC6Q261TI6rversYdcCXNYvfQyC+Z+sr1KvnkAst";
      "He/cOtqtVZzZaD31T3vWsE77sma5eKPQfRy0vA4c2f5CqDk910EfRys1YXnr8x+PqHM+zYlvKWceKPsET2/TJWHqsrfhuxBn";
      "B6i3OechPDlP9PDKWVvLiJoLeuYfuW9AnZ6tQ6j+Jyn7XAXLxfnESK53qPKJs5zDCAGZC/ZL0XNy9v5c26/m+jY6SzfnT6RN";
      "qJq9zqfOIcPa+POkh3UM6r+4C4P3zbb9AudlXJuBHrtn7Bc486Kd7EDNAxp6zaWCZ1aJJ51zUS+MW6GDvR7a2535O2lAvdmJ";
      "+rvzLp/qg3TOe4QPsc7Xq36j51iPpcHXGqF/9SlcOq6nYXN43xtZKSye0R7QReeT8Ne7ZP/ky+Im3LVy3qLO0igndQbszgVE";
      "PAL+UvJcNPf86Wm782plxzJObh7JP9dlnFRnu7nYztm5GwsF3nHm0b7KnBhFPIh6vnFgXOyW/Qzvl8czw6pv6JKz6xXrCr9f";
      "IzwT8h8bUeuy8Rb2tkL2c7P3rByZ//sr1lH8hmjYE7/ZlzCXyryGeiaAvqDhq6bF+c1p0OtDX9mscmUN587sbcBDJ9e/nlHv";
      "+c3L/9LGnec/5fzPqfGhk3Wu3RMX+kGJ61VnL88BBiFnvgugV/0+4Lw1PHf8R08u5Z6XezRFexX09RjobXDyIHMAz6W8c+en";
      "APu14fnzG7+b5RxxLhm1A/ejMsep2VYI+O4HvuWcT6N2gn7u+5bUp7gvquf2dUm/WL6O38p689wB0HJiuMC23gX+A8B/Rz7+";
      "k/co/CevBH8E+B8ezu+Xofs5cZOm24183B91ZvOsqZDbT/Jswty38nZttbjevPMT57XVK683b7oFv0uvr11dcn0D6Gp2dOPt";
      "hdUMXunnZtC0a5Z+TuXVH3PaL+SyhzMSjTFM0Vhmq5kIZdOkm9N2aWBxky6m56ZBz9KwGjRsybO/2bWnOY+c2Ffu8ciJ9AzO";
      "2EcqQIcJObFXo88WAz56+3VdM+HzvmH2xWLd8ujy+D3wLa/uklJ3FevmquOGsO99Un8v5n0fOJydHejxP4zDn/3q/OZ3+LsL";
      "vt3CupbfVAujt1IsHziDepK4UohHyMutfZWC72JrQLf9QOiE/DbxfnGir1KdOTWK5bEW/HKeDl0vY4/GuGBq6iyKua93OP8M";
      "qBdrUavWaE4/y7M4xcurkpeBoZwdcr9f9kkiznroKcTGHc6Zp5QH1sqzCZs5yJn9Ix7yO5IA5xh4HhV6PKqPv/CvQo+xp7nA";
      "9fyWHGvTS3jm64sdHeL5F2o65iKsC8v5gRFvH3fOXsAb6osa75mF+/ejw/nz/7c88/W1K03rkXHVu0ZLZA/R+TFcT4PW7w6x";
      "5vHLM8VX8Iw5h3M4zss4u3gZcXAn4v2oZz7KXN3n1AQ8C6ZM0o5MWMdWeWqT/wB85swWRzbyvW3L2pSyQexFjWHEn/LAV/N3";
      "OdNbRxjhcXX+xh61ATJs4fcKPn7XzjM2Y+CfnH5NxnPA9+8KbpAzR588j5X95Mc9MuxAfKc/eWcwXxya+/8D5P8FbBf3bRpX";
      "vWpyu3nfnVibxLPU9ziXKpNx9x74tvf/ALYNeeKoC+cj4uSHXTgfMU+uIxw8Sz2n4DCGNRbAuXXIPY8QUpfvG1f5kLJoNhxZ";
      "LJ1bFkJ84P2csbZQJoiDxxAH/YiDxxAH/YiDxxAHdcTByK7gf0t5Lc3Jy/DIq3m6eP3kUL68qodyvaWbJzgbTMFXR8bsI6Yu";
      "akYq5Xdj6y4NgifAiiK2/GFQxZayKHJ7n5rrMSYNY98a8J7LCSqmLCjg//84t3Vsodm1hcD8tiBKAovFruCU5C+Q4693zMMf";
      "7OFMAX8Dg8r/1ZxXne27enxt0NWR8r0ufmPcvyVDOvVS1G1YG5T1K/1YHBLJVa192BMfKvh+GvDWCnE4+/81mvouPEH48BVT";
      "1mXs7UX2W+CNo3YFYktnHv7B2f2bcGier/6+gvfn/sr3fy3+d/X+/wFp6JaFlDkAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4654;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4670;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyg+rSg/Nz6xqCixMj4jsSgvtbhYLxOkzoCBAa4+";
      "OT83Nz8vPiczqSixqDI+My+zRENTIbe0uEQhKVUhOTEnJzUFyErLL0pVKC3OzEtXSMyrVEgrzUsuyczPS8zJLKlUyMxTABql";
      "m6wLMUyPAR0wMjGzsLKxc3BycfPw8vELCAoJi4iKiUtISknLyMrJKygqKauoqqlraGpp6+jq6RsYGhmbmJqZW1haWdvY2tk7";
      "JCYlp6SmpWdkZmXn5OblFxQWFZeUlpVXVFZFx8TGxSfglq+uqa2rb2hsam5pbWvv6Ozq7unt658wcdLkKVOnTZ8xc9bsOXPn";
      "zV+wcNHiJUuXLV+xctXqNWvXrd+wcdPmLVu3bd+xc9fuPXv37T9w8NDhI0ePHT9x8tTpM2fPnb9w8dLlK1evXb9x89btO3fv";
      "3X/w8NHjJ0+fPX/x8tXrN2/fvf/w8dPnL1+/ff/x89fvP3///YcFAwDbAIM/uAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4828;
    .size = 0x4f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUL3QcRRgA8OFxQIAAAQos9ERExImKiop7rxURERUVkStOnIioqIhcUXGiIqIiomJFee9ExImKCsSKihOl";
      "TWkKgcefAdISIMDxKNCWAAsUht+o35s/33w738zsE0efPHnYCeHtEEJ9PaXirRAi558Kof9uSos8yxPc4mm2PMfiRkoj9jjm";
      "KU7Z8DDPY/fpEKqbKZUcc50NNxg5ZsuGne2UdlnwAXtceCaEZR7ngKusuM6am5zwKpscz+0cz5jj50KY5Xi2OZ5zt8Sz4Cb7";
      "vMoBd9nwkOV79v9sCNe4wuXb9s0BL7LhNUbusdxRt+e0eYrFnZQGLDniFrfYcif3vy8Pp+w+7zs+kIc1z3Gfl7i0m9I7XOYO";
      "S95n5OJ8CIsf2hdrXmTDK+x9lNLHjJx7IYTuJymd4QrX2LJm9an6MzLmeZ+l1LLkwovqy+PsR+fPhkMufZ5Slce5ycgJwxfu";
      "AQvGHMeWJRdeko891lxmwyEjR9z40jo84DYne86TMxYLIZy/K46Ra+zcS+kCK04YvnKObNl5Wfx+Skvsf+08WPI8Iy+x+EZ9";
      "WXGPj3nkFe1vUzrG6zzDpQP5cj8v8ICXufadeBbfp3TAITuv2h+73OYJjn5I6Sw3Zu4Bhz86T5Y/yXdE/H33hpe5xpWfzcv9";
      "v1jvNevxGCNXWf2qXhw+8I445jSPc5+dh+rO0yxeN599jrnKyHUOHrkH7P6m3rmfnTfkO5SPLVdZ/a5uuc1JHv9DnVn8KQ8b";
      "9gr7bL139v/yfaw5Zsspq79TmnHK+Te9x3/cL45Z5vZj9eWIVzjhLiNn7P9rH/5TJUtWrFizZsMm/8cY2bJl8Z86HA3hf7YD";
      "uGH0BAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4d20;
    .size = 0x1644;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxT2Hz8xxHHStEIqStyKwQMDAwMDg3k2xCH8hVAKCU2ohCLUMnigEqoYMjAwMCDZ/AyAGBiiioGB";
      "gQGpJHVVEpyE1AY7wRCCMjAwMDAwRHr9znv3vnfvw5gU6cnm+75z7rn3nnvOffba9D/77+0219AN+7elN21e/F+GJ/6nqlYT";
      "WVd0g7BKPN41Va1iNoQFCAdWyzAfng56gIU1W49v1jXnVKKOlr3dpIfbDeEZgcbF7MrxjOEZB+bV7byzjjm7srfr4fwinifg";
      "rwt8kPEUUwLPIPhBedyYvcWNoVMeW11J0PgGSYU2cZttFTYBwea2m5wqJYr2WVdSA8oPXQo6itsW8lTNFs4VKFEXSZOGY/oS";
      "MhCPLbm7R7H2wbbsmar6hbgJHwbuB16m+zTwGMO1eQZNfBF4VQ48DrwGeKngn9YrC7zy2fnr+Rm8Lw9f7sBe8fgYHxL4WvDF";
      "4MsFvl7ge8C78tgPg7flsZ9h/HnxrYI/zpMvWfD7efjP4Dfz8OVOm20tD18LfikP3wN+Pg8/7Myf7zNOPd/F9QmK82d8hcA3";
      "MN5H83fqZ6xNPg+tPEO1fHTp+T+ta3hex5zBCcdDCLfYaSF/lS49//pk7T3uj+JogyYCzYjVX7d58ij2IegSz3LPjerMNPh1";
      "8F1y7Lf4WMbBY2uxDv0J9L5z/B0yflj218TdNAv+SF9WgCP5XFWfWOehTDgm7TSZrW1eSGj8MPSx57xeyuNTTP3gl8HXyOM3";
      "8ppImjFoNqFpkjUxe6u+dLS+S9CcQtNh1fAaFyzRdBnoKv66WGcrRJ5C12/V/WDuF+n80M1AN2DVdcq6NuiOoOsRdEHS3ZV1";
      "Q9BVxM/0iJi9Wc6TeehC0IVIp+jreovVZap9a+D74yyP6s3alwE+EM9de6hXnILvi395r6CcqCzC+p+N+WwPAE373AP9evz/";
      "9wyKfxq2rr/lfOZnm9ZvhfERIZa7bF34+tA896Frgm7JOs8fjdmFxXkG8FwvRtywCTk0m3HH7Pdz33XGbkZ9jjZ3Klmne+9O";
      "JbViRYKoL3aTRA1Ea/vSRT7+YT0vrMdP8USAZ4AvWs9VZ+54aC0WYNO1ztZR0W2a2ByJj4NfWWe5Xq/zzQL/CfzpOsuherHH";
      "67G6LmGcF+xe02jmUDnwwAtWPxvkccmuFnwEPN1bbD+b/bgD+OELVmt+MvEB4G0v2RnqNvER4AsvWc18ZOIzwL0b8hoSvgzc";
      "nwNPAK/ZkO8T2vxF3HIWtPm7dd6nz9PwVw48sHH2vlENPGzBaZwm4G3cj3K23w/k4Smnxxi/JOQG36dHwn4uQ5fZMGqM5ofv";
      "N/lJgb+eUNW4NefvyzXoM3RLCePup/kJMz+KEFcFEnEdupjg7wE/a0KNb4Ku+pVc+zBuOz/dFHsEmgFoKvU90jRizx4HP/RK";
      "Ptfw0Sn22GWKB5pRIe4uSzyUy1no/K9V9cR61h6ff9a8uEQevWZ70K6P38h8Um+rAj/8Rh7bWncUyyf57Ydd6s35OTjKeK0e";
      "PzBzah547abRNzX8jrDXa+B7wPda97rdnBnFfQhdbNO4l2h+2pifevYZtHxSXL7LqKGbbD/um3HVAA+9Zb36Nru7eWy7e2w+";
      "XeAjb1lcnaZdBPhKHrtx8Edvz9aIp8AD/7L7yEMdpxxaA/70X6Oeavg9Fn+zJSdo/GPoK5NGD9P0Lex9h8bxQtmRlGsh4X7g";
      "gxacvgeAjwFfsa6/Wc/vijlG+zgIG29KVYvtms24ffba3FUl6o1dUSY8k5d/FS5XreJFS7v/wDYL24wQf6c032AJ1fkMxbWl";
      "qqf6GG2z7rlLSrQ4VqRMFE5qVZy7vTXl6nen60oepvGt3p0OltxJB6dc7Oz7riD/0qq6quelNj+efw1CHoahS6Vz5xevKfSO";
      "HIGuKqOqT3VdYLZ4rigULYwVTLgmnVMO6sppHtkd8R/Iqa4swX4a9uuCfXDSOeEKTTlC7u0tJc3ac12sIFrYgYmhI29vMTCY";
      "TGl4XTK1tZ3Wv5Jx3ZSDzdeLl5HSd6zXijWjy9xFqlM10PW9k9+bxbsQ5WYPNE/eyXWzw1Ir6oUaMQb9MfSHwhr+JvCL4Ffe";
      "szEV1seF3E6Az7yXa4XY54/I/3tWe2+bZ9J1Fc8Oux+E5TNJfAV4/w6zC+rj1gu1KwS+Zkfux9r7H/Awt+PxCH1lGHzvjpwz";
      "/H7Bc4dsF6BbhW5N0D04Zx1p7inom7JyHw3SHlpfXcRjwPf/GtYxm+M8P7LsP3R9u2feL6R3yx5o5nfldygWR7fwamkj7Si0";
      "J1+g1foftOE9Oa+sMZIuC93anpHLpk7IZVpf11d43/ugqvO5z2SveAxJXw396AfjDPbOls6VKFF37FJwoniy6BdpUSmOPuh9";
      "+/Id/HGOHjkG3dK+8c6r7XOrxof0/Ad/zPlGOU9pnAT4qo/GfKV7Ef+kvTuh+D8aPYCfceMVmDRlSOzFPBoarxaazY/GbwdS";
      "/vKaTHvbB13gwHjH1GuWvr4d1r0dh3b4QJ4D99kizGEFusSB8ZuatqahqCPE36fpXGYpvgPj3Bo98wT44cGZ3DV+CxDf47Tz";
      "/zXuZH+c/ztWCPzpQe7fJYnvu4AfuYBfuICPX8B/uoB3fZOfr8jD099/s9UrbkQWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x6364;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYwADAGLGa8wIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDywAGANHs/CkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWBwU+z1yAk7APeAoaBRyJJoTUEhOgERiEBTFhIJ+ERlPm1cv3T+dZLLawQU8wh70XWMf";
      "Xy2NE3z/zn6c4Q5OYUF/Xuk34LVmfJRh/eW2bt6M8y0j0IF+Bz/b9eKZGsOh0iKmW7AAa3UiP8DbcAQ3eXruXfoPTz6v7H8F";
      "+08cLXFHMODEdccvLHrGef2nPipnErEAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHCAB5UPAIy64Kg4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SuAcnDQDU3eHDsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAFDExg+gEfhB8ApRX4IXQKlA8DANJngWc4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200d0;
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
