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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_19580;

proc @main_19580 () -> ()
  { .name = "main"; .address = 0x4c7c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4c7c; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    var Cse0__5_1038: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19580_0" };
    store le $stack Cse0__5_1038:bv64 $R29:bv64 64 { .label = "19580_1" };
    store le $stack bvadd(Cse0__5_1038:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19580_2" };
    $R31: bv64 := Cse0__5_1038:bv64 { .label = "19580_3" };
    $R29: bv64 := $R31:bv64 { .label = "19584_0" };
    $R30: bv64 := 0x4c88:bv64 { .label = "19588_0" };
    call @aws_array_list_capacity_harness_19308 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4c88; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19592_0" };
    var Exp16__5_1039: bv64 := load le $stack $R31:bv64 64 { .label = "19596_0$0" };
    var Exp18__5_1040: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19596_1$0" };
    $R29: bv64 := Exp16__5_1039:bv64 { .label = "19596_2" };
    $R30: bv64 := Exp18__5_1040:bv64 { .label = "19596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19596_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12596 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x3134; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x3134; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    var Cse0__5_1175: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12596_0" };
    store le $stack Cse0__5_1175:bv64 $R29:bv64 64 { .label = "12596_1" };
    store le $stack bvadd(Cse0__5_1175:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12596_2" };
    $R31: bv64 := Cse0__5_1175:bv64 { .label = "12596_3" };
    $R29: bv64 := $R31:bv64 { .label = "12600_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12604_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12608_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12612_0" };
    var Exp14__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12616_0$0" };
    $R0: bv64 := Exp14__5_1176:bv64 { .label = "12616_1" };
    var Exp14__5_1177: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12620_0$0" };
    $R0: bv64 := Exp14__5_1177:bv64 { .label = "12620_1" };
    var Exp14__5_1178: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12624_0$0" };
    $R1: bv64 := Exp14__5_1178:bv64 { .label = "12624_1" };
    var Cse2__5_1179: bv64 := bvnot($R0:bv64) { .label = "12628_0" };
    var Cse0__5_1180: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1180:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1179:bv64)), 0x1:bv128))) { .label = "12628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1180:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1179:bv64)), 0x1:bv128))) { .label = "12628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1180:bv64, 0x1:bv64), 0x0:bv64) { .label = "12628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1180:bv64, 0x1:bv64)) { .label = "12628_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x31a4; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12708_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12712_0" };
    var Exp16__5_1187: bv64 := load le $stack $R31:bv64 64 { .label = "12716_0$0" };
    var Exp18__5_1188: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12716_1$0" };
    $R29: bv64 := Exp16__5_1187:bv64 { .label = "12716_2" };
    $R30: bv64 := Exp18__5_1188:bv64 { .label = "12716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12716_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x31a0; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12704_0" };
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
  block %aws_array_list_is_bounded_11 {.address = 0x3198; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12696_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x3188; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1189: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1189:bv8)) { .label = "12680_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12688_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12688_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12688_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12660_0" };
    var Exp11__5_1186: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12664_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1186:bv8)) { .label = "12664_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12668_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12672_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12656_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12656_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12636_0" };
    var Exp14__5_1181: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12640_0$0" };
    $R0: bv64 := Exp14__5_1181:bv64 { .label = "12640_1" };
    var Exp14__5_1182: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12644_0$0" };
    $R0: bv64 := Exp14__5_1182:bv64 { .label = "12644_1" };
    var Exp14__5_1183: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12648_0$0" };
    $R1: bv64 := Exp14__5_1183:bv64 { .label = "12648_1" };
    var Cse2__5_1184: bv64 := bvnot($R0:bv64) { .label = "12652_0" };
    var Cse0__5_1185: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1185:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1184:bv64)), 0x1:bv128))) { .label = "12652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1185:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1184:bv64)), 0x1:bv128))) { .label = "12652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1185:bv64, 0x1:bv64), 0x0:bv64) { .label = "12652_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1185:bv64, 0x1:bv64)) { .label = "12652_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12632_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12632_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7564 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d8c; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    var R30_begin_assume_abort_if_not_7564: bv64 := $R30:bv64;
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7564_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "7564_3" };
    $R29: bv64 := $R31:bv64 { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7572_0" };
    var Exp11__5_35: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_35:bv8)) { .label = "7576_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7592_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1db4; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "7608_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7608_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "7608_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "7608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7608_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1db4:bv64 { .label = "7600_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bf0_entry_45);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1bf0_entry_45 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_46);
  ];
  block %FUN_1bf0_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_19644 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4cbc; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4cbc; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19644_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "19644_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19644_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "19644_3" };
    $R29: bv64 := $R31:bv64 { .label = "19648_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19652_0" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "19656_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19656_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "19656_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "19656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19656_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8052 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f74; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f74; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var Cse0__5_1028: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8052_0" };
    store le $stack Cse0__5_1028:bv64 $R29:bv64 64 { .label = "8052_1" };
    store le $stack bvadd(Cse0__5_1028:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8052_2" };
    $R31: bv64 := Cse0__5_1028:bv64 { .label = "8052_3" };
    $R29: bv64 := $R31:bv64 { .label = "8056_0" };
    $R30: bv64 := 0x1f80:bv64 { .label = "8060_0" };
    call @__VERIFIER_nondet_ulong_19644 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f80; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    var Exp16__5_1026: bv64 := load le $stack $R31:bv64 64 { .label = "8064_0$0" };
    var Exp18__5_1027: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8064_1$0" };
    $R29: bv64 := Exp16__5_1026:bv64 { .label = "8064_2" };
    $R30: bv64 := Exp18__5_1027:bv64 { .label = "8064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8064_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_14440 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3868; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3868; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14440_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "14440_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14440_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "14440_3" };
    $R29: bv64 := $R31:bv64 { .label = "14444_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14448_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14452_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14456_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14460_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "14460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14464_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x38e8; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "14572_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14572_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "14572_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "14572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14572_4" };
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
  block %save_byte_from_array_11 {.address = 0x38cc; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14540_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "14540_1" };
    var Exp14__5_7: bv64 := load le $mem $R0:bv64 64 { .label = "14544_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "14544_1" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14548_0$0" };
    $R1: bv64 := Exp14__5_8:bv64 { .label = "14548_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14552_0" };
    var Exp11__5_9: bv8 := load le $mem $R0:bv64 8 { .label = "14556_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "14556_1" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14560_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "14560_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14564_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14532_0" };
    $R30: bv64 := 0x38cc:bv64 { .label = "14536_0" };
    call @assume_abort_if_not_7564 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "14528_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "14528_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x38a4; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "14500_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14504_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "14504_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14508_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14512_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "14512_1" };
    var Exp14__5_17: bv64 := load le $mem $R0:bv64 64 { .label = "14516_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "14516_1" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14520_0$0" };
    $R1: bv64 := Exp14__5_18:bv64 { .label = "14520_1" };
    var Cse2__5_19: bv64 := bvnot($R0:bv64) { .label = "14524_0" };
    var Cse0__5_20: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_20:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_19:bv64)), 0x1:bv128))) { .label = "14524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_20:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_19:bv64)), 0x1:bv128))) { .label = "14524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv64, 0x1:bv64), 0x0:bv64) { .label = "14524_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_20:bv64, 0x1:bv64)) { .label = "14524_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x38a0; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x38a4:bv64 { .label = "14496_0" };
    call @nondet_size_t_8052 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3894; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14484_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "14484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14488_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14488_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14488_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3888; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14472_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "14472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14476_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7524 () -> ()
  { .name = "reach_error"; .address = 0x1d64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d64; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    var R30_begin_reach_error_7524: bv64 := $R30:bv64;
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7524_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "7524_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7524_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "7524_3" };
    $R29: bv64 := $R31:bv64 { .label = "7528_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7532_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd58:bv64) { .label = "7536_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7540_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7544_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd68:bv64) { .label = "7548_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd90:bv64) { .label = "7556_0" };
    $R30: bv64 := 0x1d8c:bv64 { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7524:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1c20_entry_39);
  ];
  block %_inlineret_3 {.originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1c20_entry_39 {.address = 0x1c20} [
    var R30_begin_FUN_1c20_7200_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7200_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "7204_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "7208_0" };
    assert eq($R30:bv64, R30_begin_FUN_1c20_7200_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7212_2" };
    goto(%FUN_1c20_basil_return_1_40);
  ];
  block %FUN_1c20_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7616 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1dc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1dc0; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    var R30_begin___VERIFIER_assert_7616: bv64 := $R30:bv64;
    var Cse0__5_319: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7616_0" };
    store le $stack Cse0__5_319:bv64 $R29:bv64 64 { .label = "7616_1" };
    store le $stack bvadd(Cse0__5_319:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7616_2" };
    $R31: bv64 := Cse0__5_319:bv64 { .label = "7616_3" };
    $R29: bv64 := $R31:bv64 { .label = "7620_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7624_0" };
    var Exp11__5_320: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_320:bv8)) { .label = "7628_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7640_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7644_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dec; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_317: bv64 := load le $stack $R31:bv64 64 { .label = "7664_0$0" };
    var Exp18__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7664_1$0" };
    $R29: bv64 := Exp16__5_317:bv64 { .label = "7664_2" };
    $R30: bv64 := Exp18__5_318:bv64 { .label = "7664_3" };
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
  block %_inlineret_3 {.originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1bf0_entry_43 {.address = 0x1bf0} [
    var R30_begin_FUN_1bf0_7152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "7156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "7160_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bf0_7152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7164_2" };
    goto(%FUN_1bf0_basil_return_1_44);
  ];
  block %FUN_1bf0_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7916 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eec; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    var Cse0__5_962: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7916_0" };
    store le $stack Cse0__5_962:bv64 $R29:bv64 64 { .label = "7916_1" };
    store le $stack bvadd(Cse0__5_962:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7916_2" };
    $R31: bv64 := Cse0__5_962:bv64 { .label = "7916_3" };
    $R29: bv64 := $R31:bv64 { .label = "7920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7928_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7932_0" };
    var Exp14__5_963: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R1: bv64 := Exp14__5_963:bv64 { .label = "7936_1" };
    var Exp14__5_964: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_964:bv64 { .label = "7940_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1f2c; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    $R0: bv64 := $R2:bv64 { .label = "7980_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7984_0" };
    $R0: bv64 := $R6:bv64 { .label = "7988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7996_0" };
    var Exp16__5_965: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_966: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_965:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_966:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8000_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1f28; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
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


proc @aws_raise_error_private_16336 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x3fd0; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x3fd0; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    var Cse0__5_443: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16336_0" };
    store le $stack Cse0__5_443:bv64 $R29:bv64 64 { .label = "16336_1" };
    store le $stack bvadd(Cse0__5_443:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16336_2" };
    $R31: bv64 := Cse0__5_443:bv64 { .label = "16336_3" };
    $R29: bv64 := $R31:bv64 { .label = "16340_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16344_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16348_0" };
    $R0: bv64 := $R0:bv64 { .label = "16352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16356_0" };
    var Exp14__5_444: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_444:bv32) { .label = "16360_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16364_0" };
    var Exp16__5_445: bv64 := load le $stack $R31:bv64 64 { .label = "16372_0$0" };
    var Exp18__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16372_1$0" };
    $R29: bv64 := Exp16__5_445:bv64 { .label = "16372_2" };
    $R30: bv64 := Exp18__5_446:bv64 { .label = "16372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16372_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8184 () -> ()
  { .name = "aws_raise_error"; .address = 0x1ff8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1ff8; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8184_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "8184_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8184_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "8184_3" };
    $R29: bv64 := $R31:bv64 { .label = "8188_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8192_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "8196_1" };
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    call @aws_raise_error_private_16336 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x200c; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8204_0" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "8208_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8208_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "8208_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "8208_3" };
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
  block %aws_mul_u64_checked_entry {.address = 0x2018; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    var Cse0__5_1053: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8216_0" };
    store le $stack Cse0__5_1053:bv64 $R29:bv64 64 { .label = "8216_1" };
    store le $stack bvadd(Cse0__5_1053:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8216_2" };
    $R31: bv64 := Cse0__5_1053:bv64 { .label = "8216_3" };
    $R29: bv64 := $R31:bv64 { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8232_0" };
    var Exp14__5_1054: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8236_0$0" };
    $R1: bv64 := Exp14__5_1054:bv64 { .label = "8236_1" };
    var Exp14__5_1055: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8240_0$0" };
    $R0: bv64 := Exp14__5_1055:bv64 { .label = "8240_1" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @__CPROVER_overflow_mult_7916 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x206c; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    var Exp16__5_1051: bv64 := load le $stack $R31:bv64 64 { .label = "8300_0$0" };
    var Exp18__5_1052: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8300_1$0" };
    $R29: bv64 := Exp16__5_1051:bv64 { .label = "8300_2" };
    $R30: bv64 := Exp18__5_1052:bv64 { .label = "8300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8300_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x2054; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1048: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_1048:bv64 { .label = "8276_1" };
    var Exp14__5_1049: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_1049:bv64 { .label = "8280_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8284_0" };
    var Exp14__5_1050: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_1050:bv64 { .label = "8288_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8292_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8296_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2050; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2048; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8264_0" };
    $R30: bv64 := 0x2050:bv64 { .label = "8268_0" };
    call @aws_raise_error_8184 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2038; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x20d0; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8400_0" };
    store le $stack Cse0__5_232:bv64 $R29:bv64 64 { .label = "8400_1" };
    store le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8400_2" };
    $R31: bv64 := Cse0__5_232:bv64 { .label = "8400_3" };
    $R29: bv64 := $R31:bv64 { .label = "8404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8416_0" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8420_0$0" };
    $R2: bv64 := Exp14__5_233:bv64 { .label = "8420_1" };
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8424_0$0" };
    $R1: bv64 := Exp14__5_234:bv64 { .label = "8424_1" };
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "8428_1" };
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    call @aws_mul_u64_checked_8216 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x20f4; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    var Exp16__5_230: bv64 := load le $stack $R31:bv64 64 { .label = "8436_0$0" };
    var Exp18__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8436_1$0" };
    $R29: bv64 := Exp16__5_230:bv64 { .label = "8436_2" };
    $R30: bv64 := Exp18__5_231:bv64 { .label = "8436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8436_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10392 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2898; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2898; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    var Cse0__5_405: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10392_0" };
    store le $stack Cse0__5_405:bv64 $R29:bv64 64 { .label = "10392_1" };
    store le $stack bvadd(Cse0__5_405:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10392_2" };
    $R31: bv64 := Cse0__5_405:bv64 { .label = "10392_3" };
    $R29: bv64 := $R31:bv64 { .label = "10396_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10400_0" };
    var Exp14__5_406: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_406:bv64 { .label = "10404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10408_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x29c8; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var Exp16__5_379: bv64 := load le $stack $R31:bv64 64 { .label = "10696_0$0" };
    var Exp18__5_380: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10696_1$0" };
    $R29: bv64 := Exp16__5_379:bv64 { .label = "10696_2" };
    $R30: bv64 := Exp18__5_380:bv64 { .label = "10696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10696_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x29c0; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10688_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10692_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x29bc; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10684_0" };
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
  block %aws_array_list_is_valid_17 {.address = 0x29b4; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10676_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x29a4; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_389: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "10660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_389:bv8)) { .label = "10660_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10664_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10668_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2994; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_381: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_381:bv8)) { .label = "10644_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10652_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2984; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_388: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_388:bv8)) { .label = "10628_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10632_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10636_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10608_0" };
    var Exp11__5_393: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_393:bv8)) { .label = "10612_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10620_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10604_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10604_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2950; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10576_0" };
    var Exp11__5_390: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_390:bv8)) { .label = "10580_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10584_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10588_0" };
    var Exp14__5_391: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10592_0$0" };
    $R0: bv64 := Exp14__5_391:bv64 { .label = "10592_1" };
    var Exp14__5_392: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10596_0$0" };
    $R0: bv64 := Exp14__5_392:bv64 { .label = "10596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10600_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2944; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10564_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x294c; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10572_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x2934; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10548_0$0" };
    $R0: bv64 := Exp14__5_382:bv64 { .label = "10548_1" };
    var Exp14__5_383: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10552_0$0" };
    $R0: bv64 := Exp14__5_383:bv64 { .label = "10552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10556_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2924; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Exp14__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_403:bv64 { .label = "10532_1" };
    var Exp14__5_404: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10536_0$0" };
    $R0: bv64 := Exp14__5_404:bv64 { .label = "10536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10540_3" };
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
  block %aws_array_list_is_valid_63 {.address = 0x2914; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10516_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "10516_1" };
    var Exp14__5_395: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10520_0$0" };
    $R0: bv64 := Exp14__5_395:bv64 { .label = "10520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10524_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10524_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10524_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10496_0" };
    var Exp14__5_401: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10500_0$0" };
    $R0: bv64 := Exp14__5_401:bv64 { .label = "10500_1" };
    var Exp14__5_402: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10504_0$0" };
    $R0: bv64 := Exp14__5_402:bv64 { .label = "10504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10508_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10508_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10508_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10492_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10492_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10472_0" };
    var Exp14__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10476_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "10476_1" };
    var Exp14__5_397: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10480_0$0" };
    $R1: bv64 := Exp14__5_397:bv64 { .label = "10480_1" };
    var Exp14__5_398: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10484_0$0" };
    $R0: bv64 := Exp14__5_398:bv64 { .label = "10484_1" };
    var Cse2__5_399: bv64 := bvnot($R0:bv64) { .label = "10488_0" };
    var Cse0__5_400: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_400:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_399:bv64)), 0x1:bv128))) { .label = "10488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_400:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_399:bv64)), 0x1:bv128))) { .label = "10488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_400:bv64, 0x1:bv64), 0x0:bv64) { .label = "10488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_400:bv64, 0x1:bv64)) { .label = "10488_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10468_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10468_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x28e0; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10464_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x28b8; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10424_0" };
    var Exp14__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_384:bv64 { .label = "10428_1" };
    var Exp14__5_385: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10432_0$0" };
    $R3: bv64 := Exp14__5_385:bv64 { .label = "10432_1" };
    var Exp14__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_386:bv64 { .label = "10436_1" };
    var Exp14__5_387: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_387:bv64 { .label = "10440_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10444_0" };
    $R2: bv64 := $R1:bv64 { .label = "10448_0" };
    $R1: bv64 := $R0:bv64 { .label = "10452_0" };
    $R0: bv64 := $R3:bv64 { .label = "10456_0" };
    $R30: bv64 := 0x28e0:bv64 { .label = "10460_0" };
    call @aws_mul_size_checked_8400 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x28b0; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10416_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_capacity_10704 () -> ()
  { .name = "aws_array_list_capacity"; .address = 0x29d0; .returnBlock = "aws_array_list_capacity_basil_return_1" }
[
  block %aws_array_list_capacity_entry {.address = 0x29d0; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    var Cse0__5_489: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10704_0" };
    store le $stack Cse0__5_489:bv64 $R29:bv64 64 { .label = "10704_1" };
    store le $stack bvadd(Cse0__5_489:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10704_2" };
    $R31: bv64 := Cse0__5_489:bv64 { .label = "10704_3" };
    $R29: bv64 := $R31:bv64 { .label = "10708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10712_0" };
    var Exp14__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10716_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "10716_1" };
    var Exp14__5_491: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10720_0$0" };
    $R0: bv64 := Exp14__5_491:bv64 { .label = "10720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10724_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10724_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10724_3" };
    goto(%aws_array_list_capacity_27, %aws_array_list_capacity_29);
  ];
  block %aws_array_list_capacity_3 {.address = 0x2a48; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var Exp14__5_493: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10824_0$0" };
    $R0: bv64 := Exp14__5_493:bv64 { .label = "10824_1" };
    var Exp16__5_494: bv64 := load le $stack $R31:bv64 64 { .label = "10828_0$0" };
    var Exp18__5_495: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10828_1$0" };
    $R29: bv64 := Exp16__5_494:bv64 { .label = "10828_2" };
    $R30: bv64 := Exp18__5_495:bv64 { .label = "10828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10828_4" };
    goto(%aws_array_list_capacity_basil_return_1);
  ];
  block %aws_array_list_capacity_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10800_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10804_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10808_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10812_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10816_0" };
    $R30: bv64 := 0x2a48:bv64 { .label = "10820_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_capacity_3);
  ];
  block %aws_array_list_capacity_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10796_0" };
    goto(%aws_array_list_capacity_5);
  ];
  block %aws_array_list_capacity_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10796_0" };
    goto(%aws_array_list_capacity_5);
  ];
  block %aws_array_list_capacity_11 {.address = 0x2a24; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10788_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10792_3" };
    goto(%aws_array_list_capacity_7, %aws_array_list_capacity_9);
  ];
  block %aws_array_list_capacity_13 [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10776_0" };
    var Exp14__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10780_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "10780_1" };
    $R30: bv64 := 0x2a24:bv64 { .label = "10784_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_capacity_11);
  ];
  block %aws_array_list_capacity_15 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "10772_0" };
    goto(%aws_array_list_capacity_13);
  ];
  block %aws_array_list_capacity_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := extract(64, 0, bvsdiv(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "10772_0" };
    goto(%aws_array_list_capacity_13);
  ];
  block %aws_array_list_capacity_19 {.address = 0x2a04; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var Exp14__5_496: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10756_0$0" };
    $R0: bv64 := Exp14__5_496:bv64 { .label = "10756_1" };
    var Exp14__5_497: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10760_0$0" };
    $R1: bv64 := Exp14__5_497:bv64 { .label = "10760_1" };
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10764_0$0" };
    $R0: bv64 := Exp14__5_498:bv64 { .label = "10764_1" };
    var Exp14__5_499: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10768_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "10768_1" };
    goto(%aws_array_list_capacity_15, %aws_array_list_capacity_17);
  ];
  block %aws_array_list_capacity_21 {.address = 0x29fc; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10748_0" };
    $R30: bv64 := 0x2a04:bv64 { .label = "10752_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_capacity_19);
  ];
  block %aws_array_list_capacity_23 {.address = 0x29f4; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    var Exp14__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10740_0$0" };
    $R0: bv64 := Exp14__5_492:bv64 { .label = "10740_1" };
    $R30: bv64 := 0x29fc:bv64 { .label = "10744_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_capacity_21);
  ];
  block %aws_array_list_capacity_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10732_0" };
    $R30: bv64 := 0x29f4:bv64 { .label = "10736_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_capacity_23);
  ];
  block %aws_array_list_capacity_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10728_0" };
    goto(%aws_array_list_capacity_25);
  ];
  block %aws_array_list_capacity_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10728_0" };
    goto(%aws_array_list_capacity_25);
  ];
  block %aws_array_list_capacity_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_from_buffer_matches_14344 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3808; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3808; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    var Cse0__5_1013: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14344_0" };
    store le $stack Cse0__5_1013:bv64 $R29:bv64 64 { .label = "14344_1" };
    store le $stack bvadd(Cse0__5_1013:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14344_2" };
    $R31: bv64 := Cse0__5_1013:bv64 { .label = "14344_3" };
    $R29: bv64 := $R31:bv64 { .label = "14348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14352_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14356_0" };
    var Exp14__5_1014: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14360_0$0" };
    $R0: bv64 := Exp14__5_1014:bv64 { .label = "14360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14364_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x385c; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    var Exp16__5_1023: bv64 := load le $stack $R31:bv64 64 { .label = "14432_0$0" };
    var Exp18__5_1024: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14432_1$0" };
    $R29: bv64 := Exp16__5_1023:bv64 { .label = "14432_2" };
    $R30: bv64 := Exp18__5_1024:bv64 { .label = "14432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14432_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14420_0" };
    $R30: bv64 := 0x385c:bv64 { .label = "14424_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14416_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14416_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3830; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1015: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14384_0$0" };
    $R0: bv64 := Exp14__5_1015:bv64 { .label = "14384_1" };
    var Exp14__5_1016: bv64 := load le $mem $R0:bv64 64 { .label = "14388_0$0" };
    $R0: bv64 := Exp14__5_1016:bv64 { .label = "14388_1" };
    var Exp14__5_1017: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14392_0$0" };
    $R1: bv64 := Exp14__5_1017:bv64 { .label = "14392_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14396_0" };
    var Exp11__5_1018: bv8 := load le $mem $R0:bv64 8 { .label = "14400_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1018:bv8)) { .label = "14400_1" };
    var Exp14__5_1019: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14404_0$0" };
    $R0: bv64 := Exp14__5_1019:bv64 { .label = "14404_1" };
    var Exp11__5_1020: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1020:bv8)) { .label = "14408_1" };
    var Cse2__5_1021: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14412_0" };
    var Cse0__5_1022: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1022:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1021:bv32)), 0x1:bv64))) { .label = "14412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1022:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1021:bv32)), 0x1:bv64))) { .label = "14412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1022:bv32, 0x1:bv32), 0x0:bv32) { .label = "14412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1022:bv32, 0x1:bv32)) { .label = "14412_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3824; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1025: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14372_0$0" };
    $R0: bv64 := Exp14__5_1025:bv64 { .label = "14372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14376_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14376_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14376_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @assert_array_list_equivalence_14580 () -> ()
  { .name = "assert_array_list_equivalence"; .address = 0x38f4; .returnBlock = "assert_array_list_equivalence_basil_return_1" }
[
  block %assert_array_list_equivalence_entry {.address = 0x38f4; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    var Cse0__5_1215: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14580_0" };
    store le $stack Cse0__5_1215:bv64 $R29:bv64 64 { .label = "14580_1" };
    store le $stack bvadd(Cse0__5_1215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14580_2" };
    $R31: bv64 := Cse0__5_1215:bv64 { .label = "14580_3" };
    $R29: bv64 := $R31:bv64 { .label = "14584_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14588_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14592_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14596_0" };
    var Exp14__5_1216: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R1: bv64 := Exp14__5_1216:bv64 { .label = "14600_1" };
    var Exp14__5_1217: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14604_0$0" };
    $R0: bv64 := Exp14__5_1217:bv64 { .label = "14604_1" };
    var Cse2__5_1218: bv64 := bvnot($R0:bv64) { .label = "14608_0" };
    var Cse0__5_1219: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1219:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1218:bv64)), 0x1:bv128))) { .label = "14608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1219:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1218:bv64)), 0x1:bv128))) { .label = "14608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1219:bv64, 0x1:bv64), 0x0:bv64) { .label = "14608_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1219:bv64, 0x1:bv64)) { .label = "14608_5" };
    goto(%assert_array_list_equivalence_7, %assert_array_list_equivalence_69);
  ];
  block %assert_array_list_equivalence_3 {.address = 0x39f0; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    var Exp16__5_1210: bv64 := load le $stack $R31:bv64 64 { .label = "14832_0$0" };
    var Exp18__5_1211: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14832_1$0" };
    $R29: bv64 := Exp16__5_1210:bv64 { .label = "14832_2" };
    $R30: bv64 := Exp18__5_1211:bv64 { .label = "14832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14832_4" };
    goto(%assert_array_list_equivalence_basil_return_1);
  ];
  block %assert_array_list_equivalence_5 {.address = 0x39ec; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
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
  block %assert_array_list_equivalence_11 {.address = 0x39e8; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%assert_array_list_equivalence_3);
  ];
  block %assert_array_list_equivalence_13 {.address = 0x39d8; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%assert_array_list_equivalence_11);
  ];
  block %assert_array_list_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1220: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14808_0$0" };
    $R0: bv64 := Exp14__5_1220:bv64 { .label = "14808_1" };
    var Exp14__5_1221: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "14812_0$0" };
    $R0: bv64 := Exp14__5_1221:bv64 { .label = "14812_1" };
    var Exp14__5_1222: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14816_0$0" };
    $R1: bv64 := Exp14__5_1222:bv64 { .label = "14816_1" };
    $R30: bv64 := 0x39e8:bv64 { .label = "14820_0" };
    call @assert_byte_from_buffer_matches_14344 ();
    goto(%assert_array_list_equivalence_13);
  ];
  block %assert_array_list_equivalence_17 {.address = 0x39c8; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Exp14__5_1213: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14792_0$0" };
    $R0: bv64 := Exp14__5_1213:bv64 { .label = "14792_1" };
    var Exp14__5_1214: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14796_0$0" };
    $R0: bv64 := Exp14__5_1214:bv64 { .label = "14796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14800_3" };
    goto(%assert_array_list_equivalence_9, %assert_array_list_equivalence_15);
  ];
  block %assert_array_list_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14784_0" };
    $R30: bv64 := 0x39c8:bv64 { .label = "14788_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_17);
  ];
  block %assert_array_list_equivalence_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14780_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14780_0" };
    goto(%assert_array_list_equivalence_19);
  ];
  block %assert_array_list_equivalence_25 {.address = 0x39a8; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var Exp14__5_1198: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14760_0$0" };
    $R0: bv64 := Exp14__5_1198:bv64 { .label = "14760_1" };
    var Exp14__5_1199: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14764_0$0" };
    $R1: bv64 := Exp14__5_1199:bv64 { .label = "14764_1" };
    var Exp14__5_1200: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14768_0$0" };
    $R0: bv64 := Exp14__5_1200:bv64 { .label = "14768_1" };
    var Exp14__5_1201: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "14772_0$0" };
    $R0: bv64 := Exp14__5_1201:bv64 { .label = "14772_1" };
    var Cse2__5_1202: bv64 := bvnot($R0:bv64) { .label = "14776_0" };
    var Cse0__5_1203: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1203:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1202:bv64)), 0x1:bv128))) { .label = "14776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1203:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1202:bv64)), 0x1:bv128))) { .label = "14776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1203:bv64, 0x1:bv64), 0x0:bv64) { .label = "14776_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1203:bv64, 0x1:bv64)) { .label = "14776_5" };
    goto(%assert_array_list_equivalence_21, %assert_array_list_equivalence_23);
  ];
  block %assert_array_list_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14752_0" };
    $R30: bv64 := 0x39a8:bv64 { .label = "14756_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_25);
  ];
  block %assert_array_list_equivalence_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14748_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14748_0" };
    goto(%assert_array_list_equivalence_27);
  ];
  block %assert_array_list_equivalence_33 {.address = 0x3988; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    var Exp14__5_1224: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14728_0$0" };
    $R0: bv64 := Exp14__5_1224:bv64 { .label = "14728_1" };
    var Exp14__5_1225: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14732_0$0" };
    $R1: bv64 := Exp14__5_1225:bv64 { .label = "14732_1" };
    var Exp14__5_1226: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14736_0$0" };
    $R0: bv64 := Exp14__5_1226:bv64 { .label = "14736_1" };
    var Exp14__5_1227: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "14740_0$0" };
    $R0: bv64 := Exp14__5_1227:bv64 { .label = "14740_1" };
    var Cse2__5_1228: bv64 := bvnot($R0:bv64) { .label = "14744_0" };
    var Cse0__5_1229: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1229:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1228:bv64)), 0x1:bv128))) { .label = "14744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1229:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1228:bv64)), 0x1:bv128))) { .label = "14744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1229:bv64, 0x1:bv64), 0x0:bv64) { .label = "14744_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1229:bv64, 0x1:bv64)) { .label = "14744_5" };
    goto(%assert_array_list_equivalence_29, %assert_array_list_equivalence_31);
  ];
  block %assert_array_list_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14720_0" };
    $R30: bv64 := 0x3988:bv64 { .label = "14724_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_33);
  ];
  block %assert_array_list_equivalence_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14716_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14716_0" };
    goto(%assert_array_list_equivalence_35);
  ];
  block %assert_array_list_equivalence_41 {.address = 0x3968; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    var Exp14__5_1204: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14696_0$0" };
    $R0: bv64 := Exp14__5_1204:bv64 { .label = "14696_1" };
    var Exp14__5_1205: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14700_0$0" };
    $R1: bv64 := Exp14__5_1205:bv64 { .label = "14700_1" };
    var Exp14__5_1206: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R0: bv64 := Exp14__5_1206:bv64 { .label = "14704_1" };
    var Exp14__5_1207: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_1207:bv64 { .label = "14708_1" };
    var Cse2__5_1208: bv64 := bvnot($R0:bv64) { .label = "14712_0" };
    var Cse0__5_1209: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1209:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1208:bv64)), 0x1:bv128))) { .label = "14712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1209:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1208:bv64)), 0x1:bv128))) { .label = "14712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1209:bv64, 0x1:bv64), 0x0:bv64) { .label = "14712_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1209:bv64, 0x1:bv64)) { .label = "14712_5" };
    goto(%assert_array_list_equivalence_37, %assert_array_list_equivalence_39);
  ];
  block %assert_array_list_equivalence_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14688_0" };
    $R30: bv64 := 0x3968:bv64 { .label = "14692_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_41);
  ];
  block %assert_array_list_equivalence_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14684_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14684_0" };
    goto(%assert_array_list_equivalence_43);
  ];
  block %assert_array_list_equivalence_49 {.address = 0x3948; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    var Exp14__5_1230: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14664_0$0" };
    $R0: bv64 := Exp14__5_1230:bv64 { .label = "14664_1" };
    var Exp14__5_1231: bv64 := load le $mem $R0:bv64 64 { .label = "14668_0$0" };
    $R1: bv64 := Exp14__5_1231:bv64 { .label = "14668_1" };
    var Exp14__5_1232: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14672_0$0" };
    $R0: bv64 := Exp14__5_1232:bv64 { .label = "14672_1" };
    var Exp14__5_1233: bv64 := load le $mem $R0:bv64 64 { .label = "14676_0$0" };
    $R0: bv64 := Exp14__5_1233:bv64 { .label = "14676_1" };
    var Cse2__5_1234: bv64 := bvnot($R0:bv64) { .label = "14680_0" };
    var Cse0__5_1235: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1235:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1234:bv64)), 0x1:bv128))) { .label = "14680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1235:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1234:bv64)), 0x1:bv128))) { .label = "14680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1235:bv64, 0x1:bv64), 0x0:bv64) { .label = "14680_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1235:bv64, 0x1:bv64)) { .label = "14680_5" };
    goto(%assert_array_list_equivalence_45, %assert_array_list_equivalence_47);
  ];
  block %assert_array_list_equivalence_51 {.address = 0x393c; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14652_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14656_0" };
    $R30: bv64 := 0x3948:bv64 { .label = "14660_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%assert_array_list_equivalence_49);
  ];
  block %assert_array_list_equivalence_53 {.address = 0x3930; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14640_0" };
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_57 {.address = 0x3938; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%assert_array_list_equivalence_51);
  ];
  block %assert_array_list_equivalence_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14648_0" };
    goto(%assert_array_list_equivalence_57);
  ];
  block %assert_array_list_equivalence_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_array_list_equivalence_53);
  ];
  block %assert_array_list_equivalence_63 {.address = 0x3924; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%assert_array_list_equivalence_59, %assert_array_list_equivalence_61);
  ];
  block %assert_array_list_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1212: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14628_0$0" };
    $R0: bv64 := Exp14__5_1212:bv64 { .label = "14628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14632_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14632_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14632_3" };
    goto(%assert_array_list_equivalence_63);
  ];
  block %assert_array_list_equivalence_67 {.address = 0x3918; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%assert_array_list_equivalence_55, %assert_array_list_equivalence_65);
  ];
  block %assert_array_list_equivalence_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1223: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14616_0$0" };
    $R0: bv64 := Exp14__5_1223:bv64 { .label = "14616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14620_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14620_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14620_3" };
    goto(%assert_array_list_equivalence_67);
  ];
  block %assert_array_list_equivalence_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8788 () -> ()
  { .name = "can_fail_allocator"; .address = 0x2254; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x2254; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    var Cse0__5_266: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8788_0" };
    store le $stack Cse0__5_266:bv64 $R29:bv64 64 { .label = "8788_1" };
    store le $stack bvadd(Cse0__5_266:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8788_2" };
    $R31: bv64 := Cse0__5_266:bv64 { .label = "8788_3" };
    $R29: bv64 := $R31:bv64 { .label = "8792_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "8800_0" };
    var Exp16__5_267: bv64 := load le $stack $R31:bv64 64 { .label = "8804_0$0" };
    var Exp18__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8804_1$0" };
    $R29: bv64 := Exp16__5_267:bv64 { .label = "8804_2" };
    $R30: bv64 := Exp18__5_268:bv64 { .label = "8804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8804_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_19604 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4c94; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4c94; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    var Cse0__5_562: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19604_0" };
    store le $stack Cse0__5_562:bv64 $R29:bv64 64 { .label = "19604_1" };
    store le $stack bvadd(Cse0__5_562:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19604_2" };
    $R31: bv64 := Cse0__5_562:bv64 { .label = "19604_3" };
    $R29: bv64 := $R31:bv64 { .label = "19608_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19612_0" };
    var Exp16__5_563: bv64 := load le $stack $R31:bv64 64 { .label = "19616_0$0" };
    var Exp18__5_564: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19616_1$0" };
    $R29: bv64 := Exp16__5_563:bv64 { .label = "19616_2" };
    $R30: bv64 := Exp18__5_564:bv64 { .label = "19616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19616_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8008 () -> ()
  { .name = "nondet_bool"; .address = 0x1f48; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f48; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    var Cse0__5_1197: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8008_0" };
    store le $stack Cse0__5_1197:bv64 $R29:bv64 64 { .label = "8008_1" };
    store le $stack bvadd(Cse0__5_1197:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8008_2" };
    $R31: bv64 := Cse0__5_1197:bv64 { .label = "8008_3" };
    $R29: bv64 := $R31:bv64 { .label = "8012_0" };
    $R30: bv64 := 0x1f54:bv64 { .label = "8016_0" };
    call @__VERIFIER_nondet_bool_19604 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f54; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8020_0" };
    var Exp16__5_1195: bv64 := load le $stack $R31:bv64 64 { .label = "8024_0$0" };
    var Exp18__5_1196: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8024_1$0" };
    $R29: bv64 := Exp16__5_1195:bv64 { .label = "8024_2" };
    $R30: bv64 := Exp18__5_1196:bv64 { .label = "8024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8024_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8736 () -> ()
  { .name = "bounded_malloc"; .address = 0x2220; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2220; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    var Cse0__5_1042: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8736_0" };
    store le $stack Cse0__5_1042:bv64 $R29:bv64 64 { .label = "8736_1" };
    store le $stack bvadd(Cse0__5_1042:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8736_2" };
    $R31: bv64 := Cse0__5_1042:bv64 { .label = "8736_3" };
    $R29: bv64 := $R31:bv64 { .label = "8740_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8744_0" };
    var Exp14__5_1043: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8748_0$0" };
    $R1: bv64 := Exp14__5_1043:bv64 { .label = "8748_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8752_0" };
    var Cse2__5_1044: bv64 := bvnot($R0:bv64) { .label = "8756_0" };
    var Cse0__5_1045: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1045:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1044:bv64)), 0x1:bv128))) { .label = "8756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1045:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1044:bv64)), 0x1:bv128))) { .label = "8756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1045:bv64, 0x1:bv64), 0x0:bv64) { .label = "8756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1045:bv64, 0x1:bv64)) { .label = "8756_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x224c; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Exp16__5_1046: bv64 := load le $stack $R31:bv64 64 { .label = "8780_0$0" };
    var Exp18__5_1047: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8780_1$0" };
    $R29: bv64 := Exp16__5_1046:bv64 { .label = "8780_2" };
    $R30: bv64 := Exp18__5_1047:bv64 { .label = "8780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8780_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2244; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Exp14__5_1041: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_1041:bv64 { .label = "8772_1" };
    $R30: bv64 := 0x224c:bv64 { .label = "8776_0" };
    goto(%FUN_1ba0_entry_35);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8764_0" };
    $R30: bv64 := 0x2244:bv64 { .label = "8768_0" };
    call @assume_abort_if_not_7564 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8760_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8760_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1ba0_entry_35 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_36);
  ];
  block %FUN_1ba0_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12724 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x31b4; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x31b4; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    var Cse0__5_956: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12724_0" };
    store le $stack Cse0__5_956:bv64 $R29:bv64 64 { .label = "12724_1" };
    store le $stack bvadd(Cse0__5_956:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12724_2" };
    $R31: bv64 := Cse0__5_956:bv64 { .label = "12724_3" };
    $R29: bv64 := $R31:bv64 { .label = "12728_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12732_0" };
    var Exp14__5_957: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12736_0$0" };
    $R0: bv64 := Exp14__5_957:bv64 { .label = "12736_1" };
    var Exp14__5_958: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12740_0$0" };
    $R0: bv64 := Exp14__5_958:bv64 { .label = "12740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12744_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12744_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12744_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x3254; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    var Exp16__5_953: bv64 := load le $stack $R31:bv64 64 { .label = "12888_0$0" };
    var Exp18__5_954: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12888_1$0" };
    $R29: bv64 := Exp16__5_953:bv64 { .label = "12888_2" };
    $R30: bv64 := Exp18__5_954:bv64 { .label = "12888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12888_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3248; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var Exp14__5_955: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R0: bv64 := Exp14__5_955:bv64 { .label = "12872_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12876_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x3244; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "12868_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x323c; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12860_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3238; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x323c:bv64 { .label = "12856_0" };
    call @can_fail_allocator_8788 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3228; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12840_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12844_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12848_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x3218; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    $R1: bv64 := $R0:bv64 { .label = "12824_0" };
    var Exp14__5_961: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12828_0$0" };
    $R0: bv64 := Exp14__5_961:bv64 { .label = "12828_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12832_0" };
    $R30: bv64 := 0x3228:bv64 { .label = "12836_0" };
    call @nondet_bool_8008 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x320c; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    var Exp14__5_948: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12812_0$0" };
    $R0: bv64 := Exp14__5_948:bv64 { .label = "12812_1" };
    var Exp14__5_949: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12816_0$0" };
    $R0: bv64 := Exp14__5_949:bv64 { .label = "12816_1" };
    $R30: bv64 := 0x3218:bv64 { .label = "12820_0" };
    call @bounded_malloc_8736 ();
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
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x31fc; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12796_0" };
    var Exp14__5_952: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12800_0$0" };
    $R0: bv64 := Exp14__5_952:bv64 { .label = "12800_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12804_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x31f8; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    $R30: bv64 := 0x31fc:bv64 { .label = "12792_0" };
    call @can_fail_allocator_8788 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12784_0" };
    $R30: bv64 := 0x31f8:bv64 { .label = "12788_0" };
    call @assume_abort_if_not_7564 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12780_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12780_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x31e0; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_959: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12768_0$0" };
    $R0: bv64 := Exp14__5_959:bv64 { .label = "12768_1" };
    var Exp14__5_960: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12772_0$0" };
    $R0: bv64 := Exp14__5_960:bv64 { .label = "12772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12776_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12776_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12776_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x31d0; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_950: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12752_0$0" };
    $R0: bv64 := Exp14__5_950:bv64 { .label = "12752_1" };
    var Exp14__5_951: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12756_0$0" };
    $R0: bv64 := Exp14__5_951:bv64 { .label = "12756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12760_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_capacity_harness_19308 () -> ()
  { .name = "aws_array_list_capacity_harness"; .address = 0x4b6c; .returnBlock = "aws_array_list_capacity_harness_basil_return_1" }
[
  block %aws_array_list_capacity_harness_entry {.address = 0x4b6c; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    var Cse0__5_778: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "19308_0" };
    store le $stack Cse0__5_778:bv64 $R29:bv64 64 { .label = "19308_1" };
    store le $stack bvadd(Cse0__5_778:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19308_2" };
    $R31: bv64 := Cse0__5_778:bv64 { .label = "19308_3" };
    $R29: bv64 := $R31:bv64 { .label = "19312_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "19316_0" };
    $R30: bv64 := 0x4b7c:bv64 { .label = "19320_0" };
    call @__VERIFIER_nondet_ulong_19644 ();
    goto(%aws_array_list_capacity_harness_55);
  ];
  block %aws_array_list_capacity_harness_3 {.address = 0x4c70; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    var Exp16__5_776: bv64 := load le $stack $R31:bv64 64 { .label = "19572_0$0" };
    var Exp18__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19572_1$0" };
    $R29: bv64 := Exp16__5_776:bv64 { .label = "19572_2" };
    $R30: bv64 := Exp18__5_777:bv64 { .label = "19572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "19572_4" };
    goto(%aws_array_list_capacity_harness_basil_return_1);
  ];
  block %aws_array_list_capacity_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19560_0" };
    $R30: bv64 := 0x4c70:bv64 { .label = "19564_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_capacity_harness_3);
  ];
  block %aws_array_list_capacity_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19556_0" };
    goto(%aws_array_list_capacity_harness_5);
  ];
  block %aws_array_list_capacity_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19556_0" };
    goto(%aws_array_list_capacity_harness_5);
  ];
  block %aws_array_list_capacity_harness_11 [
    var Exp14__5_768: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19548_0$0" };
    $R1: bv64 := Exp14__5_768:bv64 { .label = "19548_1" };
    var Cse2__5_769: bv64 := bvnot($R0:bv64) { .label = "19552_0" };
    var Cse0__5_770: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_770:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_769:bv64)), 0x1:bv128))) { .label = "19552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_770:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_769:bv64)), 0x1:bv128))) { .label = "19552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_770:bv64, 0x1:bv64), 0x0:bv64) { .label = "19552_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_770:bv64, 0x1:bv64)) { .label = "19552_5" };
    goto(%aws_array_list_capacity_harness_7, %aws_array_list_capacity_harness_9);
  ];
  block %aws_array_list_capacity_harness_13 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "19544_0" };
    goto(%aws_array_list_capacity_harness_11);
  ];
  block %aws_array_list_capacity_harness_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := extract(64, 0, bvsdiv(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "19544_0" };
    goto(%aws_array_list_capacity_harness_11);
  ];
  block %aws_array_list_capacity_harness_17 {.address = 0x4c50; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    var Exp14__5_766: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "19536_0$0" };
    $R1: bv64 := Exp14__5_766:bv64 { .label = "19536_1" };
    var Exp14__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "19540_0$0" };
    $R0: bv64 := Exp14__5_767:bv64 { .label = "19540_1" };
    goto(%aws_array_list_capacity_harness_13, %aws_array_list_capacity_harness_15);
  ];
  block %aws_array_list_capacity_harness_19 {.address = 0x4c40; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19520_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "19524_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19528_0" };
    $R30: bv64 := 0x4c50:bv64 { .label = "19532_0" };
    call @assert_array_list_equivalence_14580 ();
    goto(%aws_array_list_capacity_harness_17);
  ];
  block %aws_array_list_capacity_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19496_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19512_0" };
    $R30: bv64 := 0x4c40:bv64 { .label = "19516_0" };
    call @__VERIFIER_assert_7616 ();
    goto(%aws_array_list_capacity_harness_19);
  ];
  block %aws_array_list_capacity_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19492_0" };
    goto(%aws_array_list_capacity_harness_21);
  ];
  block %aws_array_list_capacity_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19492_0" };
    goto(%aws_array_list_capacity_harness_21);
  ];
  block %aws_array_list_capacity_harness_27 {.address = 0x4c1c; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19484_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19488_3" };
    goto(%aws_array_list_capacity_harness_23, %aws_array_list_capacity_harness_25);
  ];
  block %aws_array_list_capacity_harness_29 {.address = 0x4c10; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "19472_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19476_0" };
    $R30: bv64 := 0x4c1c:bv64 { .label = "19480_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_capacity_harness_27);
  ];
  block %aws_array_list_capacity_harness_31 {.address = 0x4c08; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19464_0" };
    $R30: bv64 := 0x4c10:bv64 { .label = "19468_0" };
    call @aws_array_list_capacity_10704 ();
    goto(%aws_array_list_capacity_harness_29);
  ];
  block %aws_array_list_capacity_harness_33 {.address = 0x4bd8; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "19416_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19420_0" };
    var Exp14__5_771: bv128 := load le $stack $R1:bv64 128 { .label = "19424_0$0" };
    $V30: bv128 := Exp14__5_771:bv128 { .label = "19424_1" };
    var Exp14__5_772: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "19428_0$0" };
    $V31: bv128 := Exp14__5_772:bv128 { .label = "19428_1" };
    var Exp14__5_773: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "19432_0$0" };
    $R1: bv64 := Exp14__5_773:bv64 { .label = "19432_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "19436_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "19440_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "19444_0" };
    var Exp14__5_774: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "19448_0$0" };
    $R0: bv64 := Exp14__5_774:bv64 { .label = "19448_1" };
    var Exp14__5_775: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "19452_0$0" };
    $R1: bv64 := Exp14__5_775:bv64 { .label = "19452_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19456_0" };
    $R30: bv64 := 0x4c08:bv64 { .label = "19460_0" };
    call @save_byte_from_array_14440 ();
    goto(%aws_array_list_capacity_harness_31);
  ];
  block %aws_array_list_capacity_harness_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19408_0" };
    $R30: bv64 := 0x4bd8:bv64 { .label = "19412_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_capacity_harness_33);
  ];
  block %aws_array_list_capacity_harness_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19404_0" };
    goto(%aws_array_list_capacity_harness_35);
  ];
  block %aws_array_list_capacity_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19404_0" };
    goto(%aws_array_list_capacity_harness_35);
  ];
  block %aws_array_list_capacity_harness_41 {.address = 0x4bc4; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    var Exp14__5_765: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "19396_0$0" };
    $R0: bv64 := Exp14__5_765:bv64 { .label = "19396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19400_3" };
    goto(%aws_array_list_capacity_harness_37, %aws_array_list_capacity_harness_39);
  ];
  block %aws_array_list_capacity_harness_43 {.address = 0x4bbc; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19388_0" };
    $R30: bv64 := 0x4bc4:bv64 { .label = "19392_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_capacity_harness_41);
  ];
  block %aws_array_list_capacity_harness_45 {.address = 0x4bb4; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19380_0" };
    $R30: bv64 := 0x4bbc:bv64 { .label = "19384_0" };
    call @aws_array_list_is_valid_10392 ();
    goto(%aws_array_list_capacity_harness_43);
  ];
  block %aws_array_list_capacity_harness_47 {.address = 0x4bac; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19372_0" };
    $R30: bv64 := 0x4bb4:bv64 { .label = "19376_0" };
    call @ensure_array_list_has_allocated_data_member_12724 ();
    goto(%aws_array_list_capacity_harness_45);
  ];
  block %aws_array_list_capacity_harness_49 {.address = 0x4ba4; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19364_0" };
    $R30: bv64 := 0x4bac:bv64 { .label = "19368_0" };
    call @assume_abort_if_not_7564 ();
    goto(%aws_array_list_capacity_harness_47);
  ];
  block %aws_array_list_capacity_harness_51 {.address = 0x4b8c; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "19340_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) 0x0:bv64 64 { .label = "19344_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "19348_0" };
    $R2: bv64 := 0x2:bv64 { .label = "19352_0" };
    $R1: bv64 := 0x8000000000000000:bv64 { .label = "19356_0" };
    $R30: bv64 := 0x4ba4:bv64 { .label = "19360_0" };
    call @aws_array_list_is_bounded_12596 ();
    goto(%aws_array_list_capacity_harness_49);
  ];
  block %aws_array_list_capacity_harness_53 {.address = 0x4b84; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "19332_0" };
    $R30: bv64 := 0x4b8c:bv64 { .label = "19336_0" };
    call @__VERIFIER_nondet_ulong_19644 ();
    goto(%aws_array_list_capacity_harness_51);
  ];
  block %aws_array_list_capacity_harness_55 {.address = 0x4b7c; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "19324_0" };
    $R30: bv64 := 0x4b84:bv64 { .label = "19328_0" };
    call @__VERIFIER_nondet_ulong_19644 ();
    goto(%aws_array_list_capacity_harness_53);
  ];
  block %aws_array_list_capacity_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_19580 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20058 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "fwrite"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20020 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4d50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7bd0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7bd4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20818; .size = 0x8 };
      { .name = "errors"; .address = 0x20098; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20070; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20819; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6a70; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1e08; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1eac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e68; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1e3c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1e24; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1dc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4c94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4d20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4ca8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4cd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4ce4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4d0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4cf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4cbc; .size = 0xa0 };
      { .name = "_start"; .address = 0x1c40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3760; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x37dc; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x38f4; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x39f8; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3adc; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3808; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3678; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3b88; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x236c; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x401c; .size = 0x820 };
      { .name = "aws_array_list_capacity_harness"; .address = 0x4b6c; .size = 0x880 };
      { .name = "aws_array_list_copy"; .address = 0x42e4; .size = 0x18c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x45fc; .size = 0x1160 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3134; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x4120; .size = 0xe20 };
      { .name = "aws_array_list_swap"; .address = 0x499c; .size = 0x8e0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2d5c; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2d2c; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x30b8; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4ae8;
        .size = 0x420
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3458; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x3ffc; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x2398; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x24a0; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x23f8; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x27a8; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x274c; .size = 0x2e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x3320; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x3fd0; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4ab8; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x21c0; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2220; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x2254; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x226c; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x22ac; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x22e4; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3c90; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x31b4;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2d90;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2ecc;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2fac;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x30e8;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x35f4; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x33e0;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x3260; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x33a0;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2dec; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x357c; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3540;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3528; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x3510; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x3484; .size = 0x460 };
      { .name = "main"; .address = 0x4c7c; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x1df8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x1f48; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3cec; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3e18; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x3f74; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f60; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f74; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f88; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1fb8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1fcc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fe4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3868; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3d30; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x3e60; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x3f24;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3fa0; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d60 ];
      [ 0x1fda8; 0x1d0c ];
      [ 0x1ffd8; 0x4c7c ];
      [ 0x20068; 0x20068 ];
      [ 0x20070; 0x2150 ];
      [ 0x20078; 0x2170 ];
      [ 0x20080; 0x2194 ];
      [ 0x20088; 0x2128 ];
      [ 0x200a0; 0x4d98 ];
      [ 0x200a8; 0x4db0 ];
      [ 0x200b0; 0x4dc0 ];
      [ 0x200b8; 0x4dd0 ];
      [ 0x200c8; 0x4e00 ];
      [ 0x200d0; 0x4e10 ];
      [ 0x200d8; 0x4dc0 ];
      [ 0x200e0; 0x4e20 ];
      [ 0x200f0; 0x4e50 ];
      [ 0x200f8; 0x4e68 ];
      [ 0x20100; 0x4dc0 ];
      [ 0x20108; 0x4e78 ];
      [ 0x20118; 0x4ea8 ];
      [ 0x20120; 0x4ec0 ];
      [ 0x20128; 0x4dc0 ];
      [ 0x20130; 0x4ef0 ];
      [ 0x20140; 0x4f48 ];
      [ 0x20148; 0x4f68 ];
      [ 0x20150; 0x4dc0 ];
      [ 0x20158; 0x4f90 ];
      [ 0x20168; 0x4fe8 ];
      [ 0x20170; 0x5008 ];
      [ 0x20178; 0x4dc0 ];
      [ 0x20180; 0x5020 ];
      [ 0x20190; 0x5068 ];
      [ 0x20198; 0x5088 ];
      [ 0x201a0; 0x4dc0 ];
      [ 0x201a8; 0x50a0 ];
      [ 0x201b8; 0x50e8 ];
      [ 0x201c0; 0x5108 ];
      [ 0x201c8; 0x4dc0 ];
      [ 0x201d0; 0x5120 ];
      [ 0x201e0; 0x5160 ];
      [ 0x201e8; 0x5180 ];
      [ 0x201f0; 0x4dc0 ];
      [ 0x201f8; 0x5198 ];
      [ 0x20208; 0x51e0 ];
      [ 0x20210; 0x51f8 ];
      [ 0x20218; 0x4dc0 ];
      [ 0x20220; 0x5218 ];
      [ 0x20230; 0x5260 ];
      [ 0x20238; 0x5288 ];
      [ 0x20240; 0x4dc0 ];
      [ 0x20248; 0x52a8 ];
      [ 0x20258; 0x52f8 ];
      [ 0x20260; 0x5320 ];
      [ 0x20268; 0x4dc0 ];
      [ 0x20270; 0x5348 ];
      [ 0x20280; 0x53a0 ];
      [ 0x20288; 0x53c0 ];
      [ 0x20290; 0x4dc0 ];
      [ 0x20298; 0x53f0 ];
      [ 0x202a8; 0x5450 ];
      [ 0x202b0; 0x5470 ];
      [ 0x202b8; 0x4dc0 ];
      [ 0x202c0; 0x5488 ];
      [ 0x202d0; 0x54d0 ];
      [ 0x202d8; 0x54f8 ];
      [ 0x202e0; 0x4dc0 ];
      [ 0x202e8; 0x5510 ];
      [ 0x202f8; 0x5558 ];
      [ 0x20300; 0x5580 ];
      [ 0x20308; 0x4dc0 ];
      [ 0x20310; 0x55a0 ];
      [ 0x20320; 0x55f0 ];
      [ 0x20328; 0x5610 ];
      [ 0x20330; 0x4dc0 ];
      [ 0x20338; 0x5628 ];
      [ 0x20348; 0x5668 ];
      [ 0x20350; 0x5680 ];
      [ 0x20358; 0x4dc0 ];
      [ 0x20360; 0x56a0 ];
      [ 0x20370; 0x56e8 ];
      [ 0x20378; 0x5710 ];
      [ 0x20380; 0x4dc0 ];
      [ 0x20388; 0x5748 ];
      [ 0x20398; 0x57b0 ];
      [ 0x203a0; 0x57c8 ];
      [ 0x203a8; 0x4dc0 ];
      [ 0x203b0; 0x57e0 ];
      [ 0x203c0; 0x5820 ];
      [ 0x203c8; 0x5848 ];
      [ 0x203d0; 0x4dc0 ];
      [ 0x203d8; 0x5878 ];
      [ 0x203e8; 0x58d8 ];
      [ 0x203f0; 0x5900 ];
      [ 0x203f8; 0x4dc0 ];
      [ 0x20400; 0x5928 ];
      [ 0x20410; 0x5980 ];
      [ 0x20418; 0x59a8 ];
      [ 0x20420; 0x4dc0 ];
      [ 0x20428; 0x59d0 ];
      [ 0x20438; 0x5a28 ];
      [ 0x20440; 0x5a40 ];
      [ 0x20448; 0x4dc0 ];
      [ 0x20450; 0x5a58 ];
      [ 0x20460; 0x5a98 ];
      [ 0x20468; 0x5ab0 ];
      [ 0x20470; 0x4dc0 ];
      [ 0x20478; 0x5ac0 ];
      [ 0x20488; 0x5af0 ];
      [ 0x20490; 0x5b10 ];
      [ 0x20498; 0x4dc0 ];
      [ 0x204a0; 0x5b38 ];
      [ 0x204b0; 0x5b88 ];
      [ 0x204b8; 0x5ba8 ];
      [ 0x204c0; 0x4dc0 ];
      [ 0x204c8; 0x5be8 ];
      [ 0x204d8; 0x5c58 ];
      [ 0x204e0; 0x5c80 ];
      [ 0x204e8; 0x4dc0 ];
      [ 0x204f0; 0x5cb0 ];
      [ 0x20500; 0x5d10 ];
      [ 0x20508; 0x5d30 ];
      [ 0x20510; 0x4dc0 ];
      [ 0x20518; 0x5d78 ];
      [ 0x20528; 0x5de8 ];
      [ 0x20530; 0x5e08 ];
      [ 0x20538; 0x4dc0 ];
      [ 0x20540; 0x5e38 ];
      [ 0x20550; 0x5e98 ];
      [ 0x20558; 0x5ec0 ];
      [ 0x20560; 0x4dc0 ];
      [ 0x20568; 0x5ee8 ];
      [ 0x20578; 0x5f40 ];
      [ 0x20580; 0x5f68 ];
      [ 0x20588; 0x4dc0 ];
      [ 0x20590; 0x5f88 ];
      [ 0x205a0; 0x5fd8 ];
      [ 0x205a8; 0x5ff8 ];
      [ 0x205b0; 0x4dc0 ];
      [ 0x205b8; 0x6028 ];
      [ 0x205c8; 0x6080 ];
      [ 0x205d0; 0x60a0 ];
      [ 0x205d8; 0x4dc0 ];
      [ 0x205e0; 0x60d0 ];
      [ 0x205f0; 0x6128 ];
      [ 0x205f8; 0x6148 ];
      [ 0x20600; 0x4dc0 ];
      [ 0x20608; 0x6188 ];
      [ 0x20618; 0x61f0 ];
      [ 0x20620; 0x6218 ];
      [ 0x20628; 0x4dc0 ];
      [ 0x20630; 0x6270 ];
      [ 0x20640; 0x62f8 ];
      [ 0x20648; 0x6310 ];
      [ 0x20650; 0x4dc0 ];
      [ 0x20658; 0x6340 ];
      [ 0x20668; 0x6398 ];
      [ 0x20670; 0x63b0 ];
      [ 0x20678; 0x4dc0 ];
      [ 0x20680; 0x63d8 ];
      [ 0x20690; 0x6428 ];
      [ 0x20698; 0x6448 ];
      [ 0x206a0; 0x4dc0 ];
      [ 0x206a8; 0x6488 ];
      [ 0x206b8; 0x64f0 ];
      [ 0x206c0; 0x6510 ];
      [ 0x206c8; 0x4dc0 ];
      [ 0x206d0; 0x6550 ];
      [ 0x206e0; 0x65b8 ];
      [ 0x206e8; 0x65d8 ];
      [ 0x206f0; 0x4dc0 ];
      [ 0x206f8; 0x6618 ];
      [ 0x20708; 0x6680 ];
      [ 0x20710; 0x66a0 ];
      [ 0x20718; 0x4dc0 ];
      [ 0x20720; 0x66c8 ];
      [ 0x20730; 0x6720 ];
      [ 0x20738; 0x6738 ];
      [ 0x20740; 0x4dc0 ];
      [ 0x20748; 0x6778 ];
      [ 0x20758; 0x67e0 ];
      [ 0x20760; 0x6800 ];
      [ 0x20768; 0x4dc0 ];
      [ 0x20770; 0x6818 ];
      [ 0x20780; 0x6858 ];
      [ 0x20788; 0x6878 ];
      [ 0x20790; 0x4dc0 ];
      [ 0x20798; 0x68a8 ];
      [ 0x207a8; 0x6900 ];
      [ 0x207b0; 0x6920 ];
      [ 0x207b8; 0x4dc0 ];
      [ 0x207c0; 0x6938 ];
      [ 0x207c8; 0x20098 ];
      [ 0x207e0; 0x4dc0 ];
      [ 0x207e8; 0x6978 ];
      [ 0x207f8; 0x69c8 ];
      [ 0x20800; 0x69d8 ];
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
      "H4sIAAAAAAAA/23FSQoAIBDEwIZx3/X/jzUHjwaKmKSDjYWuf+7dEBDhkZBRUdAwMHEBoaaa6lwAAAA="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYDKSxiUswJDAwoYhFArEQFjOUcYhHMDIwKGARtwFiJSzipkAsiEVcBof5QTjEvXGIi+AQL8Hh";
      "znQc6hlxiCfgEG/GYT4bDvUAazwtibABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x510;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy26DMBBF/UMGYxwgXTaLKlKzY28ZMxg3fkS2eTRfX1Ciqou2qxnNnDkjXTQEAMS5iBFC4oPQBgUQxniJ";
      "7KNwbnQneUxiA6zQDsXUQwjbQq6CD9oJo++A5PMKbIS0F3n7RMMSdAIkOh8S2j1Z9FmF3t7PrydOs5J9t0WNcqfXPCYfIJ9r";
      "pppNrw71QGZHLBuLiphF24IcZ9ZhtcuwEEGOFcOTuzq/OGy0m1as3IRpxiiuinzDXn54rSrv/bE2C+trooulHD8a0ZNrE2h9";
      "k5T+Y1RS4uKQ0Yxswy7/E9xfIn5uL3xLCZSOCUJ7ORnvoBWd2dNW1rtnoPyB/gp+AZ/ARw+dAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6ae;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiYAMSDQAZZ44dyQAAAA=" ]
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
      "H4sIAAAAAAAA/3XYK5SrZhTFceZ1J+IKJKZrURcZGYlE9EGfl77pmzokogKJjKhAIpFIZCQSiUQikTFd7W2/3dXMf+XEnDW/";
      "2dkcPiJm0v555/3zenj8d3jZO2528Nfy+a+X/vt7bube/Qv/7+cCnrzrZgkv5BX8D3kN38tbePO+9of38h5+lg/wST7CvQ/0";
      "e7gvn43+BR4qv/F85Beep9y7u92/g5fKB/BOHrJHvjf6D/BN+Qgef6gJz+WJ0Z/CT8rn8FVewHeJ7tvor+Ch8ifuKW/gtbw1";
      "+jt4q/zA/eVn7v+Rm6PRP3F/5Rd4Jl/hlXwz+i/wRvnd/Utf5D78Ig/ub/eH8OBjNw/wTH6E1/LI6I/hnfIp95Rn8PATN3Oj";
      "v4DHylfwVl6zR34y+hv4pnwHTz51s4cX8sHoP/M8lZ/gk3zmuckXo3+F+5/pffBU7j3g8ynfPdzu9+Gt8iF8k+/h/uduHoz+";
      "I3yvfAzP5Qn3l6dGf8b9lS/gq7zk/m90HaO/hsfKN/Be3sJHeWf09/BF+TM8TNXHfeST0T/DS+VX+Czf4N4XblyMfu8Rz1d5";
      "H17JA3gnDx9v9+/hk/JHXvdLNyN4JI+N/gSeKp/BG3kO7+WF0V/Sla/hm/wE97/S9Y3+Fn5UvofX8oHnLz8b/SN8VX7muX3t";
      "5sLnLl+N/o3nqbz3hHP4xs0d/CD3n273B/BS+T18lR/gu2/dPBr9EfyofAJv5Cl75JnRn3NP5Ut49J2bFTyX10b/CV4r38Jn";
      "eQe/yHujf4DvMzdHeCWf4K18NvoX+KT8xut+r33hsdx7Zfz9D6+VD+CbPIQHP+j6Rv8BXigfwS/yGO7/6GZi9KfwSPkc3sgL";
      "eC8vjf4KPit/gu9/0nXgsbw1+juev/IDz19+5vn87OZo9E/wRPkFPshX3q98M/ov/Dz84ubuGZ9/uQ9v5cHz7f4QPip/gIe/";
      "unmEH+WR0R/DS+VT+CLP4F6uYfQX8ED5Cp7Ka+4jPxn9DbxTvuOev7nR89zkg9F/5nkqP8Ibfe+wGD0r70s9Fz5f+dt/IF/4";
      "LN/R9f5B3y/dvfUn7//X+cpfXfl45c9XPl356ytfrty/8r8B//xnlggTAAA="
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
    .size = 0x30f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabXBU1fW+3Q0sbuymbOoCAXYDVFTooIM2xPDIYujEShUI0bbSToJotdrRMnacOoC8QGfEoVUWsSg4Dci0";
      "FWg7nVKHRlEW0BaK7dAg+DF+vN0gdqTjxBLYffnannPvufs+9u3mMW1/7Ny3955z7vm+55732qb5T01iWvdk+H3sZ3vS/oSR";
      "mcqSZ/0sqTN2gv2r2fDDWgB+b+TzW3X84fw/m40EY398J5+Ppvxtp2Nx/ym3H8D2svZ4Mg1jLYyNjJ1LMdYK/0/Uvt9sLAca";
      "vX5lD/PFTiMdJ3wtY8enDK49Ob+yY2Pt4PynDwF8BnBv6m027uK4vgLu0KrXdg8B3+dDzDgP+O13tdcnFFbH+dWbDQ3gOf3r";
      "E8bPQY534RdnWkv7XfH686GEMbTq8ItOWd4H+YZWHeR0GeD6229I+iZoLfis7LiBz7HEV5O/Alpyf30tq9fXJuphrYVNZGNh";
      "HBtjbCXoq3UTwCFduddIOO2AgzpfV4QneEIZ2Jr4WwU6YWakQX7XPWBND5tyOnHSsKaDHtBGerRzAvLhBbYH7WnF3SpwfYxV";
      "M6ZZaLxqo+EDn0J+0oDHmLK3CehMwbko8Il2BR0IHo644o8CWLnv9NVse3x1anvGP3pPD/jxGb9/TwWsdzL2Oer9SqQLNAXt";
      "US60hT6XhNgWMX/INr8Y5r3M3Y74c1kEfkU0lrrAN7rM3VaCh+ttsGSPGOvSY4muf48GHDddg7zpCDMyqLMI6CqaMH6HPmPx";
      "MYiLVg3i4BzMjwabpQFGB9ha0CnaR2EM7KO1FNnBhfbjJWi/5aTN2EavtDPoI0T/rzzOvMGeHgGW+w7A3sJQr0dc/Rx9q4Wv";
      "u8cBrncOO2OzeK8ejJmQ2O8btv3sPq3vYskM5mGEBf4OYNyDHmU8fgJ7oQ5Zb34zj7XHxXwa5wnngWGr3BZ+w8V4JwEWce7g";
      "OPbcwvNmSkkW+RzxOtth652YB4gHtBPFf7eb7qY5cDswzwHeWyPgpUmPUo7vAx7CRgEHbQG0Pp+vsNZKB/12on89yDkT1kIA";
      "7y/D/+Th8nzsB9w02AlhY0xxyZcOuwJcL+33COqceNVHC7yVNId0eY6KinU4H1vxjArweczd0q4HinwM19+mPb6L9CKCRopk";
      "x+d2okeytcg8uAThj5DvUVxMIt9rJx2jzuTaGuQnBnvG7Hy+h3RiyOfrxOdemx4yT0MsbGXGme3M+LiTGWd3MeOTXwOdGZqa";
      "nqWpmdma2lOnqWcaNPXjRk0926SpnzRrqt5UkdSnAhyO02FcH0jqM2Cs0MbqyyAHhmFsg3E9S6b9SnIeS6mNgZQKdY0aC2hq";
      "fhEz8guZcS3KsCzRpU/lZ9XKvSjbXDjbe9dsRvpjYL02zr6YBpoIhzA/c8A48RVYq4W1NKxdDvhTAD8D+BmAawOY3zpgAgCT";
      "mZ4w4qsTT8PZtJEx0OlskGU2+PVEsU96EaxjjgS+9YUwHwAdAv/pheY5e8TIt+abYX2RsIE2BuwMz1eibXC+Wcx3kG0eBtss";
      "wDiBeb0J9NHIjAbURwPIE3GRJ2KRpwHkaXCRJ0LyRB3yNACv/w+6dSBXnakn/r8Bcn6TOEtwxHWuO5BRbyTdgazpRlN3K3L5";
      "Vl6fNqOvnnLP7WF7jG4YErmSBezz64bMeOZ5Bp4nDDnPhOJ4xTNBxrmk9dCQiHMWFPOYk/h/Vj5+l0s8B2/LLLxhXkR7IC2e";
      "uwD+SL6QJ/g5XIX+IWEAb+ewPc6lL+lAt4Jg0zHrOf56Uf6Telwu8kjL1wAvHxHz/qDIt6wS6KzH/KPs4bxB/TY0ZJ59+kGo";
      "j7FeCIj8w8+wOph/RcxLuXdSrmNV4n9cof+0vsOx7tSnvh/o7ed1+Fj+TLxJner7YO6gWOe8If1XzP/t+H+/ZR3322dZL2E/";
      "t3rAuTc//weFD75Ieb6H/nO9EHw8mNrGzxD4/wuC47wQDesdA8ePBp1ni4OHoDfdSXqvEU9rae+X6T/SkXz92ANfXaX4cpx5";
      "9xCtHYPmmSdpbicaxx3ndcYn4kqpErWir1LoLwE1L69NI8Knce1WD7w+CfugDr6AMQE4CQ84HYATV7SWy4fc67Wd6I/AU12Z";
      "+vMFgJE1CzjZFtd7H90RYtXAix/kpuej8rkK5n3mc1DOV5J/0/PNEgZk4r6Az0FR44fIBy6DMQFjEMZ2GEfBiPU/5vId5CtL";
      "Bq215quFOzu363TWdR7vCNMTXSdAh+3DHx0Vd3N73XN+qbIb81K6BvxgFuBADuqrAbxZia7DgPej4c6jqIvzS+fvNnNScX5H";
      "n0yHzHziVsNJ3tCuEfCTOWCvtT7zjmznz9zjgcHiGvfqIeGHqAeF7r9KpclL9ZDpp0rAeY+315RXWGGZuIsEHPjfGxT15N08";
      "NgAvarmn0x2gewBwIsXzbw6IuPUlcE/KMVFxtooc7dvznTzBtFtgInaYpXlLjgpZ7n5VUj6pu1fc75Vhu332Ib/hwj7HsR6c";
      "ifJhbTaV+46Any7gt0n5ptLeUaEbeV4iLU7Hcs5J2z47YD+PmULncVCce7yWKJEHVw/IGuANV/v1DBT7x87BEv6Bdx6wQ26Y";
      "7gf4H3TeN2yxK52LNwVY65sO2jyOQyJ3pyN2/bQMiBoB13j9Tzp/HuwWoXsV11PU3t9ZIPFgDes06XdP5kVtwOeI1hOF/lWJ";
      "e3bYrDncY9GEf8Yh2yF5LgH+Ajf9FcWR+92J1yAWX9PzcNZLW1trjgGYzzvO+AEvZ3xxHrLWJoqP5CBf61Ds5630ybP9+a3R";
      "QXvsczsRLb91DWLs6y5+NtpNT0zoyVVXZCfuK1H3PJLqF3EeC1DNFxQjxlUe8nQY9eHTuhv6hc9irKXlOSvryIB45rFYQ7V7";
      "DeZ5kXt4v3Eoz/WiYF6i2pP3EWMiVgT/r5e3dRxqTeoVreZ9bbJ1iiV9itaN84/g/P/a1rCvRvkQ91ojcyNjm2p/PzspbeDm";
      "92/3F9sRnjcpieqk1Y4YBwro/vilwFeW3tcZn3CWbxmp18HG2euweuDlSD/lLlyvtuQTykPX9ot8gvOoB24f9DN8P5Bbe5Ix";
      "ZSPc+U7yu+C19phwyytu/fK4T9vsZ9Y+qsn79n6Lb4ftvI3pF+eAv0Tvjsu0gCWnUXz8oL+4D3rNgCPmomaNiX6RDpu+jLk+";
      "TWct4NeXqs8flDqV90jsYVn4v6+Ef54yhDw5GYv8LGT/SNPZDbaut/Ydjxmith6p/yRtogBOoRYnGkD3Fmv9e8igfIF3iYA4";
      "V/kZGxD3VH7ngFr0hn5xB8X4lnJl5DuHt9f+oZyc2w3RL8U8gXIpIFcmIv5TT6Ee8B+Qfvq8Ic8pl/zRyeozlvvsDp/JcwKe";
      "Qy58Sv951MEH7pvutO+9pmhvewxmQugf4k7wXqn3SM7eBZ37vD8kawBWqHm4Pvhc3M7LncbIPW1po7jf1EPKZ+k1wvNLhqNG";
      "lXkkYq8lriNf4GtRC2+IF2f19trBpZdvqX9So0x+MO4kn8tL+EiMYkFhggbywHkjXUTlOtW2eMZa18NyPUjrQfv6aLleSeuV";
      "9vV8ztG7kT2fKmGnJ6gnfkk6qLg0HXyYK6+D07nyMv49V17GP0sZmUNGqr8Xe5TxUnPMi7Qv14PP1ENc3v9LyLvNwe8OB7/T";
      "PNSzNj5D5fl8LGfmQq3CjNl4hYgnzmeomM8f5ux3K6dv3ifXg7TusFu7XK+kdYfdviXXq2i9yr6+OFciTzjqBnlG8bMmZOaA";
      "cjmoPuddxwj/lZzlvQrNXQVzT+Ws/YYD9n5DxO5TiFOTs/SRaO6KHN0hAVbF9UbWZY03/v6qUfRGSsVYLktnAODMzPG8eA3i";
      "6H62kMtNe32WRfqC1ny6b4YB/jzmUcCtzNn7DxmCF32I0r0Oqzwcx6GrD2BuXk7ULeX0JfXQmxV1s1UPvP+aH7k+fsmiiw+z";
      "Ys90nuxP/PyG0zdpJUgXb2ZNXRzL2nXRSTiXootOF11sy5rvUw/mnTqx1/RWvJ8C3hibv5WG7ciK2Ho26wIfY12JEw2nIE6S";
      "vBaMJbrg/Oxyq2mtcDB2mbWte402nmrTVty/R7zzq8V6FPQ5Iyd67inS9Rf6R+5jLsry3ufYqWDjnliicJfm9Tv18i9z0M0Z";
      "I9OtJ7qXU0/1nAecmQKn5HuI94jGl7JmvcFrzpDIs+XeR7ybtcgAMH/xwE+QZLiV7ufW9xfHILfno2YdpQXMPgbG2EM5e21/";
      "iPbd7WHfTy+KfWfJvgD1fQryYF/7IvXuGMlcJe3l26NSPcbvYlVmH06hu/0GDzwcu2jpiQPOKg84BwCn3a+13Jx1+XbDEr9F";
      "55WMZZKp0DOhfZ6j+TuJh2cuipi/g/4nab2c/b9N9uf1LsA0e5BnA+0z1wPsGrLZBuq5WX1laoVZuySojvdXWexmtS3wevqC";
      "/dxXqBczwQMfy4jnsAfYxWTjZbJPKOulyyx3DeDtQNbuy7Wkw4u5kfeoI37OeYCdSTqsK+P3T10w+52Fnm6I4iBkj4NVOUtP";
      "oop8z6JT2TeXcXHYA49+kme/B9jcBaFfP8gTh7hYd9EaFweK4uIFovkByrje/i3R6mF7/trqYf93xP5jH3TJXy+EzHyFekwT";
      "3Q4PdA9fEO++bgN5vmnpXWKfh/f+0GYx0dNrg73icW0b9gElHPYDeR+A9rzbw56/hD0ToMPrYM8b5Z5M0KrOuufa2zzQfYp0";
      "9GWLzxXu3rJ2Jr4z5IOf9ZXOvR9m7bmXP9eYPna1B57uv+A8B/eVvkvJWv5C8fvThZRH2GDzSX0FM/L3MmO2/I4Paoc5LKXW";
      "B1LqjcGU2lCZUudWpVS1OqXOG5dSGyem1HFMU8cHNHVCUFNrKjV1YpWmTqrW1MnjNDU2UVN9VaLXirzs7hP7cz0A7XFAezzQ";
      "ngC0a4D2RKA9CWhPBtoxoD0HaNcD7RuBdgPQngu0VaA9D2g3Am1xf/NxmcUdD56x3r+X+sogSxqe9RX0HscQfWU2LrFZb2Nc";
      "vkybsMM64I0/E6+P9VHt1Eb8wvyjffK+8rfyvWfr+wTqD33eZ75nKryDoLVPaW0v1cln++guQnA7qabalR3ZL8708RxQnaee";
      "PJdB6hxoTM/Rd2Bhc24KzGFdJ3vwvLajc+Z++i7tJx72fqMPc9fIva06ig23WldnbBO7O451btG30tiPS+H32GeaeVzjd8C+";
      "kNaNtS3DbxkTVyXn9PHv1ws0yvH7XMGesp7+E+chP4MZSxjbos9ixiIcZzPjVhzrQKcNoNMmJXkT7Kmw3u576AxF38D5DkOM";
      "c0hfD+N8nT3mHsS5XVDzN5nfsdVCfpDfsvGcgN88zQI7rGDJ8QOC5kp+DxT7xz3YYzn6NOCnYS/E4f1poMm/nwqmtuH3Uta7";
      "/u0FfRy12eTlvMw19u+VL2Gu2+Pcf7NHYe4/LTHIXPQwAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4d34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4d50;
    .size = 0x1d28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VY25KbSBLVzpfU2+xE4I59cMzDvtGi5GYtgZaL3Z4XohqVWthAaQvotvz1k1lchbj1eFbhsI1EnZOZlZl1";
      "sv6x+mWFH8lZeAq4lEKqZ/aaBUxKdgniKMuDkJ1ZGOWX4MRkyrPsLlqVn39V/+qf3YA6ju0Err9eU9etvneLMMT3q0fEfRe+";
      "C0WSiLT//G9yg6KRHkD7hm3v4NkuciKOJOGJkJe7cTx4WyP9l6/wfOujZX+2Kh4//ZaK15SoiEzgVqs00lvQ8eTBdrzg3t9s";
      "qLNa3RfHI5ckykgqchIz+cwJT0XxfCK5ICcRH4jkWRHnd7fxuopPB1Ujb0W9iuMn6my29ufAoB5de9RQv2+i7/xAsugHJy8s";
      "LjgRL1weY/FKXllGDjznYc4Pd+Px7qNqZCnkzb64/n4P3lIjsPfU0T3TtmB/suJ8FhJWEHHmkuWRSCf3aQAFd20YpsNvWp/0";
      "rWlUsQ5c8w8Kv5sp+BAdyFMZefTqbmq/BlA0MgYyyP9AHwPXc6rf66Un/p1kuYzS57vJfOmhtNw9gAGLdZf+/r6mbkxmGf/9";
      "fbty1u8GpeN2D2OY37QM+tjwRukBDD4KSbAvEVY3hzl+hdJSj8F0+L0Hh+pGA+BSzzOtD24v/vkJOidkNc9zcGK4z3XtGUFt";
      "LRsBHEBwIZXMtUktL3Coa/vOmqJdGSRTFPI0x5IXhQTPlKMl8N1S+wbQ0cg59Bskyw6g3Ham60LBuY19EUJAwSVRlkHJdUEW";
      "1fMgemvgUvghe73gP7Zp6fdbrHOvXINt9auIUvYUT9f5AIpGxkCG+fHse2g2omzHK0uQrAhPtQ+mMXM+jKFpZBjpZqUBf23t";
      "9cfrY2FlwJpYhN+afg2l1E2tGXtuUDUyjdgi7HwPehcG1rRMr66zXZFDIWNkozTKIyihH+oMGbPjGkUjY+v7KzxzR23fq/ia";
      "FCJ5lODRUcyd11coNe04zA3/Wt9u4dxAw0Fu0PoYgPzkJGRxDMcHKBtGkh4wHq3oXQ7vgTzhcpGdfTZM4b/G00fe6OYWc6kf";
      "gCOL4ik90V19G756dZdvbVtG8El3TKxBtdsNOXzWIj1Eau0LkxFWZJsAfcypeI2yaORNFGOImDGgWPw64QdAX1mUL87DEfRB";
      "a4eAx5D6GnoAruhJ6jfY2dPaC8A7SKrf4Kb4Dl2tVatZnndXq4F5ZHmHb2u6XkB3e+8L+keTc35RImNan7WrNNJd075hUHhj";
      "be+/BJ4NXX0HJar6cQY6oTQGCjMU5wuOAbmALp9Avc7FeQAVW/IsaN/yxzWlhhvs9MdSIeugD/5XAE5XWBP4w0rF9SoKGEr4";
      "95Bjw89/zUjCvncU8HScemwa+Vm6vj+uBwPCOtjZBoVmCBrIfXBM6yO8l+cctgfHquwEuvVbzQCHVpYDbUgSceCzOnCKBdxZ";
      "zNIi7h3TdkzvS/Bfn/o02PgqPzpI7ICu8yRTD+RYxDE5wzEbQ04zDBwEsOAjjoz5McB6Zf5fJR1lqCqrQ3EWZ8JSxUKOUiT4";
      "wFUJKezpfBpCv3JgEfqEvfdKhRm0eu9e6cADJyeWHqBvnVmWQRSASPIEBuI3xrtG18hC4BbpQXcfvPttYHp0p076je1bRp23";
      "JvqLB/pRFKmSZCeWgWisteuYfcOoIMxn8G4nNkP3aDvwGpAs1aSIrSiqpiXwFWRJisBP6LPM+LQO7aNDs3sT8i2S7nzwdzAm";
      "VfFNWwT5XCQ4h6A2arcDiyAN6/ljzs4aHXLyTcgtkqNbhr0LPlCrq390peZwFSo2Cd5CaqdF8gQC75mn2EFhYqqON+LwXMKJ";
      "BJGa0483bNibf4KqowD17cZ2UK+Y1t7H5gm98kOdryo65yKvd7IfGbWBUu0qWtF5K0pDISVMHvEFp8SE5e0t1IROHrSm2qX/";
      "gx3dmyxzt99STArYS73ZcwWiJPpBI09gQXUbGCXnmGO2TM5FV6i4Z2+DHagLPNxotx6wwXMFx8HVAlbKeX19hXZVBJNwHXuo";
      "9cl0bAs9g7SsdbR7ybAjqczE1CskYJ14ChmpLl5Um09fIilSVWm10Jyzt8emkZ8kGkZ25/3I/j4/3Ek/lhENI/tW7ckofJEu";
      "Iljih2Kb8GQJVecG3nOovlOg9GN1WwR+5CBuEnIQvCyT6noZosQ7c0M2fq/fRwV7F0L24nx1Nbbyses0ECf2wjvXY0rncIld";
      "p+zRjZZm4cw93BWLRn6WpmP/xlQDdVn+e917KHVJVf3HSGmc/DRzHt2gtDetVxDdzv4YbGC4KIeM+t4L7z9gZIiSojm7YDI6";
      "HjLUMaAQIH3K6WJGf/TRy5uV5cidTPniqnuaZrQdq6PJ+PRRBssDcYunr3A2qXvULhaJxfMzlkx+Yrna+fRXVEyxwO/gxEsv";
      "eOaBsi9iJglq/mchL6ucZd/eZeGJH4qYy2t8/I00v5HmmzMPoyOMCBVlHeegtCSIoyfJ5CXAS5Z//kaSIlPSrTy74H8AzUmR";
      "lfV9aQ44yAUQ8yBIu24150j9+RMu5uk7KB0AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6a78;
    .size = 0x384;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSIWxTQRzA4SMbMKBASSaWMFGBqKioqCABUYGomEBUPFkxMdGEiYqJiScqJyYmJhAVExMVA8YYZECBAQMK";
      "DBikCRAaMlExgaiYaHJ8U9/l8n7v5X/vTl0du9EcC+FOCGHvXox3rfP3Y9xgwl2usMcBRzxidjyEyQcx5llhhSnnuMyUbba4";
      "yw7/sc/SZozhdAgN5rjPMgesccSU2Yd6FthhmX1WGc6EUGeOKctsscYRUyZbejbZ4Qb77DGcDeGYOU4/0rPCGteZ8hdbHLLD";
      "0raedYYJ+8wx91jPlDXmn+h5sKNn8an+5LlneibP9ee8nzk2OnomL/RcYMo1tlh5qT/Z5yE3OXE+hEPmOfUqxhk2WGd1N8Yl";
      "ll7H2Gb5TYxdzvOIO8xcCOHm2xgLHHCG63t65t/pOcc2++wy817PVWYyzpMF7nGG4x/0XOQSQ1fPAbuc/ajnMjMX3QcWuPhJ";
      "z/SznrP7ema/6Dn1Vc8Gj7jNzCX/+1uMRQ54m+2DGBsccYX57zFuMuEBmxxyjZOXzfsjxhLrvRirbP7Uc+O3ntf+6Fnu6znP";
      "IYeczJr3r57TTFjkAm9xlQm3WWePKY+5wqkrvs/r/A/KVIV+hAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6e00;
    .size = 0xdd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WP2wbVRwH8LuLk1yLCTdkCGAVDx0MyuDBQwYPaUjBBVNMVRASBoIUiUMqkMEqUWUJDxmMlCFSMnSILQYP";
      "RqrIIRkawDWmmGCkCFw1Q4e06pChYwYGBkuP7707332D8s7Sk5L7vPd77/f+3Vma99NvXNFiq+f05+MvaBb+n0E5/60QGRcv";
      "TJ5zn82irOBZ2m/jPptHWcezrP8siXIVpYVnOdl2KlmL1ccWNo3Ljx7enxq1W0U5Qp2Y327ajYNygGcpr51VM+p6An82/LoZ";
      "ivf6o4cylus9lH/hc+R53924R26fO0JY/4s7RDHxPEHtLlLchK5pMfgM+SJ5Fj5Ev7Pkl8iLuhd/kfxN8jJ8Fj7vebo2UR+/";
      "TL4Nz8OL5G+Tt+HVcHwyLx7fIbwCnyZ/mXwIL0V4wtA0O5wf6Tw/WfhyRPsi/N0ILxtefqrxb8MXI9q34XPwJM3vK5y/76r5";
      "Gxpe/ipPjGmasxOsr3Re3yy8HeFFeH8n2M/Sc5w/fBAx/m3fz5O/yvnDDyL6P4Q/hi+Rv8P5w5OO+lwlcDgzjnp9svBZJ9i/";
      "sj3v3yI875x+LmX+8GV4lXyJ84fvO+rz1YY/cNT5HcJnvhOi6fl8zaxP2pw//Gv4LUP6wKi9VH/R+EbWkPmPI79WsD9k/7w/";
      "snAbfkzxb3D+8Lnvkb8ejs/wJ0DmDy/8IMQajf9Dzh/egt8kX+b83fHdFuKI/AvOH358W72/hr6r5jcxgTrwBvnHvrsxs/DK";
      "rv8+8Ptf2IzlRve8W2cJddZ3/feDP0cLmxNb49ho9w+mZD9rqNMI48h+XqN+GvDWbrBPR/1cGvXjxuijTm9XvVZP4NqPQjym";
      "GNfJzUlN64ZeqJ2tn2FPwSs/CRHntbwQrmUOfu3n03Nw3YaX4Xnyt8ir8Ca8QvP0AXkTbraxV6n9J+R9+Ba8S+0/4/zhmTvq";
      "+KaJ9nfUZzkFb8FXyYvkOXi8o95LNnwGvk7z/xHnD1/rqN+1TXi5o76L+vBSJ9hnMv4bnD98oxOMXzqP3zyDOh31WUzB878I";
      "8YTmb5Xzh093hSiTv8/5w1e66vmpwsvd4C6TzndZE97uquevD0/9iu8p2p9fcv7w+F31XWGexbvmbrC/pPP+SsGLvwlh6uH4";
      "jHna//DFnvpdasMrvdO/hZJu/vBG7+T84p64zmf8FurYv5/8rixQjH34Brx3MsanHOMYddJ7QhQoxhUap/UU7qw99Tql4df2";
      "1Oe8AC9HtF+BV/eCO1nuY76TN3z311HmwOvouP3/gRz5Hvo8XIcB3PoT52SMvBf6Mdzcx/iMML7xVehWHPv4LyFKXvyBXnuu";
      "/qzxXvBOTMPtv/FNSOMzLobtC/DlgXp+VuClQXDOZP58zjbgD+CWF7+i16z6M8aCrOHOmQPv3zv9HhjFOECd9j31d+M/cCfC";
      "p5/GXozwDPxmhF+Fr0d4CV6J8C14KcJbcFvh7u8/xP9dDtQNAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7bd4;
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
      "H4sIAAAAAAAA/2NkgIBcKC0LpXuhNA+UNpCG0LxQvokvhJaE8hf8ZQTTUGUMHFBaCkqvgMrLoMmzQOkHTBD667//+SDagRnC";
      "Z4XKC0AZbFB+AlSeC8qfCzGegRvKl4DSogyoAKqN4cV/iAaotQwKUP0iUD47lBaH2S+FKs7BjuoPDmEIzYlm/+//EP/AlP6D";
      "8m9APfIfyodaz/AByl8Hlf8J5R9joA0AAPiPRbcAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGFDjg8oHAC663Gg4AAAA" ]
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
      "H4sIAAAAAAAA/13VO1TTYBiH8YgXqqLGG1QUjfeoyHHs2LGLEBEwVpCiCGHrmDFjRgeHjBkzZmRk7NgxY8eMGTPi8Xs+z3nf";
      "Lv/znPyafF0axzGfyJn7t8FT02P2D+uz+pN9NFuyZ+yUvWDhuhl3XTqPnoMFdKRcTF/EFfa6cg19CTfY4H4b0v2mL+NquhOo";
      "89FXcBGdKpfT8/Z+dOeTuh/dwY3oRLmMvoqb0a1y3U2z1+z96HRTuoK+jmtp77N0A3oBl9vryjX0DVywZXa8JV1K38RN6VY5";
      "d9vsLVxIJ9vS5bSLa2zvSOfTt3ERnSiX03dwNe1+kW5A38WV9ES5GX0P54V8P5Qupu/jKtr5qn4HvcjlhC6Um9JLOH9otj+U";
      "LqS7uIwulTujH+Aa2v0mXY9exqV0oVxNP8SFu/yeXelK+hHO3TP7YU+6mF7B1XTnuzof/dj+XntduZp+guvvm432pUtpD1fR";
      "rXL+yKz920zofCTdlH6G8w/MDg7Uc+nnuIbu/pBuTL/AtbT7U7o+/RKX0aVyFf3Knu+Q8x2q89Gv7flo95d0Ae3jTulKue6R";
      "2Te4hM6PpJvQb3HesdnesXQx/Q43o/+++ORz6VUuh3SsXEG/xzknPP9Euh6d8YZbc+Tn//lw9n05oSu78+b79j15Ds9sWMS4";
      "BwAA"
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
