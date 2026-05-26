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
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R28: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3136;

proc @main_3136 () -> ()
  { .name = "main"; .address = 0xc40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc40; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_146:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_146:bv64 { .label = "3136_3" };
    $R29: bv64 := $R31:bv64 { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @aws_byte_buf_write_from_whole_buffer_harness_16012 () { .label = "3144_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_16608 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x40e0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x40e0; .originalLabel = "Xo/0MpT5TNezdcsYgjM+HQ=="} [
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16608_0" };
    store le $stack Cse0__5_237:bv64 $R29:bv64 64 { .label = "16608_1" };
    store le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16608_2" };
    $R31: bv64 := Cse0__5_237:bv64 { .label = "16608_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16612_0" };
    $R29: bv64 := $R31:bv64 { .label = "16616_0" };
    var Exp16__5_238: bv64 := load le $stack $R31:bv64 64 { .label = "16620_0$0" };
    var Exp18__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16620_1$0" };
    $R29: bv64 := Exp16__5_238:bv64 { .label = "16620_2" };
    $R30: bv64 := Exp18__5_239:bv64 { .label = "16620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16620_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3872 () -> ()
  { .name = "reach_error"; .address = 0xf20; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xf20; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    var R30_begin_reach_error_3872: bv64 := $R30:bv64;
    var Cse0__5_546: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_546:bv64 $R29:bv64 64 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_546:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3872_2" };
    $R31: bv64 := Cse0__5_546:bv64 { .label = "3872_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3876_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3880_0" };
    $R29: bv64 := $R31:bv64 { .label = "3884_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3888_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1f8:bv64) { .label = "3892_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x208:bv64) { .label = "3896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x238:bv64) { .label = "3900_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3904_0" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3872:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_283);
  ];
  block %_inlineret_3 {.originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c00_entry_283 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_284);
  ];
  block %FUN_c00_basil_return_1_284 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_ulong_16672 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4120; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4120; .originalLabel = "VsS7dlFoQ3et0t9jIUUtyw=="} [
    var Cse0__5_298: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16672_0" };
    store le $stack Cse0__5_298:bv64 $R29:bv64 64 { .label = "16672_1" };
    store le $stack bvadd(Cse0__5_298:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16672_2" };
    $R31: bv64 := Cse0__5_298:bv64 { .label = "16672_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16676_0" };
    $R29: bv64 := $R31:bv64 { .label = "16680_0" };
    var Exp16__5_299: bv64 := load le $stack $R31:bv64 64 { .label = "16684_0$0" };
    var Exp18__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16684_1$0" };
    $R29: bv64 := Exp16__5_299:bv64 { .label = "16684_2" };
    $R30: bv64 := Exp18__5_300:bv64 { .label = "16684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16684_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_7584 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1da0; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1da0; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    var R30_begin_assert_bytes_match_7584: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7584_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7584_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7584_3" };
    var Cse0__5_998: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7588_0" };
    store le $stack Cse0__5_998:bv64 $R29:bv64 64 { .label = "7588_1" };
    store le $stack bvadd(Cse0__5_998:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7588_2" };
    $R31: bv64 := Cse0__5_998:bv64 { .label = "7588_3" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1e10; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    $R30: bv64 := 0x1e14:bv64 { .label = "7696_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7584:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3872 () { .label = "7696_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1e18:bv64 { .label = "7700_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7584:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_111);
  ];
  block %assert_bytes_match_13 {.address = 0x1dd4; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    var Exp16__5_996: bv64 := load le $stack $R31:bv64 64 { .label = "7636_0$0" };
    var Exp18__5_997: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7636_1$0" };
    $R29: bv64 := Exp16__5_996:bv64 { .label = "7636_2" };
    $R30: bv64 := Exp18__5_997:bv64 { .label = "7636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7636_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_19 {.address = 0x1e00; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_1004: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7680_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1004:bv8)) { .label = "7680_1" };
    var Exp16__5_1005: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1005:bv8)) { .label = "7684_1" };
    var Cse2__5_1006: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7688_0" };
    var Cse0__5_1007: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1007:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1006:bv32)), 0x1:bv64))) { .label = "7688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1007:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1006:bv32)), 0x1:bv64))) { .label = "7688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1007:bv32, 0x1:bv32), 0x0:bv32) { .label = "7688_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1007:bv32, 0x1:bv32)) { .label = "7688_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1de8; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    var Exp14__5_987: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7656_0$0" };
    $R2: bv64 := Exp14__5_987:bv64 { .label = "7656_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7660_0" };
    var Cse0__5_988: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7664_0" };
    var Exp16__5_989: bv64 := load le $stack Cse0__5_988:bv64 64 { .label = "7664_1$0" };
    var Exp18__5_990: bv64 := load le $stack bvadd(Cse0__5_988:bv64, 0x8:bv64) 64 { .label = "7664_2$0" };
    $R3: bv64 := Exp16__5_989:bv64 { .label = "7664_3" };
    $R1: bv64 := Exp18__5_990:bv64 { .label = "7664_4" };
    var Cse2__5_991: bv64 := bvnot($R0:bv64) { .label = "7668_0" };
    var Cse0__5_992: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_992:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_991:bv64)), 0x1:bv128))) { .label = "7668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_992:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_991:bv64)), 0x1:bv128))) { .label = "7668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_992:bv64, 0x1:bv64), 0x0:bv64) { .label = "7668_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_992:bv64, 0x1:bv64)) { .label = "7668_5" };
    var Cse2__5_993: bv64 := bvnot($R4:bv64) { .label = "7672_0" };
    var Cse0__5_994: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7672_1" };
    var ITESimp_0_995: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7672_2" };
    $VF: bv1 := bvand(ITESimp_0_995:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_994:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_993:bv64)), 0x1:bv128)))) { .label = "7672_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_994:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_993:bv64)), 0x1:bv128))), bvnot(ITESimp_0_995:bv1)) { .label = "7672_4" };
    $ZF: bv1 := bvand(ITESimp_0_995:bv1, bvcomp(bvadd(Cse0__5_994:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7672_5" };
    $NF: bv1 := bvand(ITESimp_0_995:bv1, extract(64, 63, bvadd(Cse0__5_994:bv64, 0x1:bv64))) { .label = "7672_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1ddc; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1003: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7644_0" };
    store le $stack Cse0__5_1003:bv64 $R3:bv64 64 { .label = "7644_1" };
    store le $stack bvadd(Cse0__5_1003:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7644_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7648_0" };
    $R30: bv64 := 0x1de8:bv64 { .label = "7652_0" };
    call @__VERIFIER_nondet_ulong_16672 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1dc4; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7620_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "7620_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "7620_3" };
    var ITESimp_0_1001: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7624_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7624_1" };
    $CF: bv1 := ITESimp_0_1001:bv1 { .label = "7624_2" };
    $ZF: bv1 := bvor(bvcomp($R2:bv64, 0x0:bv64), bvnot(ITESimp_0_1001:bv1)) { .label = "7624_3" };
    $NF: bv1 := bvand(ITESimp_0_1001:bv1, extract(64, 63, $R2:bv64)) { .label = "7624_4" };
    var ITESimp_0_1002: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7628_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7628_1" };
    $CF: bv1 := ITESimp_0_1002:bv1 { .label = "7628_2" };
    $ZF: bv1 := bvor(bvcomp($R3:bv64, 0x0:bv64), bvnot(ITESimp_0_1002:bv1)) { .label = "7628_3" };
    $NF: bv1 := bvand(ITESimp_0_1002:bv1, extract(64, 63, $R3:bv64)) { .label = "7628_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_999: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7612_0" };
    var Cse0__5_1000: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1000:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_999:bv32)), 0x1:bv64))) { .label = "7612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1000:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_999:bv32)), 0x1:bv64))) { .label = "7612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1000:bv32, 0x1:bv32), 0x0:bv32) { .label = "7612_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1000:bv32, 0x1:bv32)) { .label = "7612_5" };
    goto(%assert_bytes_match_7, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7608_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7608_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_41 [
    $VF: bv1 := 0x0:bv1 { .label = "7596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7596_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "7596_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "7596_3" };
    $R29: bv64 := $R31:bv64 { .label = "7600_0" };
    $R3: bv64 := $R0:bv64 { .label = "7604_0" };
    goto(%assert_bytes_match_37, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "7592_0" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "7592_0" };
    goto(%assert_bytes_match_41);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_bb0_entry_111 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_112);
  ];
  block %FUN_bb0_basil_return_1_112 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_9120 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x23a0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x23a0; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    var Cse0__5_1108: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9120_0" };
    store le $stack Cse0__5_1108:bv64 $R29:bv64 64 { .label = "9120_1" };
    store le $stack bvadd(Cse0__5_1108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9120_2" };
    $R31: bv64 := Cse0__5_1108:bv64 { .label = "9120_3" };
    $R1: bv64 := 0x0:bv64 { .label = "9124_0" };
    $R29: bv64 := $R31:bv64 { .label = "9128_0" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x23d0; .originalLabel = "Q0omKdnVSiWvKPZ97C1nuQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9168_0" };
    var Exp16__5_1106: bv64 := load le $stack $R31:bv64 64 { .label = "9172_0$0" };
    var Exp18__5_1107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9172_1$0" };
    $R29: bv64 := Exp16__5_1106:bv64 { .label = "9172_2" };
    $R30: bv64 := Exp18__5_1107:bv64 { .label = "9172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9172_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_11 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_13 [
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "9204_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9204_0" };
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_19 {.address = 0x23ec; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_1105: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9196_0$0" };
    $R0: bv64 := Exp14__5_1105:bv64 { .label = "9196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9200_3" };
    goto(%aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 {.address = 0x23e4; .originalLabel = "41b1A+MWSpWrYQcVOjjeoQ=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9188_0" };
    goto(%aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 {.address = 0x23dc; .originalLabel = "Pjk/xptwSqm+ho6t7aAJHQ=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_1109: bv64 := bvnot($R3:bv64) { .label = "9180_0" };
    var Cse0__5_1110: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1110:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1109:bv64)), 0x1:bv128))) { .label = "9180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1110:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1109:bv64)), 0x1:bv128))) { .label = "9180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1110:bv64, 0x1:bv64), 0x0:bv64) { .label = "9180_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1110:bv64, 0x1:bv64)) { .label = "9180_5" };
    goto(%aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9164_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9164_0" };
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_37 {.address = 0x23c4; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    goto(%aws_byte_buf_is_valid_33, %aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_1102: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9156_0$0" };
    $R0: bv64 := Exp14__5_1102:bv64 { .label = "9156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9160_3" };
    goto(%aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 {.address = 0x23c0; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 {.address = 0x23b0; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1103: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9136_0$0" };
    $R2: bv64 := Exp14__5_1103:bv64 { .label = "9136_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9140_0" };
    var Exp14__5_1104: bv64 := load le $mem $R0:bv64 64 { .label = "9144_0$0" };
    $R3: bv64 := Exp14__5_1104:bv64 { .label = "9144_1" };
    goto(%aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_8832 () -> ()
  { .name = "memcpy_impl"; .address = 0x2280; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x2280; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    var R30_begin_memcpy_impl_8832: bv64 := $R30:bv64;
    var Cse2__5_598: bv64 := bvnot($R1:bv64) { .label = "8832_0" };
    var Cse0__5_599: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_599:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_598:bv64)), 0x1:bv128))) { .label = "8832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_599:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_598:bv64)), 0x1:bv128))) { .label = "8832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_599:bv64, 0x1:bv64), 0x0:bv64) { .label = "8832_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_599:bv64, 0x1:bv64)) { .label = "8832_5" };
    goto(%memcpy_impl_45, %memcpy_impl_47);
  ];
  block %memcpy_impl_3 {.address = 0x22d4; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    var Cse0__5_597: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8916_0" };
    store le $stack Cse0__5_597:bv64 $R29:bv64 64 { .label = "8916_1" };
    store le $stack bvadd(Cse0__5_597:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8916_2" };
    $R31: bv64 := Cse0__5_597:bv64 { .label = "8916_3" };
    $R29: bv64 := $R31:bv64 { .label = "8920_0" };
    $R30: bv64 := 0x22e0:bv64 { .label = "8924_0" };
    assert eq($R30:bv64, R30_begin_memcpy_impl_8832:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_203);
  ];
  block %memcpy_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 {.address = 0x22c4; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%memcpy_impl_basil_return_1);
  ];
  block %memcpy_impl_11 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_17 {.address = 0x22b0; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    var Exp16__5_601: bv8 := load le $mem bvadd($R1:bv64, $R3:bv64) 8 { .label = "8880_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_601:bv8)) { .label = "8880_1" };
    store le $mem bvadd($R0:bv64, $R3:bv64) extract(8, 0, $R4:bv64) 8 { .label = "8884_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8888_0" };
    var Cse2__5_602: bv64 := bvnot($R3:bv64) { .label = "8892_0" };
    var Cse0__5_603: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "8892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_603:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_602:bv64)), 0x1:bv128))) { .label = "8892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_603:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_602:bv64)), 0x1:bv128))) { .label = "8892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_603:bv64, 0x1:bv64), 0x0:bv64) { .label = "8892_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_603:bv64, 0x1:bv64)) { .label = "8892_5" };
    goto(%memcpy_impl_13, %memcpy_impl_15);
  ];
  block %memcpy_impl_19 {.address = 0x22ac; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R3: bv64 := 0x0:bv64 { .label = "8876_0" };
    goto(%memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x22a8; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    goto(%memcpy_impl_11, %memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 {.address = 0x229c; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    goto(%memcpy_impl_7, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "8860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8860_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8860_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8860_3" };
    var ITESimp_0_600: bv1 := $ZF:bv1 { .label = "8864_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8864_1" };
    $CF: bv1 := ITESimp_0_600:bv1 { .label = "8864_2" };
    $ZF: bv1 := bvand(ITESimp_0_600:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "8864_3" };
    $NF: bv1 := bvand(ITESimp_0_600:bv1, extract(32, 31, $R3:bv64)) { .label = "8864_4" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 [
    $VF: bv1 := 0x0:bv1 { .label = "8848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8848_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "8848_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "8848_3" };
    var ITESimp_0_594: bv1 := $ZF:bv1 { .label = "8852_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8852_1" };
    $CF: bv1 := ITESimp_0_594:bv1 { .label = "8852_2" };
    $ZF: bv1 := bvand(ITESimp_0_594:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "8852_3" };
    $NF: bv1 := bvand(ITESimp_0_594:bv1, extract(32, 31, $R3:bv64)) { .label = "8852_4" };
    goto(%memcpy_impl_5, %memcpy_impl_29);
  ];
  block %memcpy_impl_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "8844_0" };
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x1:bv64 { .label = "8844_0" };
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_37 {.address = 0x2288; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "8840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8840_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "8840_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "8840_3" };
    goto(%memcpy_impl_33, %memcpy_impl_35);
  ];
  block %memcpy_impl_39 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_37);
  ];
  block %memcpy_impl_41 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_43 {.address = 0x22c8; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    goto(%memcpy_impl_39, %memcpy_impl_41);
  ];
  block %memcpy_impl_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "8904_0" };
    var Cse2__5_595: bv64 := bvnot($R3:bv64) { .label = "8908_0" };
    var Cse0__5_596: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "8908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_596:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_595:bv64)), 0x1:bv128))) { .label = "8908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_596:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_595:bv64)), 0x1:bv128))) { .label = "8908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_596:bv64, 0x1:bv64), 0x0:bv64) { .label = "8908_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_596:bv64, 0x1:bv64)) { .label = "8908_5" };
    goto(%memcpy_impl_43);
  ];
  block %memcpy_impl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_37);
  ];
  block %_inlineret_3 {.originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%memcpy_impl_basil_return_1);
  ];
  block %FUN_bb0_entry_203 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_204);
  ];
  block %FUN_bb0_basil_return_1_204 [
    goto(%_inlineret_3);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_15040 () -> ()
  { .name = "aws_byte_buf_write"; .address = 0x3ac0; .returnBlock = "aws_byte_buf_write_basil_return_1" }
[
  block %aws_byte_buf_write_entry {.address = 0x3ac0; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    var R30_begin_aws_byte_buf_write_15040: bv64 := $R30:bv64;
    var Cse0__5_465: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15040_0" };
    store le $stack Cse0__5_465:bv64 $R29:bv64 64 { .label = "15040_1" };
    store le $stack bvadd(Cse0__5_465:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15040_2" };
    $R31: bv64 := Cse0__5_465:bv64 { .label = "15040_3" };
    $R4: bv64 := $R1:bv64 { .label = "15044_0" };
    $R29: bv64 := $R31:bv64 { .label = "15048_0" };
    var Cse0__5_466: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15052_0" };
    store le $stack Cse0__5_466:bv64 $R19:bv64 64 { .label = "15052_1" };
    store le $stack bvadd(Cse0__5_466:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15052_2" };
    $R19: bv64 := $R0:bv64 { .label = "15056_0" };
    $R20: bv64 := $R2:bv64 { .label = "15060_0" };
    $R30: bv64 := 0x3adc:bv64 { .label = "15064_0" };
    call @aws_byte_buf_is_valid_9120 ();
    goto(%aws_byte_buf_write_41);
  ];
  block %aws_byte_buf_write_3 {.address = 0x3b48; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    $R30: bv64 := 0x3b4c:bv64 { .label = "15176_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_15040:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_187);
  ];
  block %aws_byte_buf_write_5 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_9 {.address = 0x3b44; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    $R30: bv64 := 0x3b48:bv64 { .label = "15172_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_15040:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3872 () { .label = "15172_2" };
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_11 [
    guard eq(extract(64, 63, $R1:bv64), 0x1:bv1);
    goto(%aws_byte_buf_write_9);
  ];
  block %aws_byte_buf_write_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_9);
  ];
  block %aws_byte_buf_write_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%aws_byte_buf_write_9);
  ];
  block %aws_byte_buf_write_17 {.address = 0x3b34; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_19 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Cse0__5_455: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15156_0" };
    var Exp16__5_456: bv64 := load le $stack Cse0__5_455:bv64 64 { .label = "15156_1$0" };
    var Exp18__5_457: bv64 := load le $stack bvadd(Cse0__5_455:bv64, 0x8:bv64) 64 { .label = "15156_2$0" };
    $R19: bv64 := Exp16__5_456:bv64 { .label = "15156_3" };
    $R20: bv64 := Exp18__5_457:bv64 { .label = "15156_4" };
    $R0: bv64 := 0x1:bv64 { .label = "15160_0" };
    var Exp16__5_458: bv64 := load le $stack $R31:bv64 64 { .label = "15164_0$0" };
    var Exp18__5_459: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15164_1$0" };
    $R29: bv64 := Exp16__5_458:bv64 { .label = "15164_2" };
    $R30: bv64 := Exp18__5_459:bv64 { .label = "15164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15164_4" };
    goto(%aws_byte_buf_write_17);
  ];
  block %aws_byte_buf_write_21 {.address = 0x3b30; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    goto(%aws_byte_buf_write_15, %aws_byte_buf_write_19);
  ];
  block %aws_byte_buf_write_23 {.address = 0x3b1c; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    var Exp14__5_461: bv64 := load le $mem $R19:bv64 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_461:bv64 { .label = "15132_1" };
    $R0: bv64 := bvadd($R0:bv64, $R20:bv64) { .label = "15136_0" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "15140_0" };
    $R0: bv64 := $R19:bv64 { .label = "15144_0" };
    $R30: bv64 := 0x3b30:bv64 { .label = "15148_0" };
    call @aws_byte_buf_is_valid_9120 ();
    goto(%aws_byte_buf_write_21);
  ];
  block %aws_byte_buf_write_25 {.address = 0x3b08; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    goto(%aws_byte_buf_write_23);
  ];
  block %aws_byte_buf_write_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_468: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "15112_0$0" };
    $R3: bv64 := Exp14__5_468:bv64 { .label = "15112_1" };
    $R2: bv64 := $R20:bv64 { .label = "15116_0" };
    $R1: bv64 := $R4:bv64 { .label = "15120_0" };
    $R0: bv64 := bvadd($R3:bv64, $R0:bv64) { .label = "15124_0" };
    $R30: bv64 := 0x3b1c:bv64 { .label = "15128_0" };
    call @memcpy_impl_8832 ();
    goto(%aws_byte_buf_write_25);
  ];
  block %aws_byte_buf_write_29 {.address = 0x3af8; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    goto(%aws_byte_buf_write_13, %aws_byte_buf_write_27);
  ];
  block %aws_byte_buf_write_31 [
    guard boolnot(eq(extract(64, 63, $R1:bv64), 0x1:bv1));
    var Exp14__5_462: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "15096_0$0" };
    $R1: bv64 := Exp14__5_462:bv64 { .label = "15096_1" };
    $R2: bv64 := bvadd($R0:bv64, $R20:bv64) { .label = "15100_0" };
    var Cse2__5_463: bv64 := bvnot($R1:bv64) { .label = "15104_0" };
    var Cse0__5_464: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "15104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_464:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_463:bv64)), 0x1:bv128))) { .label = "15104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_464:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_463:bv64)), 0x1:bv128))) { .label = "15104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_464:bv64, 0x1:bv64), 0x0:bv64) { .label = "15104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_464:bv64, 0x1:bv64)) { .label = "15104_5" };
    goto(%aws_byte_buf_write_29);
  ];
  block %aws_byte_buf_write_33 {.address = 0x3aec; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    goto(%aws_byte_buf_write_11, %aws_byte_buf_write_31);
  ];
  block %aws_byte_buf_write_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_460: bv64 := load le $mem $R19:bv64 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "15084_1" };
    $R1: bv64 := bvor($R0:bv64, $R20:bv64) { .label = "15088_0" };
    goto(%aws_byte_buf_write_33);
  ];
  block %aws_byte_buf_write_37 {.address = 0x3ae0; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    goto(%aws_byte_buf_write_7, %aws_byte_buf_write_35);
  ];
  block %aws_byte_buf_write_39 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "15072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15072_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "15072_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "15072_3" };
    var ITESimp_0_467: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15076_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15076_1" };
    $CF: bv1 := ITESimp_0_467:bv1 { .label = "15076_2" };
    $ZF: bv1 := bvand(ITESimp_0_467:bv1, bvcomp($R4:bv64, 0x0:bv64)) { .label = "15076_3" };
    $NF: bv1 := bvand(ITESimp_0_467:bv1, extract(64, 63, $R4:bv64)) { .label = "15076_4" };
    goto(%aws_byte_buf_write_37);
  ];
  block %aws_byte_buf_write_41 {.address = 0x3adc; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    goto(%aws_byte_buf_write_5, %aws_byte_buf_write_39);
  ];
  block %_inlineret_3 {.originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %FUN_bb0_entry_187 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_188);
  ];
  block %FUN_bb0_basil_return_1_188 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_write_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @aws_byte_buf_write_from_whole_buffer_harness_16012 () -> ()
  { .name = "aws_byte_buf_write_from_whole_buffer_harness"; .address = 0x3e8c; .returnBlock = "aws_byte_buf_write_from_whole_buffer_harness_basil_return_1" }
[
  block %aws_byte_buf_write_from_whole_buffer_harness_entry {.address = 0x3e8c; .originalLabel = "/ihWohH5RYW1T5OrhV+dGA=="} [
    var R30_begin_aws_byte_buf_write_from_whole_buffer_harness_16012: bv64 := $R30:bv64;
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "16012_0" };
    store le $stack Cse0__5_184:bv64 $R29:bv64 64 { .label = "16012_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16012_2" };
    $R31: bv64 := Cse0__5_184:bv64 { .label = "16012_3" };
    $R29: bv64 := $R31:bv64 { .label = "16016_0" };
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16020_0" };
    store le $stack Cse0__5_185:bv64 $R19:bv64 64 { .label = "16020_1" };
    store le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) $R20:bv64 64 { .label = "16020_2" };
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16024_0" };
    store le $stack Cse0__5_186:bv64 $R23:bv64 64 { .label = "16024_1" };
    store le $stack bvadd(Cse0__5_186:bv64, 0x8:bv64) $R24:bv64 64 { .label = "16024_2" };
    $R30: bv64 := 0x3ea0:bv64 { .label = "16028_0" };
    call @__VERIFIER_nondet_ulong_16672 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_315);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_3 {.address = 0x3fb4; .originalLabel = "UCfpJPr2SU6kUbG+dWVUtQ=="} [
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16308_0" };
    store le $stack Cse0__5_175:bv64 $R27:bv64 64 { .label = "16308_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) $R28:bv64 64 { .label = "16308_2" };
    $R30: bv64 := 0x3fbc:bv64 { .label = "16312_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_buffer_harness_16012:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_193);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_3);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_3);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_9 {.address = 0x3fa8; .originalLabel = "7C9DsEpBTQ2acrpjn1Eagw=="} [
    $R30: bv64 := 0x3fac:bv64 { .label = "16296_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_buffer_harness_16012:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_141);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_11 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_9);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_9);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_9);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_9);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_19 {.address = 0x4054; .originalLabel = "Z8eDW404Qf+hQrDc0E6O4w=="} [
    $R30: bv64 := 0x4058:bv64 { .label = "16468_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_buffer_harness_16012:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3872 () { .label = "16468_2" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_19);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_19);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_19);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_27 [
    guard eq(extract(1, 0, $R23:bv64), 0x0:bv1);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_19);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_29 {.address = 0x4068; .originalLabel = "HbBxZ4ukTXywTX9EsXMnfQ=="} [
    $R30: bv64 := 0x406c:bv64 { .label = "16488_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_buffer_harness_16012:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3872 () { .label = "16488_2" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_31 {.address = 0x4058; .originalLabel = "fi2g/0edQOapx9VNft10Hg=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_29);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_33 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R2: bv64 := $R24:bv64 { .label = "16472_0" };
    $R1: bv64 := $R26:bv64 { .label = "16476_0" };
    $R0: bv64 := bvadd($R0:bv64, $R20:bv64) { .label = "16480_0" };
    $R30: bv64 := 0x4068:bv64 { .label = "16484_0" };
    call @assert_bytes_match_7584 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_31);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_35 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_19);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_37 {.address = 0x4050; .originalLabel = "OmmuwZ/8Qwq7m41vcMMhOw=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_33, %aws_byte_buf_write_from_whole_buffer_harness_35);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_39 [
    guard boolnot(eq(extract(1, 0, $R23:bv64), 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_37);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_41 {.address = 0x4048; .originalLabel = "LpN4VJbAQrKtt8bKD2sjvg=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_27, %aws_byte_buf_write_from_whole_buffer_harness_39);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "16456_0$0" };
    $R0: bv64 := Exp14__5_182:bv64 { .label = "16456_1" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_41);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_45 {.address = 0x403c; .originalLabel = "Md5qE+eiRf+m/NPBkVuT3g=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_25, %aws_byte_buf_write_from_whole_buffer_harness_43);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "16444_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "16444_1" };
    var Cse2__5_179: bv64 := bvnot($R0:bv64) { .label = "16448_0" };
    var Cse0__5_180: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "16448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_180:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_179:bv64)), 0x1:bv128))) { .label = "16448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_180:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_179:bv64)), 0x1:bv128))) { .label = "16448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_180:bv64, 0x1:bv64), 0x0:bv64) { .label = "16448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_180:bv64, 0x1:bv64)) { .label = "16448_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_45);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_49 {.address = 0x4030; .originalLabel = "xnTCBai9Tku02Td+w9QO7g=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_23, %aws_byte_buf_write_from_whole_buffer_harness_47);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "16432_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "16432_1" };
    var Cse2__5_164: bv64 := bvnot($R0:bv64) { .label = "16436_0" };
    var Cse0__5_165: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "16436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_165:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_164:bv64)), 0x1:bv128))) { .label = "16436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_165:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_164:bv64)), 0x1:bv128))) { .label = "16436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_165:bv64, 0x1:bv64), 0x0:bv64) { .label = "16436_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_165:bv64, 0x1:bv64)) { .label = "16436_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_49);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_53 {.address = 0x4020; .originalLabel = "Ez8U/YWVRRi1/GgYnabu7A=="} [
    $R0: bv64 := bvadd($R20:bv64, $R24:bv64) { .label = "16416_0" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "16420_0$0" };
    $R1: bv64 := Exp14__5_157:bv64 { .label = "16420_1" };
    var Cse2__5_158: bv64 := bvnot($R1:bv64) { .label = "16424_0" };
    var Cse0__5_159: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "16424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_159:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_158:bv64)), 0x1:bv128))) { .label = "16424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_159:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_158:bv64)), 0x1:bv128))) { .label = "16424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_159:bv64, 0x1:bv64), 0x0:bv64) { .label = "16424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_159:bv64, 0x1:bv64)) { .label = "16424_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_21, %aws_byte_buf_write_from_whole_buffer_harness_51);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_55 {.address = 0x4008; .originalLabel = "FyMD8DLLT/yLrO6qUQnkFg=="} [
    $R1: bv64 := $R26:bv64 { .label = "16392_0" };
    $R2: bv64 := $R24:bv64 { .label = "16396_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "16400_0" };
    var Cse0__5_192: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "16404_0" };
    store le $stack Cse0__5_192:bv64 $R20:bv64 64 { .label = "16404_1" };
    store le $stack bvadd(Cse0__5_192:bv64, 0x8:bv64) $R22:bv64 64 { .label = "16404_2" };
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "16408_0" };
    store le $stack Cse0__5_193:bv64 $R19:bv64 64 { .label = "16408_1" };
    store le $stack bvadd(Cse0__5_193:bv64, 0x8:bv64) $R21:bv64 64 { .label = "16408_2" };
    $R30: bv64 := 0x4020:bv64 { .label = "16412_0" };
    call @aws_byte_buf_write_15040 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_53);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_57 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_55);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_61 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x4078:bv64 { .label = "16500_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_buffer_harness_16012:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_161);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_63 {.address = 0x406c; .originalLabel = "Dponu/kORFi2r4E2OoPjKQ=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_57, %aws_byte_buf_write_from_whole_buffer_harness_61);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_65 [
    guard eq($R25:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R26:bv64, $R24:bv64) { .label = "16492_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_63);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_67 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_9);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_9);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_55);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_73 {.address = 0x3ffc; .originalLabel = "Ac2qLFdoR6mTGC9xdUKoJQ=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_69, %aws_byte_buf_write_from_whole_buffer_harness_71);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_75 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "16380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16380_1" };
    $ZF: bv1 := bvcomp($R24:bv64, 0x0:bv64) { .label = "16380_2" };
    $NF: bv1 := extract(64, 63, $R24:bv64) { .label = "16380_3" };
    var ITESimp_0_156: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16384_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16384_1" };
    $CF: bv1 := ITESimp_0_156:bv1 { .label = "16384_2" };
    $ZF: bv1 := bvand(ITESimp_0_156:bv1, bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32)) { .label = "16384_3" };
    $NF: bv1 := bvand(ITESimp_0_156:bv1, extract(32, 31, $R1:bv64)) { .label = "16384_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_73);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_77 {.address = 0x3ff4; .originalLabel = "PVbsak2UTkyP6iQXuqt7Zg=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_67, %aws_byte_buf_write_from_whole_buffer_harness_75);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_79 [
    guard boolnot(eq($R25:bv64, 0x0:bv64));
    var Cse2__5_187: bv64 := bvnot($R25:bv64) { .label = "16372_0" };
    var Cse0__5_188: bv64 := bvadd($R24:bv64, bvnot($R25:bv64)) { .label = "16372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_188:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_187:bv64)), 0x1:bv128))) { .label = "16372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_188:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_187:bv64)), 0x1:bv128))) { .label = "16372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_188:bv64, 0x1:bv64), 0x0:bv64) { .label = "16372_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_188:bv64, 0x1:bv64)) { .label = "16372_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_77);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_81 {.address = 0x3ff0; .originalLabel = "hg5PZx1sT+qycn+ngWH7uQ=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_65, %aws_byte_buf_write_from_whole_buffer_harness_79);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_83 {.address = 0x40ac; .originalLabel = "vODmE1IBQYK6rV5IWn54rA=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_81);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "16556_0" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16560_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_83);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_87 {.address = 0x40a0; .originalLabel = "H/Ww5+sIS7ChTGaVLbJ4gg=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_17, %aws_byte_buf_write_from_whole_buffer_harness_85);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_89 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "16544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16544_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "16544_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "16544_3" };
    var ITESimp_0_160: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16548_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16548_1" };
    $CF: bv1 := ITESimp_0_160:bv1 { .label = "16548_2" };
    $ZF: bv1 := bvand(ITESimp_0_160:bv1, bvcomp(extract(32, 0, $R28:bv64), 0x0:bv32)) { .label = "16548_3" };
    $NF: bv1 := bvand(ITESimp_0_160:bv1, extract(32, 31, $R28:bv64)) { .label = "16548_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_87);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_91 {.address = 0x4098; .originalLabel = "yD5i1R24TW2r0CYKlx2xuA=="} [
    var Cse2__5_176: bv64 := bvnot($R19:bv64) { .label = "16536_0" };
    var Cse0__5_177: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "16536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_177:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_176:bv64)), 0x1:bv128))) { .label = "16536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_177:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_176:bv64)), 0x1:bv128))) { .label = "16536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_177:bv64, 0x1:bv64), 0x0:bv64) { .label = "16536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_177:bv64, 0x1:bv64)) { .label = "16536_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_15, %aws_byte_buf_write_from_whole_buffer_harness_89);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_93 {.address = 0x4094; .originalLabel = "G98+8wP8Rr+pKZqw5PksWA=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "16532_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_91);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_95 {.address = 0x4090; .originalLabel = "F71wJ5IpTZ6K1ck2tvRLBQ=="} [
    $R28: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "16528_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_93);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_97 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_95);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_99 {.address = 0x3fec; .originalLabel = "yXIr6FjYQxmy3xM5M5BiNg=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_81);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_101 [
    guard eq($R2:bv64, 0x0:bv64);
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16364_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_99);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_103 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_9);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_105 {.address = 0x3fa0; .originalLabel = "bMP1/dIMQISs5Iu/tDjcUQ=="} [
    $R2: bv64 := bvor($R22:bv64, $R20:bv64) { .label = "16288_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_101, %aws_byte_buf_write_from_whole_buffer_harness_103);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_107 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_105);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_109 {.address = 0x3f9c; .originalLabel = "kUkbkLhNQxKcnKMRPATW+g=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_97, %aws_byte_buf_write_from_whole_buffer_harness_107);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_111 {.address = 0x40cc; .originalLabel = "luxGd5baRBa1hf/CwpcHsg=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_109);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_113 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x0:bv64 { .label = "16588_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16592_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_111);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_115 {.address = 0x40c4; .originalLabel = "8BavGP4XRlChYjbh8T3V3w=="} [
    var Cse2__5_190: bv64 := bvnot($R0:bv64) { .label = "16580_0" };
    var Cse0__5_191: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "16580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_191:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_190:bv64)), 0x1:bv128))) { .label = "16580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_191:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_190:bv64)), 0x1:bv128))) { .label = "16580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_191:bv64, 0x1:bv64), 0x0:bv64) { .label = "16580_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_191:bv64, 0x1:bv64)) { .label = "16580_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_13, %aws_byte_buf_write_from_whole_buffer_harness_113);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_117 {.address = 0x40c0; .originalLabel = "cw+wkUTtT+ehy0d3hMl2aQ=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_115);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x40c4:bv64 { .label = "16576_0" };
    call @__VERIFIER_nondet_ulong_16672 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_117);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_121 {.address = 0x40d8; .originalLabel = "pazV1eFNTF6AMI4CW/BGCA=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_91);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_123 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "16600_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_121);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_125 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_55);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_129 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x3fec:bv64 { .label = "16360_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_buffer_harness_16012:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_231);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_131 {.address = 0x3fe0; .originalLabel = "ApHfRMDFT8SG4Sc60PuWJg=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_125, %aws_byte_buf_write_from_whole_buffer_harness_129);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_133 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    $R0: bv64 := bvor($R22:bv64, $R20:bv64) { .label = "16352_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_131);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_135 {.address = 0x3fdc; .originalLabel = "F9amlFm/T4myIamepOXQqA=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_123, %aws_byte_buf_write_from_whole_buffer_harness_133);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_135);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R23: bv64 := 0x0:bv64 { .label = "16340_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_119, %aws_byte_buf_write_from_whole_buffer_harness_137);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := 0x1:bv64 { .label = "16340_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_119, %aws_byte_buf_write_from_whole_buffer_harness_137);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_143 [
    $VF: bv1 := 0x0:bv1 { .label = "16332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16332_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "16332_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "16332_3" };
    var ITESimp_0_167: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16336_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16336_1" };
    $CF: bv1 := ITESimp_0_167:bv1 { .label = "16336_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R28:bv64), 0x0:bv32), bvnot(ITESimp_0_167:bv1)) { .label = "16336_3" };
    $NF: bv1 := bvand(ITESimp_0_167:bv1, extract(32, 31, $R28:bv64)) { .label = "16336_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_139, %aws_byte_buf_write_from_whole_buffer_harness_141);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := 0x0:bv64 { .label = "16328_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_143);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R28: bv64 := 0x1:bv64 { .label = "16328_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_143);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_149 {.address = 0x3fc4; .originalLabel = "RAUAvDzKQ+CiKBzqH6kTLQ=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_145, %aws_byte_buf_write_from_whole_buffer_harness_147);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_151 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $VF: bv1 := 0x0:bv1 { .label = "16324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16324_1" };
    $ZF: bv1 := bvcomp($R22:bv64, 0x0:bv64) { .label = "16324_2" };
    $NF: bv1 := extract(64, 63, $R22:bv64) { .label = "16324_3" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_149);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_153 {.address = 0x3fbc; .originalLabel = "3gOMQh2LRESAwG+HmLkkRA=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_11, %aws_byte_buf_write_from_whole_buffer_harness_151);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_155 [
    guard eq($R25:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R24:bv64) { .label = "16316_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_153);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_157 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_9);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_159 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_9);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_161 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_9);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_163 {.address = 0x3f94; .originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_109);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_165 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R27:bv64)) { .label = "16276_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R27:bv64)) { .label = "16280_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_163);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_167 {.address = 0x3f8c; .originalLabel = "EXJNNO2dTTa6cooH99yyfQ=="} [
    var Cse2__5_194: bv64 := bvnot($R0:bv64) { .label = "16268_0" };
    var Cse0__5_195: bv64 := bvadd($R24:bv64, bvnot($R0:bv64)) { .label = "16268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_195:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_194:bv64)), 0x1:bv128))) { .label = "16268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_195:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_194:bv64)), 0x1:bv128))) { .label = "16268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_195:bv64, 0x1:bv64), 0x0:bv64) { .label = "16268_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_195:bv64, 0x1:bv64)) { .label = "16268_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_161, %aws_byte_buf_write_from_whole_buffer_harness_165);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_169 {.address = 0x3f88; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    $R30: bv64 := 0x3f8c:bv64 { .label = "16264_0" };
    call @__VERIFIER_nondet_ulong_16672 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_167);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_169);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_173 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_105);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_175 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_95);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_177 {.address = 0x408c; .originalLabel = "0nOLfED6Qu6oVzb0JGMppg=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_173, %aws_byte_buf_write_from_whole_buffer_harness_175);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_179 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_177);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_181 [
    $VF: bv1 := 0x0:bv1 { .label = "16512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16512_3" };
    var ITESimp_0_189: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16516_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16516_1" };
    $CF: bv1 := ITESimp_0_189:bv1 { .label = "16516_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_189:bv1)) { .label = "16516_3" };
    $NF: bv1 := bvand(ITESimp_0_189:bv1, extract(32, 31, $R1:bv64)) { .label = "16516_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_171, %aws_byte_buf_write_from_whole_buffer_harness_179);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_183 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16508_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_181);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16508_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_181);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_187 {.address = 0x4078; .originalLabel = "poMShIJdSNCBkKrx/fbhsw=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_183, %aws_byte_buf_write_from_whole_buffer_harness_185);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_189 [
    guard eq($ZF:bv1, 0x1:bv1);
    $VF: bv1 := 0x0:bv1 { .label = "16504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16504_1" };
    $ZF: bv1 := bvcomp($R24:bv64, 0x0:bv64) { .label = "16504_2" };
    $NF: bv1 := extract(64, 63, $R24:bv64) { .label = "16504_3" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_187);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_191 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_9);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_193 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_93);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_197 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    $R30: bv64 := 0x40c0:bv64 { .label = "16572_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_buffer_harness_16012:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bb0_entry_183);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_199 {.address = 0x40b8; .originalLabel = "p8U1zDiKQ26kgn5ONEFR8w=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_193, %aws_byte_buf_write_from_whole_buffer_harness_197);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_199);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_169);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_205 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R23: bv64 := 0x0:bv64 { .label = "16256_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_201, %aws_byte_buf_write_from_whole_buffer_harness_203);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := 0x1:bv64 { .label = "16256_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_201, %aws_byte_buf_write_from_whole_buffer_harness_203);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_209 [
    $VF: bv1 := 0x0:bv1 { .label = "16248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16248_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16248_3" };
    var ITESimp_0_170: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16252_1" };
    $CF: bv1 := ITESimp_0_170:bv1 { .label = "16252_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_170:bv1)) { .label = "16252_3" };
    $NF: bv1 := bvand(ITESimp_0_170:bv1, extract(32, 31, $R1:bv64)) { .label = "16252_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_205, %aws_byte_buf_write_from_whole_buffer_harness_207);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_211 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16244_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_209);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16244_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_209);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_215 [
    $VF: bv1 := 0x0:bv1 { .label = "16240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16240_1" };
    $ZF: bv1 := bvcomp($R24:bv64, 0x0:bv64) { .label = "16240_2" };
    $NF: bv1 := extract(64, 63, $R24:bv64) { .label = "16240_3" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_211, %aws_byte_buf_write_from_whole_buffer_harness_213);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_217 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "16236_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_215);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "16236_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_215);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_221 {.address = 0x3f68; .originalLabel = "up9Ww9t3Txa2tJ+Ng6+QeQ=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_217, %aws_byte_buf_write_from_whole_buffer_harness_219);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_223 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $VF: bv1 := 0x0:bv1 { .label = "16232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16232_1" };
    $ZF: bv1 := bvcomp($R26:bv64, 0x0:bv64) { .label = "16232_2" };
    $NF: bv1 := extract(64, 63, $R26:bv64) { .label = "16232_3" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_221);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_225 {.address = 0x3f60; .originalLabel = "AMSFBzigSgu0EV/U2szdPQ=="} [
    var Cse2__5_153: bv64 := bvnot($R0:bv64) { .label = "16224_0" };
    var Cse0__5_154: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "16224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_154:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_153:bv64)), 0x1:bv128))) { .label = "16224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_154:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_153:bv64)), 0x1:bv128))) { .label = "16224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_154:bv64, 0x1:bv64), 0x0:bv64) { .label = "16224_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_154:bv64, 0x1:bv64)) { .label = "16224_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_191, %aws_byte_buf_write_from_whole_buffer_harness_223);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_227 {.address = 0x3f5c; .originalLabel = "juYmXswBTPO0OQLZxVdHog=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_225);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_229 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3f60:bv64 { .label = "16220_0" };
    call @__VERIFIER_nondet_ulong_16672 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_227);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_231 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := 0x0:bv64 { .label = "16212_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_189, %aws_byte_buf_write_from_whole_buffer_harness_229);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R28: bv64 := 0x1:bv64 { .label = "16212_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_189, %aws_byte_buf_write_from_whole_buffer_harness_229);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_235 [
    $VF: bv1 := 0x0:bv1 { .label = "16204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16204_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "16204_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "16204_3" };
    var ITESimp_0_166: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16208_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16208_1" };
    $CF: bv1 := ITESimp_0_166:bv1 { .label = "16208_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R23:bv64), 0x0:bv32), bvnot(ITESimp_0_166:bv1)) { .label = "16208_3" };
    $NF: bv1 := bvand(ITESimp_0_166:bv1, extract(32, 31, $R23:bv64)) { .label = "16208_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_231, %aws_byte_buf_write_from_whole_buffer_harness_233);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_237 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R23: bv64 := 0x0:bv64 { .label = "16200_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_235);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_239 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := 0x1:bv64 { .label = "16200_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_235);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_241 {.address = 0x3f44; .originalLabel = "KoOtlboMQbC2Gv/xb3t5IQ=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_237, %aws_byte_buf_write_from_whole_buffer_harness_239);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_243 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "16196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16196_1" };
    $ZF: bv1 := bvcomp($R22:bv64, 0x0:bv64) { .label = "16196_2" };
    $NF: bv1 := extract(64, 63, $R22:bv64) { .label = "16196_3" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_241);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_245 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R27: bv64 := 0x0:bv64 { .label = "16188_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_159, %aws_byte_buf_write_from_whole_buffer_harness_243);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := 0x1:bv64 { .label = "16188_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_159, %aws_byte_buf_write_from_whole_buffer_harness_243);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_249 [
    $VF: bv1 := 0x0:bv1 { .label = "16180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16180_1" };
    $ZF: bv1 := bvcomp($R24:bv64, 0x0:bv64) { .label = "16180_2" };
    $NF: bv1 := extract(64, 63, $R24:bv64) { .label = "16180_3" };
    var ITESimp_0_181: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16184_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16184_1" };
    $CF: bv1 := ITESimp_0_181:bv1 { .label = "16184_2" };
    $ZF: bv1 := bvand(ITESimp_0_181:bv1, bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32)) { .label = "16184_3" };
    $NF: bv1 := bvand(ITESimp_0_181:bv1, extract(32, 31, $R1:bv64)) { .label = "16184_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_245, %aws_byte_buf_write_from_whole_buffer_harness_247);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_251 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "16176_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_249);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_253 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "16176_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_249);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_255 {.address = 0x3f2c; .originalLabel = "JwhieiJ7TAS1gZJvgNmwKQ=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_251, %aws_byte_buf_write_from_whole_buffer_harness_253);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_257 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "16172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16172_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16172_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16172_3" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_255);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_259 {.address = 0x3f24; .originalLabel = "Ij46slBkRbiZsHBAOUGSAw=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_157, %aws_byte_buf_write_from_whole_buffer_harness_257);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_261 [
    guard boolnot(eq($R25:bv64, 0x0:bv64));
    var Cse2__5_168: bv64 := bvnot($R25:bv64) { .label = "16164_0" };
    var Cse0__5_169: bv64 := bvadd($R24:bv64, bvnot($R25:bv64)) { .label = "16164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_169:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_168:bv64)), 0x1:bv128))) { .label = "16164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_169:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_168:bv64)), 0x1:bv128))) { .label = "16164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_169:bv64, 0x1:bv64), 0x0:bv64) { .label = "16164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_169:bv64, 0x1:bv64)) { .label = "16164_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_259);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_263 {.address = 0x3f1c; .originalLabel = "jVxCpjSaRu6zV4U3IgPTHA=="} [
    $R26: bv64 := $R0:bv64 { .label = "16156_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_155, %aws_byte_buf_write_from_whole_buffer_harness_261);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_265 {.address = 0x3f14; .originalLabel = "s2yErLJ8TGCyRB+HsnnuiQ=="} [
    $R0: bv64 := $R25:bv64 { .label = "16148_0" };
    $R30: bv64 := 0x3f1c:bv64 { .label = "16152_0" };
    goto(%FUN_b50_entry_65);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_267 {.address = 0x3f0c; .originalLabel = "4ruZuvW9Q/OM6rW8VBaXdA=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_265);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_269 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "16140_0" };
    store le $stack Cse0__5_183:bv64 $R27:bv64 64 { .label = "16140_1" };
    store le $stack bvadd(Cse0__5_183:bv64, 0x8:bv64) $R28:bv64 64 { .label = "16140_2" };
    $R30: bv64 := 0x3f14:bv64 { .label = "16144_0" };
    call @__VERIFIER_nondet_bool_16608 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_267);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_271 {.address = 0x3f04; .originalLabel = "JV6Ga7C4QuCXE5w3T2gIug=="} [
    var Cse0__5_171: bv64 := bvadd($R25:bv64, 0xfffffffffffffff6:bv64) { .label = "16132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_171:bv64), bvadd(sign_extend(64, $R25:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "16132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_171:bv64), bvadd(zero_extend(64, $R25:bv64), 0xfffffffffffffff6:bv128))) { .label = "16132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_171:bv64, 0x0:bv64) { .label = "16132_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_171:bv64) { .label = "16132_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_7, %aws_byte_buf_write_from_whole_buffer_harness_269);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_273 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_271);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_275 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_3);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_277 {.address = 0x3fac; .originalLabel = "m4qo707JR22yLN6PGOH9lQ=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_273, %aws_byte_buf_write_from_whole_buffer_harness_275);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_279 [
    guard eq($R19:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R20:bv64) { .label = "16300_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_277);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_281 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_3);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_283 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_3);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_285 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_271);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_287 {.address = 0x3ef8; .originalLabel = "QPx4/VaJQA6zHKmunhux1w=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_283, %aws_byte_buf_write_from_whole_buffer_harness_285);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_289 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "16120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16120_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16120_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16120_3" };
    var ITESimp_0_155: bv1 := $ZF:bv1 { .label = "16124_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16124_1" };
    $CF: bv1 := ITESimp_0_155:bv1 { .label = "16124_2" };
    $ZF: bv1 := bvor(bvcomp($R20:bv64, 0x0:bv64), bvnot(ITESimp_0_155:bv1)) { .label = "16124_3" };
    $NF: bv1 := bvand(ITESimp_0_155:bv1, extract(64, 63, $R20:bv64)) { .label = "16124_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_287);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_291 {.address = 0x3ef0; .originalLabel = "7UOV482HQp6zbHm+DKfXkQ=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_281, %aws_byte_buf_write_from_whole_buffer_harness_289);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_293 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_161: bv64 := bvnot($R19:bv64) { .label = "16112_0" };
    var Cse0__5_162: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "16112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_162:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_161:bv64)), 0x1:bv128))) { .label = "16112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_162:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_161:bv64)), 0x1:bv128))) { .label = "16112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_162:bv64, 0x1:bv64), 0x0:bv64) { .label = "16112_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_162:bv64, 0x1:bv64)) { .label = "16112_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_291);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_295 {.address = 0x3ee8; .originalLabel = "Ohfonb/CTcGNm1F//zeYhQ=="} [
    $R22: bv64 := $R0:bv64 { .label = "16104_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_279, %aws_byte_buf_write_from_whole_buffer_harness_293);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_297 [
    $R30: bv64 := 0x3ee8:bv64 { .label = "16100_0" };
    goto(%FUN_b50_entry_59);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_299 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := $R21:bv64 { .label = "16096_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_297);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := 0x0:bv64 { .label = "16096_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_297);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_303 {.address = 0x3ed0; .originalLabel = "nmkDC+krS7OpJqyB+Bq6mg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16080_0" };
    $CF: bv1 := 0x0:bv1 { .label = "16080_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "16080_2" };
    $NF: bv1 := 0x0:bv1 { .label = "16080_3" };
    $R21: bv64 := 0x20000:bv64 { .label = "16084_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x98:bv64) { .label = "16088_0" };
    $R0: bv64 := $R19:bv64 { .label = "16092_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_299, %aws_byte_buf_write_from_whole_buffer_harness_301);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_305 {.address = 0x3ec8; .originalLabel = "TXXMNnS5T/eXXER9gAKy5g=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_303);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_307 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R25: bv64 := $R0:bv64 { .label = "16072_0" };
    $R30: bv64 := 0x3ed0:bv64 { .label = "16076_0" };
    call @__VERIFIER_nondet_bool_16608 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_305);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_309 {.address = 0x3eb8; .originalLabel = "+q1uFmauSfW1SJOF5h0k6w=="} [
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16056_0" };
    store le $stack Cse0__5_172:bv64 $R21:bv64 64 { .label = "16056_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) $R22:bv64 64 { .label = "16056_2" };
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16060_0" };
    store le $stack Cse0__5_173:bv64 $R25:bv64 64 { .label = "16060_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R26:bv64 64 { .label = "16060_2" };
    var Cse0__5_174: bv64 := bvadd($R19:bv64, 0xfffffffffffffff6:bv64) { .label = "16064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_174:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "16064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_174:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff6:bv128))) { .label = "16064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_174:bv64, 0x0:bv64) { .label = "16064_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_174:bv64) { .label = "16064_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_5, %aws_byte_buf_write_from_whole_buffer_harness_307);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_311 {.address = 0x3eb0; .originalLabel = "Ojmdzpu+S+68uOuTAzlZzA=="} [
    $R24: bv64 := $R0:bv64 { .label = "16048_0" };
    $R30: bv64 := 0x3eb8:bv64 { .label = "16052_0" };
    call @__VERIFIER_nondet_ulong_16672 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_309);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_313 {.address = 0x3ea8; .originalLabel = "S9spJnhIQxugfLj98uJDnw=="} [
    $R19: bv64 := $R0:bv64 { .label = "16040_0" };
    $R30: bv64 := 0x3eb0:bv64 { .label = "16044_0" };
    call @__VERIFIER_nondet_ulong_16672 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_311);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_315 {.address = 0x3ea0; .originalLabel = "J0lgpLqTSk6e7Xnrg3Z13w=="} [
    $R20: bv64 := $R0:bv64 { .label = "16032_0" };
    $R30: bv64 := 0x3ea8:bv64 { .label = "16036_0" };
    call @__VERIFIER_nondet_ulong_16672 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_313);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_295);
  ];
  block %FUN_b50_entry_59 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_60);
  ];
  block %FUN_b50_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "s2yErLJ8TGCyRB+HsnnuiQ=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_263);
  ];
  block %FUN_b50_entry_65 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_66);
  ];
  block %FUN_b50_basil_return_1_66 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "7C9DsEpBTQ2acrpjn1Eagw=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_basil_return_1);
  ];
  block %FUN_bb0_entry_141 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_142);
  ];
  block %FUN_bb0_basil_return_1_142 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_basil_return_1);
  ];
  block %FUN_bb0_entry_161 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_162);
  ];
  block %FUN_bb0_basil_return_1_162 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_basil_return_1);
  ];
  block %FUN_bb0_entry_183 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_184);
  ];
  block %FUN_bb0_basil_return_1_184 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "UCfpJPr2SU6kUbG+dWVUtQ=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_basil_return_1);
  ];
  block %FUN_bb0_entry_193 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_11:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_194);
  ];
  block %FUN_bb0_basil_return_1_194 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_basil_return_1);
  ];
  block %FUN_bb0_entry_231 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_13:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_232);
  ];
  block %FUN_bb0_basil_return_1_232 [
    goto(%_inlineret_9);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3136 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20080 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20050 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20058 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "free"; .offset = 0x20068 };
      { .name = "fwrite"; .offset = 0x20070 };
      { .name = "htonl"; .offset = 0x20008 };
      { .name = "htons"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memchr"; .offset = 0x20078 };
      { .name = "memcmp"; .offset = 0x20060 };
      { .name = "memset"; .offset = 0x20030 };
      { .name = "ntohl"; .offset = 0x20010 };
      { .name = "ntohs"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20040 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x41f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5da8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5dac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20098; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x42a0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x43a0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xfac; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1020; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1004; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfe8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xfd0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xfc0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x40e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x41c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x41a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4120; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x22f0; .size = 0x80 };
      { .name = "_start"; .address = 0xc80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1e20; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1e80; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1f50; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1fe0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2060; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1ec4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1da0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x20cc; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xf60; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1940; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x29a0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2b00; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2a60; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x28a0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1360; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3a00; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x2d40; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x2ecc; .size = 0xd80 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2e00; .size = 0x660 };
      { .name = "aws_byte_buf_cat"; .address = 0x2d70; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2504; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2620; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2a24; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2b60; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2ad0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2920; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x33a0; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x338c; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x33e0; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10e0; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2300; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2400; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2690; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x10c0; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x23a0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x3080; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3140; .size = 0x3e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x25ec; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x2590; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x3ac0; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3c60; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3cac; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3d80; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3d00; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3dec; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x3b4c; .size = 0x2c0 };
      {
        .name = "aws_byte_buf_write_from_whole_buffer_harness";
        .address = 0x3e8c;
        .size = 0x12a0
      };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x3ba4; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3c00; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x34a0; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3508; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3300; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3350; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2840; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2c24; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2c6c; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2cc0; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2d00; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2960; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x344c; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3400; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3440; .size = 0x60 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x12e0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x24c4; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x3260; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2784; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x35a4; .size = 0x520 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3648; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3740; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x37c0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3960; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3840; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x38e0; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x36ec; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x31c0; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x32e8; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x32c0; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3e60;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2b90; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2c00; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x154c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2260; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x2880; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1960; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1a80; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x19d0; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1cec; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1cc4; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3468; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1480; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2240; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3e30; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1788; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x17cc; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x17e8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1800; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1880; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x18c8; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2150; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1380;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1104;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1200;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x124c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1300;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1740; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1500;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1400; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x14c0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1160; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x16e0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1668;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1600; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xdc0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x15a0; .size = 0x2a0 };
      { .name = "main"; .address = 0xc40; .size = 0x60 };
      { .name = "memcpy_impl"; .address = 0x2280; .size = 0x300 };
      { .name = "my_abort"; .address = 0xfa0; .size = 0x60 };
      { .name = "my_memcpy"; .address = 0x22e0; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x1040; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf48; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x21a0; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2200; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1050; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1060; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1070; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1080; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1090; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x10a0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x10b0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xf20; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1f00; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2180; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x21c0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x21e0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x2220; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xda0 ];
      [ 0x1fda8; 0xd4c ];
      [ 0x1ffd8; 0xc40 ];
      [ 0x20090; 0x20090 ];
      [ 0x20098; 0xe60 ];
      [ 0x200a0; 0xdd0 ];
      [ 0x200a8; 0xea0 ];
      [ 0x200b0; 0xde4 ]
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
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33JWQqAMAxF0Qe2WuvUOO5/p14x4Je9cEhITNKltw6GQ18TWt93nL6vGNBj0X8BTeX/lHxmzIgofhux4QaB";
      "y20TqAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x388;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3a8;
    .size = 0x228;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDnBhE5dg6GBgQhGzBmIhLGaUMzIwKGARV8Chng2HeDQQK2ER9wViQSziPDjMMcEhXoFDPAuH";
      "uA4OcTUc4pNxhEMbDvWFOMQZcYjX4xAPwSG+CId7hHCoBwAOx7lEKAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5d0;
    .size = 0x1bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG/YdICKVJu+N6mCqtt94RIQ5h5aMC2lT99SNrNe2w7WJb+PGD9MIYEcHnMNmvmkAImRLGLEZp";
      "LEw5+EdNEFFaGxS4RxPCml6JlGWBnTQeUh4wRnDo1BTLXt2kGI2X1twR1PO4LN15aQkzjHM0GUH2IWZYdFUKVQtv7/vXnWBV";
      "032PKw61N7c65RCxvnZcb4per7uRXj11fGpaamfjGrq98p7oRUakjGpqObn4kw+zJ9b4y41ofyGs4oy0TV2wlx9ep1f3YdvZ";
      "mQ8dNc28mj42cqCnTWTdWTH2j1ErRZp1xSpaHvv6T3D5EsT+eBAlLNQmZYzHw84Gj0fZWyy5aRf8M1fxQH8FPwHl1/p0vAEA";
      "AA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x78c;
    .size = 0x2e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGbGAhnQ2ACem2EVLgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLoYWBgEGCAgOkTp7ExMDAzTIOKbQHzmRgWQuUBwdxORTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7f0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAl4IvQJN3AcqfuM/qrgDD4SewMCEIg7jz0ATT+CD2oMmfgFmL5r4Aqj6DWjiT6Dqd0Dd";
      "wwgUh0qBwQEkcXYk8RNI4hxI4heQxPmRxB8giYsiiQMAypQ1AzgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x928;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxKCUBQAwDMXARUFfIxjJBKNRiPRaCQaiUY+3SGxGzcixSJtIrJYbfmcb/mCv/Ml3/E7vuf3/IOv+Cd/";
      "4F/8kR/4mn/zDf/hW37kT/yXP/MTf+F//JWf+Rv/B+0EuzmYAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xac0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOrGBim/K0+uGI/UOwAc/w1AHtSdf8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xae0;
    .size = 0x130;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYwHwDyhJub";
      "MAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xc40;
    .size = 0x3594;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vbe3QcV3m/M7N6WrWNJVl+BLSynAarh4ZiIskliUaSg0OhkONsMSfm4JVkUoF5NNhwSOJ4V36QgA4Hb2Iw";
      "xIDkhFDvui5pspvEQGJJccDFpyRxSAqU4l1JMaELwbaeI2k1/f3unZFmV1JIwh9zVjNz73e/+z1/33dHmTtPRTOGiERKxKFK";
      "v/HiG722rTVefKsIn3sbrpcNEUsZptVfLSIXQDMpxEXxh02WgXc+XF+37cM9uOTzVzZZphDxJ2y7osfY9tJC9IUmDgphRDT8";
      "VuG3QYh0jxCBFGhU/WaT1QIaFw0tJvTKl0gnd3yVEGfXTIVeaCzp6KyaaryvF+P7Mbfp4iarVc7VZ+Zm7nxKymJokbBKMT+o";
      "N28wNVEn+U1ussIYL+nfaFqfwT5+hcsvwpuDurFhaJFpZe7sO5a7l99gf68lv4wj/8ydvccUD6eiSezHfbYb82f4ulmLDuHd";
      "MHj+IfQVBm/BPb840qOJRMuesiPion0v5VOoQz5GWSxplMaGbm6Mkq/NoMO/BfTg8mk+954XO8C/EGZEmCKiCXHyI9jTFlyz";
      "/Km1U0uE9R2sif3XpZaYlrvWK9AF6ZHnv8MaXvo3gA7HhTDuRoPjnpyRL/fxoCbiAxXCuht0odO6VIVpSZ6lLJ8+to48429F";
      "82lJczf3jbHumHtKRBnnvAtrTTrre3VAeVYL2oI4yLX9+G1LFkSq/IURkSyM6KvCm6/G3KAQiUZcnwI9VyeX8Bw2Wuvqhc+W";
      "emTDK/f9YM579/lv8TxX1wvpv1Jo6WRF16p5nx9Wz4W/65acd8eTddlzXPpid+8RPq8U4lKyAGMWWP9Kz955vy7n/h059xty";
      "7q/Lua/6M+9Xeu5FIfXZe0zu8e6uVbn8aSWwDfphUJcxgGMpo1y/HUIMwu+hSmFeljEC44PFplUluu5vWSwsDfbINc7Abg9M";
      "Q+/5mOPx3W9O5+rvSY/viRh5GCkVFvkI6mLGD9ph38OwafrBZx26KfAxgjnn8dull6eb4Zddukgb+G3JJ0/lna1NItI41XVG";
      "3YvOYCv2ivsg7kdKaftlncFl4FH6sfKBz057/XOWP/LVIPT0Pk0E6F8jiBPDWP8U1j+ql54ln/+Jfe/URed94C8EnmC/gTrY";
      "5i3TtM/svXI/I1v1aBfmM2ZSpk3YdxNk2QpZhsH78qnzZ8LguRy/p/Tl6XVY+z6MDyJOdGAPDWJ5uhXP+o3lMh79Amvx75RR";
      "Lu+fw/3eZaa1TZSn2207UD9H/o59iIXsI1v3u7C2hhjQDb9sydFtUDdn9M+4lYe1UpiTO64iS77O+iWUf++xEOSrH2yccHnI";
      "XV/4TCvIeAyb68BvEHvr1kXCtV3ajHctl597IKNUBnYDXTd77NePOQLyzp33akbxmK0zpa9R8NEEGiHY2gBs7fy0iNIOk5D7";
      "1xFzSyEfd3+0D6GHz/WB3s58EQljnTKfsE7ppekq6KO3SeYFq2exssGRrU0zdvhfmdmYZhxU8tkmfGm/v3lClGyM9iMehfzi";
      "kv+gOcHYBFsrzs2Pc+TnF5HjjMd9IhIlVrDti8J/3Ry5zZmP/XMvw8VKdkOYF4a+d+p1kRa9636tUFh/dN6p5133l5a4ftV3";
      "LEuXoFUKewuuQsyBvOgHr2Juy3LToq6aoCvKSfjgr4tFp8yr71S8yRjrxKUDUj5PZfmUWDFL81cOTfrl+14nzX/J5PrHLP1n";
      "uL8PiP+4R6f/Y62N0J1r76D/PsyljI4XZ8fHqqVd93d8UETv00s7k8ANoSaxwSuXm3P2QRqxYsY0kf7yAmv9rbPWwTe4Vv08";
      "+yPdLBluZC5T65Q563zhDa7zthn/yd7XLtAp9Ynnu2D/1Iku96TLeGFN2Ye19p31HUJc46W1CLR8zLEuBgCO0HdrRwzM3SaM";
      "9Ns1Yp/eY5em7Ir5MNck6E6QtiO/G7HWb6eI+xS9oSnlZ24MycYFT82J2euL3xg2PDv1+rDh8+DjuakF7M/x37JihREl7oN9";
      "cO+zmK7v2LEpL6ZTa/0INHXJnz4PThSxo/CXFHBipmh+nNg1NRcnXi7KxonTRQonYv0snEi5ujajMJKDvTzylfXCzHs93QsZ";
      "HtXBEzDxL7EO8bDf2TNlfEbuWYt9ekriyrhXplU5MvXK4fap3HihxVzeyFeHTwQg00vE/xtXmBOIFYHgnr4jSeSXx4qUzrN0";
      "bczqejNos37x2u1C/OSOybUDjhmDDP9R8vsDyW+y2RdJGno0uc+I2It6rkuuFlZySXhZ/5LF0f48/BoF6+zS8HX2kp7rBiuW";
      "RC9ULo3aFeHrkgXGif4lvhODFXknLlTmn+j9KxEnLRWDw+fKcPVr47XNfvEW1BG3nSiCbNt8EX3YHGe+aroCufniXfc24Tqk";
      "650hXUtDDoGZ+hH55LXGashxsNn4rZCfWax0yLh24yLqsCw2NQm5FYn4IOyQdexSALKj14pIFWikqoX1feSJNbgnTdS9wHCm";
      "1eYTkdPImVVXqHH7hdYZEqXpIPTRv9U8+XI1auSMXduIPaW2ipPQ1W2fytiB311lWhfOtI77C0SgyRRv6ce7bXj36XzYG9Yg";
      "XXfdlJEX41rzrZOasgNKh89LHXaP2pIeaX2Vtgn5Uh6US65MGjA/PGYHKLdHoONBZ+y+M23jbRjbJscZclzjkB0IjNqJ2djx";
      "/IJ2xTG0mVRPVefj/AX/pP/jSdkPiBM3AbPFWc/Td56aVH0BNwY+MpmNT5M+2DLGaagbGn1qvonfXcjt1QbunbrzGPbLGvPV";
      "QuhXc2NHWexe0EMsiUtcofjf7MaOBfximReD75J8lsUOgQ580voT9qJBH72TduLuSU+MRO4m34OIKQ38G/wPEIvhvkuIHcj5";
      "AT6nP2/H1SLrabXGwN1atB+8Pwve+8H34H+HHhm4uzEKPaabwhsnWMO0tgfr/bjwbEfjtB3YCJ/8Z8/6eH7JB7qobQNKnk9G";
      "YS/LpM92atHU1eLk46A/0NmIv03aW/r3GBsETcScHUEPP+8A7Zsms+N/wxz6Kn4lC7ToUfJd0Bh16w4TNEHv3W5sWQl615Ie";
      "aKwFDfZ11kCGVX5zg2hvrce8HeYMXWUHJTn5p9KR3dqcPUoeHPmFHPlRdqAn8VbU2aPpFxvc/a2UvGhp4PWAy1MHfNYHnqpx";
      "dSGXC9wbsLW1uELAutRfHmxwLa5TuBe496FWrSrheBWLmoEHZG9qKfGj4jeMuNMMmo1yr21yrynoz93nOVfOoOH38KNxfcxb";
      "K97E+r7Xv/4jM+uLS67tDkibNXYEPfxQZ+SnSvLz5tf7hmMHA85a/fhFrbXDb8yuRb1wrTVyLT1t6koXa3zqHlgnYEAOawqd";
      "97yHHNaUOO/Bqw4d+Jey3hTpXNv6PHjQQduPq4l+BV63zWODOzw+gJyagM8mGD+8Y1qdMW5f6ecFs72OrZPZ9eV8/Z5c+v4c";
      "+v/g0ABviZ96aG+cnNOfSnjnXZvzvhGxju+gv0gVYp3Lgx8xz42FsofkxEL3Pe7le9c+t3l0Fyw070hqSm/8mzYBDBVn/lwL";
      "3fvaq+uZy4iNO2AXpGMIvbMS96hDZ2zimonsntnL9iwm5n1K3itf70bsBz6KM7YyF+3FvhH/o60+LWpPyBzznNs7aiQu+pqK";
      "De0FKjakvtYYDToYjrbxdp35X4/1A+MRe05Y9mHmjn6MMzN2IjdHhFAzu3nCjSd5Dv8acwt7j8CxOmyT97RjHdh8H23H8ZMU";
      "5IfcV+PaAOWzD/LhOs22HZ8ZV9C1atTpK3vx4tE85kQRC+YRr6g+MfdwnvW0IWrD+ciRwK1dd5gnkoYvFrpDnOgoNq3tqO3f";
      "m1E9K8S3+N58M/oV1t5Of0bKBTx4cWFoD3Iw3of2iCjn/4Tjpwtqv4c9S9n45ubPiwp3L+Mczv8D87+VLSNiVF3Gk/Bm6tAr";
      "D+5f9YCUDPjOm3OEpuayp8N+IvBEopW+g3mIDfGjFmOMnn4aMu3DPZ8HIVfGhz6s24T7/mlb4vrvUt/A9Q27RbRhtzazb45t";
      "xRzODU/bidz3ufVQmGcEuqhtg+zZ724tJv4wYtzvJ7AGe5PED7DPBHt+xEDePgfffQgy/RzGIg7UVbIX482z4HWAPbUlMqYt";
      "3B9x+Pkoz2DAD3X3oqPjLQ6PLYuBX4iJwAf1UIU9toDnrVibOlP61qLvt2UtUefl86/B4/usbIxWVaDsMZmv+h06bKsZPloJ";
      "mVVCZl6f7M0DTlukR/fnA6f5RB190vXFV3zKF1da0o7jfNeqw7c3A7+Umtb5adTfwOWUTeWUiLLPS16rbNnfq6Htol6r8+K3";
      "hWx0zhivj+fP+jj97/fgpwTXRshpAPzB9iS2ykMs2w4+u0Re+gziyK2wyQMivxO6PduEq7VMRHX4Ybj9VomxoI8A9ZQEJqbs";
      "Xl6iRfMtVa+9vITYNO8s8ojllxhVyZt7CkGOsq/Jfh3k1Aa75hkcbN6ibz2EGNvkE8/L9RCz3BwyX3816PhOq4PFiclpC8yF";
      "rGFp7zyv+zfw9ex4dv4S1GO4ODJf/mKdjBwer8ZvP64GxLRejZhKPMd8sB/zqDvmA75jzs5HjrgB15fO3Fp/4MzH68+LvB0C";
      "e3NzbJsnH/IZ/DHh7uPY+Nz+MWUy6JypfRu2gjhRy/j3LfzNPvG+QjN6FLqjP+zC/g6Pz+3/dkM+xIHbGZ+IOXCv4arGXOCd";
      "+AOO3FKgi/hyuBV0Doyr2DYI25BnaBgfhiwGIIcmg/IOb+aeO2R/HLU+5u4elzjotn6ZC/SZ2Pe0UOP3a6w7Zp+vwTPvvZ5z";
      "v93hwSuDrR4ZfCRHBuzPrwfvHx6fxX/AlhMp2Ggf+K7Clefo7iHorgi6o76+d2Z7/fehr/PCtwN2E3D1CdqBjXg/OG1f4+rP";
      "bG+p5x5nz2+UjDfMyEvEXnZ4fee0rNNqH8L+O8BfP3zkf8BjMXh8x7hTO4C/FvDXBN7YKyJvBeArD+ueWoCftfaf56d8Hn5K";
      "5uGH+fUCxhbhIv4RDlbtxzwNNXn39v3nzP0PXw5/+4XL5h7r8jYHJ9MHPl6rfCDP33O5ucysR53NGulnYnfeEfbDWhx85OXr";
      "T2Nz7ZO1LOvPFscO6au94GdwbBZDse+cjzHufm51xvqlTeXFXsyovT0IW0gZ+bEw3t2Evf0AdM69ATpPz0NnGnL7Duj0jM1/";
      "vgO/j9MH3D0Q1z+I370O7S+Bj69i/sNvcv4HMf8uzO+eZ77rF1/PSJxYexpzwk7cCzuy/AzmRqQMfpTlS/1XCevujMJXyWZN";
      "9cAM/LL/hTyRDBWsOw3eBq9i3od/YyxqtFrQjcrauVDVrfS3VDNkG9JkHvi1zM15Mfb7/XZBnepPPKPO/3L0/wr4+b3DzwXE";
      "mjbMCeeJ2k8AB16pmdbHgTPz8/jtgsQXx/uAf+H/4Kcw9pGMPOOue0gXiWvAw1V5pvWviE1fMtR4rUieS55tQC4zYIs63tO/";
      "kMc6uf4gfOl0+/b6jQ6mPwUfo81eQP7xY2www9jc+1q9xGXjGPv3UrY/zupl8yxrBPsaazOiPE8IlojafypBrNVNi9gwCLzS";
      "DYxRQL0CswQXAbvgmcCzL2AMz+CqxfKzrP2A6wIv6XrneV1LD+Szz6Adby0QgXePh144r5elf7nm0P0pY0VsP3DMmINZ2EtC";
      "wZl4DL8oUBLER8RGVYUKG6UKaCciXgreOZbjfqGXde76mMJKXywGnqa+JwvqRifsOHnsnlD9Mp6jjbU1A2uclrLh+W+/7NVW";
      "xI5P2YdJ6xtTdvyofL48lgTdh/AcsaZiIezyf/b85wunwN8KEb53GPv7KcZwv9VOX/6XoClGC+q6sV7PiMNjxo4/gjmUZQpr";
      "j+O63pFLcMxOXAaNn48qG2Sv4bSPPe655xC9pA2/IObdJsrSe2VN5YsNYJ8taxBLUYsihtQgblyzq1hhtjjmsE9HGWFsjYt3";
      "+O6E6qfX+Ryb+fLY3FqD77jni/PIyX1Hui5G0cG/rE1RLxD/tGmqZpDxA367kKwlNodd0Sda3XiD2qFK6MfhG4EfOut7a+cO";
      "p8YhjVvG3POnWZunvY+tlmeAcZ4/Ut60/51uTIdPXoNrFDoqBW+cvytfPN/zyV313XrDS5BN7RBkuxN4KKmr+JXMV/Hreqx3";
      "XheXthcjN4HnsdXqDIV2qM30/JUtbhld+PsC1o9l4I187YKcgOXiV4F2Kfjbib8bNfpNWScxHfvGIdgasVtQNzdIHhHLVmP8";
      "9aPu/p2cImbxJ/EVfxvJP/HI6Gzu+c0C39egfsma/wD4AK6Ks1fU59QyxGuUI3PlBGjKs3oH26JOS6z0rBOWOAL24MietWUq";
      "Bw/zF7qO/w7zij1zB0az47OLCZwaNcB9USe/wjjtLhHV7tKibowcH5m7P+989qLOYt6rI3Plpzk2fNSpe10cP4CxxBxnHFsV";
      "Tt170sPzY87fuWs9jOcvjMyOW4N6gjWMEFoM71nHnpP9q0e7fp2L/bP4c/TzgOMrbcTAYvyxb4J+yrYfJ9Y5Bv58eNcktLP7";
      "gJv0EtQt4HMAdXaXg/NQc8uzNU2eN6j1jnv4C/vUOog1iUZcpEeMgroz0ibyYjegluJvHuaHkNMGwHeVML6yH1cTrgNYl+vr";
      "qJmo2yuh98+CR9L5nsb6RU/fAz6rhR5rztiPtY8qzBeGzHrn4W3/SHZNTB8K+1RdTB/idy3s0wSdurubdSP8tHuVOWF6zu+g";
      "u8PE3ipHlMfWIHbyexb29zaNsncDu4YNu3OJZRvBJ78h8ta0nAMZyrX8kG095m4dyT53ZC+NZ+FDDn8SB+UzXhDflcbezzMx";
      "xPWWr5hRnoGQNx/q3g5d4ota9jR4roJYkPAr/cr53YxLmP+eSTWeWItxnO96ptW7d3Nf0wVz4v+7vDwuQi2sKxm6/Mmehab4";
      "Q0107kHw1KIrLMjcSp/LgIa3Z/HWeXTD/sJ8eweej9/HM1/Q556bsAZ7ZOXYR5h71s3b/zhMnYjbw/rsPPr5+RFiufKaXF1k";
      "ht/8+nux/iez1z/5jFr/ZO76pxZY/3+Hs/XuX0Dv5OlmI3vt9zs6D6KObMXa7Gc1715xc8sVYn3zR296oeWKFeubr70Rv0vX";
      "N15RuB712ckORx8uX9+iPnL0/MTwwt+3mAvIJgy57GR80cLnXB6rwZ/uyCakmxl7kX9xSBeZXB6+OMODPsPD4WFv/J6bn80F";
      "5MTafqdHTuRHAx8V4AOYppaYNGksr9kC+iPAPT3TwRcCw9SNqCkPl8c+D5/J1d1NUncVNczXs99fqTz9aam/H877zd4oYkoL";
      "MBt8uZa8fIx9Wfz9edIv5rcS5WcrxfJ0NWIMfecV1CzEenjeeTNqNfvOphMJfXkn/anrDnGCvCG2WB+YUPgsXCxzYkL6rvNd";
      "AXsyir+fSP4oKz/452/XHhHt2qNFr3Durx+e/f7GraVm96DH3jWhairGM8ZWnrvJ7/dEWaxDH3+c2F4XZZ3Ma/ympc3Bz+yh";
      "QH6dv7ZUfJTfT+oKW751QvY66lxeXX2PgZdVwyqH/M5T2125wowuVXNqw4WyJ5q4Adf3sd/F5B/5g73kZ/CM8Z69ANa7SaMg";
      "9jPEtVsR79gnZF08IPs7eoz9f/aRgDkT2/mdkNNLcvPX+BBztU/2/Wd6TYifIeQYP8/bkGP6DUOenXv9IxUSG+bDABrrFH7z";
      "PsQ8pXrfxAB8jjotjnkRxsvvOt+yz+0fZ3+Lk9ombj/L3iT7R9vM20+DbhLPUj9CjoeMGRc7bRVn/Z4z9b4hT6xzaV0tTj7h";
      "0rraPBkhLTxLPapoMc58cR5aPxia+316slI8+Vr7f2CB/fdX/vnYRT5SleBrp4gEcuSUFR8Qv/mdJcZae6X9idrhSvm9Qc0t";
      "WB97rgnD57cMKZ8vDZfGUgPca7mMFUOYdy3oM077Z85blK9/bkjFavZcnL5/Rp4fQHb2EjOTaiMdn6TDWGfj/bocXlscGqpP";
      "omoRVxfvHcrOjV78pi8Kn6uCDCDfg2Jwk+X2eYmPhRAPC1EU+fAQz+KemJEFa3bo4BDjJLDbIa7xHfyO4/cIfhmjrB2+aKhG";
      "XLoHdbiF5weE+oZvBDQTrbq0gYTedf9q8MZvWkvziY1K04X56mxxP2qZo3ki0PA34lI7fid35kVRkxxKGitjizFnAnMsnjcY";
      "K9OFPjWH50aVhvSlOybxNzEW66Ix/M1YM7jKvGMKf4siEbhNqG8c1/F805idy2/o2S9cCxqc113EHj94N9R3DiljdU0S16MF";
      "ItGnAyswN4EfxKIY6v84+Zy+zPsVMRMxgutPOevvX61oNkImQ5jfg/mMH5cvy/q7BnKS+7knYwfcffjxd8pYFetHfZ/cp0WG";
      "t+ZHh7YURKOI42F9RWdqvfpulb315HvkeVMaugwkG0zrFP4O8+8609qCOMez6keH+I32ihhpMn5+CPXav+OZiWc9U3b8WfCS";
      "Kwdt3A48Om7Hp5irDK2GemrHMxm/sScxTh75TtQ8y//rAN578jL7EkrGRWN2QJN9i/BmxjbmvD85573CsdWF6ovX8f7cX/j+";
      "L13/Db3/fwQnua6UNQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x41d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x41f0;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC2+vCgTyEorys+NL8/IzwELpqUWxWckFuWlFhfrZTIw";
      "GDAwwPUl5+fm5ufF52QmFSUWVcZn5mWWaGgq5JYWlygkpSokJ+bkpKYAWWn5RakKpcWZeekKiXmVCmmlecklmfl5iTmZJZUK";
      "mXkKQKN0k3UhhukxwAAjEzMLKxs7BycXNw8vH7+AoJCwiKiYuISklLSMrJy8gqKSsoqqmrqGppa2jq6evoGhkbGJqZm5haWV";
      "tY2tnb1DYlJySmpaekZmVnZObl5+QWFRcUlpWXlFZVV0TGxcfAJu+eqa2rr6hsam5pbWtvaOzq7unt6+/gkTJ02eMnXa9Bkz";
      "Z82eM3fe/AULFy1esnTZ8hUrV61es3bd+g0bN23esnXb9h07d+3es3ff/gMHDx0+cvTY8RMnT50+c/bc+QsXL12+cvXa9Rs3";
      "b92+c/fe/QcPHz1+8vTZ8xcvX71+8/bd+w8fP33+8vXb9x8/f/3+8/fff1gwAAAX20nUuAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x43a8;
    .size = 0x50c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXQjVRQA4OFQIED4LzAcIioiKlYgVsw5VERErFiBWBERUVmxoiIiogKBqKhYgRhRERERsXLFiIqKigAL";
      "FFg4AwQoECDAAgsUGDiFy/fUd96de997c9+bue/F+19uP5BlkyzLynnEKs+yml2x4o2Igju8yim32fA15m9GlNxkxS3WrNh+";
      "UB4vc/xWxC4n3GfFCWtWKY+nXLttfeZsPWRebrLHKxxyh2Pus+SMM85ZpXrOU33L/Kmeq1TPJtWz9bZ65pyx4JxDrlix/XCW";
      "Dd7x/pxywOLdiL0U5yEr3mbNuyl+GtF5xJhXmb8XcZ0D3uCUt9hwkeLvR6w9mmXHvMTig4hrLLnHM07ZvRNxwh4XHPCCNV9q";
      "Z9nGh86FJQ9Z8YibH0UsWTN/LMs6H0cM2eeIDWccf+L9WXOV8j7Vv8etww3O2GOx0AdW3GX3M31MzzlhzYoNT5l/br5Ux9YT";
      "5uMGxyxY8hVW3GXNGyy+sC9e4TzVccWGrSeNz5wrO1+q55Bjrjhh/yv94pjLFGfrqSxbfB2xxXKpD6w5YsPXOf4m4iYrnqQ4";
      "F9z7NmL9aXFe4uZ3EX0OOExxjrjiQYqvnBv3eMQT3mH+vXuSnnPtGftgh3Ne5uAH58/uj+Zjfdd+Ut5P9sH854hzVuyuG/9i";
      "H+xxyAFHnPGAS07Z8IjFPfOkPJ6zZPtZ95JdHnOLDYfc/tU95AUPOfnNebD/e8Q9llx/zj7O3Q+WvM7iD/1kxSMO/vTeKe8v";
      "/XveerzGC444aOSz4i2u/e0/kuK8YM2O/1L/H98x97nDigdc8iaLfyOyF9Rxg2P2WHKbFV9lzQkbHjP/L+KM/wOXzSbfDAUA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x48b8;
    .size = 0x14f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYO0xbVxi+fvAyxHFbD0hFiVsxMDAweGBg8IvEQYY4kUMgdRMi0daVMjBEKqoYGBgYMiDZgNtiiyEDA1IZ";
      "MjAwRCpJXZXUTm0IwYZAlIEhQwaGDEi333/uufeee21MGukG8n3f+c/rf524JOWP5eebkn3ykuXLtsuSC/9ux7f6hyx7ifQ3";
      "XSKsG99HYD18DGE+fO5NWe7jmAdfDF8fsDAb6/Rk7FlbIGkdOtgvOtVxk/geQGPn4zrwPSIcmEsZ58pYs5bAwb5T5VfxJcC7";
      "BT7IeVrTFr44+IfGeVOWIQemLjklf2tQ+w2STrZxSXqMMT5hzDUHGQ20BthPf2svqC7oNqCjdUshZ0+mMdsQSNpJWtQM0y8h";
      "DXFKxf0DWus4xkrPZLlLWDfhU8BdwNsVmxqe4jjbZ1DHV4G318A3gXuAtwn26bwqwN3Pzj7PU/DNdfgOK+57k6+P8yGB7wP/";
      "AXyHwPcLfBz8+zrjp8Af1xm/xPmz1rcBfrcOXwGfq8Ofgl+vw3fYJGmlDt8HPl2Hj4OfrcNP2er7+5JN8XfxfILi/jnfKfBX";
      "OO+h/duUGIsa4+G66qHMH+2K/6cVjerXKVtw3noXwm0eLTRft13xv4igDZJ23srmi4APgZ+tYWvBoqx5Aponz2rvifLLHOdH";
      "jGu+qq5ZCzh+Bk+hfwe95wx7h5yfMtqLqGYGBXukdzVIkve5LE+b9xCgPYzSieyoCYTm90E/81zNk8b5aU1j4B+D7zXOP6Dm";
      "QtLMQPP0uXauet66riQrut8VaI6hiZk1am4LtjJdATr3n+frPkIXgS5h1t3SMyTpPI3Iy9A9MOuGjbowdBXo4oIuSLobRt0E";
      "dO5cVW1IWQZ1HZ1rGjovdCHSBZRzvcrzMeW8dfAjOe5H/XrOKwCP52rnHKoRH8DHcp9eI8gnOpskabl6zdW5HzTdcwz69dz/";
      "rxW0/jmMPckZ/VmNaTq/Nc5PCGu5wc9FPR/a5y50fX/J8pp5n7e13YXFffrwtTVj3RgTsrIxc9bM19mvhlOXkx5r1FEq+hXr";
      "o6UiS1IkSHpSl0l0hWh2L1Gy8TevdWFl/bSeBPAc8FVzXA3XXg/LfxgT3uLnGFDGRPgeWf4Dv7LFfb1f4QcFvgL+eIv7UL9Y";
      "25W1noJve8H7mQHdh9wt8JUXPG9eMc5L47zgx8BTvyLd1+twBPjuC55rvtXxceC+f3gMjQr1H3gK+Azh94T6D1zKG8+Q1X/g";
      "7Xmjz7P6D9yTN/YRbP/Au/K1Y4Htn/Nme24H9p+v7jO6gfeacBobAu7Lc58NVNf58To82Zrh/BgBw7rdJeCz+Tr1H/xkHb4C";
      "PgF+WfC57wT/OAV/nNdyFhuv+g/FWgccsasgy5vmGLpjzGkh6DYLWg/J7IS5nYAQuw+gqxS433B7o2rsCjUjBZ3vpTGXYt6o";
      "mi1o7evQTELTrdw504i1fxf8o5fGPAEbw6oN8vlTaHahOTHH5Pdnx2QPmsz0vzyv3FTsDgh3GQXvLWr1TrvLBPB48WxfnOU8";
      "y8vf6D63DHzTZI/lf+Dvi8YzpxpcAO4u8ZjieJSfcT//GTT9JHvNFxDTpep5PMBnSvwc7+h4L/BKiecOQR8FflIy+jLhCeB9";
      "29X6aeCxbV6HR3Q8DXx129jbEb4GfH1bq0UangN+XAM/BN65Y+xPCP8IPFIDd+FGHu4Y10n31wX80Y7W20UzjmzLPSGWwuBP";
      "wW8J437kPM2RAL/yCn5jYbwv05xtCiQbUw2BefuCLbBoTVt+gvzVrt5esdq7jHGdr2V5g+wGhRiMaZ45iOJZ2j9Q/KgA/ZPX";
      "PAfzXEt2joF37Gl9Lps/RPPT9ItW2sordWraT/tF7HdPi0ElNlK2pN0/b2X3D35rr/pNFwVe2TO+xdj9czxqvn/g7jJ/Pwt4";
      "GnhvufpNtwbcWzbe24DgxwXwsbKxvyb8GHi8bIwXlseRPGfK1ettBz5pssPiH/hUmecdjl8Tcm4UfKqs9ZWMvy34yQT4Cvgl";
      "gR/nPJ3lHPiRiiw/Fs6dvzHE5wjLpxvQFnSt7hvjetbygHoHXWS/qifW8inN2/wZ9rVv7Pv5vHfEeUnrhbbwCVpa4xi0nQey";
      "nDKvccxYQ2ahWzrgvY6oG9V1dOZr0J0caDXN7Mf3RT8mnzqEfvwNjx+/cyzTlm0NJB2pluB880LTmPCe8TsWG5W/g63+RbTJ";
      "Sv//Oc7vjbFmsb4+buzXw9CFD7V3G7vX6+xeQ+zeE+CnVZ73WgGnRGHLxs+C3zg0vvtiQj1bAX96aHx7olYNqXdImi1oOo/O";
      "1tA8H6CJHWl3x+a5y+ehu3V9gfxxpL132PkGlfO9Jd4te/9De3LE+0tua4j7Mq0nDr79rZYjGB9KWkPq249sTEPT+dYYT2od";
      "p1q0DL4HfEzpyactGVf2YjDpTF1YdKRbwgut823+X5t+aY4tNfzW+EO5EqSfkpILKxi78nt1Djkhm+9q/z8a63/d9XnvOXzs";
      "HP7hOXzqHP7JOXypDk9//gOAvCRe9BQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5dac;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAywAGACVZuK4IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZQADAAtpx3oIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIAeKC0LpddAaR4ofYALQvNC+VccIbQklL/gLyOYlobyOaC0FJReAZWXQZNngdIPmCD013//80F0BzOE";
      "zwqVvwBlsMHMg8pDncWwB2I8AzeULwGlRRlQAVQbw4v/EA1QaxlmQPWLQPnsUFocSmtwoop/YEf1hwVUPyea/b//Q/wDU/oP";
      "yj8A1f8fymeEmQvl90Dlf0L5MHuoDQDyrsykAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGODAg8oHAHhXHfQ4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4ecA0OGgCw7GMKoAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20088;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAJDExgOoEPwr/AC6EXQPlPoHwYAADo9NF5OAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x200c0;
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
