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
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_19176;

proc @main_19176 () -> ()
  { .name = "main"; .address = 0x4ae8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4ae8; .originalLabel = "gavoTyzeTHWEUQLHgTb4CA=="} [
    var Cse0__5_1050: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19176_0" };
    store le $stack Cse0__5_1050:bv64 $R29:bv64 64 { .label = "19176_1" };
    store le $stack bvadd(Cse0__5_1050:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19176_2" };
    $R31: bv64 := Cse0__5_1050:bv64 { .label = "19176_3" };
    $R29: bv64 := $R31:bv64 { .label = "19180_0" };
    $R30: bv64 := 0x4af4:bv64 { .label = "19184_0" };
    call @aws_array_list_pop_back_harness_18856 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4af4; .originalLabel = "QeWvpWrMRtyq2U6YWuEftQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19188_0" };
    var Exp16__5_1048: bv64 := load le $stack $R31:bv64 64 { .label = "19192_0$0" };
    var Exp18__5_1049: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19192_1$0" };
    $R29: bv64 := Exp16__5_1048:bv64 { .label = "19192_2" };
    $R30: bv64 := Exp18__5_1049:bv64 { .label = "19192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19192_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7460 () -> ()
  { .name = "reach_error"; .address = 0x1d24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d24; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    var R30_begin_reach_error_7460: bv64 := $R30:bv64;
    var Cse0__5_279: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7460_0" };
    store le $stack Cse0__5_279:bv64 $R29:bv64 64 { .label = "7460_1" };
    store le $stack bvadd(Cse0__5_279:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7460_2" };
    $R31: bv64 := Cse0__5_279:bv64 { .label = "7460_3" };
    $R29: bv64 := $R31:bv64 { .label = "7464_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7468_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xbc0:bv64) { .label = "7472_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7476_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7480_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xbd0:bv64) { .label = "7484_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbf8:bv64) { .label = "7492_0" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7460:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bd0_entry_37);
  ];
  block %_inlineret_3 {.originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1bd0_entry_37 {.address = 0x1bd0} [
    var R30_begin_FUN_1bd0_7120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "7124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "7128_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bd0_7120_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7132_2" };
    goto(%FUN_1bd0_basil_return_1_38);
  ];
  block %FUN_1bd0_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7552 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1d80; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1d80; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    var R30_begin___VERIFIER_assert_7552: bv64 := $R30:bv64;
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7552_0" };
    store le $stack Cse0__5_201:bv64 $R29:bv64 64 { .label = "7552_1" };
    store le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7552_2" };
    $R31: bv64 := Cse0__5_201:bv64 { .label = "7552_3" };
    $R29: bv64 := $R31:bv64 { .label = "7556_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7560_0" };
    var Exp11__5_202: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_202:bv8)) { .label = "7564_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7580_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dac; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_199: bv64 := load le $stack $R31:bv64 64 { .label = "7600_0$0" };
    var Exp18__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7600_1$0" };
    $R29: bv64 := Exp16__5_199:bv64 { .label = "7600_2" };
    $R30: bv64 := Exp18__5_200:bv64 { .label = "7600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7600_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1da8:bv64 { .label = "7588_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7552:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7460 () { .label = "7588_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1ba0_entry_41 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_42);
  ];
  block %FUN_1ba0_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14284 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x37cc; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x37cc; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14284_0" };
    store le $stack Cse0__5_144:bv64 $R29:bv64 64 { .label = "14284_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14284_2" };
    $R31: bv64 := Cse0__5_144:bv64 { .label = "14284_3" };
    $R29: bv64 := $R31:bv64 { .label = "14288_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14292_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14296_0" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14300_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "14300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14304_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14304_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14304_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3820; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    var Exp16__5_142: bv64 := load le $stack $R31:bv64 64 { .label = "14372_0$0" };
    var Exp18__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14372_1$0" };
    $R29: bv64 := Exp16__5_142:bv64 { .label = "14372_2" };
    $R30: bv64 := Exp18__5_143:bv64 { .label = "14372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14372_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14360_0" };
    $R30: bv64 := 0x3820:bv64 { .label = "14364_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14356_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14356_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x37f4; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14324_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "14324_1" };
    var Exp14__5_134: bv64 := load le $mem $R0:bv64 64 { .label = "14328_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "14328_1" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14332_0$0" };
    $R1: bv64 := Exp14__5_135:bv64 { .label = "14332_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14336_0" };
    var Exp11__5_136: bv8 := load le $mem $R0:bv64 8 { .label = "14340_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_136:bv8)) { .label = "14340_1" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14344_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "14344_1" };
    var Exp11__5_138: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_138:bv8)) { .label = "14348_1" };
    var Cse2__5_139: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14352_0" };
    var Cse0__5_140: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "14352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_140:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_139:bv32)), 0x1:bv64))) { .label = "14352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_140:bv32, 0x1:bv32), 0x0:bv32) { .label = "14352_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_140:bv32, 0x1:bv32)) { .label = "14352_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x37e8; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14312_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "14312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14316_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14316_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14316_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_14520 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x38b8; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x38b8; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    var Cse0__5_768: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14520_0" };
    store le $stack Cse0__5_768:bv64 $R29:bv64 64 { .label = "14520_1" };
    store le $stack bvadd(Cse0__5_768:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14520_2" };
    $R31: bv64 := Cse0__5_768:bv64 { .label = "14520_3" };
    $R29: bv64 := $R31:bv64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14532_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14536_0" };
    var Exp14__5_769: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14540_0$0" };
    $R1: bv64 := Exp14__5_769:bv64 { .label = "14540_1" };
    var Exp14__5_770: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14544_0$0" };
    $R0: bv64 := Exp14__5_770:bv64 { .label = "14544_1" };
    var Cse2__5_771: bv64 := bvnot($R0:bv64) { .label = "14548_0" };
    var Cse0__5_772: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_772:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_771:bv64)), 0x1:bv128))) { .label = "14548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_772:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_771:bv64)), 0x1:bv128))) { .label = "14548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_772:bv64, 0x1:bv64), 0x0:bv64) { .label = "14548_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_772:bv64, 0x1:bv64)) { .label = "14548_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x39b4; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    var Exp16__5_744: bv64 := load le $stack $R31:bv64 64 { .label = "14772_0$0" };
    var Exp18__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14772_1$0" };
    $R29: bv64 := Exp16__5_744:bv64 { .label = "14772_2" };
    $R30: bv64 := Exp18__5_745:bv64 { .label = "14772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14772_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x39b0; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_5);
  ];
  block %assert_array_list_equivalence_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_11 {.address = 0x39ac; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x399c; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14748_0$0" };
    $R0: bv64 := Exp14__5_741:bv64 { .label = "14748_1" };
    var Exp14__5_742: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "14752_0$0" };
    $R0: bv64 := Exp14__5_742:bv64 { .label = "14752_1" };
    var Exp14__5_743: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14756_0$0" };
    $R1: bv64 := Exp14__5_743:bv64 { .label = "14756_1" };
    $R30: bv64 := 0x39ac:bv64 { .label = "14760_0" };
    call @assert_byte_from_buffer_matches_14284 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x398c; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    var Exp14__5_760: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14732_0$0" };
    $R0: bv64 := Exp14__5_760:bv64 { .label = "14732_1" };
    var Exp14__5_761: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14736_0$0" };
    $R0: bv64 := Exp14__5_761:bv64 { .label = "14736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14740_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14740_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14740_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14724_0" };
    $R30: bv64 := 0x398c:bv64 { .label = "14728_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14720_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14720_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x396c; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    var Exp14__5_746: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14700_0$0" };
    $R0: bv64 := Exp14__5_746:bv64 { .label = "14700_1" };
    var Exp14__5_747: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14704_0$0" };
    $R1: bv64 := Exp14__5_747:bv64 { .label = "14704_1" };
    var Exp14__5_748: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_748:bv64 { .label = "14708_1" };
    var Exp14__5_749: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14712_0$0" };
    $R0: bv64 := Exp14__5_749:bv64 { .label = "14712_1" };
    var Cse2__5_750: bv64 := bvnot($R0:bv64) { .label = "14716_0" };
    var Cse0__5_751: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_751:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_750:bv64)), 0x1:bv128))) { .label = "14716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_751:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_750:bv64)), 0x1:bv128))) { .label = "14716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_751:bv64, 0x1:bv64), 0x0:bv64) { .label = "14716_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_751:bv64, 0x1:bv64)) { .label = "14716_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14692_0" };
    $R30: bv64 := 0x396c:bv64 { .label = "14696_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14688_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14688_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x394c; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    var Exp14__5_762: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14668_0$0" };
    $R0: bv64 := Exp14__5_762:bv64 { .label = "14668_1" };
    var Exp14__5_763: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14672_0$0" };
    $R1: bv64 := Exp14__5_763:bv64 { .label = "14672_1" };
    var Exp14__5_764: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14676_0$0" };
    $R0: bv64 := Exp14__5_764:bv64 { .label = "14676_1" };
    var Exp14__5_765: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14680_0$0" };
    $R0: bv64 := Exp14__5_765:bv64 { .label = "14680_1" };
    var Cse2__5_766: bv64 := bvnot($R0:bv64) { .label = "14684_0" };
    var Cse0__5_767: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_767:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_766:bv64)), 0x1:bv128))) { .label = "14684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_767:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_766:bv64)), 0x1:bv128))) { .label = "14684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_767:bv64, 0x1:bv64), 0x0:bv64) { .label = "14684_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_767:bv64, 0x1:bv64)) { .label = "14684_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14660_0" };
    $R30: bv64 := 0x394c:bv64 { .label = "14664_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14656_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14656_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x392c; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    var Exp14__5_773: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_773:bv64 { .label = "14636_1" };
    var Exp14__5_774: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14640_0$0" };
    $R1: bv64 := Exp14__5_774:bv64 { .label = "14640_1" };
    var Exp14__5_775: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14644_0$0" };
    $R0: bv64 := Exp14__5_775:bv64 { .label = "14644_1" };
    var Exp14__5_776: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14648_0$0" };
    $R0: bv64 := Exp14__5_776:bv64 { .label = "14648_1" };
    var Cse2__5_777: bv64 := bvnot($R0:bv64) { .label = "14652_0" };
    var Cse0__5_778: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_778:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_777:bv64)), 0x1:bv128))) { .label = "14652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_778:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_777:bv64)), 0x1:bv128))) { .label = "14652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_778:bv64, 0x1:bv64), 0x0:bv64) { .label = "14652_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_778:bv64, 0x1:bv64)) { .label = "14652_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14628_0" };
    $R30: bv64 := 0x392c:bv64 { .label = "14632_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14624_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14624_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x390c; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    var Exp14__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14604_0$0" };
    $R0: bv64 := Exp14__5_752:bv64 { .label = "14604_1" };
    var Exp14__5_753: bv64 := load le $mem $R0:bv64 64 { .label = "14608_0$0" };
    $R1: bv64 := Exp14__5_753:bv64 { .label = "14608_1" };
    var Exp14__5_754: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_754:bv64 { .label = "14612_1" };
    var Exp14__5_755: bv64 := load le $mem $R0:bv64 64 { .label = "14616_0$0" };
    $R0: bv64 := Exp14__5_755:bv64 { .label = "14616_1" };
    var Cse2__5_756: bv64 := bvnot($R0:bv64) { .label = "14620_0" };
    var Cse0__5_757: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_757:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_756:bv64)), 0x1:bv128))) { .label = "14620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_757:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_756:bv64)), 0x1:bv128))) { .label = "14620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_757:bv64, 0x1:bv64), 0x0:bv64) { .label = "14620_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_757:bv64, 0x1:bv64)) { .label = "14620_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x3900; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14592_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14596_0" };
    $R30: bv64 := 0x390c:bv64 { .label = "14600_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x38fc; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14588_0" };
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_59 {.address = 0x38f4; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14580_0" };
    goto(%assert_array_list_equivalence_59);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x38e8; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%assert_array_list_equivalence_57, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_759: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14568_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "14568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14572_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14572_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14572_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x38dc; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_758: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14556_0$0" };
    $R0: bv64 := Exp14__5_758:bv64 { .label = "14556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14560_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14560_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14560_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7852 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eac; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var Cse0__5_613: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_613:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_613:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_613:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R1: bv64 := Exp14__5_614:bv64 { .label = "7872_1" };
    var Exp14__5_615: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_615:bv64 { .label = "7876_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7880_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7884_0" };
    $R2: bv64 := $R7:bv64 { .label = "7888_0" };
    $R3: bv64 := $R0:bv64 { .label = "7892_0" };
    $R4: bv64 := $R3:bv64 { .label = "7896_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7900_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7904_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7904_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7904_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1eec; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    $R0: bv64 := $R2:bv64 { .label = "7916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7920_0" };
    $R0: bv64 := $R6:bv64 { .label = "7924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7932_0" };
    var Exp16__5_611: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_612: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_611:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_612:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7936_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ee8; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7912_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16276 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3f94; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3f94; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var Cse0__5_993: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16276_0" };
    store le $stack Cse0__5_993:bv64 $R29:bv64 64 { .label = "16276_1" };
    store le $stack bvadd(Cse0__5_993:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16276_2" };
    $R31: bv64 := Cse0__5_993:bv64 { .label = "16276_3" };
    $R29: bv64 := $R31:bv64 { .label = "16280_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16284_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16288_0" };
    $R0: bv64 := $R0:bv64 { .label = "16292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16296_0" };
    var Exp14__5_994: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_994:bv32) { .label = "16300_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16304_0" };
    var Exp16__5_995: bv64 := load le $stack $R31:bv64 64 { .label = "16312_0$0" };
    var Exp18__5_996: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16312_1$0" };
    $R29: bv64 := Exp16__5_995:bv64 { .label = "16312_2" };
    $R30: bv64 := Exp18__5_996:bv64 { .label = "16312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16312_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8120 () -> ()
  { .name = "aws_raise_error"; .address = 0x1fb8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1fb8; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    var Cse0__5_520: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_520:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_520:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_520:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8128_0" };
    var Exp14__5_521: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_521:bv32) { .label = "8132_1" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    call @aws_raise_error_private_16276 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1fcc; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8140_0" };
    var Exp16__5_522: bv64 := load le $stack $R31:bv64 64 { .label = "8144_0$0" };
    var Exp18__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8144_1$0" };
    $R29: bv64 := Exp16__5_522:bv64 { .label = "8144_2" };
    $R30: bv64 := Exp18__5_523:bv64 { .label = "8144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8144_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8152 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x1fd8; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x1fd8; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    var Cse0__5_252: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8152_0" };
    store le $stack Cse0__5_252:bv64 $R29:bv64 64 { .label = "8152_1" };
    store le $stack bvadd(Cse0__5_252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8152_2" };
    $R31: bv64 := Cse0__5_252:bv64 { .label = "8152_3" };
    $R29: bv64 := $R31:bv64 { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8160_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8168_0" };
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8172_0$0" };
    $R1: bv64 := Exp14__5_253:bv64 { .label = "8172_1" };
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8176_0$0" };
    $R0: bv64 := Exp14__5_254:bv64 { .label = "8176_1" };
    $R30: bv64 := 0x1ff8:bv64 { .label = "8180_0" };
    call @__CPROVER_overflow_mult_7852 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x202c; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    var Exp16__5_258: bv64 := load le $stack $R31:bv64 64 { .label = "8236_0$0" };
    var Exp18__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8236_1$0" };
    $R29: bv64 := Exp16__5_258:bv64 { .label = "8236_2" };
    $R30: bv64 := Exp18__5_259:bv64 { .label = "8236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8236_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2014; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8212_0$0" };
    $R1: bv64 := Exp14__5_255:bv64 { .label = "8212_1" };
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "8216_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8220_0" };
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8224_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "8224_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8232_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2010; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2008; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8200_0" };
    $R30: bv64 := 0x2010:bv64 { .label = "8204_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x1ff8; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8184_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8192_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8336 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x2090; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x2090; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    var Cse0__5_1041: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8336_0" };
    store le $stack Cse0__5_1041:bv64 $R29:bv64 64 { .label = "8336_1" };
    store le $stack bvadd(Cse0__5_1041:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8336_2" };
    $R31: bv64 := Cse0__5_1041:bv64 { .label = "8336_3" };
    $R29: bv64 := $R31:bv64 { .label = "8340_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8344_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8352_0" };
    var Exp14__5_1042: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8356_0$0" };
    $R2: bv64 := Exp14__5_1042:bv64 { .label = "8356_1" };
    var Exp14__5_1043: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8360_0$0" };
    $R1: bv64 := Exp14__5_1043:bv64 { .label = "8360_1" };
    var Exp14__5_1044: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8364_0$0" };
    $R0: bv64 := Exp14__5_1044:bv64 { .label = "8364_1" };
    $R30: bv64 := 0x20b4:bv64 { .label = "8368_0" };
    call @aws_mul_u64_checked_8152 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20b4; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    var Exp16__5_1039: bv64 := load le $stack $R31:bv64 64 { .label = "8372_0$0" };
    var Exp18__5_1040: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8372_1$0" };
    $R29: bv64 := Exp16__5_1039:bv64 { .label = "8372_2" };
    $R30: bv64 := Exp18__5_1040:bv64 { .label = "8372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8372_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10328 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2858; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2858; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var Cse0__5_1232: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10328_0" };
    store le $stack Cse0__5_1232:bv64 $R29:bv64 64 { .label = "10328_1" };
    store le $stack bvadd(Cse0__5_1232:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10328_2" };
    $R31: bv64 := Cse0__5_1232:bv64 { .label = "10328_3" };
    $R29: bv64 := $R31:bv64 { .label = "10332_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10336_0" };
    var Exp14__5_1233: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_1233:bv64 { .label = "10340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10344_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10344_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10344_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2988; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    var Exp16__5_1248: bv64 := load le $stack $R31:bv64 64 { .label = "10632_0$0" };
    var Exp18__5_1249: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10632_1$0" };
    $R29: bv64 := Exp16__5_1248:bv64 { .label = "10632_2" };
    $R30: bv64 := Exp18__5_1249:bv64 { .label = "10632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10632_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x2980; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10624_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10628_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x297c; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10620_0" };
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_17 {.address = 0x2974; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10612_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x2964; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1254: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1254:bv8)) { .label = "10596_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10604_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2954; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1234: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1234:bv8)) { .label = "10580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10584_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10588_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2944; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1231: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1231:bv8)) { .label = "10564_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10568_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10572_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10544_0" };
    var Exp11__5_1253: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1253:bv8)) { .label = "10548_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10552_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10556_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10540_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10540_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2910; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10512_0" };
    var Exp11__5_1250: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1250:bv8)) { .label = "10516_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10520_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10524_0" };
    var Exp14__5_1251: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10528_0$0" };
    $R0: bv64 := Exp14__5_1251:bv64 { .label = "10528_1" };
    var Exp14__5_1252: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_1252:bv64 { .label = "10532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10536_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2904; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10500_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x290c; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10508_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x28f4; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1227: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_1227:bv64 { .label = "10484_1" };
    var Exp14__5_1228: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10488_0$0" };
    $R0: bv64 := Exp14__5_1228:bv64 { .label = "10488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10492_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x28e4; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    var Exp14__5_1242: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R0: bv64 := Exp14__5_1242:bv64 { .label = "10468_1" };
    var Exp14__5_1243: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10472_0$0" };
    $R0: bv64 := Exp14__5_1243:bv64 { .label = "10472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10476_3" };
    goto(%aws_array_list_is_valid_43, %aws_array_list_is_valid_53);
  ];
  block %aws_array_list_is_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_55);
  ];
  block %aws_array_list_is_valid_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_55);
  ];
  block %aws_array_list_is_valid_63 {.address = 0x28d4; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1229: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10452_0$0" };
    $R0: bv64 := Exp14__5_1229:bv64 { .label = "10452_1" };
    var Exp14__5_1230: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_1230:bv64 { .label = "10456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10460_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10432_0" };
    var Exp14__5_1240: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_1240:bv64 { .label = "10436_1" };
    var Exp14__5_1241: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_1241:bv64 { .label = "10440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10444_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10444_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10444_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10428_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10428_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10408_0" };
    var Exp14__5_1235: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10412_0$0" };
    $R0: bv64 := Exp14__5_1235:bv64 { .label = "10412_1" };
    var Exp14__5_1236: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10416_0$0" };
    $R1: bv64 := Exp14__5_1236:bv64 { .label = "10416_1" };
    var Exp14__5_1237: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10420_0$0" };
    $R0: bv64 := Exp14__5_1237:bv64 { .label = "10420_1" };
    var Cse2__5_1238: bv64 := bvnot($R0:bv64) { .label = "10424_0" };
    var Cse0__5_1239: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1239:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1238:bv64)), 0x1:bv128))) { .label = "10424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1239:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1238:bv64)), 0x1:bv128))) { .label = "10424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1239:bv64, 0x1:bv64), 0x0:bv64) { .label = "10424_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1239:bv64, 0x1:bv64)) { .label = "10424_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10404_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10404_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x28a0; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10400_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2878; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10360_0" };
    var Exp14__5_1244: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10364_0$0" };
    $R0: bv64 := Exp14__5_1244:bv64 { .label = "10364_1" };
    var Exp14__5_1245: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10368_0$0" };
    $R3: bv64 := Exp14__5_1245:bv64 { .label = "10368_1" };
    var Exp14__5_1246: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_1246:bv64 { .label = "10372_1" };
    var Exp14__5_1247: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10376_0$0" };
    $R0: bv64 := Exp14__5_1247:bv64 { .label = "10376_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10380_0" };
    $R2: bv64 := $R1:bv64 { .label = "10384_0" };
    $R1: bv64 := $R0:bv64 { .label = "10388_0" };
    $R0: bv64 := $R3:bv64 { .label = "10392_0" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @aws_mul_size_checked_8336 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x2870; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10352_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_19240 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4b28; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4b28; .originalLabel = "boc3FyYWRMeMVe/ZOqD2oQ=="} [
    var Cse0__5_680: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19240_0" };
    store le $stack Cse0__5_680:bv64 $R29:bv64 64 { .label = "19240_1" };
    store le $stack bvadd(Cse0__5_680:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19240_2" };
    $R31: bv64 := Cse0__5_680:bv64 { .label = "19240_3" };
    $R29: bv64 := $R31:bv64 { .label = "19244_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19248_0" };
    var Exp16__5_681: bv64 := load le $stack $R31:bv64 64 { .label = "19252_0$0" };
    var Exp18__5_682: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19252_1$0" };
    $R29: bv64 := Exp16__5_681:bv64 { .label = "19252_2" };
    $R30: bv64 := Exp18__5_682:bv64 { .label = "19252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19252_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12536 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x30f8; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x30f8; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    var Cse0__5_1255: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12536_0" };
    store le $stack Cse0__5_1255:bv64 $R29:bv64 64 { .label = "12536_1" };
    store le $stack bvadd(Cse0__5_1255:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12536_2" };
    $R31: bv64 := Cse0__5_1255:bv64 { .label = "12536_3" };
    $R29: bv64 := $R31:bv64 { .label = "12540_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12544_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12548_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12552_0" };
    var Exp14__5_1256: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12556_0$0" };
    $R0: bv64 := Exp14__5_1256:bv64 { .label = "12556_1" };
    var Exp14__5_1257: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12560_0$0" };
    $R0: bv64 := Exp14__5_1257:bv64 { .label = "12560_1" };
    var Exp14__5_1258: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12564_0$0" };
    $R1: bv64 := Exp14__5_1258:bv64 { .label = "12564_1" };
    var Cse2__5_1259: bv64 := bvnot($R0:bv64) { .label = "12568_0" };
    var Cse0__5_1260: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1260:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1259:bv64)), 0x1:bv128))) { .label = "12568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1260:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1259:bv64)), 0x1:bv128))) { .label = "12568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1260:bv64, 0x1:bv64), 0x0:bv64) { .label = "12568_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1260:bv64, 0x1:bv64)) { .label = "12568_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x3168; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12652_0" };
    var Exp16__5_1267: bv64 := load le $stack $R31:bv64 64 { .label = "12656_0$0" };
    var Exp18__5_1268: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12656_1$0" };
    $R29: bv64 := Exp16__5_1267:bv64 { .label = "12656_2" };
    $R30: bv64 := Exp18__5_1268:bv64 { .label = "12656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12656_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x3164; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12644_0" };
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_bounded_5);
  ];
  block %aws_array_list_is_bounded_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_bounded_5);
  ];
  block %aws_array_list_is_bounded_11 {.address = 0x315c; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12636_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x314c; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1269: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1269:bv8)) { .label = "12620_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12624_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12628_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12600_0" };
    var Exp11__5_1266: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12604_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1266:bv8)) { .label = "12604_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12612_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12596_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12596_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12576_0" };
    var Exp14__5_1261: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12580_0$0" };
    $R0: bv64 := Exp14__5_1261:bv64 { .label = "12580_1" };
    var Exp14__5_1262: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12584_0$0" };
    $R0: bv64 := Exp14__5_1262:bv64 { .label = "12584_1" };
    var Exp14__5_1263: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12588_0$0" };
    $R1: bv64 := Exp14__5_1263:bv64 { .label = "12588_1" };
    var Cse2__5_1264: bv64 := bvnot($R0:bv64) { .label = "12592_0" };
    var Cse0__5_1265: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1265:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1264:bv64)), 0x1:bv128))) { .label = "12592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1265:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1264:bv64)), 0x1:bv128))) { .label = "12592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1265:bv64, 0x1:bv64), 0x0:bv64) { .label = "12592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1265:bv64, 0x1:bv64)) { .label = "12592_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12572_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12572_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_7500 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d4c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d4c; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    var R30_begin_assume_abort_if_not_7500: bv64 := $R30:bv64;
    var Cse0__5_1019: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7500_0" };
    store le $stack Cse0__5_1019:bv64 $R29:bv64 64 { .label = "7500_1" };
    store le $stack bvadd(Cse0__5_1019:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7500_2" };
    $R31: bv64 := Cse0__5_1019:bv64 { .label = "7500_3" };
    $R29: bv64 := $R31:bv64 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7508_0" };
    var Exp11__5_1020: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1020:bv8)) { .label = "7512_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7528_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d74; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1021: bv64 := load le $stack $R31:bv64 64 { .label = "7544_0$0" };
    var Exp18__5_1022: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7544_1$0" };
    $R29: bv64 := Exp16__5_1021:bv64 { .label = "7544_2" };
    $R30: bv64 := Exp18__5_1022:bv64 { .label = "7544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7544_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d74:bv64 { .label = "7536_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7500:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1ba0_entry_39);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1ba0_entry_39 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_40);
  ];
  block %FUN_1ba0_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7988 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f34; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f34; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    var Cse0__5_1142: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7988_0" };
    store le $stack Cse0__5_1142:bv64 $R29:bv64 64 { .label = "7988_1" };
    store le $stack bvadd(Cse0__5_1142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7988_2" };
    $R31: bv64 := Cse0__5_1142:bv64 { .label = "7988_3" };
    $R29: bv64 := $R31:bv64 { .label = "7992_0" };
    $R30: bv64 := 0x1f40:bv64 { .label = "7996_0" };
    call @__VERIFIER_nondet_ulong_19240 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f40; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    var Exp16__5_1140: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_1141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_1140:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_1141:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8000_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14380 () -> ()
  { .name = "save_byte_from_array"; .address = 0x382c; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x382c; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14380_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "14380_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14380_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "14380_3" };
    $R29: bv64 := $R31:bv64 { .label = "14384_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14388_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14392_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14396_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14400_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "14400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14404_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14404_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14404_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x38ac; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "14512_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14512_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "14512_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "14512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14512_4" };
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
  block %save_byte_from_array_11 {.address = 0x3890; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14480_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "14480_1" };
    var Exp14__5_97: bv64 := load le $mem $R0:bv64 64 { .label = "14484_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "14484_1" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14488_0$0" };
    $R1: bv64 := Exp14__5_98:bv64 { .label = "14488_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14492_0" };
    var Exp11__5_99: bv8 := load le $mem $R0:bv64 8 { .label = "14496_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "14496_1" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14500_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "14500_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14504_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14472_0" };
    $R30: bv64 := 0x3890:bv64 { .label = "14476_0" };
    call @assume_abort_if_not_7500 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14468_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14468_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3868; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "14440_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14444_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "14444_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14448_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14452_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "14452_1" };
    var Exp14__5_89: bv64 := load le $mem $R0:bv64 64 { .label = "14456_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "14456_1" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14460_0$0" };
    $R1: bv64 := Exp14__5_90:bv64 { .label = "14460_1" };
    var Cse2__5_91: bv64 := bvnot($R0:bv64) { .label = "14464_0" };
    var Cse0__5_92: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_92:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_91:bv64)), 0x1:bv128))) { .label = "14464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_92:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_91:bv64)), 0x1:bv128))) { .label = "14464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv64, 0x1:bv64), 0x0:bv64) { .label = "14464_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_92:bv64, 0x1:bv64)) { .label = "14464_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3864; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3868:bv64 { .label = "14436_0" };
    call @nondet_size_t_7988 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3858; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14424_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "14424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14428_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14428_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14428_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x384c; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14412_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "14412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14416_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14416_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14416_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8724 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2214; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2214; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Cse0__5_1149: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8724_0" };
    store le $stack Cse0__5_1149:bv64 $R29:bv64 64 { .label = "8724_1" };
    store le $stack bvadd(Cse0__5_1149:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8724_2" };
    $R31: bv64 := Cse0__5_1149:bv64 { .label = "8724_3" };
    $R29: bv64 := $R31:bv64 { .label = "8728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8736_0" };
    var Exp16__5_1150: bv64 := load le $stack $R31:bv64 64 { .label = "8740_0$0" };
    var Exp18__5_1151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8740_1$0" };
    $R29: bv64 := Exp16__5_1150:bv64 { .label = "8740_2" };
    $R30: bv64 := Exp18__5_1151:bv64 { .label = "8740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8740_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_19200 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4b00; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4b00; .originalLabel = "9BGkj9esTIGU3068dlIWEw=="} [
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19200_0" };
    store le $stack Cse0__5_130:bv64 $R29:bv64 64 { .label = "19200_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19200_2" };
    $R31: bv64 := Cse0__5_130:bv64 { .label = "19200_3" };
    $R29: bv64 := $R31:bv64 { .label = "19204_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19208_0" };
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "19212_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19212_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "19212_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "19212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19212_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7944 () -> ()
  { .name = "nondet_bool"; .address = 0x1f08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f08; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7944_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "7944_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7944_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "7944_3" };
    $R29: bv64 := $R31:bv64 { .label = "7948_0" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @__VERIFIER_nondet_bool_19200 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f14; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7956_0" };
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "7960_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7960_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "7960_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "7960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7960_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8672 () -> ()
  { .name = "bounded_malloc"; .address = 0x21e0; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x21e0; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    var Cse0__5_931: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8672_0" };
    store le $stack Cse0__5_931:bv64 $R29:bv64 64 { .label = "8672_1" };
    store le $stack bvadd(Cse0__5_931:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8672_2" };
    $R31: bv64 := Cse0__5_931:bv64 { .label = "8672_3" };
    $R29: bv64 := $R31:bv64 { .label = "8676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8680_0" };
    var Exp14__5_932: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8684_0$0" };
    $R1: bv64 := Exp14__5_932:bv64 { .label = "8684_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8688_0" };
    var Cse2__5_933: bv64 := bvnot($R0:bv64) { .label = "8692_0" };
    var Cse0__5_934: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_934:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_933:bv64)), 0x1:bv128))) { .label = "8692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_934:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_933:bv64)), 0x1:bv128))) { .label = "8692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_934:bv64, 0x1:bv64), 0x0:bv64) { .label = "8692_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_934:bv64, 0x1:bv64)) { .label = "8692_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x220c; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var Exp16__5_935: bv64 := load le $stack $R31:bv64 64 { .label = "8716_0$0" };
    var Exp18__5_936: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8716_1$0" };
    $R29: bv64 := Exp16__5_935:bv64 { .label = "8716_2" };
    $R30: bv64 := Exp18__5_936:bv64 { .label = "8716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8716_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2204; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    var Exp14__5_937: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8708_0$0" };
    $R0: bv64 := Exp14__5_937:bv64 { .label = "8708_1" };
    $R30: bv64 := 0x220c:bv64 { .label = "8712_0" };
    goto(%FUN_1b60_entry_35);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @assume_abort_if_not_7500 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8696_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8696_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b60_entry_35 {.address = 0x1b60} [
    var R30_begin_FUN_1b60_7008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7016_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b60_7008_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7020_2" };
    goto(%FUN_1b60_basil_return_1_36);
  ];
  block %FUN_1b60_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12664 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x3178; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x3178; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    var Cse0__5_393: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12664_0" };
    store le $stack Cse0__5_393:bv64 $R29:bv64 64 { .label = "12664_1" };
    store le $stack bvadd(Cse0__5_393:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12664_2" };
    $R31: bv64 := Cse0__5_393:bv64 { .label = "12664_3" };
    $R29: bv64 := $R31:bv64 { .label = "12668_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12672_0" };
    var Exp14__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12676_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "12676_1" };
    var Exp14__5_395: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12680_0$0" };
    $R0: bv64 := Exp14__5_395:bv64 { .label = "12680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12684_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12684_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12684_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x3218; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Exp16__5_386: bv64 := load le $stack $R31:bv64 64 { .label = "12828_0$0" };
    var Exp18__5_387: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12828_1$0" };
    $R29: bv64 := Exp16__5_386:bv64 { .label = "12828_2" };
    $R30: bv64 := Exp18__5_387:bv64 { .label = "12828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12828_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x320c; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    var Exp14__5_388: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12812_0$0" };
    $R0: bv64 := Exp14__5_388:bv64 { .label = "12812_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12816_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x3208; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12808_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x3200; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    $R1: bv64 := $R0:bv64 { .label = "12800_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x31fc; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3200:bv64 { .label = "12796_0" };
    call @can_fail_allocator_8724 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x31ec; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12780_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12784_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12788_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x31dc; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    $R1: bv64 := $R0:bv64 { .label = "12764_0" };
    var Exp14__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12768_0$0" };
    $R0: bv64 := Exp14__5_384:bv64 { .label = "12768_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12772_0" };
    $R30: bv64 := 0x31ec:bv64 { .label = "12776_0" };
    call @nondet_bool_7944 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x31d0; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    var Exp14__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12752_0$0" };
    $R0: bv64 := Exp14__5_382:bv64 { .label = "12752_1" };
    var Exp14__5_383: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12756_0$0" };
    $R0: bv64 := Exp14__5_383:bv64 { .label = "12756_1" };
    $R30: bv64 := 0x31dc:bv64 { .label = "12760_0" };
    call @bounded_malloc_8672 ();
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x31c0; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    $R1: bv64 := $R0:bv64 { .label = "12736_0" };
    var Exp14__5_385: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12740_0$0" };
    $R0: bv64 := Exp14__5_385:bv64 { .label = "12740_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12744_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x31bc; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    $R30: bv64 := 0x31c0:bv64 { .label = "12732_0" };
    call @can_fail_allocator_8724 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12724_0" };
    $R30: bv64 := 0x31bc:bv64 { .label = "12728_0" };
    call @assume_abort_if_not_7500 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12720_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12720_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x31a4; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_391: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12708_0$0" };
    $R0: bv64 := Exp14__5_391:bv64 { .label = "12708_1" };
    var Exp14__5_392: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12712_0$0" };
    $R0: bv64 := Exp14__5_392:bv64 { .label = "12712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12716_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x3194; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_389: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12692_0$0" };
    $R0: bv64 := Exp14__5_389:bv64 { .label = "12692_1" };
    var Exp14__5_390: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12696_0$0" };
    $R0: bv64 := Exp14__5_390:bv64 { .label = "12696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12700_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12700_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12700_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @memset_impl_16352 () -> ()
  { .name = "memset_impl"; .address = 0x3fe0; .returnBlock = "memset_impl_basil_return_1" }
[
  block %memset_impl_entry {.address = 0x3fe0; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    var Cse0__5_1002: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16352_0" };
    store le $stack Cse0__5_1002:bv64 $R29:bv64 64 { .label = "16352_1" };
    store le $stack bvadd(Cse0__5_1002:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16352_2" };
    $R31: bv64 := Cse0__5_1002:bv64 { .label = "16352_3" };
    $R29: bv64 := $R31:bv64 { .label = "16356_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16360_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16364_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16368_0" };
    var Exp14__5_1003: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16372_0$0" };
    $R0: bv64 := Exp14__5_1003:bv64 { .label = "16372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16376_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16376_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16376_3" };
    goto(%memset_impl_25, %memset_impl_35);
  ];
  block %memset_impl_3 {.address = 0x4074; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    var Exp14__5_999: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16500_0$0" };
    $R0: bv64 := Exp14__5_999:bv64 { .label = "16500_1" };
    var Exp16__5_1000: bv64 := load le $stack $R31:bv64 64 { .label = "16504_0$0" };
    var Exp18__5_1001: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16504_1$0" };
    $R29: bv64 := Exp16__5_1000:bv64 { .label = "16504_2" };
    $R30: bv64 := Exp18__5_1001:bv64 { .label = "16504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16504_4" };
    goto(%memset_impl_basil_return_1);
  ];
  block %memset_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_3);
  ];
  block %memset_impl_7 {.address = 0x4040; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1004: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16448_0$0" };
    $R1: bv64 := Exp14__5_1004:bv64 { .label = "16448_1" };
    var Exp14__5_1005: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16452_0$0" };
    $R0: bv64 := Exp14__5_1005:bv64 { .label = "16452_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16456_0" };
    var Exp14__5_1006: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1006:bv32) { .label = "16460_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "16464_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "16468_0" };
    var Exp14__5_1007: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16472_0$0" };
    $R0: bv64 := Exp14__5_1007:bv64 { .label = "16472_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "16476_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16480_0" };
    goto(%memset_impl_7);
  ];
  block %memset_impl_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memset_impl_3);
  ];
  block %memset_impl_13 {.address = 0x4064; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    var Exp14__5_1009: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16484_0$0" };
    $R1: bv64 := Exp14__5_1009:bv64 { .label = "16484_1" };
    var Exp14__5_1010: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16488_0$0" };
    $R0: bv64 := Exp14__5_1010:bv64 { .label = "16488_1" };
    var Cse2__5_1011: bv64 := bvnot($R0:bv64) { .label = "16492_0" };
    var Cse0__5_1012: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1012:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1011:bv64)), 0x1:bv128))) { .label = "16492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1012:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1011:bv64)), 0x1:bv128))) { .label = "16492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1012:bv64, 0x1:bv64), 0x0:bv64) { .label = "16492_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1012:bv64, 0x1:bv64)) { .label = "16492_5" };
    goto(%memset_impl_9, %memset_impl_11);
  ];
  block %memset_impl_15 {.address = 0x4030; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1008: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16432_0$0" };
    $R0: bv64 := Exp14__5_1008:bv64 { .label = "16432_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "16436_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "16440_0" };
    goto(%memset_impl_15);
  ];
  block %memset_impl_19 {.address = 0x4024; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    var Exp14__5_998: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16420_0$0" };
    $R0: bv64 := Exp14__5_998:bv64 { .label = "16420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16424_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16424_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16424_3" };
    goto(%memset_impl_5, %memset_impl_17);
  ];
  block %memset_impl_21 {.address = 0x4018; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16408_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16412_0" };
    $R30: bv64 := 0x4024:bv64 { .label = "16416_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memset_impl_19);
  ];
  block %memset_impl_23 {.address = 0x400c; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16396_0" };
    goto(%memset_impl_21);
  ];
  block %memset_impl_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_23);
  ];
  block %memset_impl_27 {.address = 0x4014; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%memset_impl_21);
  ];
  block %memset_impl_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16404_0" };
    goto(%memset_impl_27);
  ];
  block %memset_impl_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memset_impl_23);
  ];
  block %memset_impl_33 {.address = 0x4000; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%memset_impl_29, %memset_impl_31);
  ];
  block %memset_impl_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_997: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16384_0$0" };
    $R0: bv64 := Exp14__5_997:bv64 { .label = "16384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16388_3" };
    goto(%memset_impl_33);
  ];
  block %memset_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memset_16512 () -> ()
  { .name = "my_memset"; .address = 0x4080; .returnBlock = "my_memset_basil_return_1" }
[
  block %my_memset_entry {.address = 0x4080; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "16512_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "16512_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16512_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "16512_3" };
    $R29: bv64 := $R31:bv64 { .label = "16516_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16520_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16524_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16528_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16532_0$0" };
    $R2: bv64 := Exp14__5_18:bv64 { .label = "16532_1" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "16536_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "16536_1" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16540_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "16540_1" };
    $R30: bv64 := 0x40a4:bv64 { .label = "16544_0" };
    call @memset_impl_16352 ();
    goto(%my_memset_3);
  ];
  block %my_memset_3 {.address = 0x40a4; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "16548_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16548_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "16548_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "16548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16548_4" };
    goto(%my_memset_basil_return_1);
  ];
  block %my_memset_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_10860 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2a6c; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2a6c; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    var Cse0__5_552: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10860_0" };
    store le $stack Cse0__5_552:bv64 $R29:bv64 64 { .label = "10860_1" };
    store le $stack bvadd(Cse0__5_552:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10860_2" };
    $R31: bv64 := Cse0__5_552:bv64 { .label = "10860_3" };
    $R29: bv64 := $R31:bv64 { .label = "10864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10868_0" };
    var Exp14__5_553: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10872_0$0" };
    $R0: bv64 := Exp14__5_553:bv64 { .label = "10872_1" };
    var Exp14__5_554: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10876_0$0" };
    $R0: bv64 := Exp14__5_554:bv64 { .label = "10876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10880_3" };
    goto(%aws_array_list_length_17, %aws_array_list_length_27);
  ];
  block %aws_array_list_length_3 {.address = 0x2adc; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var Exp14__5_549: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10972_0$0" };
    $R0: bv64 := Exp14__5_549:bv64 { .label = "10972_1" };
    var Exp16__5_550: bv64 := load le $stack $R31:bv64 64 { .label = "10976_0$0" };
    var Exp18__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10976_1$0" };
    $R29: bv64 := Exp16__5_550:bv64 { .label = "10976_2" };
    $R30: bv64 := Exp18__5_551:bv64 { .label = "10976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10976_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 {.address = 0x2ad4; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10964_0" };
    $R30: bv64 := 0x2adc:bv64 { .label = "10968_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 {.address = 0x2ac0; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    var Exp14__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10944_0$0" };
    $R0: bv64 := Exp14__5_543:bv64 { .label = "10944_1" };
    var Exp14__5_544: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10948_0$0" };
    $R0: bv64 := Exp14__5_544:bv64 { .label = "10948_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10952_0" };
    var Exp14__5_545: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10956_0$0" };
    $R0: bv64 := Exp14__5_545:bv64 { .label = "10956_1" };
    $R30: bv64 := 0x2ad4:bv64 { .label = "10960_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 {.address = 0x2ab8; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10936_0" };
    $R30: bv64 := 0x2ac0:bv64 { .label = "10940_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_7);
  ];
  block %aws_array_list_length_11 {.address = 0x2ab0; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Exp14__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10928_0$0" };
    $R0: bv64 := Exp14__5_548:bv64 { .label = "10928_1" };
    $R30: bv64 := 0x2ab8:bv64 { .label = "10932_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x2aa4; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10916_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10920_0" };
    $R30: bv64 := 0x2ab0:bv64 { .label = "10924_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x2a98; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10904_0" };
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x2aa0; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10912_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_25 {.address = 0x2a88; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%aws_array_list_length_21, %aws_array_list_length_23);
  ];
  block %aws_array_list_length_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_546: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10888_0$0" };
    $R0: bv64 := Exp14__5_546:bv64 { .label = "10888_1" };
    var Exp14__5_547: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10892_0$0" };
    $R0: bv64 := Exp14__5_547:bv64 { .label = "10892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10896_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10896_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10896_3" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_pop_back_10640 () -> ()
  { .name = "aws_array_list_pop_back"; .address = 0x2990; .returnBlock = "aws_array_list_pop_back_basil_return_1" }
[
  block %aws_array_list_pop_back_entry {.address = 0x2990; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    var Cse0__5_895: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10640_0" };
    store le $stack Cse0__5_895:bv64 $R29:bv64 64 { .label = "10640_1" };
    store le $stack bvadd(Cse0__5_895:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10640_2" };
    $R31: bv64 := Cse0__5_895:bv64 { .label = "10640_3" };
    $R29: bv64 := $R31:bv64 { .label = "10644_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10648_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10652_0" };
    var Exp14__5_896: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10656_0$0" };
    $R0: bv64 := Exp14__5_896:bv64 { .label = "10656_1" };
    $R30: bv64 := 0x29a8:bv64 { .label = "10660_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_pop_back_37);
  ];
  block %aws_array_list_pop_back_3 {.address = 0x2a60; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    var Exp14__5_890: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10848_0$0" };
    $R19: bv64 := Exp14__5_890:bv64 { .label = "10848_1" };
    var Exp16__5_891: bv64 := load le $stack $R31:bv64 64 { .label = "10852_0$0" };
    var Exp18__5_892: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10852_1$0" };
    $R29: bv64 := Exp16__5_891:bv64 { .label = "10852_2" };
    $R30: bv64 := Exp18__5_892:bv64 { .label = "10852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10852_4" };
    goto(%aws_array_list_pop_back_basil_return_1);
  ];
  block %aws_array_list_pop_back_5 {.address = 0x2a58; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    $R0: bv64 := 0x18:bv64 { .label = "10840_0" };
    $R30: bv64 := 0x2a60:bv64 { .label = "10844_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_pop_back_3);
  ];
  block %aws_array_list_pop_back_7 {.address = 0x2a50; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10832_0" };
    $R30: bv64 := 0x2a58:bv64 { .label = "10836_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_pop_back_5);
  ];
  block %aws_array_list_pop_back_9 {.address = 0x2a48; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%aws_array_list_pop_back_7);
  ];
  block %aws_array_list_pop_back_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_893: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10824_0$0" };
    $R0: bv64 := Exp14__5_893:bv64 { .label = "10824_1" };
    $R30: bv64 := 0x2a50:bv64 { .label = "10828_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_pop_back_9);
  ];
  block %aws_array_list_pop_back_13 {.address = 0x2a40; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10816_0" };
    goto(%aws_array_list_pop_back_3);
  ];
  block %aws_array_list_pop_back_15 {.address = 0x2a38; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10808_0" };
    $R30: bv64 := 0x2a40:bv64 { .label = "10812_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_pop_back_13);
  ];
  block %aws_array_list_pop_back_17 {.address = 0x2a1c; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var Exp14__5_876: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10780_0$0" };
    $R0: bv64 := Exp14__5_876:bv64 { .label = "10780_1" };
    var Exp14__5_877: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10784_0$0" };
    $R0: bv64 := Exp14__5_877:bv64 { .label = "10784_1" };
    $R1: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "10788_0" };
    var Exp14__5_878: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10792_0$0" };
    $R0: bv64 := Exp14__5_878:bv64 { .label = "10792_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10796_0" };
    var Exp14__5_879: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10800_0$0" };
    $R0: bv64 := Exp14__5_879:bv64 { .label = "10800_1" };
    $R30: bv64 := 0x2a38:bv64 { .label = "10804_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_pop_back_15);
  ];
  block %aws_array_list_pop_back_19 {.address = 0x29e8; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "10728_0" };
    $R0: bv64 := bvmul($R19:bv64, $R0:bv64) { .label = "10732_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10736_0" };
    var Exp14__5_882: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10740_0$0" };
    $R0: bv64 := Exp14__5_882:bv64 { .label = "10740_1" };
    var Exp14__5_883: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10744_0$0" };
    $R1: bv64 := Exp14__5_883:bv64 { .label = "10744_1" };
    var Exp14__5_884: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10748_0$0" };
    $R0: bv64 := Exp14__5_884:bv64 { .label = "10748_1" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10752_0" };
    var Exp14__5_885: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10756_0$0" };
    $R0: bv64 := Exp14__5_885:bv64 { .label = "10756_1" };
    var Exp14__5_886: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10760_0$0" };
    $R0: bv64 := Exp14__5_886:bv64 { .label = "10760_1" };
    $R2: bv64 := $R0:bv64 { .label = "10764_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10768_0" };
    $R0: bv64 := $R3:bv64 { .label = "10772_0" };
    $R30: bv64 := 0x2a1c:bv64 { .label = "10776_0" };
    call @my_memset_16512 ();
    goto(%aws_array_list_pop_back_17);
  ];
  block %aws_array_list_pop_back_21 {.address = 0x29d8; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var Exp14__5_887: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10712_0$0" };
    $R0: bv64 := Exp14__5_887:bv64 { .label = "10712_1" };
    var Exp14__5_888: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10716_0$0" };
    $R19: bv64 := Exp14__5_888:bv64 { .label = "10716_1" };
    var Exp14__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10720_0$0" };
    $R0: bv64 := Exp14__5_889:bv64 { .label = "10720_1" };
    $R30: bv64 := 0x29e8:bv64 { .label = "10724_0" };
    call @aws_array_list_length_10860 ();
    goto(%aws_array_list_pop_back_19);
  ];
  block %aws_array_list_pop_back_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10704_0" };
    $R30: bv64 := 0x29d8:bv64 { .label = "10708_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_pop_back_21);
  ];
  block %aws_array_list_pop_back_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10700_0" };
    goto(%aws_array_list_pop_back_23);
  ];
  block %aws_array_list_pop_back_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10700_0" };
    goto(%aws_array_list_pop_back_23);
  ];
  block %aws_array_list_pop_back_29 {.address = 0x29c0; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%aws_array_list_pop_back_25, %aws_array_list_pop_back_27);
  ];
  block %aws_array_list_pop_back_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_880: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10688_0$0" };
    $R0: bv64 := Exp14__5_880:bv64 { .label = "10688_1" };
    var Exp14__5_881: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10692_0$0" };
    $R0: bv64 := Exp14__5_881:bv64 { .label = "10692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10696_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10696_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10696_3" };
    goto(%aws_array_list_pop_back_29);
  ];
  block %aws_array_list_pop_back_33 {.address = 0x29b8; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10680_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10680_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10680_3" };
    goto(%aws_array_list_pop_back_11, %aws_array_list_pop_back_31);
  ];
  block %aws_array_list_pop_back_35 {.address = 0x29b0; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    var Exp14__5_894: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10672_0$0" };
    $R0: bv64 := Exp14__5_894:bv64 { .label = "10672_1" };
    $R30: bv64 := 0x29b8:bv64 { .label = "10676_0" };
    call @aws_array_list_length_10860 ();
    goto(%aws_array_list_pop_back_33);
  ];
  block %aws_array_list_pop_back_37 {.address = 0x29a8; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10664_0" };
    $R30: bv64 := 0x29b0:bv64 { .label = "10668_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_pop_back_35);
  ];
  block %aws_array_list_pop_back_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_pop_back_harness_18856 () -> ()
  { .name = "aws_array_list_pop_back_harness"; .address = 0x49a8; .returnBlock = "aws_array_list_pop_back_harness_basil_return_1" }
[
  block %aws_array_list_pop_back_harness_entry {.address = 0x49a8; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "18856_0" };
    store le $stack Cse0__5_178:bv64 $R29:bv64 64 { .label = "18856_1" };
    store le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18856_2" };
    $R31: bv64 := Cse0__5_178:bv64 { .label = "18856_3" };
    $R29: bv64 := $R31:bv64 { .label = "18860_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "18864_0" };
    $R30: bv64 := 0x49b8:bv64 { .label = "18868_0" };
    call @__VERIFIER_nondet_ulong_19240 ();
    goto(%aws_array_list_pop_back_harness_75);
  ];
  block %aws_array_list_pop_back_harness_3 {.address = 0x4adc; .originalLabel = "cjK2PD5KS/2uTtpotdXozw=="} [
    var Exp16__5_166: bv64 := load le $stack $R31:bv64 64 { .label = "19168_0$0" };
    var Exp18__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19168_1$0" };
    $R29: bv64 := Exp16__5_166:bv64 { .label = "19168_2" };
    $R30: bv64 := Exp18__5_167:bv64 { .label = "19168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "19168_4" };
    goto(%aws_array_list_pop_back_harness_basil_return_1);
  ];
  block %aws_array_list_pop_back_harness_5 {.address = 0x4ad4; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19156_0" };
    $R30: bv64 := 0x4adc:bv64 { .label = "19160_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_pop_back_harness_3);
  ];
  block %aws_array_list_pop_back_harness_7 {.address = 0x4acc; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19148_0" };
    $R30: bv64 := 0x4ad4:bv64 { .label = "19152_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_pop_back_harness_5);
  ];
  block %aws_array_list_pop_back_harness_9 {.address = 0x4abc; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    goto(%aws_array_list_pop_back_harness_7);
  ];
  block %aws_array_list_pop_back_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19132_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "19136_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "19140_0" };
    $R30: bv64 := 0x4acc:bv64 { .label = "19144_0" };
    call @assert_array_list_equivalence_14520 ();
    goto(%aws_array_list_pop_back_harness_9);
  ];
  block %aws_array_list_pop_back_harness_13 {.address = 0x4ab8; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    goto(%aws_array_list_pop_back_harness_7);
  ];
  block %aws_array_list_pop_back_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19120_0" };
    $R30: bv64 := 0x4ab8:bv64 { .label = "19124_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_pop_back_harness_13);
  ];
  block %aws_array_list_pop_back_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19116_0" };
    goto(%aws_array_list_pop_back_harness_15);
  ];
  block %aws_array_list_pop_back_harness_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19116_0" };
    goto(%aws_array_list_pop_back_harness_15);
  ];
  block %aws_array_list_pop_back_harness_21 {.address = 0x4aa0; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "19104_0$0" };
    $R1: bv64 := Exp14__5_174:bv64 { .label = "19104_1" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19108_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "19108_1" };
    var Cse2__5_176: bv64 := bvnot($R0:bv64) { .label = "19112_0" };
    var Cse0__5_177: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_177:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_176:bv64)), 0x1:bv128))) { .label = "19112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_177:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_176:bv64)), 0x1:bv128))) { .label = "19112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_177:bv64, 0x1:bv64), 0x0:bv64) { .label = "19112_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_177:bv64, 0x1:bv64)) { .label = "19112_5" };
    goto(%aws_array_list_pop_back_harness_17, %aws_array_list_pop_back_harness_19);
  ];
  block %aws_array_list_pop_back_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19096_0" };
    $R30: bv64 := 0x4aa0:bv64 { .label = "19100_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_pop_back_harness_21);
  ];
  block %aws_array_list_pop_back_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19092_0" };
    goto(%aws_array_list_pop_back_harness_23);
  ];
  block %aws_array_list_pop_back_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19092_0" };
    goto(%aws_array_list_pop_back_harness_23);
  ];
  block %aws_array_list_pop_back_harness_29 {.address = 0x4a88; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "19080_0$0" };
    $R1: bv64 := Exp14__5_187:bv64 { .label = "19080_1" };
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19084_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "19084_1" };
    var Cse2__5_189: bv64 := bvnot($R0:bv64) { .label = "19088_0" };
    var Cse0__5_190: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_190:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_189:bv64)), 0x1:bv128))) { .label = "19088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_190:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_189:bv64)), 0x1:bv128))) { .label = "19088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_190:bv64, 0x1:bv64), 0x0:bv64) { .label = "19088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_190:bv64, 0x1:bv64)) { .label = "19088_5" };
    goto(%aws_array_list_pop_back_harness_25, %aws_array_list_pop_back_harness_27);
  ];
  block %aws_array_list_pop_back_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19072_0" };
    $R30: bv64 := 0x4a88:bv64 { .label = "19076_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_pop_back_harness_29);
  ];
  block %aws_array_list_pop_back_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19068_0" };
    goto(%aws_array_list_pop_back_harness_31);
  ];
  block %aws_array_list_pop_back_harness_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19068_0" };
    goto(%aws_array_list_pop_back_harness_31);
  ];
  block %aws_array_list_pop_back_harness_37 {.address = 0x4a70; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "19056_0$0" };
    $R1: bv64 := Exp14__5_179:bv64 { .label = "19056_1" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19060_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "19060_1" };
    var Cse2__5_181: bv64 := bvnot($R0:bv64) { .label = "19064_0" };
    var Cse0__5_182: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_182:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_181:bv64)), 0x1:bv128))) { .label = "19064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_182:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_181:bv64)), 0x1:bv128))) { .label = "19064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_182:bv64, 0x1:bv64), 0x0:bv64) { .label = "19064_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_182:bv64, 0x1:bv64)) { .label = "19064_5" };
    goto(%aws_array_list_pop_back_harness_33, %aws_array_list_pop_back_harness_35);
  ];
  block %aws_array_list_pop_back_harness_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19048_0" };
    $R30: bv64 := 0x4a70:bv64 { .label = "19052_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_pop_back_harness_37);
  ];
  block %aws_array_list_pop_back_harness_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19044_0" };
    goto(%aws_array_list_pop_back_harness_39);
  ];
  block %aws_array_list_pop_back_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19044_0" };
    goto(%aws_array_list_pop_back_harness_39);
  ];
  block %aws_array_list_pop_back_harness_45 {.address = 0x4a5c; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "19036_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "19036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19040_3" };
    goto(%aws_array_list_pop_back_harness_41, %aws_array_list_pop_back_harness_43);
  ];
  block %aws_array_list_pop_back_harness_47 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19028_0" };
    $R30: bv64 := 0x4a5c:bv64 { .label = "19032_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_pop_back_harness_45);
  ];
  block %aws_array_list_pop_back_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19024_0" };
    goto(%aws_array_list_pop_back_harness_47);
  ];
  block %aws_array_list_pop_back_harness_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19024_0" };
    goto(%aws_array_list_pop_back_harness_47);
  ];
  block %aws_array_list_pop_back_harness_53 {.address = 0x4a40; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%aws_array_list_pop_back_harness_49, %aws_array_list_pop_back_harness_51);
  ];
  block %aws_array_list_pop_back_harness_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "19008_0$0" };
    $R1: bv64 := Exp14__5_183:bv64 { .label = "19008_1" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19012_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "19012_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "19016_0" };
    var Cse2__5_185: bv64 := bvnot($R0:bv64) { .label = "19020_0" };
    var Cse0__5_186: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_186:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_185:bv64)), 0x1:bv128))) { .label = "19020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_186:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_185:bv64)), 0x1:bv128))) { .label = "19020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_186:bv64, 0x1:bv64), 0x0:bv64) { .label = "19020_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_186:bv64, 0x1:bv64)) { .label = "19020_5" };
    goto(%aws_array_list_pop_back_harness_53);
  ];
  block %aws_array_list_pop_back_harness_57 {.address = 0x4a38; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19000_3" };
    goto(%aws_array_list_pop_back_harness_11, %aws_array_list_pop_back_harness_55);
  ];
  block %aws_array_list_pop_back_harness_59 {.address = 0x4a30; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "18992_0" };
    $R30: bv64 := 0x4a38:bv64 { .label = "18996_0" };
    call @aws_array_list_pop_back_10640 ();
    goto(%aws_array_list_pop_back_harness_57);
  ];
  block %aws_array_list_pop_back_harness_61 {.address = 0x4a00; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18944_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "18948_0" };
    var Exp14__5_168: bv128 := load le $stack $R1:bv64 128 { .label = "18952_0$0" };
    $V30: bv128 := Exp14__5_168:bv128 { .label = "18952_1" };
    var Exp14__5_169: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "18956_0$0" };
    $V31: bv128 := Exp14__5_169:bv128 { .label = "18956_1" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "18960_0$0" };
    $R1: bv64 := Exp14__5_170:bv64 { .label = "18960_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "18964_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "18968_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18972_0" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "18976_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "18976_1" };
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "18980_0$0" };
    $R1: bv64 := Exp14__5_172:bv64 { .label = "18980_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18984_0" };
    $R30: bv64 := 0x4a30:bv64 { .label = "18988_0" };
    call @save_byte_from_array_14380 ();
    goto(%aws_array_list_pop_back_harness_59);
  ];
  block %aws_array_list_pop_back_harness_63 {.address = 0x49f8; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18936_0" };
    $R30: bv64 := 0x4a00:bv64 { .label = "18940_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_pop_back_harness_61);
  ];
  block %aws_array_list_pop_back_harness_65 {.address = 0x49f0; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "18928_0" };
    $R30: bv64 := 0x49f8:bv64 { .label = "18932_0" };
    call @aws_array_list_is_valid_10328 ();
    goto(%aws_array_list_pop_back_harness_63);
  ];
  block %aws_array_list_pop_back_harness_67 {.address = 0x49e8; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "18920_0" };
    $R30: bv64 := 0x49f0:bv64 { .label = "18924_0" };
    call @ensure_array_list_has_allocated_data_member_12664 ();
    goto(%aws_array_list_pop_back_harness_65);
  ];
  block %aws_array_list_pop_back_harness_69 {.address = 0x49e0; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18912_0" };
    $R30: bv64 := 0x49e8:bv64 { .label = "18916_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_pop_back_harness_67);
  ];
  block %aws_array_list_pop_back_harness_71 {.address = 0x49c8; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "18888_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "18892_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "18896_0" };
    $R2: bv64 := 0x2:bv64 { .label = "18900_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "18904_0" };
    $R30: bv64 := 0x49e0:bv64 { .label = "18908_0" };
    call @aws_array_list_is_bounded_12536 ();
    goto(%aws_array_list_pop_back_harness_69);
  ];
  block %aws_array_list_pop_back_harness_73 {.address = 0x49c0; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "18880_0" };
    $R30: bv64 := 0x49c8:bv64 { .label = "18884_0" };
    call @__VERIFIER_nondet_ulong_19240 ();
    goto(%aws_array_list_pop_back_harness_71);
  ];
  block %aws_array_list_pop_back_harness_75 {.address = 0x49b8; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "18872_0" };
    $R30: bv64 := 0x49c0:bv64 { .label = "18876_0" };
    call @__VERIFIER_nondet_ulong_19240 ();
    goto(%aws_array_list_pop_back_harness_73);
  ];
  block %aws_array_list_pop_back_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_19176 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20050 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "fwrite"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4bb8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7ab0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7ab4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20810; .size = 0x8 };
      { .name = "errors"; .address = 0x20090; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20811; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x68d8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1dc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1de4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4b00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4b8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4b14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4b3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4b50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4b78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4b64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4b28; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x40ac; .size = 0x180 };
      { .name = "_start"; .address = 0x1c00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3724; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x37a0; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x38b8; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x39bc; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3aa0; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x37cc; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x363c; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3b4c; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d4c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x232c; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x40dc; .size = 0x580 };
      { .name = "aws_array_list_copy"; .address = 0x42e0; .size = 0x11c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x4518; .size = 0xd00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x30f8; .size = 0x400 };
      { .name = "aws_array_list_pop_back_harness"; .address = 0x49a8; .size = 0xa00 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x418c; .size = 0xaa0 };
      { .name = "aws_array_list_swap"; .address = 0x482c; .size = 0x720 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2d20; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2cf0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x307c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4940;
        .size = 0x340
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x341c; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x3fc0; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2358; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2460; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x23b8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2768; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x270c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x32e4; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x3f94; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4910; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2180; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x21e0; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2214; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x222c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x226c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x22a4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3c54; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x3178;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2d54;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2e90;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2f70;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x30ac;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x35b8; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x33a4;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x3224; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x3364;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2db0; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3540; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3504;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x34ec; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x34d4; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x3448; .size = 0x460 };
      { .name = "main"; .address = 0x4ae8; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x3fe0; .size = 0x500 };
      { .name = "my_abort"; .address = 0x1db8; .size = 0x80 };
      { .name = "my_memset"; .address = 0x4080; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f08; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3cb0; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3ddc; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3f38; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f20; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f34; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f48; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f64; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f78; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f8c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d24; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x382c; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3cf4; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3e24; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3ee8;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3f64; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d20 ];
      [ 0x1fda8; 0x1ccc ];
      [ 0x1ffd8; 0x4ae8 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0x2110 ];
      [ 0x20070; 0x2130 ];
      [ 0x20078; 0x2154 ];
      [ 0x20080; 0x20e8 ];
      [ 0x20098; 0x4c00 ];
      [ 0x200a0; 0x4c18 ];
      [ 0x200a8; 0x4c28 ];
      [ 0x200b0; 0x4c38 ];
      [ 0x200c0; 0x4c68 ];
      [ 0x200c8; 0x4c78 ];
      [ 0x200d0; 0x4c28 ];
      [ 0x200d8; 0x4c88 ];
      [ 0x200e8; 0x4cb8 ];
      [ 0x200f0; 0x4cd0 ];
      [ 0x200f8; 0x4c28 ];
      [ 0x20100; 0x4ce0 ];
      [ 0x20110; 0x4d10 ];
      [ 0x20118; 0x4d28 ];
      [ 0x20120; 0x4c28 ];
      [ 0x20128; 0x4d58 ];
      [ 0x20138; 0x4db0 ];
      [ 0x20140; 0x4dd0 ];
      [ 0x20148; 0x4c28 ];
      [ 0x20150; 0x4df8 ];
      [ 0x20160; 0x4e50 ];
      [ 0x20168; 0x4e70 ];
      [ 0x20170; 0x4c28 ];
      [ 0x20178; 0x4e88 ];
      [ 0x20188; 0x4ed0 ];
      [ 0x20190; 0x4ef0 ];
      [ 0x20198; 0x4c28 ];
      [ 0x201a0; 0x4f08 ];
      [ 0x201b0; 0x4f50 ];
      [ 0x201b8; 0x4f70 ];
      [ 0x201c0; 0x4c28 ];
      [ 0x201c8; 0x4f88 ];
      [ 0x201d8; 0x4fc8 ];
      [ 0x201e0; 0x4fe8 ];
      [ 0x201e8; 0x4c28 ];
      [ 0x201f0; 0x5000 ];
      [ 0x20200; 0x5048 ];
      [ 0x20208; 0x5060 ];
      [ 0x20210; 0x4c28 ];
      [ 0x20218; 0x5080 ];
      [ 0x20228; 0x50c8 ];
      [ 0x20230; 0x50f0 ];
      [ 0x20238; 0x4c28 ];
      [ 0x20240; 0x5110 ];
      [ 0x20250; 0x5160 ];
      [ 0x20258; 0x5188 ];
      [ 0x20260; 0x4c28 ];
      [ 0x20268; 0x51b0 ];
      [ 0x20278; 0x5208 ];
      [ 0x20280; 0x5228 ];
      [ 0x20288; 0x4c28 ];
      [ 0x20290; 0x5258 ];
      [ 0x202a0; 0x52b8 ];
      [ 0x202a8; 0x52d8 ];
      [ 0x202b0; 0x4c28 ];
      [ 0x202b8; 0x52f0 ];
      [ 0x202c8; 0x5338 ];
      [ 0x202d0; 0x5360 ];
      [ 0x202d8; 0x4c28 ];
      [ 0x202e0; 0x5378 ];
      [ 0x202f0; 0x53c0 ];
      [ 0x202f8; 0x53e8 ];
      [ 0x20300; 0x4c28 ];
      [ 0x20308; 0x5408 ];
      [ 0x20318; 0x5458 ];
      [ 0x20320; 0x5478 ];
      [ 0x20328; 0x4c28 ];
      [ 0x20330; 0x5490 ];
      [ 0x20340; 0x54d0 ];
      [ 0x20348; 0x54e8 ];
      [ 0x20350; 0x4c28 ];
      [ 0x20358; 0x5508 ];
      [ 0x20368; 0x5550 ];
      [ 0x20370; 0x5578 ];
      [ 0x20378; 0x4c28 ];
      [ 0x20380; 0x55b0 ];
      [ 0x20390; 0x5618 ];
      [ 0x20398; 0x5630 ];
      [ 0x203a0; 0x4c28 ];
      [ 0x203a8; 0x5648 ];
      [ 0x203b8; 0x5688 ];
      [ 0x203c0; 0x56b0 ];
      [ 0x203c8; 0x4c28 ];
      [ 0x203d0; 0x56e0 ];
      [ 0x203e0; 0x5740 ];
      [ 0x203e8; 0x5768 ];
      [ 0x203f0; 0x4c28 ];
      [ 0x203f8; 0x5790 ];
      [ 0x20408; 0x57e8 ];
      [ 0x20410; 0x5810 ];
      [ 0x20418; 0x4c28 ];
      [ 0x20420; 0x5838 ];
      [ 0x20430; 0x5890 ];
      [ 0x20438; 0x58a8 ];
      [ 0x20440; 0x4c28 ];
      [ 0x20448; 0x58c0 ];
      [ 0x20458; 0x5900 ];
      [ 0x20460; 0x5918 ];
      [ 0x20468; 0x4c28 ];
      [ 0x20470; 0x5928 ];
      [ 0x20480; 0x5958 ];
      [ 0x20488; 0x5978 ];
      [ 0x20490; 0x4c28 ];
      [ 0x20498; 0x59a0 ];
      [ 0x204a8; 0x59f0 ];
      [ 0x204b0; 0x5a10 ];
      [ 0x204b8; 0x4c28 ];
      [ 0x204c0; 0x5a50 ];
      [ 0x204d0; 0x5ac0 ];
      [ 0x204d8; 0x5ae8 ];
      [ 0x204e0; 0x4c28 ];
      [ 0x204e8; 0x5b18 ];
      [ 0x204f8; 0x5b78 ];
      [ 0x20500; 0x5b98 ];
      [ 0x20508; 0x4c28 ];
      [ 0x20510; 0x5be0 ];
      [ 0x20520; 0x5c50 ];
      [ 0x20528; 0x5c70 ];
      [ 0x20530; 0x4c28 ];
      [ 0x20538; 0x5ca0 ];
      [ 0x20548; 0x5d00 ];
      [ 0x20550; 0x5d28 ];
      [ 0x20558; 0x4c28 ];
      [ 0x20560; 0x5d50 ];
      [ 0x20570; 0x5da8 ];
      [ 0x20578; 0x5dd0 ];
      [ 0x20580; 0x4c28 ];
      [ 0x20588; 0x5df0 ];
      [ 0x20598; 0x5e40 ];
      [ 0x205a0; 0x5e60 ];
      [ 0x205a8; 0x4c28 ];
      [ 0x205b0; 0x5e90 ];
      [ 0x205c0; 0x5ee8 ];
      [ 0x205c8; 0x5f08 ];
      [ 0x205d0; 0x4c28 ];
      [ 0x205d8; 0x5f38 ];
      [ 0x205e8; 0x5f90 ];
      [ 0x205f0; 0x5fb0 ];
      [ 0x205f8; 0x4c28 ];
      [ 0x20600; 0x5ff0 ];
      [ 0x20610; 0x6058 ];
      [ 0x20618; 0x6080 ];
      [ 0x20620; 0x4c28 ];
      [ 0x20628; 0x60d8 ];
      [ 0x20638; 0x6160 ];
      [ 0x20640; 0x6178 ];
      [ 0x20648; 0x4c28 ];
      [ 0x20650; 0x61a8 ];
      [ 0x20660; 0x6200 ];
      [ 0x20668; 0x6218 ];
      [ 0x20670; 0x4c28 ];
      [ 0x20678; 0x6240 ];
      [ 0x20688; 0x6290 ];
      [ 0x20690; 0x62b0 ];
      [ 0x20698; 0x4c28 ];
      [ 0x206a0; 0x62f0 ];
      [ 0x206b0; 0x6358 ];
      [ 0x206b8; 0x6378 ];
      [ 0x206c0; 0x4c28 ];
      [ 0x206c8; 0x63b8 ];
      [ 0x206d8; 0x6420 ];
      [ 0x206e0; 0x6440 ];
      [ 0x206e8; 0x4c28 ];
      [ 0x206f0; 0x6480 ];
      [ 0x20700; 0x64e8 ];
      [ 0x20708; 0x6508 ];
      [ 0x20710; 0x4c28 ];
      [ 0x20718; 0x6530 ];
      [ 0x20728; 0x6588 ];
      [ 0x20730; 0x65a0 ];
      [ 0x20738; 0x4c28 ];
      [ 0x20740; 0x65e0 ];
      [ 0x20750; 0x6648 ];
      [ 0x20758; 0x6668 ];
      [ 0x20760; 0x4c28 ];
      [ 0x20768; 0x6680 ];
      [ 0x20778; 0x66c0 ];
      [ 0x20780; 0x66e0 ];
      [ 0x20788; 0x4c28 ];
      [ 0x20790; 0x6710 ];
      [ 0x207a0; 0x6768 ];
      [ 0x207a8; 0x6788 ];
      [ 0x207b0; 0x4c28 ];
      [ 0x207b8; 0x67a0 ];
      [ 0x207c0; 0x20090 ];
      [ 0x207d8; 0x4c28 ];
      [ 0x207e0; 0x67e0 ];
      [ 0x207f0; 0x6830 ];
      [ 0x207f8; 0x6840 ];
      [ 0x20800; 0x207d0 ]
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23FSQoAIBDEwIZxG3f//1lz8GigiEk62Fjo+hfeDQkRBRkVjoaBiQsiqL7YWAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x338;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x358;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYXkhhE5dgiGBgQhELAmIhLGYo4xAPZGRgUMAibgPESljETYFYEIu4DA7zvXGIi+AQz8XhngQc";
      "6hlxiEfiEK/BYT4bDvUA+Z+ueZgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f0;
    .size = 0x196;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwxsQ4XTaLKlKz8x5hjDENjwjwo/n62kpUddF2NaOZM2ekC4aoFOBcpKRi5oMwFkQlrA0S";
      "uEfh3JpO8pTFBjhhPEi5VzFuC7kKPhgvrLkrIJ9XysnbJxiWaLICogsxg12AUkA1eHs/v544QRX9bksGCm/WIuUQVTEzqpvN";
      "qw9swLPHjo5lje1iXImPM+2g3mVQiCjHmsLJX31YPLTGTyvUfoIEUQLrstiwlx9ep6t7f2R2oT3Dplyq8aMRPb42kbCbJOQf";
      "o5YSlgdEEN6GXfEnuL8E/Nxe+BaP0iZlFdvLyQavWtHZPWbtgn8myR/or+AXzonaiZYBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x686;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYMMSDQAYFrnDiIAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6a8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIY2BgEGCAgC0Tp7ExMDAzFEDFpoP5TAzVUHkAQ+Lm5TAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6d8;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK7CrZhTFcc6558FMRZGIdiZ1kZFIZKbTB21vW9r7KH0jI5GRSGQkEolEIhEVSCQSiYzptLf9VqfJf7Jj";
      "9pzfrKx83ybmpP7zzvvn9eLh3+FtPnSzgf/xgZvTX9e+fOxm5t1f+X9/5/DgIzcP8J28gL+UH+HLxs0T3PvEjRoeyhv4Vt7C";
      "I3kPz+UDvJCPRv8EL+ULvJOv8FF+Nvq9u2uf5QE8+FT7gG/lG7p6tvBU+QjeymP4KN8b/Qn8rHwGTz5zM4cf5Aejv4CXypc8";
      "p7yCr/KT0V/D/c+1D55f3vH88t7oH3h+5Sf4IJ/hi3wx+le4l2jeX/te7sMzeXB/uz+EH5Xfwgf5Dr7KI6M/hgdf6Bo8pzyF";
      "l/LM6M/hrfIF3P9S92OPvDT6K3iqfA3v5A18krdGf8d9Kj/Ao6/cHLk3+WT0z/BC+RXey8/wRe69uN3vw/2XbobwVL6BF/Kt";
      "0b+DV8rH8FG+hy/yxOhPef6v3czhifzA88sLo/8Ib5Wv4OE3bp7gO3lt9DfwvfIdvJT3PI98MPpH+Kz8DI+/dXOB5/LV6D/z";
      "+SrvP+A5ygN4kLoZPtzu38Aj5XfwSh7BG3ls9O/hvfIp3PvOjQweynOj/0BX/ghP5SW8kFdG/wleK9/AV3nL/X/vZmf09/BE";
      "+ZF7k0987vLZ6F+4z1dunrkHufd47Se5/3i7P4DPym/gyWu9D36Q74z+CF4rv4d7b/Q57JGnRn/Gcyp/gDfyAj7Kj0Z/CV+V";
      "P8Hjt7ofPJM3Rn8Lr5Tv4Yt8gPs/6B5G/wSPlF/4ufIV3srPRr/3hP0oH8DTzM0QfpRvnm73b+GT8hE8+9HNGF7I90Z/Am+U";
      "z+DeT27k8FB+MPoLeKx8Ca/kFbyVn4z+mvtXvuX+f3az437kvdE/wDvlJ/jmFzdn3le+GP0rvw/Ke8/4/st9uP+rm8Hz7f4Q";
      "vlN+Cy/lO3gtj4z+GD4rn8D3v7mZwnN5ZvTn8KPyBbyXH3keeWn0V/Dgd92b55Q33Ju8Nfo77lP5Hl7p94XJ6Jl5L/WsfL65";
      "m2d4LH/3D+SVj8p1+n3p7p0/ev+/+gt/uvDhwp8vfLzw9y58vvD3L/xvYK6M0AgTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x19e0;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMBQAsJexkPHNJBI5iUQikdz/NARFKxuR4pNyRBe/wme+8j2/8YXf+YFv/Mgf/MSf/Mxf/MLf/Mo/";
      "fOVfrVEUUQgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x1ae8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b10;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/hA8Acj5GPNAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x1c00;
    .size = 0x2fa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabWxb1fU+20kNzkhWt3Xpl52GkbGipSJoaUhf4zZMQWRSIUQg1LGkVKhjaEPVJjSpLX2lA8bKUF0qoraI";
      "tjAJSAXTKFplAatLW9FRgdr0SyAYfk4LDDZRlKT2y5d3zr3n+t33/Oyk2vbDus/3nnPu+b7nnve6r/Ofnc+M/gXwu+hnfaY/";
      "bmXqWOJzP0ukGTvJ/tVu+WEtAL9j+XzvJ/Dj81+2W3HG3jyTz0dS/u5z0Zj/rNcPYC+xeCxhwlgLYytjX6cY64L/J2s/abdW";
      "A41Lfq2P+aLnkI4bvpaxEwvHNp1eXrV5a+3Y8mcPA3wGcFdcarfu57i+Au74+r+9Og58D4aYNQj4PSt6muMaa+L8ptstA+A5";
      "/cVx6zmQ4yP4xZjR2bMi1jwYilvj6999xS0LyBsZX3+I02WA62cNCd8coxOftXgDn2PphsSLQEvun97EmtOb4s2w1snmsekw";
      "To8ytg701fU0wCFduddkOD2AkwacR4vwBE8oA9sYO1OgU80sE+T33APW0tW2nG4cE9bSoAe0UTqyZw7yMRXYAbSnitsrcH2M";
      "zWDMUGi846DhA59CfkzAY0zb3wZ0FuJcBPhEu4IOBA9HPPErAVbuW7+B7Y5tSO3O+Kf1DYAfX/D7+ypgfQ9j36Ler0e6QFPQ";
      "rvSgLfQ5djXbIeYPO+ZHYX4qcywE+EtZGH5FNCY84L/ymLNK8PCZA5bsEWXJdDSeHJwGOF66BnnNMLMyqLMw6CoSt15Hn1F8";
      "DOKiy4A4+Brmp4HNTIBJA2wt6BTtozEG9jE6i+zgQfvJErTPuGkztnWqtDPoI0T/fR5nU4M9Nwks9x2AvZ2hXo94+jn6Vidf";
      "944DXN894Y7N4r0GMGZCYr+fOPZz+nT6JZbIYB5GWODvbYx70KOMxy9gL9Qhu5TfzmPtSTFv4jzhrJ1Q5Vb4rS7GOw2wiHM3";
      "x3HmFp4392qJIp8jXhtdtt6HeYB4QDtR/Pd76e46F+5mzHOAd2YSPJP0KOV4EPAQNgI4aAug9e1yjXVVuej3EP3FIOeNsBYC";
      "eH8Z/udMlOfjIOCaYCeEjTLNI1+67Apwl2i/R1DnxGt6msBbR3NIl+eoiFiH87ELz6gAn8fcLe36dpGP4fp52uM+pBcWNFIk";
      "Oz73ED2SrVPmwTsR/gj5HsXFfPK9HtIx6kyubUR+orBn1Mnnx0gninweJT73O/SQeRZioZdZF3Yz6+IeZn3+ErO+eBnoLDJ0";
      "s8HQM42GPtBk6BdaDP1iq6F/3mboX7QberqtIpGuAzgc62HcEkikF8FYYUxPr4IcWA1jN4xbWML0a4llLKW3BlI61DV6NGDo";
      "+ZXMyncwazHKsCqeTNfxs2rdfpRtKeTtSxu3I/2rYL02xr5rAk2EQ5g/umDc+Bqs1cKaCWvfAfyFgJ8B/AzAdQPMay6YAMBk";
      "6uNWbEP8WTibtjIGOm0EWRrBr+eJfcyVsI45EvhOd8B8AHQI/Jsd9jl7xMp35dthfaWwgXEV2Bmer0fb4Hy7mN9Mtvk12OZW";
      "jBOYT7eBPlqZ1YL6aAF5wh7yhBV5WkCeFg95wiRPxCVPC/D6/6DbBHI12Xri/1sg57eJswRHXOe6AxnTraQ7kNVstXW3Jpfv";
      "4vVpO/rqWe/cXu2M0d+Pi1zJAs75x8bteOZ5Bp5njbvPhOJ4xTNBxrmk9fC4iHMWFPOYk/h/Vj5+V0s8F2+rFN4wL6I9kBbP";
      "XQB/JF/IE/wcrkH/kDCAt2/CGefSl9JAt4Jgzah6jh8tyn9Sj6tFHun8MeDlw2LeHxT5llUBnS2Yf7Q+zhvUb+Pj9tmXPgT1";
      "MdYLAZF/+BnWBPNviXkp9z7KdaxG/I9p9J/W97rW3fpMHwR6B3kdPp0/E29Sp+kDMHdIrHPekP5b9v8e/H9QWcf9DijrJezn";
      "zuuD3DeEf7xGOf3LMWHjH0L9wHkPkG/UOG3+D4ILV4k6aCHAQwyc6nkU6rmooKkBDtq0DuMkImTE3K+hDkD3uyrYDumHGuBy";
      "nKDAfYr4OQX7oAxY1+H8Fpo/gfN+o/MesJ+4V3n7hPTxyWwidfTKmIi/B2mfP9F/pMN1Bc/301rfmPu8LK7JcP1ugk+M2eel";
      "1OPTRKPfddb7fELvXIcw+qqED8ehXuZ1bVjEA64tI/pPuHS1hOYNmI9pRmfVuHfNtg/tAbSbytSgLwKMrFua0Te87n50T4jO";
      "AJ/0A//0fFw+18C8z34Oyvkq8nF6vk3CgC9zu+FzUNT5IbLX1TDGYQzC2ANjJYx4B8B8vpfseseYWm++4/B5s54lB/GeUB9P";
      "ngQ99Ux8dlz4kStG7tJeRX8254I9GwAH/HloLuA1xJPvAt5vJvYcR10M3rX8VdsHi3M8+o8ZsnOKVx2nxiPGVRPYa5PPvic7";
      "+bP3+MVYcZ37/XHhT6gHje7AWpXNS3jc9jeIPcvzbkH8z1RhmbiP+F34D4yJmnIN93HAiyh3dboHnBoFnHDx/IlREWO+OO5J";
      "+TcizleRp319P80TTI8CE3bC3EUwfC2k3P9qpHxSd2953y2ria96wdcbyG91YZ8TWBMuQvmwPqvjvuOA3ynlq6O9I0I38sxE";
      "WpyOctbJPNA76jyTmUZ5NyjOPl5PlMhZ60dlHXDM036Z0WL/2DtWwj/w3gN2yE3QHQH/g86HJhS70tm4As6GEy7aPI5DIs+a";
      "Yad+7hwVdQKu8TsA6fx5sFuY7lZcTxFnj6dN4sEa1mrS757Ji/qAzxGtpwo9rBJ37Wq77vCORRt+h0u2w/IMAfw2L/0VxZH3";
      "/YnXIdVKfZGH817aWq07RmE+7zrnR6dyzhfnIbU+0XwkB/naZs15Nsp8c3Ek3ztrzBn73E5Ey6euQYzd5uFnlV56YkJPnroi";
      "O3FfiXjnkUMjIs6jAar7gmLEuMpDnq5GffiM/ltGhM9irJnyvJS1ZEA881icS/X7XMzzIvfwnuN4nutFw7xE9SfvJUZFrAj+";
      "j5a3dQzqTeoXbcD8JG2dYgmfZvTj/CM4/7+2NexrUD7EvTbK3MjYttrUTQlpAy+/PzdSbEd43qbdEU6odsQ4wHrt/SuBryq9";
      "rzs+A0z2KEv3O9hsZx5dAry8O0K5C9dnKPmE8lDDiMgnOI964PZBP8N3BLlNpxnTtsK97zS/Dy52xoRXXvHqmcd8xnY/U3up";
      "Nu+7RhTfdp05wRFxDvhL9O+4TLeyRB3Fx0Mjxb3QG0ZdMRexa0X0C7Pa9mXM9SadtYDf7FnPwr6/lDqVd0nsYyn8/7yEf56x";
      "hDxZGYv8LGSnTDq7wdbNau/xuCVq5Ml6UNLmGuAUamqiAXRvlzrBMWVRvlDuM/yMDYi7Kr8fQC1684i4h2J8S7ky8r3D+U1v";
      "lJNzlyV6ppgnUC4N5MqExX/qKzQD/kOSx92WPKc88sce1pxR7rR7fTbPcXi+2oNP6T+/dfGB+5p7nHtvKNrbGYOZEPqHuBN8";
      "XOpdkrt/Qec+7xHJGoAVah6uDz4Xc/JyrzV5X1vaKOa39ZDyKf1GeH7TctWoMo+EnbXEYvIFvhZReEO8GGt21g4e/Xyl/klV";
      "Kvww25dK5eoFFAsaEzSQB/U92Cy5TrUtnrHq+jVyPUjrQed6pVyvovUq5/pEztW/Yfbd3qTaCXm+Ih1UXJkOPs2V18HZXHkZ";
      "P8iVl/GYlJG5ZKT6+44pynilOeZl2pf7v8/WQ0ze40vIu9PF714Xv9dNoZ518Bkqz+fGnJ0LjQo7ZmMVIp44n6FiPh/OOe9W";
      "bt9cK9eDtO6yW7dcr6J1l93ukes1tF7jXF+ZK5EnXHWDPKP4WROyc0C5HLQkN3UdI/yNueJ3K/Uw90xO7Tc4e2xmuLgPOydX";
      "3A+amaM7JMAuxfVWllTjjb/DahW9kdUlYiybpTMAcBbleF78AeKk/axDlfvfWaQvaC2n++Y1AD+IeRRwQzln/8EkeGe/rbyu";
      "OI5LV5/AnJ4TdUs5fUk9fJMVdbOqB96DzU9eH7+p6OLTrNjTzDvtv5/Tt2nFSRcnsrYujmeduniBcK5EFy946GJn1n6neijv";
      "1omzplfxtgJe0OFvpWGNrIit3qwHfJQl4ydbzkKcJHgtGI0n4fxMetW0KhyMSbu2VWqXepZUaxeD2edDKRt1ZO2cFKd8iXex";
      "PNQ42OfjdzKqZ8z6eLIWcDSsVaN0b3PVQlsm8l2ijj1anN+JP17zAy2EO1nqHT7B4jsUFf6oA967Pv3IEracgbINiHeetViL";
      "gy99naV3DqSbDwl2Vpb3b6fPBJkHovFCr4DvTe8rTrlwDxHuNMKtpN5vkuY1MV/yncmfCe6ry3ZdxG0VFOdBuXcnr6u8YB+H";
      "aF24LHhZQr0C9X3KP6Hmzkfsmg7rbrVW68g57xkm0X6caH9AtGtlH4L6TAW+AG8xyeJjxHuN1J+vL0b1H7/71dh9P416CQ/R";
      "PgcuK710mH+A5l+D+R6/0dmc9fAZJe5LnXPbpJ5d71P+QPMdtM8Tl0WuaKf/j9F6OXvcTvbooX7OEsI1iNbN9H8D6fBn1HNT";
      "7bPGb9cucarj/TWKHlVdw55nh53nvka9mGtpr9W090z6fx/ptVX2+8jfYtOUOwPs8fes6xsFkslPdDqIbp7OkXaS6YYyftE3";
      "bPcfCz3WEPlJyOknz+WUHkEN2VSRUfaxpd98Snx8j/j6iP7Xkrxwn58RA7/Zf9kjdyh+c4LwKpHOFud3OhcnnPGWItggyd7p";
      "EW++q+z44r0/0uNfCNcaFu+GHgcaK5TeHvZBeG8MdRgVPa9uoBeLGbswN0s4zM18H6K7m+gOAN04yPsw0L1R0mUCvjPrHeNP";
      "E+6ZYSHPAsWWhTumrBFp/wzZtnG4dMzX5Zwxz5/n2rb7Fe3712F3rjxQ9l6AOM8PF9dwvcQLG2s/nV4D59haZjXK79LgLFjC";
      "UnpzIKXfEkzpLVUpfWlNStdnpPRls1N667yUPpsZ+rUBQ58TNPS5VYY+r8bQ588w9AWzDT06z9B9NaJviLwMD4n9uaxAezbQ";
      "vhZozwHac4H2PKA9H2gvANpRoL0EaDcD7VuAdgvQXgq0daC9DGi3Am1xF/FxmcV9BZ6xdl1LZy3IYsJzeg3lC0v0SNns+PZ0";
      "N+PyZbqFrj8E3viz/K5uiM7CbuIX5o8Nydr7g/J9VLU3Tr0Ofdh+Z1Lop9Paj2gtSzXfTcNUVxPcYTo/v6H1Jlifjd8MUA+Z";
      "8yn1iu+jc/TtUrU99zuYw3Na9ozl+23Mi+voW6rzRD86jHE/eb/lLH3/4VV/QdxvY7fGsPYq+oY3BbGRwu+EL7TzOMPvU30h";
      "ox9rDsa/Ta5NPDPEv6su0Bgp6F7WcUm+T76eWfcxtgO/fVqFYwOz7sWxEXSD38LUaYkVQFdjl/rfo3z8MdKG+QFLjDtJ7jND";
      "Io+Zdfb3UrUQm/KbKR6PTaDDRaC7NpYwRgX+eTrLIEa7zIa47NGfUs9S7k9NzthDf4I6zf5+g2AP4fwiu7cv55M43yjqS3X+";
      "wBC9WwKe8JxFnjYQb/eTbH0F/b3nsBP/9pXnEdd3u1Of65/i3H+zR2HuP4xGLjWgLwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4ba0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4bb8;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY25LbNhJV9kvwlt0qeioPqTzsG0eEPIwlUsuLPc4LC0NBI2ZIQguSM1a+Pt3gVRRvEycql21KxDndje7G";
      "afyw+tcKP5Kz8BRwKYVUz+wtC5iU7BLEUZYHZ3EOnlj4EpyYTHmW3UWr8vNT9a/+xQ2o49hO4PrrNXXd6nu3CEN8v3pE3A/h";
      "h1AkiUj7z/8lNyga6QG0b9j2Dp7tIifiSBKeCHm5G8eDtzXSf/kKz7c+WfYXq+Lx05dUvKVERWQCt1qlkd6CjicPtuMF9/5m";
      "Q53V6r44HrkkUUZSkZOYyWdOeCqK5xPJBTmJ+EAkz4o4v7uN11V8OqgaeS/qVRw/U2eztb8EBvXo2qOG+n0TfeMHkkV/cPLK";
      "4oIT8crlMRZv5I1l5MBzHub8cDce7z6qRpZC3uyL6+/34C01AntPHd0zbQv2JyvOZyFhBRFnLlkeiXRynwZQcNeGYTr8pvVZ";
      "35pGFevANX+j8LuZgg/RgTyVkUev7qb2awBFI2Mgg/wP9DFwPaf6vV564t9Ilssofb6bzJceSsvdAxiwWHfpLz/X1I3JLOO/";
      "/NyunPW7Qem43cMY5jctgz42vFF6AIOPQhLsS4TVzWGOX6G01GMwHX7vwaG60QC41PNM66Pbi39+gs4JWc3zHJwY7nNde0ZQ";
      "W8tGAAcQXEglc21Sywsc6tq+s6ZoVwbJFIU8zbHkRSHBM+VoCXy31L4BdDRyDv0GybIDKLed6bpQcG5jX4QQUHBJlGVQcl2Q";
      "RfU8iN4auBR+yF4v+NU2Lf1+i3XulWuwrf4uopQ9xdN1PoCikTGQYX48+x6ajSjb8coSJCvCU+2DacycD2NoGhlGullpwF9b";
      "e/3p+lhYGbAmFuFL06+hlLqpNWPPDapGphFbhJ3vQe/CwJqW6dV1tityKGSMbJRGeQQl9Ic6Q8bsuEbRyNj6/grP3FHb9yq+";
      "JoVIHiV4dBRz5/UVSk07DnPDv9a3Wzg30HCQG7Q+BiA/OQlZHMPxAcqGkaQHjEcrepfDeyBPuFxkZ58NU/iv8fSRN7q5xVzq";
      "B+DIonhKT3RX34avXt3lW9uWEXzWHRNrUO12Qw6ftUgPkVr7ymSEFdkmQB9zKl6jLBp5F8UYImYMKBa/TvgB0DcW5YvzcAR9";
      "0Noh4DGkvoYegCt6kvoddva09gLwDpLqN7gpvkNXa9Vqlufd1WpgHlne4duarhfQ3d77iv7R5JxflMiY1mftKo1017RvGBTe";
      "WNv7r4FnQ1ffQYmqfpyBTiiNgcIMxfmCY0AuoMsnUK9zcR5AxZY8C9q3/HFNqeEGO/2xVMg66IP/F4DTFdYE/rBScb2JAoYS";
      "/i3k2PDzHzOSsG8dBTwdpx6bRr6Xru+P68GAsA52tkGhGYIGch8c0/oE7+U5h+3BsSo7gW59qRng0MpyoA1JIg58VgdOsYA7";
      "i1laxL1j2o7pfQ3+51OfBhtf5UcHiR3QdZ5k6oEcizgmZzhmY8hphoGDABZ8xJExPwZYr8z/q6SjDFVldSjO4kxYqljIUYoE";
      "H7gqIYU9nU9D6FcOLEKfsPdeqTCDVu/dKx144OTE0gP0rTPLMogCEEmewED8znjX6BpZCNwiPejug3e/DUyP7tRJv7F9y6jz";
      "1kR/8UA/iiJVkuzEMhCNtXYds28YFYT5DN7txGboHm0HXgOSpZoUsRVF1bQEvoIsSRH4CX2WGZ/WoX10aHbvQr5F0p2P/g7G";
      "pCq+aYsgn4sE5xDURu12YBGkYT1/zNlZo0NOvgu5RXJ0y7B3wUdqdfWPrtQcrkLFJsFbSO20SJ5A4D3zFDsoTEzV8UYcnks4";
      "kSBSc/rxhg1783dQdRSgvt3YDuoV09r72DyhV36s81VF51zk9U72I6M2UKpdRSs6b0VpKKSEySO+4JSYsLy9hZrQyYPWVLv0";
      "D9jRvckyd/stxaSAvdSbPVcgSqIfNPIEFlS3gVFyjjlmy+RcdIWKe/Y+2IG6wMONdusBGzxXcBxcLWClnNfXV2hXRTAJ17GH";
      "Wp9Nx7bQM0jLWke7lww7kspMTL1CAtaJp5CR6uJFtfn0NZIiVZVWC805e3tsGvlOomFkd96P7O/zw530YxnRMLJv1Z6Mwhfp";
      "IoIlfii2CU+WUHVu4D2H6jsFSj9Vt0XgRw7iJiEHwcsyqa6XIUq8Mzdk4/f6fVSwdyFkL85XV2MrH7tOA3Fir7xzPaZ0DpfY";
      "dcoe3WhpFs7cw12xaOR7aTr2b0w1UJflv9e9h1KXVNV/jJTGyU8z59ENSnvTegXR7eyPwQaGi3LIqO+98P4DRoYoKZqzCyaj";
      "4yFDHQMKAdKnnC5m9EcfvbxZWY7cyZSvrrqnaUbbsTqajE8fZbA8ELd4+h3OJnWP2sUisXh+xpLJTyxXO5/+iIopFvgdnHjp";
      "Bc88UPZFzCRBzf8s5GWVs+zlQxae+KGIubzGx99I8xtpvjnzMDrCiFBR1nEOSkuCOHqSTF4CvGT5939IUmRKupVnF/wPoDkp";
      "srK+L80BB7kAYh4Eadet5hypP38CMFOpoigdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x68e0;
    .size = 0x39c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSIWxTQQCA4SMb8IABJZloAmJiogJRMdGEiYqKiYmJiYqJyYqJhkxUICYqJiYqKyYmEBMTTSjQAYEBBQoU";
      "KDDghZSwoCYQE4iKJcdX9V0u918ud3fm+sSt7YkQbocQZu7F2DbeYI8tDvmXJyy2Y5yeDKHEHNdY5A5XmXKDx2xy8n6MHd5g";
      "ygWOuMXs2RD6LDD3IMYyi6xxmU1W2GGdKZsccY/ZcyF0WWA67jka91x+qGeLHQ6ZMunomWf2fAhLLHCdZe6wxrCv5xw7XGTK";
      "LY7YZTYx/0jPGstMWePGYz1vPtVzk+l43TM9Wwf6C/Z7HuM8kxcxrrDNOzzkNsPLGJ/wLofjeYaLIWS6Mc6yyBLXWeGAm2y9";
      "inGXjdfekdtvYjxmn8mlELI978cmF1h6q+fkOz3r3GWXPc6/17PCZCqEf8xxqq/nLCtc5SZT7nLlg56lj3oeMLnsPzHHxU96";
      "pqxwONDz4LOea1/0XP+q54DJlRCmD/U85SJL32JcY/I9xgbLbLHOAds84REzV93rjxjz3OES+6zylA3upfrxup96FoZ6pr/0";
      "Gef+rWf+SM9VVtljg8kfPWc44BxPuMDMNffCPKtcYp1VNtng3rjnfzUdhzecAwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6c80;
    .size = 0xe34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XP2wTVxwH8LvD+QM1kQcPoVjUQ4YUefDggeEGEwKY1k1TcKtIuG2QIppWboWEBRaKRIcMDB6QkoEhthg8";
      "uJKl2shtCbjYgaSJKlcY4aFDQBkyZOjA4NHS9XvvLnffoLyL9PLnPu/93vu9f+cEFOtLvXNZ8eVOqSf9HykB/D2KMverYcRM";
      "PDt0ynwWQaniWdRuYz6Lo7TxTLefhVFSKD08S4i2I+GCr3hkYkmbevvm9ch+uxzKWNUwfHa7IEre/Iln41a7QEErqiH8WrLr";
      "xijep2/fiFimr6OcgZ8hT9puxt1FmYYH3ovbR0ngeYjanae4IVVRJuGj5JPkOlyHR8gvkadVK/4k+efkC/AMPG55tDBYHJgi";
      "X4Hn4WnyL8kb8C13fCIvHt82vAUPkp8j78PrHh7SFKXszo9wnh8dXvJon4Y/8PAFzcpPNv4V+KJH+wY8Bw/T/F7g/G2XzV9f";
      "s/KXeeiIorxz11c4r68O73t4Gj5cc/az8ATnDw/U5ONfsX2M/CLnDw/W5P1vw8PwWfKvOH/4bE1+rkI4nNmafH10eKbm7F/R";
      "nvdvGp6vHX4uRf7wEvwe+SznD/c/kp+vBnz0kTy/bfgMvGx5vDBcHJrn/OE78IomvKMVThc/1n4RNUT+A8jvN2d/iP55f+jw";
      "Mvwdxb/D+cNzvyN/1R2fZk+AueYL8Pt/GMY2tZ9YGry5f0+aMR6iTuKxYSxQjl9THy14CV4h/558Bx5dle8xZdBy2RyH4Tq8";
      "RP6d7WbMOLy1ar8T7P4nlnyJ/RzMOnOo01613xFunssD2GyvuyOin3uos+vGEf18Qv2U4b1VZ6/u93OJ56qNOr4n8vX6Dx6H";
      "71CMW+T+IXx76vh04VjxKHsE3oL7eT3PWhVMT8IrjcNzMD0Db8CT5F+Q5+F78J9pnr4hr8ATfzprLdrzWrfhXXiL2v/E+cOz";
      "z+Tx/cNo/0x+niPwHjxHniZPwpNN+V7KwGfgeZr/a5w/fL0pf99W4I2m/D5qw+tNZ5+J+J9x/vBO0xm/cB6//6iijLcMY5H8";
      "W84fnofv0fzlOH94as05q8L5rGbg1TX5/OThjTXnPhPO91kF3l+Tz18bPv8cn6lof97l/OHJF4axS+1vc/7H8L5Zl98lEfgK";
      "fFh1x6fFaf/DFzfk79MMvLVx+OehsJk/fHfj4PzinrjFZ7yKOuW/Dn62nKYYHXgHvn4wxo8co4c6NzYNY5piXKZxBj/Avbsp";
      "X6cYvLIpP+cpeMOjfRa+tencyWIf8528bPtDyuE6eR2e2JK/97vw1NbBO5nH14PPwasU/wfO34868BTfc1fcdY7Bx//Ge00j";
      "z7uegsfbGL/qxteuu56Ft/4xjKzlHbXwYfGEdtV57y7Dgy+dfSra8z6tw/99KZ//LnwPPk/zO8P5w6Md3HNW/zcKI8Xj2pQ7";
      "vuBx/L/wSn7PxOCJV/LPpSm47uFZeNTDl+FjHl6Hj3p4F+738B5c8fAgfut1Dnfz638YG0JrNA4AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7ab4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1OQZQADADFAXZoIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zsjwwAGAKt7VegIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPvRGCQBBGF1AEfyJ1FNQ+7MEGrMDULijB2JBKqIHQ0JDEwGHgHN23wZG7yZt33+3tbSBaF3iABZzDZ65c";
      "4PeTMjPvgh93eAJpk5J8P8hH8BEqX727fnmM1MfkDRdj/Ew+xW/6vMzwLVyLX5Ht47QhtP/Qv8IncGP/y/zzOvb3SJbKdDC/";
      "dbqPXe3xkn6HM14avCB/45X8pz7NssgVAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGPDCC5UPADHxzSQ4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EpGlDAwDVJrIGcAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23VKVDcABSH8ZQepCdp6ZHeS6GFnrNy5coVBQIsEMrRcBQiV0aujIysXLkycuXKykhkZGRkZWf6vnTmvWnM";
      "f77Jb3OYjePIETkzf9dbkG6zfbZqOf8/vsr47ArbYa/AYjoxLmVncBO6MK5kr+K8Vc6vahfS13A5XRj3m76OC9ZkB2vm+egb";
      "uIKujXPXZWeb69GDdXM92sX9oivjnEDmJtmjo0C7IX2ruR5dG+dtyN7GRXS6oV1O38G5m5zf1C6k7+Im9KVxNX0P19ni/lva";
      "JfQcbkpXxrl93gcX0klfu4y+jyvoyjh3W/YBLqCTbe1yeh7n78i2d7Tr0Q9xKZ0bV9KPcN1d2XjXvAf9GFfRXqhdh36Cy+ix";
      "cVPaxzl79J52K/RTWEgnxo3oZ7ia9r5pF9DPcVO6Ms7fl32BS+if+9qV9EtccCA7ODDPR79q3veQ84faBfRr2JgujKvpFq57";
      "JBsdaZfR/H06Fe1+165Dv8FldG5cTS/iwkh2GGl3SS/homPZ5Fi7Mf0W55zI+Cfadel3zfPRuXE1vdw83yn3PdVu0jSudcZ9";
      "zrQb0u9xFe3+0K5Nf8Cl9Mi4kv6I653LxufmvvQn3JQujfMuZD/jYjq90G5EZ3zhvjj6+Pd8uOZ72Y5lu2wxK79vvpN/AGBm";
      "Ufu4BwAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20810;
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
