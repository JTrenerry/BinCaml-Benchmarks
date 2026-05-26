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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2880;

proc @main_2880 () -> ()
  { .name = "main"; .address = 0xb40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb40; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    var Cse0__5_587: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_587:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_587:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_587:bv64 { .label = "2880_3" };
    $R29: bv64 := $R31:bv64 { .label = "2884_0" };
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    call @aws_string_eq_harness_16272 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xb4c; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2892_0" };
    var Exp16__5_588: bv64 := load le $stack $R31:bv64 64 { .label = "2896_0$0" };
    var Exp18__5_589: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2896_1$0" };
    $R29: bv64 := Exp16__5_588:bv64 { .label = "2896_2" };
    $R30: bv64 := Exp18__5_589:bv64 { .label = "2896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2896_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3584 () -> ()
  { .name = "reach_error"; .address = 0xe00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xe00; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    var R30_begin_reach_error_3584: bv64 := $R30:bv64;
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3584_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "3584_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3584_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "3584_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3588_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3592_0" };
    $R29: bv64 := $R31:bv64 { .label = "3596_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3600_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x158:bv64) { .label = "3604_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x168:bv64) { .label = "3608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x180:bv64) { .label = "3612_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3616_0" };
    $R30: bv64 := 0xe28:bv64 { .label = "3620_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3584:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b00_entry_293);
  ];
  block %_inlineret_3 {.originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_b00_entry_293 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_294);
  ];
  block %FUN_b00_basil_return_1_294 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_ulong_16512 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4080; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4080; .originalLabel = "Xq7cJa2dT8mGWs/CO9vX/g=="} [
    var Cse0__5_853: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16512_0" };
    store le $stack Cse0__5_853:bv64 $R29:bv64 64 { .label = "16512_1" };
    store le $stack bvadd(Cse0__5_853:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16512_2" };
    $R31: bv64 := Cse0__5_853:bv64 { .label = "16512_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16516_0" };
    $R29: bv64 := $R31:bv64 { .label = "16520_0" };
    var Exp16__5_854: bv64 := load le $stack $R31:bv64 64 { .label = "16524_0$0" };
    var Exp18__5_855: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16524_1$0" };
    $R29: bv64 := Exp16__5_854:bv64 { .label = "16524_2" };
    $R30: bv64 := Exp18__5_855:bv64 { .label = "16524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16524_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_7112 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1bc8; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1bc8; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    var R30_begin_assert_bytes_match_7112: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7112_3" };
    var Cse0__5_888: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7116_0" };
    store le $stack Cse0__5_888:bv64 $R29:bv64 64 { .label = "7116_1" };
    store le $stack bvadd(Cse0__5_888:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7116_2" };
    $R31: bv64 := Cse0__5_888:bv64 { .label = "7116_3" };
    goto(%assert_bytes_match_41, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_3 {.address = 0x1c38; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    $R30: bv64 := 0x1c3c:bv64 { .label = "7224_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7112:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3584 () { .label = "7224_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1c40:bv64 { .label = "7228_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7112:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ac0_entry_103);
  ];
  block %assert_bytes_match_11 {.address = 0x1bfc; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    var Exp16__5_883: bv64 := load le $stack $R31:bv64 64 { .label = "7164_0$0" };
    var Exp18__5_884: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7164_1$0" };
    $R29: bv64 := Exp16__5_883:bv64 { .label = "7164_2" };
    $R30: bv64 := Exp18__5_884:bv64 { .label = "7164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7164_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_17 {.address = 0x1c28; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_879: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7208_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_879:bv8)) { .label = "7208_1" };
    var Exp16__5_880: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7212_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_880:bv8)) { .label = "7212_1" };
    var Cse2__5_881: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7216_0" };
    var Cse0__5_882: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_882:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_881:bv32)), 0x1:bv64))) { .label = "7216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_882:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_881:bv32)), 0x1:bv64))) { .label = "7216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_882:bv32, 0x1:bv32), 0x0:bv32) { .label = "7216_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_882:bv32, 0x1:bv32)) { .label = "7216_5" };
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x1c10; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    var Exp14__5_870: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7184_0$0" };
    $R2: bv64 := Exp14__5_870:bv64 { .label = "7184_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7188_0" };
    var Cse0__5_871: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7192_0" };
    var Exp16__5_872: bv64 := load le $stack Cse0__5_871:bv64 64 { .label = "7192_1$0" };
    var Exp18__5_873: bv64 := load le $stack bvadd(Cse0__5_871:bv64, 0x8:bv64) 64 { .label = "7192_2$0" };
    $R3: bv64 := Exp16__5_872:bv64 { .label = "7192_3" };
    $R1: bv64 := Exp18__5_873:bv64 { .label = "7192_4" };
    var Cse2__5_874: bv64 := bvnot($R0:bv64) { .label = "7196_0" };
    var Cse0__5_875: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_875:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_874:bv64)), 0x1:bv128))) { .label = "7196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_875:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_874:bv64)), 0x1:bv128))) { .label = "7196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_875:bv64, 0x1:bv64), 0x0:bv64) { .label = "7196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_875:bv64, 0x1:bv64)) { .label = "7196_5" };
    var Cse2__5_876: bv64 := bvnot($R4:bv64) { .label = "7200_0" };
    var Cse0__5_877: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7200_1" };
    var ITESimp_0_878: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7200_2" };
    $VF: bv1 := bvand(ITESimp_0_878:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_877:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_876:bv64)), 0x1:bv128)))) { .label = "7200_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_877:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_876:bv64)), 0x1:bv128))), bvnot(ITESimp_0_878:bv1)) { .label = "7200_4" };
    $ZF: bv1 := bvand(ITESimp_0_878:bv1, bvcomp(bvadd(Cse0__5_877:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7200_5" };
    $NF: bv1 := bvand(ITESimp_0_878:bv1, extract(64, 63, bvadd(Cse0__5_877:bv64, 0x1:bv64))) { .label = "7200_6" };
    goto(%assert_bytes_match_9, %assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1c04; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_885: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7172_0" };
    store le $stack Cse0__5_885:bv64 $R3:bv64 64 { .label = "7172_1" };
    store le $stack bvadd(Cse0__5_885:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7172_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7176_0" };
    $R30: bv64 := 0x1c10:bv64 { .label = "7180_0" };
    call @__VERIFIER_nondet_ulong_16512 ();
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_29 {.address = 0x1bec; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7148_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "7148_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "7148_3" };
    var ITESimp_0_886: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7152_1" };
    $CF: bv1 := ITESimp_0_886:bv1 { .label = "7152_2" };
    $ZF: bv1 := bvor(bvcomp($R2:bv64, 0x0:bv64), bvnot(ITESimp_0_886:bv1)) { .label = "7152_3" };
    $NF: bv1 := bvand(ITESimp_0_886:bv1, extract(64, 63, $R2:bv64)) { .label = "7152_4" };
    var ITESimp_0_887: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7156_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7156_1" };
    $CF: bv1 := ITESimp_0_887:bv1 { .label = "7156_2" };
    $ZF: bv1 := bvor(bvcomp($R3:bv64, 0x0:bv64), bvnot(ITESimp_0_887:bv1)) { .label = "7156_3" };
    $NF: bv1 := bvand(ITESimp_0_887:bv1, extract(64, 63, $R3:bv64)) { .label = "7156_4" };
    goto(%assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    var Cse2__5_889: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7140_0" };
    var Cse0__5_890: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_890:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_889:bv32)), 0x1:bv64))) { .label = "7140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_890:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_889:bv32)), 0x1:bv64))) { .label = "7140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_890:bv32, 0x1:bv32), 0x0:bv32) { .label = "7140_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_890:bv32, 0x1:bv32)) { .label = "7140_5" };
    goto(%assert_bytes_match_5, %assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7136_0" };
    goto(%assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7136_0" };
    goto(%assert_bytes_match_33);
  ];
  block %assert_bytes_match_39 [
    $VF: bv1 := 0x0:bv1 { .label = "7124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7124_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "7124_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "7124_3" };
    $R29: bv64 := $R31:bv64 { .label = "7128_0" };
    $R3: bv64 := $R0:bv64 { .label = "7132_0" };
    goto(%assert_bytes_match_35, %assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "7120_0" };
    goto(%assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "7120_0" };
    goto(%assert_bytes_match_39);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_ac0_entry_103 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_104);
  ];
  block %FUN_ac0_basil_return_1_104 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_16448 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4040; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4040; .originalLabel = "PT3O+VI5R8mUmZb7cjS1IQ=="} [
    var Cse0__5_617: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16448_0" };
    store le $stack Cse0__5_617:bv64 $R29:bv64 64 { .label = "16448_1" };
    store le $stack bvadd(Cse0__5_617:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16448_2" };
    $R31: bv64 := Cse0__5_617:bv64 { .label = "16448_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16452_0" };
    $R29: bv64 := $R31:bv64 { .label = "16456_0" };
    var Exp16__5_618: bv64 := load le $stack $R31:bv64 64 { .label = "16460_0$0" };
    var Exp18__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16460_1$0" };
    $R29: bv64 := Exp16__5_618:bv64 { .label = "16460_2" };
    $R30: bv64 := Exp18__5_619:bv64 { .label = "16460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16460_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @ensure_string_is_allocated_bounded_length_5448 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x1548; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x1548; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    var R30_begin_ensure_string_is_allocated_bounded_length_5448: bv64 := $R30:bv64;
    var Cse0__5_1374: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5448_0" };
    store le $stack Cse0__5_1374:bv64 $R29:bv64 64 { .label = "5448_1" };
    store le $stack bvadd(Cse0__5_1374:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5448_2" };
    $R31: bv64 := Cse0__5_1374:bv64 { .label = "5448_3" };
    $R29: bv64 := $R31:bv64 { .label = "5452_0" };
    var Cse0__5_1375: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5456_0" };
    store le $stack Cse0__5_1375:bv64 $R19:bv64 64 { .label = "5456_1" };
    store le $stack bvadd(Cse0__5_1375:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5456_2" };
    $R20: bv64 := $R0:bv64 { .label = "5460_0" };
    $R30: bv64 := 0x155c:bv64 { .label = "5464_0" };
    call @__VERIFIER_nondet_ulong_16512 ();
    goto(%ensure_string_is_allocated_bounded_length_29);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x15b0; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    $R30: bv64 := 0x15b4:bv64 { .label = "5552_0" };
    assert eq($R30:bv64, R30_begin_ensure_string_is_allocated_bounded_length_5448:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ac0_entry_207);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    store le $mem $R20:bv64 $R1:bv64 64 { .label = "5524_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R19:bv64 64 { .label = "5524_1" };
    $R19: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "5528_0" };
    $R0: bv64 := $R20:bv64 { .label = "5532_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "5536_0" };
    var Cse0__5_1365: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5540_0" };
    var Exp16__5_1366: bv64 := load le $stack Cse0__5_1365:bv64 64 { .label = "5540_1$0" };
    var Exp18__5_1367: bv64 := load le $stack bvadd(Cse0__5_1365:bv64, 0x8:bv64) 64 { .label = "5540_2$0" };
    $R19: bv64 := Exp16__5_1366:bv64 { .label = "5540_3" };
    $R20: bv64 := Exp18__5_1367:bv64 { .label = "5540_4" };
    var Exp16__5_1368: bv64 := load le $stack $R31:bv64 64 { .label = "5544_0$0" };
    var Exp18__5_1369: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5544_1$0" };
    $R29: bv64 := Exp16__5_1368:bv64 { .label = "5544_2" };
    $R30: bv64 := Exp18__5_1369:bv64 { .label = "5544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5544_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "5520_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "5520_0" };
    goto(%ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_17 {.address = 0x1584; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5508_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5508_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "5508_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5508_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "5512_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x88:bv64) { .label = "5516_0" };
    goto(%ensure_string_is_allocated_bounded_length_13, %ensure_string_is_allocated_bounded_length_15);
  ];
  block %ensure_string_is_allocated_bounded_length_19 {.address = 0x157c; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    $R20: bv64 := $R0:bv64 { .label = "5500_0" };
    $R30: bv64 := 0x1584:bv64 { .label = "5504_0" };
    call @__VERIFIER_nondet_bool_16448 ();
    goto(%ensure_string_is_allocated_bounded_length_17);
  ];
  block %ensure_string_is_allocated_bounded_length_21 {.address = 0x1578; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%ensure_string_is_allocated_bounded_length_19);
  ];
  block %ensure_string_is_allocated_bounded_length_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x157c:bv64 { .label = "5496_0" };
    goto(%FUN_a70_entry_69);
  ];
  block %ensure_string_is_allocated_bounded_length_25 {.address = 0x1564; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_23);
  ];
  block %ensure_string_is_allocated_bounded_length_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R19: bv64 := $R0:bv64 { .label = "5476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "5480_0" };
    $R1: bv64 := 0x7fffffffffffff:bv64 { .label = "5484_0" };
    var Cse2__5_1370: bv64 := bvnot($R1:bv64) { .label = "5488_0" };
    var Cse0__5_1371: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1371:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1370:bv64)), 0x1:bv128))) { .label = "5488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1371:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1370:bv64)), 0x1:bv128))) { .label = "5488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1371:bv64, 0x1:bv64), 0x0:bv64) { .label = "5488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1371:bv64, 0x1:bv64)) { .label = "5488_5" };
    goto(%ensure_string_is_allocated_bounded_length_25);
  ];
  block %ensure_string_is_allocated_bounded_length_29 {.address = 0x155c; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    var Cse2__5_1372: bv64 := bvnot($R0:bv64) { .label = "5468_0" };
    var Cse0__5_1373: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "5468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1373:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_1372:bv64)), 0x1:bv128))) { .label = "5468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1373:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_1372:bv64)), 0x1:bv128))) { .label = "5468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1373:bv64, 0x1:bv64), 0x0:bv64) { .label = "5468_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1373:bv64, 0x1:bv64)) { .label = "5468_5" };
    goto(%ensure_string_is_allocated_bounded_length_7, %ensure_string_is_allocated_bounded_length_27);
  ];
  block %_inlineret_3 [
    goto(%ensure_string_is_allocated_bounded_length_21);
  ];
  block %FUN_a70_entry_69 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_70);
  ];
  block %FUN_a70_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %FUN_ac0_entry_207 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_208);
  ];
  block %FUN_ac0_basil_return_1_208 [
    goto(%_inlineret_4);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @aws_string_eq_8768 () -> ()
  { .name = "aws_string_eq"; .address = 0x2240; .returnBlock = "aws_string_eq_basil_return_1" }
[
  block %aws_string_eq_entry {.address = 0x2240; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    var R30_begin_aws_string_eq_8768: bv64 := $R30:bv64;
    var Cse0__5_1122: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8768_0" };
    store le $stack Cse0__5_1122:bv64 $R29:bv64 64 { .label = "8768_1" };
    store le $stack bvadd(Cse0__5_1122:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8768_2" };
    $R31: bv64 := Cse0__5_1122:bv64 { .label = "8768_3" };
    $R29: bv64 := $R31:bv64 { .label = "8772_0" };
    goto(%aws_string_eq_21, %aws_string_eq_71);
  ];
  block %aws_string_eq_3 {.address = 0x22d4; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    $R3: bv64 := 0x1:bv64 { .label = "8916_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "8920_0" };
    var Exp16__5_1112: bv64 := load le $stack $R31:bv64 64 { .label = "8924_0$0" };
    var Exp18__5_1113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8924_1$0" };
    $R29: bv64 := Exp16__5_1112:bv64 { .label = "8924_2" };
    $R30: bv64 := Exp18__5_1113:bv64 { .label = "8924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8924_4" };
    goto(%aws_string_eq_basil_return_1);
  ];
  block %aws_string_eq_5 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_string_eq_3);
  ];
  block %aws_string_eq_7 {.address = 0x22ac; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "8876_0" };
    var Exp16__5_1114: bv64 := load le $stack $R31:bv64 64 { .label = "8880_0$0" };
    var Exp18__5_1115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8880_1$0" };
    $R29: bv64 := Exp16__5_1114:bv64 { .label = "8880_2" };
    $R30: bv64 := Exp18__5_1115:bv64 { .label = "8880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8880_4" };
    goto(%aws_string_eq_basil_return_1);
  ];
  block %aws_string_eq_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%aws_string_eq_7);
  ];
  block %aws_string_eq_11 {.address = 0x22d0; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    $R30: bv64 := 0x22d4:bv64 { .label = "8912_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_8768:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ac0_entry_287);
  ];
  block %aws_string_eq_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_eq_11);
  ];
  block %aws_string_eq_15 {.address = 0x22bc; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    goto(%aws_string_eq_9, %aws_string_eq_13);
  ];
  block %aws_string_eq_17 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1116: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "8892_0$0" };
    $R0: bv64 := Exp14__5_1116:bv64 { .label = "8892_1" };
    $R3: bv64 := 0x0:bv64 { .label = "8896_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8900_0" };
    var Exp11__5_1117: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "8904_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1117:bv8)) { .label = "8904_1" };
    goto(%aws_string_eq_15);
  ];
  block %aws_string_eq_19 {.address = 0x22b8; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    goto(%aws_string_eq_5, %aws_string_eq_17);
  ];
  block %aws_string_eq_21 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_string_eq_19);
  ];
  block %aws_string_eq_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%aws_string_eq_11);
  ];
  block %aws_string_eq_25 {.address = 0x22a8; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%aws_string_eq_7);
  ];
  block %aws_string_eq_27 [
    guard eq($R1:bv64, 0x0:bv64);
    $R3: bv64 := 0x0:bv64 { .label = "8872_0" };
    goto(%aws_string_eq_25);
  ];
  block %aws_string_eq_29 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%aws_string_eq_11);
  ];
  block %aws_string_eq_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_3);
  ];
  block %aws_string_eq_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_7);
  ];
  block %aws_string_eq_35 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_string_eq_7);
  ];
  block %aws_string_eq_37 [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "8860_0" };
    var Exp16__5_1106: bv64 := load le $stack $R31:bv64 64 { .label = "8864_0$0" };
    var Exp18__5_1107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8864_1$0" };
    $R29: bv64 := Exp16__5_1106:bv64 { .label = "8864_2" };
    $R30: bv64 := Exp18__5_1107:bv64 { .label = "8864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8864_4" };
    goto(%aws_string_eq_basil_return_1);
  ];
  block %aws_string_eq_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "8856_0" };
    goto(%aws_string_eq_37);
  ];
  block %aws_string_eq_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x1:bv64 { .label = "8856_0" };
    goto(%aws_string_eq_37);
  ];
  block %aws_string_eq_43 {.address = 0x2294; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "8852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8852_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8852_3" };
    goto(%aws_string_eq_39, %aws_string_eq_41);
  ];
  block %aws_string_eq_45 {.address = 0x2288; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    goto(%aws_string_eq_43);
  ];
  block %aws_string_eq_47 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "8840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8844_0" };
    $R30: bv64 := 0x2294:bv64 { .label = "8848_0" };
    goto(%FUN_ad0_entry_57);
  ];
  block %aws_string_eq_49 {.address = 0x2280; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    goto(%aws_string_eq_35, %aws_string_eq_47);
  ];
  block %aws_string_eq_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x1:bv64 { .label = "8832_0" };
    goto(%aws_string_eq_49);
  ];
  block %aws_string_eq_53 {.address = 0x2278; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    goto(%aws_string_eq_33, %aws_string_eq_51);
  ];
  block %aws_string_eq_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_1110: bv64 := bvnot($R4:bv64) { .label = "8824_0" };
    var Cse0__5_1111: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "8824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1111:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1110:bv64)), 0x1:bv128))) { .label = "8824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1111:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1110:bv64)), 0x1:bv128))) { .label = "8824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1111:bv64, 0x1:bv64), 0x0:bv64) { .label = "8824_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1111:bv64, 0x1:bv64)) { .label = "8824_5" };
    goto(%aws_string_eq_53);
  ];
  block %aws_string_eq_57 {.address = 0x2270; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    goto(%aws_string_eq_31, %aws_string_eq_55);
  ];
  block %aws_string_eq_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    var Cse2__5_1120: bv64 := bvnot($R1:bv64) { .label = "8816_0" };
    var Cse0__5_1121: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1121:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1120:bv64)), 0x1:bv128))) { .label = "8816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1121:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1120:bv64)), 0x1:bv128))) { .label = "8816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1121:bv64, 0x1:bv64), 0x0:bv64) { .label = "8816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1121:bv64, 0x1:bv64)) { .label = "8816_5" };
    goto(%aws_string_eq_57);
  ];
  block %aws_string_eq_61 {.address = 0x2260; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%aws_string_eq_29, %aws_string_eq_59);
  ];
  block %aws_string_eq_63 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1118: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "8800_0$0" };
    $R2: bv64 := Exp14__5_1118:bv64 { .label = "8800_1" };
    $R3: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "8804_0" };
    var Exp11__5_1119: bv8 := load le $mem bvadd($R3:bv64, 0x10:bv64) 8 { .label = "8808_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1119:bv8)) { .label = "8808_1" };
    goto(%aws_string_eq_61);
  ];
  block %aws_string_eq_65 {.address = 0x225c; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%aws_string_eq_27, %aws_string_eq_63);
  ];
  block %aws_string_eq_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%aws_string_eq_65);
  ];
  block %aws_string_eq_69 {.address = 0x224c; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    goto(%aws_string_eq_23, %aws_string_eq_67);
  ];
  block %aws_string_eq_71 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1108: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8780_0$0" };
    $R4: bv64 := Exp14__5_1108:bv64 { .label = "8780_1" };
    $R2: bv64 := bvadd($R0:bv64, $R4:bv64) { .label = "8784_0" };
    var Exp11__5_1109: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "8788_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1109:bv8)) { .label = "8788_1" };
    goto(%aws_string_eq_69);
  ];
  block %_inlineret_3 [
    goto(%aws_string_eq_45);
  ];
  block %FUN_ad0_entry_57 {.address = 0xad0} [
    var R30_begin_FUN_ad0_2768_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2768_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2772_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2776_0" };
    assert eq($R30:bv64, R30_begin_FUN_ad0_2768_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2780_2" };
    goto(%FUN_ad0_basil_return_1_58);
  ];
  block %FUN_ad0_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    goto(%aws_string_eq_basil_return_1);
  ];
  block %FUN_ac0_entry_287 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_288);
  ];
  block %FUN_ac0_basil_return_1_288 [
    goto(%_inlineret_4);
  ];
  block %aws_string_eq_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_harness_16272 () -> ()
  { .name = "aws_string_eq_harness"; .address = 0x3f90; .returnBlock = "aws_string_eq_harness_basil_return_1" }
[
  block %aws_string_eq_harness_entry {.address = 0x3f90; .originalLabel = "7vX80ojNTyOI789waBe7Uw=="} [
    var R30_begin_aws_string_eq_harness_16272: bv64 := $R30:bv64;
    var Cse0__5_819: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16272_0" };
    store le $stack Cse0__5_819:bv64 $R29:bv64 64 { .label = "16272_1" };
    store le $stack bvadd(Cse0__5_819:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16272_2" };
    $R31: bv64 := Cse0__5_819:bv64 { .label = "16272_3" };
    $R29: bv64 := $R31:bv64 { .label = "16276_0" };
    var Cse0__5_820: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16280_0" };
    store le $stack Cse0__5_820:bv64 $R19:bv64 64 { .label = "16280_1" };
    store le $stack bvadd(Cse0__5_820:bv64, 0x8:bv64) $R20:bv64 64 { .label = "16280_2" };
    $R19: bv64 := 0x0:bv64 { .label = "16284_0" };
    $R30: bv64 := 0x3fa4:bv64 { .label = "16288_0" };
    call @__VERIFIER_nondet_bool_16448 ();
    goto(%aws_string_eq_harness_63);
  ];
  block %aws_string_eq_harness_5 {.address = 0x4010; .originalLabel = "D13AnEo5TRqyqy3dTYGeaw=="} [
    var Cse0__5_821: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16400_0" };
    var Exp16__5_822: bv64 := load le $stack Cse0__5_821:bv64 64 { .label = "16400_1$0" };
    var Exp18__5_823: bv64 := load le $stack bvadd(Cse0__5_821:bv64, 0x8:bv64) 64 { .label = "16400_2$0" };
    $R19: bv64 := Exp16__5_822:bv64 { .label = "16400_3" };
    $R20: bv64 := Exp18__5_823:bv64 { .label = "16400_4" };
    var Exp16__5_824: bv64 := load le $stack $R31:bv64 64 { .label = "16404_0$0" };
    var Exp18__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16404_1$0" };
    $R29: bv64 := Exp16__5_824:bv64 { .label = "16404_2" };
    $R30: bv64 := Exp18__5_825:bv64 { .label = "16404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16404_4" };
    goto(%aws_string_eq_harness_basil_return_1);
  ];
  block %aws_string_eq_harness_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_string_eq_harness_5);
  ];
  block %aws_string_eq_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_harness_5);
  ];
  block %aws_string_eq_harness_11 {.address = 0x3ffc; .originalLabel = "ijgur++vTcCsp4pKJnPujQ=="} [
    $R30: bv64 := 0x4000:bv64 { .label = "16380_0" };
    assert eq($R30:bv64, R30_begin_aws_string_eq_harness_16272:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3584 () { .label = "16380_2" };
    goto(%aws_string_eq_harness_basil_return_1);
  ];
  block %aws_string_eq_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_harness_11);
  ];
  block %aws_string_eq_harness_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%aws_string_eq_harness_11);
  ];
  block %aws_string_eq_harness_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_string_eq_harness_5);
  ];
  block %aws_string_eq_harness_19 {.address = 0x4000; .originalLabel = "1HNMn+dUReWY3UQQrHpRkw=="} [
    goto(%aws_string_eq_harness_15, %aws_string_eq_harness_17);
  ];
  block %aws_string_eq_harness_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_833: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "16384_0$0" };
    $R0: bv64 := Exp14__5_833:bv64 { .label = "16384_1" };
    $R20: bv64 := bvadd($R20:bv64, $R0:bv64) { .label = "16388_0" };
    var Exp11__5_834: bv8 := load le $mem bvadd($R20:bv64, 0x10:bv64) 8 { .label = "16392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_834:bv8)) { .label = "16392_1" };
    goto(%aws_string_eq_harness_19);
  ];
  block %aws_string_eq_harness_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_string_eq_harness_11);
  ];
  block %aws_string_eq_harness_25 {.address = 0x3fec; .originalLabel = "wLquM3I5S4i7lSpYpL0SYQ=="} [
    var Exp14__5_826: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "16364_0$0" };
    $R0: bv64 := Exp14__5_826:bv64 { .label = "16364_1" };
    $R19: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "16368_0" };
    var Exp11__5_827: bv8 := load le $mem bvadd($R19:bv64, 0x10:bv64) 8 { .label = "16372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_827:bv8)) { .label = "16372_1" };
    goto(%aws_string_eq_harness_21, %aws_string_eq_harness_23);
  ];
  block %aws_string_eq_harness_27 {.address = 0x3fe0; .originalLabel = "4taYZ8esSm6xGsAXEcXWlQ=="} [
    goto(%aws_string_eq_harness_25);
  ];
  block %aws_string_eq_harness_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "16352_0" };
    $R1: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "16356_0" };
    $R30: bv64 := 0x3fec:bv64 { .label = "16360_0" };
    call @assert_bytes_match_7112 ();
    goto(%aws_string_eq_harness_27);
  ];
  block %aws_string_eq_harness_31 {.address = 0x3fd0; .originalLabel = "999jv3tTSsGUyABHsdNpxQ=="} [
    goto(%aws_string_eq_harness_13, %aws_string_eq_harness_29);
  ];
  block %aws_string_eq_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_828: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "16336_0$0" };
    $R2: bv64 := Exp14__5_828:bv64 { .label = "16336_1" };
    var Exp14__5_829: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "16340_0$0" };
    $R0: bv64 := Exp14__5_829:bv64 { .label = "16340_1" };
    var Cse2__5_830: bv64 := bvnot($R0:bv64) { .label = "16344_0" };
    var Cse0__5_831: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "16344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_831:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_830:bv64)), 0x1:bv128))) { .label = "16344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_831:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_830:bv64)), 0x1:bv128))) { .label = "16344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_831:bv64, 0x1:bv64), 0x0:bv64) { .label = "16344_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_831:bv64, 0x1:bv64)) { .label = "16344_5" };
    goto(%aws_string_eq_harness_31);
  ];
  block %aws_string_eq_harness_35 {.address = 0x3fc4; .originalLabel = "xAnRblwOQQSHZP9+85hYUg=="} [
    goto(%aws_string_eq_harness_9, %aws_string_eq_harness_33);
  ];
  block %aws_string_eq_harness_37 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "16324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16324_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "16324_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "16324_3" };
    var ITESimp_0_832: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16328_1" };
    $CF: bv1 := ITESimp_0_832:bv1 { .label = "16328_2" };
    $ZF: bv1 := bvor(bvcomp($R20:bv64, 0x0:bv64), bvnot(ITESimp_0_832:bv1)) { .label = "16328_3" };
    $NF: bv1 := bvand(ITESimp_0_832:bv1, extract(64, 63, $R20:bv64)) { .label = "16328_4" };
    goto(%aws_string_eq_harness_35);
  ];
  block %aws_string_eq_harness_39 {.address = 0x3fc0; .originalLabel = "tyF7x2M4QDW3gqi8IEJidw=="} [
    goto(%aws_string_eq_harness_7, %aws_string_eq_harness_37);
  ];
  block %aws_string_eq_harness_41 {.address = 0x3fb4; .originalLabel = "KGm/4/NpQIO0Ifo7lDOrig=="} [
    $R1: bv64 := $R20:bv64 { .label = "16308_0" };
    $R0: bv64 := $R19:bv64 { .label = "16312_0" };
    $R30: bv64 := 0x3fc0:bv64 { .label = "16316_0" };
    call @aws_string_eq_8768 ();
    goto(%aws_string_eq_harness_39);
  ];
  block %aws_string_eq_harness_43 {.address = 0x4024; .originalLabel = "aBzVK0oaRWKmModMD6QaTQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "16420_0" };
    goto(%aws_string_eq_harness_41);
  ];
  block %aws_string_eq_harness_45 {.address = 0x401c; .originalLabel = "WhK4atwUQLOp8cjR/QlZug=="} [
    goto(%aws_string_eq_harness_43);
  ];
  block %aws_string_eq_harness_47 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "16412_0" };
    $R30: bv64 := 0x4024:bv64 { .label = "16416_0" };
    call @ensure_string_is_allocated_bounded_length_5448 ();
    goto(%aws_string_eq_harness_45);
  ];
  block %aws_string_eq_harness_49 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_string_eq_harness_41);
  ];
  block %aws_string_eq_harness_51 {.address = 0x3fb0; .originalLabel = "hyoR+wrjTguo/irY01VaUA=="} [
    goto(%aws_string_eq_harness_47, %aws_string_eq_harness_49);
  ];
  block %aws_string_eq_harness_53 {.address = 0x3fa8; .originalLabel = "Rr+XBuaMT3SFb78OUioJHA=="} [
    $R20: bv64 := $R19:bv64 { .label = "16296_0" };
    $R30: bv64 := 0x3fb0:bv64 { .label = "16300_0" };
    call @__VERIFIER_nondet_bool_16448 ();
    goto(%aws_string_eq_harness_51);
  ];
  block %aws_string_eq_harness_55 {.address = 0x4034; .originalLabel = "yx+Hyg0dTee2OGypROqLNA=="} [
    $R19: bv64 := $R0:bv64 { .label = "16436_0" };
    goto(%aws_string_eq_harness_53);
  ];
  block %aws_string_eq_harness_57 {.address = 0x402c; .originalLabel = "GWxoZ/X6QTilzMhpdOSoBg=="} [
    goto(%aws_string_eq_harness_55);
  ];
  block %aws_string_eq_harness_59 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "16428_0" };
    $R30: bv64 := 0x4034:bv64 { .label = "16432_0" };
    call @ensure_string_is_allocated_bounded_length_5448 ();
    goto(%aws_string_eq_harness_57);
  ];
  block %aws_string_eq_harness_61 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_string_eq_harness_53);
  ];
  block %aws_string_eq_harness_63 {.address = 0x3fa4; .originalLabel = "DWyxWR6cQRuz0pulArwMBA=="} [
    goto(%aws_string_eq_harness_59, %aws_string_eq_harness_61);
  ];
  block %aws_string_eq_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_2880 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20070 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20048 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20050 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "free"; .offset = 0x20060 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memchr"; .offset = 0x20068 };
      { .name = "memcmp"; .offset = 0x20058 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "realloc"; .offset = 0x20038 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4150; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5db8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5dbc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20088; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4190; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4290; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xe8c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xf00; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xee4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xec8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xeb0; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xea0; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x40a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x40c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x40e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4080; .size = 0xa0 };
      { .name = "_start"; .address = 0xb80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1c40; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1ca0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1d70; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1e00; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x1e80; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1ce4; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1bc8; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x1eec; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xe40; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x17e0; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2b60; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2d10; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2c20; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2900; .size = 0x3a0 };
      { .name = "aws_array_list_comparator_string"; .address = 0x21f0; .size = 0x240 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1240; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3ae0; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x2fa0; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x3120; .size = 0xdc0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x3060; .size = 0x5c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x2fd0; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2688; .size = 0x460 };
      { .name = "aws_byte_buf_eq"; .address = 0x2be4; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2dc0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2ce0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2ae0; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x35a0; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x358c; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x35e0; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0xfcc; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x23d0; .size = 0x4a0 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x24c0; .size = 0x6c0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2720; .size = 0x660 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0xfb0; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x2464; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x32e0; .size = 0x440 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3368; .size = 0x2a0 };
      { .name = "aws_byte_buf_write"; .address = 0x3ba0; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3dc0; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3e0c; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3ee0; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3e60; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3f4c; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x3ca0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x3d00; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x3c2c; .size = 0x340 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3d60; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x36a0; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3708; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3500; .size = 0x280 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x3550; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x28a0; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2e84; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2ecc; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2f20; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2f60; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2b20; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x364c; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3600; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x3640; .size = 0x60 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x2384; .size = 0x120 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x11c0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2648; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x3460; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x27ec; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x37a4; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3824; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3900; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3960; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3a80; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x39c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3a20; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x38a0; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x33c0; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x34e8; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x34c0; .size = 0x140 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2df0; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2e60; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x142c; .size = 0x2a0 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x28e0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1800; .size = 0x2a0 };
      { .name = "aws_mem_acquire_many"; .address = 0x18e0; .size = 0x1140 };
      { .name = "aws_mem_calloc"; .address = 0x1860; .size = 0x3c0 };
      { .name = "aws_mem_realloc"; .address = 0x1b30; .size = 0x4c0 };
      { .name = "aws_mem_release"; .address = 0x1b08; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3668; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1360; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0xfa0; .size = 0x80 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x23a8; .size = 0x140 };
      { .name = "aws_string_compare"; .address = 0x2180; .size = 0x380 };
      { .name = "aws_string_destroy"; .address = 0x2140; .size = 0x1c0 };
      { .name = "aws_string_eq"; .address = 0x2240; .size = 0x520 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x25a0; .size = 0x540 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x2a68; .size = 0x3a0 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x22e4; .size = 0x500 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x2a00; .size = 0x340 };
      { .name = "aws_string_eq_c_str"; .address = 0x2d70; .size = 0x240 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x2c90; .size = 0x240 };
      { .name = "aws_string_eq_harness"; .address = 0x3f90; .size = 0x560 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x2980; .size = 0x3c0 };
      { .name = "aws_string_new_from_array"; .address = 0x2060; .size = 0x320 };
      { .name = "aws_string_new_from_c_str"; .address = 0x20c4; .size = 0x220 };
      { .name = "aws_string_new_from_string"; .address = 0x2108; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x1668; .size = 0x140 };
      { .name = "bounded_malloc"; .address = 0x1690; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x16ac; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x16c4; .size = 0x2e0 };
      { .name = "can_fail_malloc"; .address = 0x1720; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1768; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x1f70; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1260;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0xff0;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x10e0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x112c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x11e0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1620; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x13e0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x12e0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x13a0;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1040; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x15c0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1548;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x14e0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xcc0; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1480; .size = 0x2a0 };
      { .name = "main"; .address = 0xb40; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xe80; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0xf20; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xe28; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x1fc0; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2020; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0xf30; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0xf40; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0xf50; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0xf60; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0xf70; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0xf80; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0xf90; .size = 0x80 };
      { .name = "reach_error"; .address = 0xe00; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1d20; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x1fa0; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x1fe0; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2000;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x2040; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xca0 ];
      [ 0x1fdb0; 0xc4c ];
      [ 0x1ffd8; 0xb40 ];
      [ 0x20080; 0x20080 ];
      [ 0x20088; 0xd40 ];
      [ 0x20090; 0xcd0 ];
      [ 0x20098; 0xd80 ];
      [ 0x200a0; 0xce4 ]
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
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNkYGAQYYAADiDmB2IhIGaBinEDMSsQMwOxIBALQ8UFGBCAl4EwYMMjxwnEPEDMDuVzATEfEAMA3FNYjJwA";
      "AAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x368;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYbnBiExdnqGBgQhHLAWIhLGYo4BA3wyGewgjRgw5EcKj3B2IlLOL6ONTH4RBXxyEuhUO8AYc7";
      "i3GoT8UhzohD3AOHeD8Oe9lwqAcAKYDYf+ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x548;
    .size = 0x1a9;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QQW/CMAyF/YfSpmloYcdxmJDGjXuUpmkaSByUBMr49WsHmnbYdrEt+73P0oMhag1CyJR0zGKQ1sGYAz5q";
      "gpSj0whRS+eCAv9oQjjbKZGynD1eWgSvvRrjfFA3KQaL0tm7BvV0zUd//mrnD5BdiBkWQJFC0cDb++51K1hR8++xaqFEeytT";
      "DlGX15ab9cw1q3agV6Sej1VD3WR9RTdX3hGzwIiUUY0NJxc8YZiQOIuXGzF4IazgjDRVOctefnC9qe/9pnUT71tqq6kej2vZ";
      "09M6svasGPuHaJQi1apgBZ2XXfmncHkJYnfYi15HbWzKOh72WxdQH2TnluSND/hMUjykvwo/AS4umCupAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6f2;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0jDIgMICAApLAqMoAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x720;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoZGBgEGCAgC0Tp7ExMDAzNEPFpoP5TAx9UHkAQT9TczAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x750;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAh4IvQFN3AcqfuM/qrgDN4RuYGBCEYfxO9DEHXgh9AQ08QtQ82egmwNVvwBN/AlU/QGo";
      "exiB4mwMCHACSZwDSfwCkjgvkvgDJHEhJHEAWdkfISABAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x870;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxKCUBQAwDN4HXnIayhEIpFoNBKJRKKR/0+Mid24EVn8ZSniEbecT3zHP/mRf/ETn/MzX/ALX/IfvuK/";
      "/Jtf+Zrf+Ibf+ZY/+I7/8T1/8gN/ATEdSQVoAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x9d8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNLGBim/K0+uGI/UOwAc/w1ANCk998cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xa00;
    .size = 0x110;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+CB8A56DwEhABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xb40;
    .size = 0x35f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vbe3Qc1X2+M7O7kmVhOZZkUXCiXckUcNOQE7AknwN4tDKFtCltzaZtIFQryfj41EnTxM4LG2tlm0IRSRCY";
      "kGJyJAEm3qVuk2ZF6ibGkjCJgpMAIo/mUby7kh2S5STYkiyNLGn7fffO7M6u1mDIH3NWM3Pv73V/j+/+7mh+x9HovCF6Vlwk";
      "9gkR2Ti/Y+jgoNH601q/8ZMLuVpXGz95t4iMvgfXSUPEkoZppepFzynQTAjxhnj9RsvAOw+uA5nMI8dwyeev3WiZQsS/k8nU";
      "vBk/oYkHxKDeo+E3gN/1QqQHhQglQSOQuNFqA403DC0m9Nqfkk7h+IAQx+vmOl9pLu/qDsw1PzSE8SnMDb5xo9Uu5+rZufM7";
      "npW2mFgqrErMDw8H15maaJTyjt9oRTBe0jdN607o8XNcftgsPKyvm1hqWvM7hhfZ7lfQ783sN2/b37E77xPQx3kWwfysXLdo";
      "0Qm8m4TMo+ViXwSyhXf9eP+gJgbadlXtF29kHqR9btJgH6MqljAqYxO3NEcp19+CDv/GGo86crZBfod2skJYR0AT+jUmK0zL";
      "ofUabM3xlKkZNNzz/wbzOa6TPA2OO5K1H+V8QhPxsRphfQ10sWaNyRrTkjJJWz13cC1lwt+K5nOS5mPUC2OdMQfLRRXnXA9e";
      "52z+bhvTXvUCa42LvP347Qh7ewJ93h4hfD36JZGNjZgbFmKgGdf9oOfY/DSewwcbHLvz2So8c69P4fvxgvfO81elLfPX8nzr";
      "Wyu0dKKm95Kizx9Rz4W/99aCd08nGvPnOPTFzqH9fF4rxOlECcach/8NLt15/8GC+78suP9Iwf3tBffNb/F+XcG9246ilOs7";
      "dFDqfE/vJe53Wjl8gnHmV/HOcbRXYYxOIN8sh7/UCvOMzAcYHy4zrYDofbRtmbA0+Cbpj8CHH1yAD/gwxxWn/QtcsyOu2BIx";
      "xvpUpbDIO6yLbBxsgX9PwqcZB502LQ28pzAns1Ts69Wr0y26CPXqIm3gt81HOaq724Oip3mud0Tdi+5wO/TDfRj3U5X0/aru";
      "8ArIJeNUxcCOhZyPueWjXOuFnt6D+GZ8TSEPTIL/CfDv1yuPU87vQ9dtuuh+CPJ1Qib4b4j+v7mIrtRn6jY9ehTzmRNpxyD0";
      "DsJ+7bBfBLKvnDsxEoHM1fg9qq9MXwne38T4MPJEF3RYL1am2/EsZayU+ebH4MW/k0a1vH8J97tXmFarqE5vyWRCGxaKx48Q";
      "i/1Bvc9f733grSEH9CEu2wrWM6yb2TVn3qoGryTmFI6rz7Ovzb+c9h862An76g80z+Z8Mp+/8JhWmPkWftaF3zB069PFgKwR";
      "ts+4eTny3AsbnZ6H32CtO5bmfNaPOQL2Lpw3O69kzF8ztV5nIUc7aHTC18bgaycWRJR+mIDdH0bOrYR9HP3oH0KPjI6C3jaf";
      "6ImAT5VHWEf1ynQA6zGENdaEsAaXKR+cui2Y9cOfz+dymvGAsk+r8KT9/pZZUb4hmkI+6vSL0/4HzFnmJvhaWWH9W2Q/v+h5";
      "mvl4WPREiQUymTdEX9Miuy2aD/2pS5VtuwnMi2C9t+lX97TpvY9qpcK6yH6nnvc+WlnuxNXwwby1BK1K+Fv4EtQj2ItxsAxz";
      "21aaFtcqiLWinYQH8bpMdMu6+X4lm8yxdi7qmc/VTyemxMU5mlaZosm4/OAF0tw5XxgfOfonQa/2Q+Ib9+qMf/DagLVz/B30";
      "P4K5tNHxsvycGFje+2jXzSL6kF7ZnQAu6AyKdW67tBboQRovlDGnifS/nofX9Tavr79NXhuK6Ee6eTbcwFqm+Ky2+Xz5bfJZ";
      "k42ffL32gU6lR7zcC//nmuhSJ13miyWYo23Z1tQlxFo3rRo896DGHgN+0Hdq+w3MaRVG+ibMEfPEZypGLuJ820Z8NzWXe+ez";
      "Y8nJE/k18dlFefnWsreH716dW4zvfjPnWlc7/jaUKYwncRvW9wrQymGy4YMjc25Mpuj8DHR0yVsvgvNErB/+ngTO+9Oy4jjv";
      "23OLcV5dWT7Oe1+ZwnnH5vJxHm3mrLnCODZ2ctlO4vnsez2dhE5DlAmYtrTszTHt/XP5mPaxufPHH/OvIwvlGEJswIanicc3";
      "XGzOmrgP7xrej3Ub+O0SsY97h7dat38usm475tz16T8l/0SLpydh6NHEHqMns3TwusSlwkpURFakKpZFU178GiVXZioj12Uq";
      "Bq8br6mInqpdHs3URK5LlBiHUhWeQ+M13kOnan2HhspEnLRUDoyMVuFKaTMNLX7xLuD4T2INQ4kOT48+ac6wXgRXoTa+cdeD";
      "QVz7dL27U9fS0C+U3Z8hn7/ZWA01pqpExJ+CPQZ9yu+YV7aQD2zxXugqfCI+Dj/iPnE5AFH/taInABrJemE9hTxdh3vSxL4S";
      "GMq0OjyiB7FoBVapcXuF1t0pKtNh+GbqNvPwyXrsQeczDc3QKXmbOAzbf/Jj85nQry83rVMj7TOmT4SCpnhXCu9a8e4LXhEi";
      "T9J1+CYNb4y8ivFJzmVCav1eluuVWz917z+bkfQlbcYX7E370E6FNloPemI6E6Id/wN+P26P3TPSMdOBsR1ynCHHDZ3JhA5h";
      "THIw0P0sfyHjYfz+/pzcU8eJTYCL4twT07dPn1N7aycHnTyXjwFNj4jTpzVg8X7Dno/f7aife3Tc23u7g9CB+7i1tk+r+K6K";
      "PQ96iPe4rN3KBhud+LbvVzj326VMVbEfYA5ixpqE3Brs2zaXGTiKZ6yBlG0csb2ef0PGMWIa3PcKsRW1M8TnjLNNuNpkDCva";
      "Y/do0RTkezfkS0G28Z91/tfYPc1R2D8djGyYJf5v3xJu8uPCs63NC5nQp+B3/eCL+9Me0MPeMKRsdSSK9V4hY65biyavEodL";
      "QHesuxl/m/SX9G8wNgxayAFbwy45bgfN+8/l54/1i+irfJIo0aKnSyFvSXPUwe0maILeNU4e+CDofc62zWrQYN+jDjYL+M11";
      "Ykt7E+ZtNbN01RpfW5C/am2brS7QUcpg2+3FUmU32gz0JF6J2jqafrHO0e/DUhYtDbwbcmTqQsx5IFM9rl7URIF7A360Glcn";
      "sCLXzQv/Wo3rKO4F7j3Y3wXKOV7lkhbUVdm7WU78peSNIG+0gGaz1LVD6prEujl66o6eoOF3yaORP+atFu+Av+fC+aecdcZ4";
      "x2fHpK8aW8MuebhmlCcg5Xnn/L5r+8GYzSuFX+xVtvqNHC+uC3nVSV56mvWIa1HnUffAESEDdqgrtd/zHnaoK7ffQ1Yda+Bf";
      "zv2aSBf61gHIoIO2H1eQ8QRZW4v44H5XDKDGDyBWB5gb3GMetMc4fZn3lOZ6Bd3n8vdnxfolhfT9BfTvtGlAtoEaF+3t5xb1";
      "dwbc8z527jz1H1gH9o0zX/jtWn/LBvGN3ZrsRb7kYALsCUPbgD1+WyL2IRdncRZzEOOnEFtFZlVOdtbQ4RXWFO5mHie22ohx";
      "zLsp+SyHrf4XefQTeOfkmQRzhIfxqHd3mOa6DmDZgCl6fpTJYdGO2ZyO8IG4jvE6xgcxHlhqLfMyMHA8gOesJa2z+XXkltki";
      "+2c9n05QBx3Qpix19rPHNbG21o6BFedU79RZT9gw7veoHgnrRgDjsT+9pgm83H1phx/p0H9BK96PuXwv7Dj7JXR10xb5f6+Y";
      "dfVkHXoR1D2PlN8jZR02xNo2Xcnv2LLeUPIzx3EfzLWuB23sF+O0scC1fFbG6ScZpwnDWOPwBbbZ6L539OVz6uwHfQF956zM";
      "I/UFYx0Z+7R8GVOUkTaGzrDtQK+dH/L4QAfGK3LkQKEMXF/iZD6nPuwHUIcTVnEdHHkT85mBUVvO111+RSygeejfWreAfIit";
      "tV+BPb5n5foIxClDrrX22+O+iHFHrBw+ITYJ4CIGeBwxWusRyFHCavdo0T2zEu+85PQHoWMo+SVVy8pLVC1Lfqk52mfvc5jL";
      "RuQ+R4+lMI7x9EXwSmEMYyoM2n7opAN7duJvN275ii27Rh9if5nxgvzJe+ZaHXbfw/xm5/KktJmWtRn3iXtg1wDGt2Qy8ey4";
      "kt5Lzkrb5fBYs494DPtfiYdVn58yJ9in9oiGiM+0aJfeO81Djv6dd4pDXWWmtWmZQD0TadgspHnUfuz7PrGP+mHtG509yBUG";
      "7aDFbrZUD5Pxv9tnRhtwz7zyPHsytBvkdfckO3eJaOcuLerED//meD4n72+xp7NQ0rAKa/MXVn5+OGmfZ6Auxn3Qn1hfCJ/0";
      "EdTntc2awqtP8TxBFw2Pw64p2PWE3RcpFsfNuprzbxnZ41vDd4FMSeN7wbuffk1bS7/2pdtQRyPw6yttv3bTZJ5I2z7srDHP";
      "eXSZSyIbd2Nt3evJ9VN9SrWGfOfGdUJTc9l3ZI8bNWCgnfUJ8wYZv1IGPf0cfGJYU3EQhqyswcPgG8R9aiEj964axnLfun6n";
      "iK7fqWX7ERzbjjmcG1nIDBS+z69fOf9KepV/9XlVfyqInPcEfKUW82sx3x1TXfCjVIUebYIPpSqCUdPIxdJBw44lvP/OjPIj";
      "rm2qEnJt1GRMtQPj9+OdBzEFW1m1cyLKnjx95r3uNYOv5fmZL7uXyMbgPbDDM6C1AfqOgS/sKzG6F3l5E3ToFd70CHLAZtj9";
      "bvgVbH48iKu9SkR1yBXZslli9UGdWP1Z+K1X+uPJCi3676DL9T5ZQZ7e48Ajlqodw1mf64R9ZH+ZfVPo34G141kn1tVi/juA";
      "fWPQI16W/JBHHCziri9h2y/a7X1aNg+yD2nnQ56Hfgi67pjJjx/BdTF9PcXwTz/zO2xQT/vjWo98g5wOTC5e4n56L+ZxDbi3";
      "5TvWTB/w5Q24/mVkc9PdI3c0nRDerYK535a7w4Wn+Ay+NuDoEZopwE96QU3SVU2ql3XfyGIB1k3izzq7TiYNT+xl1efZWKT+";
      "b2T9Zx/OiVF3HbzaJUOkoCa22/mkvtSMtvCsl30g8CLPAfALaFmbZzFpQNasyEZinmL8amZUDXDyGPu7xfJY0s5j2xdUHnsC";
      "MiQNX0ye44L/w9zz2mO2LuRiAPilwZ2P5jFudtrpX5KviI3bvG8nbU00JKDTrfib5yB7wKcfMXEX4orxmJ5ejM8kdoDem4TC";
      "aXW411x2etz2S9pqK+jEQOfn00rvccScPCPGeOKkMaw5c4cOWelTXfL8BzgVc1+aVjk2Jeugns2bzwk1fq/UP/e8TmKS3L1e";
      "cP/f047tczZY5bLBHxXYgOdPjJ/YdG5/hr3fLDHCMOQO4PLasXEAsbEEscF4eHJkU9NTiIcTwrMVcRly4gW0Qxvwfnwhs9bx";
      "F3NLW5NTR9x+8gXwpD8a0h+V77cD8xKf0j7K743YL11+v97V+3fo7ChYP/qZ43v/Ny97Lg0HQLML+qaQy74Hna+Hzh+ftnsF";
      "0BfYNYS4i/crfDdaAj290OPoefRbnXlr/T58gfqdeAv9Wt5EvwNF9DsO/XzQb+202ucIe6/LvZAGrNm3ae+ouffrZyKPvXLG";
      "3GWdabX3GMyBdzSoHOj1D55pqTKb9ox0sMfygtjp3c9+dhvyHmVzy3dpkfiR2Fao/ZCwc3US45ZPu7At84JQeYH6bLbH+qXP";
      "e2P/ZOvm5IUI3l0B3V4EjYWzF07no0Xo7EIcHAGd188WP18lzuMaOTpwDZ/A726b9qcgxyHM/9U7nP/HmP9VzP9BkflO3L5v";
      "XuL2hmOYE7HrXsS25Rcx94i0wbfzYj11ucTmj4QNxHuLpnrgBn7Z/wZGSHSWXHkMso1fzp6kJ1Y9r3Iv6EblnrhU9b0+A/rJ";
      "Fti2U5P1/xfEufjlmY8fuFFhy+dlztl/Nn/9X4M8v7HlOYVcODeHucDj3wd2ukwzrTuAVTd7+G2QxHtPY+8YQn6CPKWx03Py";
      "G5PGA9h/MX4u95pWCXLnKV2N15bImnd8PTCMAV/UvXKPNQr80k3+44jNY1s2NW3YUt/EmD2KmKXPnuIeF2PD86zNub0ta8fW";
      "PPm/k3e2pM6Ptdh0hxF9AbL1lYuGL5cDi+hyzz8QXgY7lon4Gsg6iP1G31IRb8ezIJ59GmP4fYUhqo+zlwWcGhrQte6jukjv";
      "wd8adNdLRKhqpvMVrPPXiSWJF7uW8OyzOmYuEfEnDXUOwO8liCe/Uvfwo7WGSG8pJaa8OHYFZJ+2MSr70JOGGPgJfqvx2wY5";
      "+N2EVqJ6E0M++pGIN2IOx3LcPr26e/s/CLk3+VyZsHqoo1XS+LCViVMf08oMOOfc0x0twJ3HpO2GfOytVMcSelX3xFTmkZOw";
      "Y5t8xvOamtjv8OxVPHPrxfOfKhF58BPQCfi34ahelW6xz9O20UemShoHIVPflOIdnsoQc6zAfq6GduY3EjO4/spSOkdmMgOn";
      "8e7cVG792Ks8ZrC/UeSMkLqhDraXsV9XlQb2CTEGxiBzW53o8WIvhhyyBnnjGsp0M30ReNsDGWgDjF3j4NztZQqb3zAn46Eh";
      "dpbYHbJijKzLkCPFuC9l7jet5+x9DfOAgfijXhK/I6c+Af9st3ME97wBoT8Nfw790NUrePCsg29y/knfnL5UnpHHeT5Pm0xB";
      "z21OzoUd1uI6C1tWgifnb/eJlwf/cXtTn77+p8gnDRPQfRvwakJX+SXhU/nlM+B3QhenN5WhdkC+6UvVGSX9gN+TqD2I8oX9";
      "U+74yf/+hni3CrJRru3Qn/2TVtCuhHzs+xF7bocPEXPzHKcTPkFsHdbNdVJG5JpbMH73VA7fOX0RZ39AfMbfZsqPPPXZqVxt";
      "+NV5vj/z6/nzH4ccXXZvaNju5RHv0Y6sZR+ADPJbFht3R2Cz2118ZJ3nWZtte+5rkwX7Ff5iXeO1oHWza+6lBfnTqdn2/jhE";
      "vbgm78I47S4R1e7Sok4Ou3ZqsX7u+ew1G5j3gSL202zf7Ld909lnXT7Fcx4tPWL7pbD33KddMv/O/ruQ12t4XuMaV4d9HveW";
      "QmgxvI/Rd2R/+pu9vyj27WxWPnt9HrfjooMYWsw88xJoJzOZbxGLHIR83MsEhXZ8D3CNXo79JOQcwx6/18Z12O/L/o0me8iK";
      "3+8nXevmUXx2o9404yI9YogW1I4O4Y3dgD0uf72Y34maMwa5A8K4by+uIK67wZf8dexlubaXYd2/BhlJ50mN+0s9fS/krBd6";
      "rGU+8wxym8RkEdhsqIhsI5P5Z46MIdRy2YdgDLFnyz4XfYm5HfuoeC/itO8Sc5bnOs55OdbuEYUzeV8duw90u8Cb33wNwkZy";
      "LnyY39S5+wkHJ/O/bfHbvCdt3g7fsK7OJ73nFH7ous+UNeTljOLhjKPfdkwRO1TFZpFf+xDPubNPlUu7J93+nzs/YO6Q/T0X";
      "3z6J6Spj2AeNPlOE101T2TODLP1t56EfLkKfPad+m0cQPL5ahMdVRXjcOlnw/cwF0N8N+ncXoV9ThH7wHdL/eBH6mcnF9Ne8";
      "A/q6Fhn9cBH6vy5Cf8U7pH9dEfovFqE/O+HQ/5+i32yeRczcSv/zcB9cFfu7WdUjdjCaAEarFSvT9cCi5PMaMHPSWAnZqrv3";
      "Y6+Q2RE8NKCv7KZcvXeKQ5/WhYW4s26YVRghUiZz/gB7zqwX9HH2JtT3gd+VMrJW90F2/vbuEtHeXVr0Mfv+hYmcfRwsn9NB";
      "j/3JrML0jHXmDp6pyO83RVWsS5/5Fr+v1EVVN/N2KfJAh43F2GOA7brvm1B2lN/P6gq7rJyVvYBGR1bHlp+FTE9NOL0MJQvP";
      "q7jPWEI5EO+r2QdnHRS67Odg3dYyh3VhT8t9wo/sPa2T1/rt/utqu1/VZZ9X3T+xuH792rWfuexiM/q6pXoWkVLyEwM34HoK";
      "Nr6Lc5GT2Rt+Hs/Ii/tf7vESRkmM335sRo476zq/4p5wTPZe9BjPJdjjAU4b2ITL6fM4teGOCdZBjzyPyPaBoEenfaY5iPyd";
      "wv79obzzMfv/AzrFumI1luc9xAU3T7AOqL52u30OhH1KHPN6mNt2ZZzzvsLvO/O/JUu2is8/ack+Q0Oi1fz8+0E3gWfJb3Md";
      "VA5jf4rx4nd9b/K+CVedcWhdJQ73OLSuMg8vIS08S35T0WI++fsitC6dWJxfE7XiyJvpv+w8+qdqzcM8V2jZefEtbavE1S0f";
      "/etX2lZdfHXLtTfhd/nVzatKr6YcyVrItU30XFNgpzx8jNrJ73wx1rrNUn47WSu/xVkzegZ6AOtHFsKvvHiG9UmsqYxUxpJj";
      "1LVa5p4JzOP/N7BG+rPnOwrzvnpG1Un2HKS+FWI+SB6wXabCnE92kI5H0sks9S/L4P2SAll/eCa/1vL7siuE2Ie81DgJe1+G";
      "vxnzTk3n+QDqfQO/odtr1/t21nGf+v6AWDEcFD1duGbO8pyB3/WK7nBQnRl2weYcuw/PIniG+n+N+7tNfvf851Pq+9Exxi/u";
      "/2xK2inm/F+O6q+rc5/z4bcLeD/6B77/Q/m/rff/D1kc8Hr0NQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4134;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4150;
    .size = 0x148;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89PrUwPiOxKC+1uFgvk8GAAQ0wMjGzsLKxc3BycfPw8vEL";
      "CAoJi4iKiUtISknLyMrJKygqKauoqqlraGpp6+jq6RsYGhmbmJqZW1haWdvY2tk7JCYlp6SmpWdkZmXn5OblFxQWFZeUlpVX";
      "VFZFx8TGxSfglq+uqa2rb2hsam5pbWvv6Ozq7unt658wcdLkKVOnTZ8xc9bsOXPnzV+wcNHiJUuXLV+xctXqNWvXrd+wcdPm";
      "LVu3bd+xc9fuPXv37T9w8NDhI0ePHT9x8tTpM2fPnb9w8dLlK1evXb9x89btO3fv3X/w8NHjJ0+fPX/x8tXrN2/fvf/w8dPn";
      "L1+/ff/x89fvP3///YcFAwAu+a3SSAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4298;
    .size = 0x54c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUIXQcVRQA0OEQYAoBlhJgoRGIihERFRE5h4gKxIgVFRErKiIQIypWrFiBqBwRERERURFRsaIiImJlRMQA";
      "oSylcBYIEKDAAoETYIEFCo/7xZ57/p/3/n9/35955NKjr3Uey7Jh5tdEZK9k2ZRvmCvfihhwwC0ecI/52xFHLDjhGufssP24";
      "ddjhlH1W70Tsc5tNes5TNpynOLaeyLIZC+bHESXbrHiFNTscsmLDmlPuMs+ty4KjlM8m5XOS8jlN+ZynfObvymeb+YUsW2XB";
      "LksOeYPl3Yhd7nDE4r2IkzTPhymOK0/ajx2W44g305h3mL8fcZzmec4dLj2lHq6zvOf/5j63WHwQccCaJxxzYVHdXObS/YhV";
      "rnCDNWuOOWL5YcSMFZeeVgfXWX4U0WNvoh/cZcMrHzsHh1x+Rr2fiGeH11mzzwl3WH3qXJzyiBsn6kzPOUv5n0UsPuscvMyS";
      "66x4nTX7HHKLDW9z5XP1sMez9JwLLftwmd0vIl7nkH12TuXxjPfZ+lIe17jwXJYd8zKLr+Qx/1o/uc9bPOcR6wfyuPFNxKsX";
      "xX0bcZUlu6w44JTbafyde8QxD1Pc1D1izex552Gbne8jrrFmxTlvsvzBfeKA+5ywYfGj94JdztM6bC05HwuunqmLNbts2GP+";
      "k/5zjXtpnocp7mfrsTxXzwvqZcnil4hNNtxO41/VwWtsWPGUI845Y+tF+/ymDpYsWXGTQw54wG2OOUzxM+uxxykXf/eevZRl";
      "W1xl/of7wIo32fA2iz/lseYZp2y17TuXx/wv/ecOb6Xx3/rIig/YcOFl6/yj/+yzZMMbLB+6dzzgiHNOOPxX/33/Gl5N30Fu";
      "Mv9PfSy4x5KHrHjKmtmlLPsfgl+r/kwFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x47e8;
    .size = 0x15d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+Ng4QcKnbUgmpVuJWDB4YGBgYPOAfEkIdYlKHOilNaIUqKjEwMFiVB4YMGTIg2QQGQB4YGFDF";
      "wOCBAaluQAlQNzbgCpsS0iFDBwYGBqTX79x333v3PhuTRnoh+b7vnnPuveecey8uRftj++W+4ojfsH3hvKm48P82fInfVLWL";
      "SH/DDcI68G0B6+RjCOvB9w8wH8c8+KL4nFlV7WNjWzwLjsW6QNI+cFTOt+jj4vh80Dj4ODe+5/j6gLm0ca4F+6ItcFRu0fkV";
      "fN3gWwU+yHmKaZtiBD8s+03ZBprgutCi+JuDxr8gaWcTR7wY0yOMudNERgPNAfbT39wNygvdOHQUtxJq6VyoX7wWSDpImjcM";
      "0z9CBtKi5MtHFOsoxq5irFeIm/AE8A3gbZpNA09xnM0zaOIrwLeq4FngOeBOwT6tVwl4tsZ6XoDP1ODddkVZ1uPjfEjgfeDT";
      "4N0C3yvww+Dna4xPgJ+rMX6e85fFtw7+WQ2+BD5ea/7gx2rNv05RYjV4X13tfB2u0/L1Mj4B3luDnwffVmv+4Bst6xcU5w/e";
      "Ab5d4G9x3kPz5+Mjcr3c0zOY8tWDAu2CZk7T6HmfqgvO2B9DuMerifyFHVq+hAVtkLQzduZvHHwB/LMqtl7YtJinoQn9Xn1O";
      "1H9WOR+TY76tx2wUJF+DY+gnofdcYk+5pvEJ2V5YN3NXsEf6Tuiz0E9Z5xCgOTykFdnXGwz5H4G+9aXeR2X/FNMU+C7w3bL/";
      "fr1XkmYJmshLY13NvnZPa2a0v1vQxKGJWjV67ws2M90pdEsfoGurR/5AN2bVPTA7KOl6oHNvquq4VTck68agG9+Ue3OQdIOy";
      "bhq6pc2KsyNlu2vqqOdloMtu8p7aZ/bCHPDCJs+fXrMXvgde3Kzei+jsaGzA2M0PPzsoF3wYc14Za+WZAJr2dxx619b/P0Mo";
      "/mWMDW/JeazXMtt/zov7OmA5x2iep9A91WOovq/SPOlcb2/E2mCM187GTNsXvlr8cih1M+mxR5oKeb9m3V/Is+ZEgqQndZNE";
      "CturUYzPvJL3imJJAN96VaW3DFWPhdZhFWM6XvP4A9qYMJ8f8TnwT1/zdejV+LsCfwo+Cz6k8cJ572+mWF3XkSuv+R2n38wf";
      "L3DnNu+Vt2S/NK4PvA883WGUH8x8HAG+ts37y/cmHgfu3uF189DEp4FPAH9K+BMTXwZe2qnM9w3gZztyvhNeBH6xI98t2PyB";
      "O3ar1wGbf5PGW+15gTt3K+8ePcBbLTjlaAy4G/ionGdRPbNJk4BmeJfvBd//UNLRr2vIZhqaxK68H6z+gc/v8r4Z1nCqgxzw";
      "LPAJYX4Rvk93hL5/TvP5w6hdrZ6YLmjUi/6T9F4kYAf0S4I+xvkg/9kv2I9Bn4Y+Lej1PLzFf34t5M8z6F05+axm86dzJCff";
      "HWlvMhQP8JSwdj8KeV4k/zmjn0n+ycc5+BL4orX2fjIrjubhwaUy9aeqLgt2Bi3rMyjYjUDvfGPcp5m+T9cL/SoOXfsbXi88";
      "Px5y3W2hL6fJP3Tb1jjHjDhD1h5RwJiOvKqu0pj7mu1+IcfPwG/kjTPXWFPnR6j9/OW10cH5SQK+M/coBDxS4D1p2MSHgWcK";
      "/AyNmTk6Cbxxj9vhfu7xXn1byIl56GJ7cpyErwGf2pPXmO4X28CX93jvsOR+ryVXg4IfB2Z4VsWPG3jbPq+lRybeBXxin9dO";
      "xMTDwJf3ea0KdkaBbwAfIXxIeP8AbzyotJMC3nNQaWcFeOxAXk/2/gG+elBZOyXg6wdyjbP9B/5vFdz5Meq8KN/VCG8HHqmC";
      "+4DHi3KclEdR4NNF454bWWhavP5EqM1J8MpfqpoRxv3MefKRAp8m3sb4noXGxYZAsj51LTDjeFEXmLXP2exUewdF865JtbpN";
      "8R9yv0HhbI8aFdKLC0WhfKTl8wX0U4f8rPxGi4PstOLBsXFonMvMf4j8k/tZO03lQPdM8wlB31kyeo1Wo6m6pMM/Y2f7D36i";
      "VOX9C3yqJL9b2f5zPGLdf+CZEv9dg4BngZdKVd6/wIsled/6hby/AH9ekt8ahLd+gr/Kcn2x+gfuLVfGGwLuLst22PsPuAd4";
      "h4DrZxB7/4HvLht3bMZ/K+TJPPgp8PMCP8p5Wst18Bdl+S3C31uPhKcZ67fvoY0cGT3HzI2Y2T09oFyf4v59VPG+GhTP7S5o";
      "jo8q7sr3RU0MGvfftTUJaGJXaNLQpK7QZKHJ1dBQvryHxnmsquuaZmTBudgcSDalrgdnGl80jAjvNn/TbL32d7DZP1uvaOvn";
      "/UxRnh/L5xV7vwzL75cIdKfH8p6GLfcK2ts4dL63xjoLZ0CI8XPgEzrP7z2BFoVKl+VOBvz6W3mfosK7sgj+4q38Fse5OSCu";
      "2wU07SeXa8iPBwkePTFyjPl5zP1QDvaAXzsx3n+sVwS1XvFAzEGyNQ7t2Ylx3xPeKNrd4Tn4tnequmLN0SfmGpOdNejSv17+";
      "e6UC+Kl31X9PSPzZFXzr57X5riv46BX85BV86gp+rQZPf/4DsMeu1NQVAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5dbc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwwAGAJFSzwgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYQADAL9isNwIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPQ6CQBBGhx8F/Ok0CGrCIbyAHaXHsNPWo3gD6TyOR7AkJBTGyBqct8VSO83bt7PfbMYTrQvcwiucwUei";
      "nOO7vTLDbx/vxzUewxze6W8G/dDmfWXbmVPPMlAf0S85jPEj/Qle6XiZ4iu4FLeIydNowLfzyC/wCKbwHLv3h8jdoyCfDP5/";
      "G93HPu3wgrzBiUuNNyz6wu0//64v5auxngACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgRuUDAG87VvswAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x90;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAG4BoYGAKDxL6qQAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20078;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAGBiYw7cAL4V/ggYpD+U+gfBgAAJLcJso4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200b0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
