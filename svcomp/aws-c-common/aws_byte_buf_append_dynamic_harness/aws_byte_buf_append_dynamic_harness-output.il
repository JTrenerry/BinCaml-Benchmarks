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
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_29820;

proc @main_29820 () -> ()
  { .name = "main"; .address = 0x747c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x747c; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    var Cse0__5_886: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29820_0" };
    store le $stack Cse0__5_886:bv64 $R29:bv64 64 { .label = "29820_1" };
    store le $stack bvadd(Cse0__5_886:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29820_2" };
    $R31: bv64 := Cse0__5_886:bv64 { .label = "29820_3" };
    $R29: bv64 := $R31:bv64 { .label = "29824_0" };
    $R30: bv64 := 0x7488:bv64 { .label = "29828_0" };
    call @aws_byte_buf_append_dynamic_harness_29492 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7488; .originalLabel = "nQmLOBypSIiUs6L9Im6DxA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29832_0" };
    var Exp16__5_887: bv64 := load le $stack $R31:bv64 64 { .label = "29836_0$0" };
    var Exp18__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29836_1$0" };
    $R29: bv64 := Exp16__5_887:bv64 { .label = "29836_2" };
    $R30: bv64 := Exp18__5_888:bv64 { .label = "29836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29836_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8076 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1f8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1f8c; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var R30_begin_assume_abort_if_not_8076: bv64 := $R30:bv64;
    var Cse0__5_1397: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_1397:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_1397:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_1397:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8084_0" };
    var Exp11__5_1398: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1398:bv8)) { .label = "8088_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8104_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1fb4; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1395: bv64 := load le $stack $R31:bv64 64 { .label = "8120_0$0" };
    var Exp18__5_1396: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8120_1$0" };
    $R29: bv64 := Exp16__5_1395:bv64 { .label = "8120_2" };
    $R30: bv64 := Exp18__5_1396:bv64 { .label = "8120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8120_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1fb4:bv64 { .label = "8112_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8076:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1dd0_entry_61);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1dd0_entry_61 {.address = 0x1dd0} [
    var R30_begin_FUN_1dd0_7632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7640_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dd0_7632_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7644_2" };
    goto(%FUN_1dd0_basil_return_1_62);
  ];
  block %FUN_1dd0_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_29964 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x750c; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x750c; .originalLabel = "qhUuRlouRwK3wF1vQVQ8QQ=="} [
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29964_0" };
    store le $stack Cse0__5_219:bv64 $R29:bv64 64 { .label = "29964_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29964_2" };
    $R31: bv64 := Cse0__5_219:bv64 { .label = "29964_3" };
    $R29: bv64 := $R31:bv64 { .label = "29968_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29972_0" };
    var Exp16__5_220: bv64 := load le $stack $R31:bv64 64 { .label = "29976_0$0" };
    var Exp18__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29976_1$0" };
    $R29: bv64 := Exp16__5_220:bv64 { .label = "29976_2" };
    $R30: bv64 := Exp18__5_221:bv64 { .label = "29976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29976_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint8_t_8652 () -> ()
  { .name = "nondet_uint8_t"; .address = 0x21cc; .returnBlock = "nondet_uint8_t_basil_return_1" }
[
  block %nondet_uint8_t_entry {.address = 0x21cc; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Cse0__5_2340: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8652_0" };
    store le $stack Cse0__5_2340:bv64 $R29:bv64 64 { .label = "8652_1" };
    store le $stack bvadd(Cse0__5_2340:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8652_2" };
    $R31: bv64 := Cse0__5_2340:bv64 { .label = "8652_3" };
    $R29: bv64 := $R31:bv64 { .label = "8656_0" };
    $R30: bv64 := 0x21d8:bv64 { .label = "8660_0" };
    call @__VERIFIER_nondet_uchar_29964 ();
    goto(%nondet_uint8_t_3);
  ];
  block %nondet_uint8_t_3 {.address = 0x21d8; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8664_0" };
    var Exp16__5_2338: bv64 := load le $stack $R31:bv64 64 { .label = "8668_0$0" };
    var Exp18__5_2339: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8668_1$0" };
    $R29: bv64 := Exp16__5_2338:bv64 { .label = "8668_2" };
    $R30: bv64 := Exp18__5_2339:bv64 { .label = "8668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8668_4" };
    goto(%nondet_uint8_t_basil_return_1);
  ];
  block %nondet_uint8_t_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_16920 () -> ()
  { .name = "memcpy_impl"; .address = 0x4218; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x4218; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "16920_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "16920_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16920_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "16920_3" };
    $R29: bv64 := $R31:bv64 { .label = "16924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "16928_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16932_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "16936_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "16940_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16944_0$0" };
    $R1: bv64 := Exp14__5_91:bv64 { .label = "16944_1" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16948_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "16948_1" };
    var Cse2__5_93: bv64 := bvnot($R0:bv64) { .label = "16952_0" };
    var Cse0__5_94: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_94:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_93:bv64)), 0x1:bv128))) { .label = "16952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_94:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_93:bv64)), 0x1:bv128))) { .label = "16952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_94:bv64, 0x1:bv64), 0x0:bv64) { .label = "16952_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_94:bv64, 0x1:bv64)) { .label = "16952_5" };
    goto(%memcpy_impl_75, %memcpy_impl_91);
  ];
  block %memcpy_impl_3 {.address = 0x433c; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17212_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "17212_1" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17216_0$0" };
    $R19: bv64 := Exp14__5_96:bv64 { .label = "17216_1" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "17220_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17220_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "17220_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "17220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17220_4" };
    goto(%memcpy_impl_basil_return_1);
  ];
  block %memcpy_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 {.address = 0x4334; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17204_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "17208_0" };
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 {.address = 0x4324; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17188_0$0" };
    $R1: bv64 := Exp14__5_88:bv64 { .label = "17188_1" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "17192_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "17192_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17196_0" };
    $R30: bv64 := 0x4334:bv64 { .label = "17200_0" };
    call @nondet_uint8_t_8652 ();
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17180_0" };
    $R30: bv64 := 0x4324:bv64 { .label = "17184_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_13 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17176_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17176_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_17 {.address = 0x430c; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%memcpy_impl_13, %memcpy_impl_15);
  ];
  block %memcpy_impl_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "17164_0$0" };
    $R1: bv64 := Exp14__5_105:bv64 { .label = "17164_1" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17168_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "17168_1" };
    var Cse2__5_107: bv64 := bvnot($R0:bv64) { .label = "17172_0" };
    var Cse0__5_108: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_108:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_107:bv64)), 0x1:bv128))) { .label = "17172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_108:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_107:bv64)), 0x1:bv128))) { .label = "17172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_108:bv64, 0x1:bv64), 0x0:bv64) { .label = "17172_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_108:bv64, 0x1:bv64)) { .label = "17172_5" };
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 {.address = 0x4300; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17152_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "17152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17156_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17156_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17156_3" };
    goto(%memcpy_impl_5, %memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x42f4; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17140_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17144_0" };
    $R30: bv64 := 0x4300:bv64 { .label = "17148_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_21);
  ];
  block %memcpy_impl_25 {.address = 0x42f0; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17136_0" };
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_25);
  ];
  block %memcpy_impl_29 {.address = 0x42e8; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17128_0" };
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_29);
  ];
  block %memcpy_impl_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_25);
  ];
  block %memcpy_impl_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_29);
  ];
  block %memcpy_impl_37 {.address = 0x42dc; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%memcpy_impl_33, %memcpy_impl_35);
  ];
  block %memcpy_impl_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17116_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "17116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17120_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17120_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17120_3" };
    goto(%memcpy_impl_37);
  ];
  block %memcpy_impl_41 {.address = 0x42d0; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%memcpy_impl_31, %memcpy_impl_39);
  ];
  block %memcpy_impl_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17104_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "17104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17108_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17108_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17108_3" };
    goto(%memcpy_impl_41);
  ];
  block %memcpy_impl_45 {.address = 0x42c4; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17092_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "17092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17096_3" };
    goto(%memcpy_impl_27, %memcpy_impl_43);
  ];
  block %memcpy_impl_47 {.address = 0x42b8; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17080_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17084_0" };
    $R30: bv64 := 0x42c4:bv64 { .label = "17088_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_45);
  ];
  block %memcpy_impl_49 {.address = 0x42b4; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17076_0" };
    goto(%memcpy_impl_47);
  ];
  block %memcpy_impl_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x42ac; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17068_0" };
    goto(%memcpy_impl_47);
  ];
  block %memcpy_impl_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_61 {.address = 0x42a0; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%memcpy_impl_57, %memcpy_impl_59);
  ];
  block %memcpy_impl_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17056_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "17056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17060_3" };
    goto(%memcpy_impl_61);
  ];
  block %memcpy_impl_65 {.address = 0x4294; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    goto(%memcpy_impl_55, %memcpy_impl_63);
  ];
  block %memcpy_impl_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17044_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "17044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17048_3" };
    goto(%memcpy_impl_65);
  ];
  block %memcpy_impl_69 {.address = 0x4288; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17032_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "17032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17036_3" };
    goto(%memcpy_impl_51, %memcpy_impl_67);
  ];
  block %memcpy_impl_71 {.address = 0x427c; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17020_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17024_0" };
    $R30: bv64 := 0x4288:bv64 { .label = "17028_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memcpy_impl_69);
  ];
  block %memcpy_impl_73 {.address = 0x4270; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17008_0" };
    goto(%memcpy_impl_71);
  ];
  block %memcpy_impl_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_73);
  ];
  block %memcpy_impl_77 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_73);
  ];
  block %memcpy_impl_79 {.address = 0x4278; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%memcpy_impl_71);
  ];
  block %memcpy_impl_81 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "17016_0" };
    goto(%memcpy_impl_79);
  ];
  block %memcpy_impl_83 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_73);
  ];
  block %memcpy_impl_85 {.address = 0x4258; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%memcpy_impl_81, %memcpy_impl_83);
  ];
  block %memcpy_impl_87 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16984_0$0" };
    $R1: bv64 := Exp14__5_99:bv64 { .label = "16984_1" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16988_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "16988_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16992_0" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16996_0$0" };
    $R1: bv64 := Exp14__5_101:bv64 { .label = "16996_1" };
    var Cse2__5_102: bv64 := bvnot($R0:bv64) { .label = "17000_0" };
    var Cse0__5_103: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_103:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_102:bv64)), 0x1:bv128))) { .label = "17000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_103:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_102:bv64)), 0x1:bv128))) { .label = "17000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_103:bv64, 0x1:bv64), 0x0:bv64) { .label = "17000_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_103:bv64, 0x1:bv64)) { .label = "17000_5" };
    goto(%memcpy_impl_85);
  ];
  block %memcpy_impl_89 {.address = 0x4240; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%memcpy_impl_77, %memcpy_impl_87);
  ];
  block %memcpy_impl_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16960_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "16960_1" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16964_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "16964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16968_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16972_0$0" };
    $R1: bv64 := Exp14__5_83:bv64 { .label = "16972_1" };
    var Cse2__5_84: bv64 := bvnot($R0:bv64) { .label = "16976_0" };
    var Cse0__5_85: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_85:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_84:bv64)), 0x1:bv128))) { .label = "16976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_85:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_84:bv64)), 0x1:bv128))) { .label = "16976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv64, 0x1:bv64), 0x0:bv64) { .label = "16976_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_85:bv64, 0x1:bv64)) { .label = "16976_5" };
    goto(%memcpy_impl_89);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memcpy_17228 () -> ()
  { .name = "my_memcpy"; .address = 0x434c; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x434c; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    var Cse0__5_1450: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17228_0" };
    store le $stack Cse0__5_1450:bv64 $R29:bv64 64 { .label = "17228_1" };
    store le $stack bvadd(Cse0__5_1450:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17228_2" };
    $R31: bv64 := Cse0__5_1450:bv64 { .label = "17228_3" };
    $R29: bv64 := $R31:bv64 { .label = "17232_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17236_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "17240_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17244_0" };
    var Exp14__5_1451: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17248_0$0" };
    $R2: bv64 := Exp14__5_1451:bv64 { .label = "17248_1" };
    var Exp14__5_1452: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17252_0$0" };
    $R1: bv64 := Exp14__5_1452:bv64 { .label = "17252_1" };
    var Exp14__5_1453: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17256_0$0" };
    $R0: bv64 := Exp14__5_1453:bv64 { .label = "17256_1" };
    $R30: bv64 := 0x4370:bv64 { .label = "17260_0" };
    call @memcpy_impl_16920 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x4370; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    var Exp16__5_1454: bv64 := load le $stack $R31:bv64 64 { .label = "17264_0$0" };
    var Exp18__5_1455: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17264_1$0" };
    $R29: bv64 := Exp16__5_1454:bv64 { .label = "17264_2" };
    $R30: bv64 := Exp18__5_1455:bv64 { .label = "17264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17264_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_18036 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x4674; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x4674; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18036_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "18036_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18036_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "18036_3" };
    $R29: bv64 := $R31:bv64 { .label = "18040_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18044_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18048_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "18048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18052_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18052_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18052_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x46e8; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18152_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18156_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "18160_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18160_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "18160_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "18160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18160_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x46e4; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18148_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x46dc; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18140_0" };
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
  block %aws_byte_cursor_is_valid_23 {.address = 0x46cc; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18124_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "18124_1" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18128_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "18128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18132_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18132_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18132_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x46bc; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18108_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "18108_1" };
    var Exp14__5_16: bv64 := load le $mem $R0:bv64 64 { .label = "18112_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "18112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18116_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18116_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18116_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x46ac; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18092_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "18092_1" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18096_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "18096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18100_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x469c; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18076_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "18076_1" };
    var Exp14__5_20: bv64 := load le $mem $R0:bv64 64 { .label = "18080_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "18080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18084_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x468c; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18060_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "18060_1" };
    var Exp14__5_24: bv64 := load le $mem $R0:bv64 64 { .label = "18064_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "18064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18068_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18068_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18068_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12848 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3230; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3230; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Cse0__5_1241: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12848_0" };
    store le $stack Cse0__5_1241:bv64 $R29:bv64 64 { .label = "12848_1" };
    store le $stack bvadd(Cse0__5_1241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12848_2" };
    $R31: bv64 := Cse0__5_1241:bv64 { .label = "12848_3" };
    $R29: bv64 := $R31:bv64 { .label = "12852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "12860_0" };
    var Exp16__5_1242: bv64 := load le $stack $R31:bv64 64 { .label = "12864_0$0" };
    var Exp18__5_1243: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12864_1$0" };
    $R29: bv64 := Exp16__5_1242:bv64 { .label = "12864_2" };
    $R30: bv64 := Exp18__5_1243:bv64 { .label = "12864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12864_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @aws_allocator_is_valid_13128 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x3348; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x3348; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    var Cse0__5_317: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13128_0" };
    store le $stack Cse0__5_317:bv64 $R29:bv64 64 { .label = "13128_1" };
    store le $stack bvadd(Cse0__5_317:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13128_2" };
    $R31: bv64 := Cse0__5_317:bv64 { .label = "13128_3" };
    $R29: bv64 := $R31:bv64 { .label = "13132_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13136_0" };
    $R30: bv64 := 0x3358:bv64 { .label = "13140_0" };
    call @can_fail_allocator_12848 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13160_0" };
    var Exp16__5_315: bv64 := load le $stack $R31:bv64 64 { .label = "13164_0$0" };
    var Exp18__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13164_1$0" };
    $R29: bv64 := Exp16__5_315:bv64 { .label = "13164_2" };
    $R30: bv64 := Exp18__5_316:bv64 { .label = "13164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13164_4" };
    goto(%aws_allocator_is_valid_basil_return_1);
  ];
  block %aws_allocator_is_valid_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13156_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13156_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_9 {.address = 0x3358; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    $R1: bv64 := $R0:bv64 { .label = "13144_0" };
    var Exp14__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13148_0$0" };
    $R0: bv64 := Exp14__5_312:bv64 { .label = "13148_1" };
    var Cse2__5_313: bv64 := bvnot($R1:bv64) { .label = "13152_0" };
    var Cse0__5_314: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "13152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_314:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_313:bv64)), 0x1:bv128))) { .label = "13152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_314:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_313:bv64)), 0x1:bv128))) { .label = "13152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_314:bv64, 0x1:bv64), 0x0:bv64) { .label = "13152_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_314:bv64, 0x1:bv64)) { .label = "13152_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16844 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x41cc; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x41cc; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16844_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "16844_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16844_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "16844_3" };
    $R29: bv64 := $R31:bv64 { .label = "16848_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16852_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16856_0" };
    $R0: bv64 := $R0:bv64 { .label = "16860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16864_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "16868_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16872_0" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "16880_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16880_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "16880_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "16880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16880_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8696 () -> ()
  { .name = "aws_raise_error"; .address = 0x21f8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x21f8; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    var Cse0__5_616: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_616:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_616:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_616:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8704_0" };
    var Exp14__5_617: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_617:bv32) { .label = "8708_1" };
    $R30: bv64 := 0x220c:bv64 { .label = "8712_0" };
    call @aws_raise_error_private_16844 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x220c; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8716_0" };
    var Exp16__5_614: bv64 := load le $stack $R31:bv64 64 { .label = "8720_0$0" };
    var Exp18__5_615: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8720_1$0" };
    $R29: bv64 := Exp16__5_614:bv64 { .label = "8720_2" };
    $R30: bv64 := Exp18__5_615:bv64 { .label = "8720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8720_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_29844 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7494; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7494; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    var Cse0__5_1333: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29844_0" };
    store le $stack Cse0__5_1333:bv64 $R29:bv64 64 { .label = "29844_1" };
    store le $stack bvadd(Cse0__5_1333:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29844_2" };
    $R31: bv64 := Cse0__5_1333:bv64 { .label = "29844_3" };
    $R29: bv64 := $R31:bv64 { .label = "29848_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29852_0" };
    var Exp16__5_1334: bv64 := load le $stack $R31:bv64 64 { .label = "29856_0$0" };
    var Exp18__5_1335: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29856_1$0" };
    $R29: bv64 := Exp16__5_1334:bv64 { .label = "29856_2" };
    $R30: bv64 := Exp18__5_1335:bv64 { .label = "29856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29856_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8520 () -> ()
  { .name = "nondet_bool"; .address = 0x2148; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2148; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    var Cse0__5_1420: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8520_0" };
    store le $stack Cse0__5_1420:bv64 $R29:bv64 64 { .label = "8520_1" };
    store le $stack bvadd(Cse0__5_1420:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8520_2" };
    $R31: bv64 := Cse0__5_1420:bv64 { .label = "8520_3" };
    $R29: bv64 := $R31:bv64 { .label = "8524_0" };
    $R30: bv64 := 0x2154:bv64 { .label = "8528_0" };
    call @__VERIFIER_nondet_bool_29844 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2154; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8532_0" };
    var Exp16__5_1421: bv64 := load le $stack $R31:bv64 64 { .label = "8536_0$0" };
    var Exp18__5_1422: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8536_1$0" };
    $R29: bv64 := Exp16__5_1421:bv64 { .label = "8536_2" };
    $R30: bv64 := Exp18__5_1422:bv64 { .label = "8536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8536_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12796 () -> ()
  { .name = "bounded_malloc"; .address = 0x31fc; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x31fc; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Cse0__5_1939: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12796_0" };
    store le $stack Cse0__5_1939:bv64 $R29:bv64 64 { .label = "12796_1" };
    store le $stack bvadd(Cse0__5_1939:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12796_2" };
    $R31: bv64 := Cse0__5_1939:bv64 { .label = "12796_3" };
    $R29: bv64 := $R31:bv64 { .label = "12800_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12804_0" };
    var Exp14__5_1940: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12808_0$0" };
    $R1: bv64 := Exp14__5_1940:bv64 { .label = "12808_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12812_0" };
    var Cse2__5_1941: bv64 := bvnot($R0:bv64) { .label = "12816_0" };
    var Cse0__5_1942: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1942:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1941:bv64)), 0x1:bv128))) { .label = "12816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1942:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1941:bv64)), 0x1:bv128))) { .label = "12816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1942:bv64, 0x1:bv64), 0x0:bv64) { .label = "12816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1942:bv64, 0x1:bv64)) { .label = "12816_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3228; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp16__5_1944: bv64 := load le $stack $R31:bv64 64 { .label = "12840_0$0" };
    var Exp18__5_1945: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12840_1$0" };
    $R29: bv64 := Exp16__5_1944:bv64 { .label = "12840_2" };
    $R30: bv64 := Exp18__5_1945:bv64 { .label = "12840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12840_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3220; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_1943: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12832_0$0" };
    $R0: bv64 := Exp14__5_1943:bv64 { .label = "12832_1" };
    $R30: bv64 := 0x3228:bv64 { .label = "12836_0" };
    goto(%FUN_1d70_entry_55);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12824_0" };
    $R30: bv64 := 0x3220:bv64 { .label = "12828_0" };
    call @assume_abort_if_not_8076 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12820_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12820_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1d70_entry_55 {.address = 0x1d70} [
    var R30_begin_FUN_1d70_7536_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7536_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "7540_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7544_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d70_7536_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7548_2" };
    goto(%FUN_1d70_basil_return_1_56);
  ];
  block %FUN_1d70_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_12936 () -> ()
  { .name = "can_fail_malloc"; .address = 0x3288; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x3288; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12936_0" };
    store le $stack Cse0__5_163:bv64 $R29:bv64 64 { .label = "12936_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12936_2" };
    $R31: bv64 := Cse0__5_163:bv64 { .label = "12936_3" };
    $R29: bv64 := $R31:bv64 { .label = "12940_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12944_0" };
    $R30: bv64 := 0x3298:bv64 { .label = "12948_0" };
    call @nondet_bool_8520 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x32b8; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    var Exp16__5_161: bv64 := load le $stack $R31:bv64 64 { .label = "12984_0$0" };
    var Exp18__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12984_1$0" };
    $R29: bv64 := Exp16__5_161:bv64 { .label = "12984_2" };
    $R30: bv64 := Exp18__5_162:bv64 { .label = "12984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12984_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x32b4; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12980_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x32b0; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x32a8; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12968_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "12968_1" };
    $R30: bv64 := 0x32b0:bv64 { .label = "12972_0" };
    call @bounded_malloc_12796 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x3298; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12952_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12956_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12960_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12960_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_acquire_13172 () -> ()
  { .name = "aws_mem_acquire"; .address = 0x3374; .returnBlock = "aws_mem_acquire_basil_return_1" }
[
  block %aws_mem_acquire_entry {.address = 0x3374; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    var Cse0__5_703: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13172_0" };
    store le $stack Cse0__5_703:bv64 $R29:bv64 64 { .label = "13172_1" };
    store le $stack bvadd(Cse0__5_703:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13172_2" };
    $R31: bv64 := Cse0__5_703:bv64 { .label = "13172_3" };
    $R29: bv64 := $R31:bv64 { .label = "13176_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13180_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13184_0" };
    var Exp14__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13188_0$0" };
    $R0: bv64 := Exp14__5_704:bv64 { .label = "13188_1" };
    $R30: bv64 := 0x338c:bv64 { .label = "13192_0" };
    call @aws_allocator_is_valid_13128 ();
    goto(%aws_mem_acquire_23);
  ];
  block %aws_mem_acquire_3 {.address = 0x33c8; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    var Exp14__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13256_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "13256_1" };
    var Exp16__5_708: bv64 := load le $stack $R31:bv64 64 { .label = "13260_0$0" };
    var Exp18__5_709: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13260_1$0" };
    $R29: bv64 := Exp16__5_708:bv64 { .label = "13260_2" };
    $R30: bv64 := Exp18__5_709:bv64 { .label = "13260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13260_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 {.address = 0x33c0; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13248_0" };
    $R30: bv64 := 0x33c8:bv64 { .label = "13252_0" };
    call @aws_raise_error_8696 ();
    goto(%aws_mem_acquire_7);
  ];
  block %aws_mem_acquire_11 {.address = 0x33b0; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13232_0" };
    var Exp14__5_702: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13236_0$0" };
    $R0: bv64 := Exp14__5_702:bv64 { .label = "13236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13240_3" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 {.address = 0x33a8; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    var Exp14__5_706: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13224_0$0" };
    $R0: bv64 := Exp14__5_706:bv64 { .label = "13224_1" };
    $R30: bv64 := 0x33b0:bv64 { .label = "13228_0" };
    call @can_fail_malloc_12936 ();
    goto(%aws_mem_acquire_11);
  ];
  block %aws_mem_acquire_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13216_0" };
    $R30: bv64 := 0x33a8:bv64 { .label = "13220_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_mem_acquire_13);
  ];
  block %aws_mem_acquire_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13212_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13212_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_21 {.address = 0x3394; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    var Exp14__5_705: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13204_0$0" };
    $R0: bv64 := Exp14__5_705:bv64 { .label = "13204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13208_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13208_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13208_3" };
    goto(%aws_mem_acquire_17, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x338c; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13196_0" };
    $R30: bv64 := 0x3394:bv64 { .label = "13200_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_17864 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x45c8; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x45c8; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    var Cse0__5_372: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17864_0" };
    store le $stack Cse0__5_372:bv64 $R29:bv64 64 { .label = "17864_1" };
    store le $stack bvadd(Cse0__5_372:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17864_2" };
    $R31: bv64 := Cse0__5_372:bv64 { .label = "17864_3" };
    $R29: bv64 := $R31:bv64 { .label = "17868_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17872_0" };
    var Exp14__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17876_0$0" };
    $R0: bv64 := Exp14__5_373:bv64 { .label = "17876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17880_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x4664; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18020_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18024_0" };
    var Exp16__5_362: bv64 := load le $stack $R31:bv64 64 { .label = "18028_0$0" };
    var Exp18__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18028_1$0" };
    $R29: bv64 := Exp16__5_362:bv64 { .label = "18028_2" };
    $R30: bv64 := Exp18__5_363:bv64 { .label = "18028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18028_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x4660; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18016_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x4658; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18008_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x4648; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17992_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "17992_1" };
    var Exp14__5_359: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17996_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "17996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18000_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18000_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18000_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x4638; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17976_0$0" };
    $R0: bv64 := Exp14__5_368:bv64 { .label = "17976_1" };
    var Exp14__5_369: bv64 := load le $mem $R0:bv64 64 { .label = "17980_0$0" };
    $R0: bv64 := Exp14__5_369:bv64 { .label = "17980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17984_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17984_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17984_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x4620; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17952_0$0" };
    $R0: bv64 := Exp14__5_374:bv64 { .label = "17952_1" };
    var Exp14__5_375: bv64 := load le $mem $R0:bv64 64 { .label = "17956_0$0" };
    $R1: bv64 := Exp14__5_375:bv64 { .label = "17956_1" };
    var Exp14__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17960_0$0" };
    $R0: bv64 := Exp14__5_376:bv64 { .label = "17960_1" };
    var Exp14__5_377: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17964_0$0" };
    $R0: bv64 := Exp14__5_377:bv64 { .label = "17964_1" };
    var Cse2__5_378: bv64 := bvnot($R0:bv64) { .label = "17968_0" };
    var Cse0__5_379: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_379:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_378:bv64)), 0x1:bv128))) { .label = "17968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_379:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_378:bv64)), 0x1:bv128))) { .label = "17968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_379:bv64, 0x1:bv64), 0x0:bv64) { .label = "17968_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_379:bv64, 0x1:bv64)) { .label = "17968_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x4610; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17936_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "17936_1" };
    var Exp14__5_361: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17940_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "17940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17944_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x4600; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_364: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17920_0$0" };
    $R0: bv64 := Exp14__5_364:bv64 { .label = "17920_1" };
    var Exp14__5_365: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17924_0$0" };
    $R0: bv64 := Exp14__5_365:bv64 { .label = "17924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17928_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17928_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17928_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x45f0; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17904_0$0" };
    $R0: bv64 := Exp14__5_366:bv64 { .label = "17904_1" };
    var Exp14__5_367: bv64 := load le $mem $R0:bv64 64 { .label = "17908_0$0" };
    $R0: bv64 := Exp14__5_367:bv64 { .label = "17908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17912_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17912_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17912_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x45e0; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17888_0$0" };
    $R0: bv64 := Exp14__5_370:bv64 { .label = "17888_1" };
    var Exp14__5_371: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17892_0$0" };
    $R0: bv64 := Exp14__5_371:bv64 { .label = "17892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17896_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17896_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17896_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_plus_8364 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x20ac; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x20ac; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Cse0__5_989: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8364_0" };
    store le $stack Cse0__5_989:bv64 $R29:bv64 64 { .label = "8364_1" };
    store le $stack bvadd(Cse0__5_989:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8364_2" };
    $R31: bv64 := Cse0__5_989:bv64 { .label = "8364_3" };
    $R29: bv64 := $R31:bv64 { .label = "8368_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8372_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8376_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8380_0" };
    var Exp14__5_990: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8384_0$0" };
    $R0: bv64 := Exp14__5_990:bv64 { .label = "8384_1" };
    var Exp14__5_991: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8388_0$0" };
    $R1: bv64 := Exp14__5_991:bv64 { .label = "8388_1" };
    var Cse0__5_992: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "8392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_992:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "8392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_992:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "8392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_992:bv64, 0x0:bv64) { .label = "8392_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_992:bv64) { .label = "8392_4" };
    $R0: bv64 := Cse0__5_992:bv64 { .label = "8392_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x20d4; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8404_0" };
    $R0: bv64 := $R2:bv64 { .label = "8408_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8412_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8416_0" };
    var Exp16__5_993: bv64 := load le $stack $R31:bv64 64 { .label = "8420_0$0" };
    var Exp18__5_994: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8420_1$0" };
    $R29: bv64 := Exp16__5_993:bv64 { .label = "8420_2" };
    $R30: bv64 := Exp18__5_994:bv64 { .label = "8420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8420_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x20d0; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "8400_0" };
    goto(%__CPROVER_overflow_plus_7);
  ];
  block %__CPROVER_overflow_plus_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u64_checked_8892 () -> ()
  { .name = "aws_add_u64_checked"; .address = 0x22bc; .returnBlock = "aws_add_u64_checked_basil_return_1" }
[
  block %aws_add_u64_checked_entry {.address = 0x22bc; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    var Cse0__5_1946: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8892_0" };
    store le $stack Cse0__5_1946:bv64 $R29:bv64 64 { .label = "8892_1" };
    store le $stack bvadd(Cse0__5_1946:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8892_2" };
    $R31: bv64 := Cse0__5_1946:bv64 { .label = "8892_3" };
    $R29: bv64 := $R31:bv64 { .label = "8896_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8900_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8904_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8908_0" };
    var Exp14__5_1947: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8912_0$0" };
    $R1: bv64 := Exp14__5_1947:bv64 { .label = "8912_1" };
    var Exp14__5_1948: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8916_0$0" };
    $R0: bv64 := Exp14__5_1948:bv64 { .label = "8916_1" };
    $R30: bv64 := 0x22dc:bv64 { .label = "8920_0" };
    call @__CPROVER_overflow_plus_8364 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2310; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    var Exp16__5_1952: bv64 := load le $stack $R31:bv64 64 { .label = "8976_0$0" };
    var Exp18__5_1953: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8976_1$0" };
    $R29: bv64 := Exp16__5_1952:bv64 { .label = "8976_2" };
    $R30: bv64 := Exp18__5_1953:bv64 { .label = "8976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8976_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x22f8; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1949: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8952_0$0" };
    $R1: bv64 := Exp14__5_1949:bv64 { .label = "8952_1" };
    var Exp14__5_1950: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8956_0$0" };
    $R0: bv64 := Exp14__5_1950:bv64 { .label = "8956_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8960_0" };
    var Exp14__5_1951: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8964_0$0" };
    $R0: bv64 := Exp14__5_1951:bv64 { .label = "8964_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8968_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8972_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x22f4; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x22ec; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8940_0" };
    $R30: bv64 := 0x22f4:bv64 { .label = "8944_0" };
    call @aws_raise_error_8696 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x22dc; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8928_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8932_3" };
    goto(%aws_add_u64_checked_7, %aws_add_u64_checked_13);
  ];
  block %aws_add_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_checked_9064 () -> ()
  { .name = "aws_add_size_checked"; .address = 0x2368; .returnBlock = "aws_add_size_checked_basil_return_1" }
[
  block %aws_add_size_checked_entry {.address = 0x2368; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var Cse0__5_2239: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9064_0" };
    store le $stack Cse0__5_2239:bv64 $R29:bv64 64 { .label = "9064_1" };
    store le $stack bvadd(Cse0__5_2239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9064_2" };
    $R31: bv64 := Cse0__5_2239:bv64 { .label = "9064_3" };
    $R29: bv64 := $R31:bv64 { .label = "9068_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9072_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9076_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9080_0" };
    var Exp14__5_2240: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9084_0$0" };
    $R2: bv64 := Exp14__5_2240:bv64 { .label = "9084_1" };
    var Exp14__5_2241: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9088_0$0" };
    $R1: bv64 := Exp14__5_2241:bv64 { .label = "9088_1" };
    var Exp14__5_2242: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9092_0$0" };
    $R0: bv64 := Exp14__5_2242:bv64 { .label = "9092_1" };
    $R30: bv64 := 0x238c:bv64 { .label = "9096_0" };
    call @aws_add_u64_checked_8892 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x238c; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    var Exp16__5_2237: bv64 := load le $stack $R31:bv64 64 { .label = "9100_0$0" };
    var Exp18__5_2238: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9100_1$0" };
    $R29: bv64 := Exp16__5_2237:bv64 { .label = "9100_2" };
    $R30: bv64 := Exp18__5_2238:bv64 { .label = "9100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9100_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @aws_mem_release_14120 () -> ()
  { .name = "aws_mem_release"; .address = 0x3728; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x3728; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    var Cse0__5_1869: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14120_0" };
    store le $stack Cse0__5_1869:bv64 $R29:bv64 64 { .label = "14120_1" };
    store le $stack bvadd(Cse0__5_1869:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14120_2" };
    $R31: bv64 := Cse0__5_1869:bv64 { .label = "14120_3" };
    $R29: bv64 := $R31:bv64 { .label = "14124_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14128_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14132_0" };
    var Exp14__5_1870: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14136_0$0" };
    $R0: bv64 := Exp14__5_1870:bv64 { .label = "14136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14140_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14140_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14140_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x3778; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    var Exp16__5_1872: bv64 := load le $stack $R31:bv64 64 { .label = "14204_0$0" };
    var Exp18__5_1873: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14204_1$0" };
    $R29: bv64 := Exp16__5_1872:bv64 { .label = "14204_2" };
    $R30: bv64 := Exp18__5_1873:bv64 { .label = "14204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14204_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x3770; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1874: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14192_0$0" };
    $R0: bv64 := Exp14__5_1874:bv64 { .label = "14192_1" };
    $R30: bv64 := 0x3778:bv64 { .label = "14196_0" };
    goto(%FUN_1df0_entry_53);
  ];
  block %aws_mem_release_11 {.address = 0x3764; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    var Exp14__5_1871: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14180_0$0" };
    $R0: bv64 := Exp14__5_1871:bv64 { .label = "14180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14184_3" };
    goto(%aws_mem_release_5, %aws_mem_release_9);
  ];
  block %aws_mem_release_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14172_0" };
    $R30: bv64 := 0x3764:bv64 { .label = "14176_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_mem_release_11);
  ];
  block %aws_mem_release_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14168_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14168_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_19 {.address = 0x374c; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    var Exp14__5_1875: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14156_0$0" };
    $R0: bv64 := Exp14__5_1875:bv64 { .label = "14156_1" };
    var Exp14__5_1876: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14160_0$0" };
    $R0: bv64 := Exp14__5_1876:bv64 { .label = "14160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14164_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14164_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14164_3" };
    goto(%aws_mem_release_15, %aws_mem_release_17);
  ];
  block %aws_mem_release_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14148_0" };
    $R30: bv64 := 0x374c:bv64 { .label = "14152_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_mem_release_19);
  ];
  block %aws_mem_release_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14144_0" };
    goto(%aws_mem_release_21);
  ];
  block %aws_mem_release_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14144_0" };
    goto(%aws_mem_release_21);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_release_7);
  ];
  block %FUN_1df0_entry_53 {.address = 0x1df0} [
    var R30_begin_FUN_1df0_7664_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7664_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "7668_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "7672_0" };
    assert eq($R30:bv64, R30_begin_FUN_1df0_7664_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7676_2" };
    goto(%FUN_1df0_basil_return_1_54);
  ];
  block %FUN_1df0_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %aws_mem_release_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8036 () -> ()
  { .name = "reach_error"; .address = 0x1f64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1f64; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var R30_begin_reach_error_8036: bv64 := $R30:bv64;
    var Cse0__5_1999: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8036_0" };
    store le $stack Cse0__5_1999:bv64 $R29:bv64 64 { .label = "8036_1" };
    store le $stack bvadd(Cse0__5_1999:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8036_2" };
    $R31: bv64 := Cse0__5_1999:bv64 { .label = "8036_3" };
    $R29: bv64 := $R31:bv64 { .label = "8040_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8044_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x558:bv64) { .label = "8048_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8052_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8056_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x568:bv64) { .label = "8060_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x590:bv64) { .label = "8068_0" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8036:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_47);
  ];
  block %_inlineret_3 {.originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e20_entry_47 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_48);
  ];
  block %FUN_1e20_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8128 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1fc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1fc0; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var R30_begin___VERIFIER_assert_8128: bv64 := $R30:bv64;
    var Cse0__5_1802: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8128_0" };
    store le $stack Cse0__5_1802:bv64 $R29:bv64 64 { .label = "8128_1" };
    store le $stack bvadd(Cse0__5_1802:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8128_2" };
    $R31: bv64 := Cse0__5_1802:bv64 { .label = "8128_3" };
    $R29: bv64 := $R31:bv64 { .label = "8132_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8136_0" };
    var Exp11__5_1803: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1803:bv8)) { .label = "8140_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8156_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1fec; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1800: bv64 := load le $stack $R31:bv64 64 { .label = "8176_0$0" };
    var Exp18__5_1801: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8176_1$0" };
    $R29: bv64 := Exp16__5_1800:bv64 { .label = "8176_2" };
    $R30: bv64 := Exp18__5_1801:bv64 { .label = "8176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8176_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1fe8:bv64 { .label = "8164_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8128:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8036 () { .label = "8164_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1dd0_entry_63 {.address = 0x1dd0} [
    var R30_begin_FUN_1dd0_7632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7640_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dd0_7632_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7644_2" };
    goto(%FUN_1dd0_basil_return_1_64);
  ];
  block %FUN_1dd0_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u64_saturating_8820 () -> ()
  { .name = "aws_add_u64_saturating"; .address = 0x2274; .returnBlock = "aws_add_u64_saturating_basil_return_1" }
[
  block %aws_add_u64_saturating_entry {.address = 0x2274; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    var Cse0__5_279: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8820_0" };
    store le $stack Cse0__5_279:bv64 $R29:bv64 64 { .label = "8820_1" };
    store le $stack bvadd(Cse0__5_279:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8820_2" };
    $R31: bv64 := Cse0__5_279:bv64 { .label = "8820_3" };
    $R29: bv64 := $R31:bv64 { .label = "8824_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8828_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8832_0" };
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8836_0$0" };
    $R1: bv64 := Exp14__5_280:bv64 { .label = "8836_1" };
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8840_0$0" };
    $R0: bv64 := Exp14__5_281:bv64 { .label = "8840_1" };
    $R30: bv64 := 0x2290:bv64 { .label = "8844_0" };
    call @__CPROVER_overflow_plus_8364 ();
    goto(%aws_add_u64_saturating_13);
  ];
  block %aws_add_u64_saturating_3 {.address = 0x22b4; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    var Exp16__5_277: bv64 := load le $stack $R31:bv64 64 { .label = "8884_0$0" };
    var Exp18__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8884_1$0" };
    $R29: bv64 := Exp16__5_277:bv64 { .label = "8884_2" };
    $R30: bv64 := Exp18__5_278:bv64 { .label = "8884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8884_4" };
    goto(%aws_add_u64_saturating_basil_return_1);
  ];
  block %aws_add_u64_saturating_5 {.address = 0x22a8; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%aws_add_u64_saturating_3);
  ];
  block %aws_add_u64_saturating_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8872_0$0" };
    $R1: bv64 := Exp14__5_282:bv64 { .label = "8872_1" };
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8876_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "8876_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8880_0" };
    goto(%aws_add_u64_saturating_5);
  ];
  block %aws_add_u64_saturating_9 {.address = 0x22a0; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%aws_add_u64_saturating_3);
  ];
  block %aws_add_u64_saturating_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "8864_0" };
    goto(%aws_add_u64_saturating_9);
  ];
  block %aws_add_u64_saturating_13 {.address = 0x2290; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8848_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8852_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8856_3" };
    goto(%aws_add_u64_saturating_7, %aws_add_u64_saturating_11);
  ];
  block %aws_add_u64_saturating_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_saturating_9028 () -> ()
  { .name = "aws_add_size_saturating"; .address = 0x2344; .returnBlock = "aws_add_size_saturating_basil_return_1" }
[
  block %aws_add_size_saturating_entry {.address = 0x2344; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    var Cse0__5_647: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9028_0" };
    store le $stack Cse0__5_647:bv64 $R29:bv64 64 { .label = "9028_1" };
    store le $stack bvadd(Cse0__5_647:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9028_2" };
    $R31: bv64 := Cse0__5_647:bv64 { .label = "9028_3" };
    $R29: bv64 := $R31:bv64 { .label = "9032_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9036_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9040_0" };
    var Exp14__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9044_0$0" };
    $R1: bv64 := Exp14__5_648:bv64 { .label = "9044_1" };
    var Exp14__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9048_0$0" };
    $R0: bv64 := Exp14__5_649:bv64 { .label = "9048_1" };
    $R30: bv64 := 0x2360:bv64 { .label = "9052_0" };
    call @aws_add_u64_saturating_8820 ();
    goto(%aws_add_size_saturating_3);
  ];
  block %aws_add_size_saturating_3 {.address = 0x2360; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    var Exp16__5_645: bv64 := load le $stack $R31:bv64 64 { .label = "9056_0$0" };
    var Exp18__5_646: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9056_1$0" };
    $R29: bv64 := Exp16__5_645:bv64 { .label = "9056_2" };
    $R30: bv64 := Exp18__5_646:bv64 { .label = "9056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9056_4" };
    goto(%aws_add_size_saturating_basil_return_1);
  ];
  block %aws_add_size_saturating_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_append_dynamic_23052 () -> ()
  { .name = "aws_byte_buf_append_dynamic"; .address = 0x5a0c; .returnBlock = "aws_byte_buf_append_dynamic_basil_return_1" }
[
  block %aws_byte_buf_append_dynamic_entry {.address = 0x5a0c; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    var Cse0__5_2063: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "23052_0" };
    store le $stack Cse0__5_2063:bv64 $R29:bv64 64 { .label = "23052_1" };
    store le $stack bvadd(Cse0__5_2063:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23052_2" };
    $R31: bv64 := Cse0__5_2063:bv64 { .label = "23052_3" };
    $R29: bv64 := $R31:bv64 { .label = "23056_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "23060_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "23064_0" };
    var Exp14__5_2064: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23068_0$0" };
    $R0: bv64 := Exp14__5_2064:bv64 { .label = "23068_1" };
    $R30: bv64 := 0x5a24:bv64 { .label = "23072_0" };
    call @aws_byte_buf_is_valid_17864 ();
    goto(%aws_byte_buf_append_dynamic_149);
  ];
  block %aws_byte_buf_append_dynamic_3 {.address = 0x5d24; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    var Exp16__5_2045: bv64 := load le $stack $R31:bv64 64 { .label = "23844_0$0" };
    var Exp18__5_2046: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23844_1$0" };
    $R29: bv64 := Exp16__5_2045:bv64 { .label = "23844_2" };
    $R30: bv64 := Exp18__5_2046:bv64 { .label = "23844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "23844_4" };
    goto(%aws_byte_buf_append_dynamic_basil_return_1);
  ];
  block %aws_byte_buf_append_dynamic_5 {.address = 0x5d20; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "23840_0" };
    goto(%aws_byte_buf_append_dynamic_3);
  ];
  block %aws_byte_buf_append_dynamic_7 {.address = 0x5d18; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23832_0" };
    $R30: bv64 := 0x5d20:bv64 { .label = "23836_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_dynamic_5);
  ];
  block %aws_byte_buf_append_dynamic_9 {.address = 0x5d10; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    var Exp14__5_2006: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23824_0$0" };
    $R0: bv64 := Exp14__5_2006:bv64 { .label = "23824_1" };
    $R30: bv64 := 0x5d18:bv64 { .label = "23828_0" };
    call @aws_byte_cursor_is_valid_18036 ();
    goto(%aws_byte_buf_append_dynamic_7);
  ];
  block %aws_byte_buf_append_dynamic_11 {.address = 0x5d08; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23816_0" };
    $R30: bv64 := 0x5d10:bv64 { .label = "23820_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_dynamic_9);
  ];
  block %aws_byte_buf_append_dynamic_13 {.address = 0x5ce4; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    var Exp14__5_2007: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23780_0$0" };
    $R0: bv64 := Exp14__5_2007:bv64 { .label = "23780_1" };
    var Exp14__5_2008: bv64 := load le $mem $R0:bv64 64 { .label = "23784_0$0" };
    $R1: bv64 := Exp14__5_2008:bv64 { .label = "23784_1" };
    var Exp14__5_2009: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23788_0$0" };
    $R0: bv64 := Exp14__5_2009:bv64 { .label = "23788_1" };
    var Exp14__5_2010: bv64 := load le $mem $R0:bv64 64 { .label = "23792_0$0" };
    $R0: bv64 := Exp14__5_2010:bv64 { .label = "23792_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "23796_0" };
    var Exp14__5_2011: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23800_0$0" };
    $R0: bv64 := Exp14__5_2011:bv64 { .label = "23800_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "23804_0" };
    var Exp14__5_2012: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23808_0$0" };
    $R0: bv64 := Exp14__5_2012:bv64 { .label = "23808_1" };
    $R30: bv64 := 0x5d08:bv64 { .label = "23812_0" };
    call @aws_byte_buf_is_valid_17864 ();
    goto(%aws_byte_buf_append_dynamic_11);
  ];
  block %aws_byte_buf_append_dynamic_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_append_dynamic_13);
  ];
  block %aws_byte_buf_append_dynamic_17 {.address = 0x5cb4; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    var Exp14__5_2077: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23732_0$0" };
    $R0: bv64 := Exp14__5_2077:bv64 { .label = "23732_1" };
    var Exp14__5_2078: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "23736_0$0" };
    $R1: bv64 := Exp14__5_2078:bv64 { .label = "23736_1" };
    var Exp14__5_2079: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23740_0$0" };
    $R0: bv64 := Exp14__5_2079:bv64 { .label = "23740_1" };
    var Exp14__5_2080: bv64 := load le $mem $R0:bv64 64 { .label = "23744_0$0" };
    $R0: bv64 := Exp14__5_2080:bv64 { .label = "23744_1" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "23748_0" };
    var Exp14__5_2081: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23752_0$0" };
    $R0: bv64 := Exp14__5_2081:bv64 { .label = "23752_1" };
    var Exp14__5_2082: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "23756_0$0" };
    $R1: bv64 := Exp14__5_2082:bv64 { .label = "23756_1" };
    var Exp14__5_2083: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23760_0$0" };
    $R0: bv64 := Exp14__5_2083:bv64 { .label = "23760_1" };
    var Exp14__5_2084: bv64 := load le $mem $R0:bv64 64 { .label = "23764_0$0" };
    $R0: bv64 := Exp14__5_2084:bv64 { .label = "23764_1" };
    $R2: bv64 := $R0:bv64 { .label = "23768_0" };
    $R0: bv64 := $R3:bv64 { .label = "23772_0" };
    $R30: bv64 := 0x5ce4:bv64 { .label = "23776_0" };
    call @my_memcpy_17228 ();
    goto(%aws_byte_buf_append_dynamic_13);
  ];
  block %aws_byte_buf_append_dynamic_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23724_0" };
    $R30: bv64 := 0x5cb4:bv64 { .label = "23728_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_dynamic_17);
  ];
  block %aws_byte_buf_append_dynamic_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23720_0" };
    goto(%aws_byte_buf_append_dynamic_19);
  ];
  block %aws_byte_buf_append_dynamic_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23720_0" };
    goto(%aws_byte_buf_append_dynamic_19);
  ];
  block %aws_byte_buf_append_dynamic_25 {.address = 0x5c9c; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    var Exp14__5_2061: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23708_0$0" };
    $R0: bv64 := Exp14__5_2061:bv64 { .label = "23708_1" };
    var Exp14__5_2062: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "23712_0$0" };
    $R0: bv64 := Exp14__5_2062:bv64 { .label = "23712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23716_3" };
    goto(%aws_byte_buf_append_dynamic_21, %aws_byte_buf_append_dynamic_23);
  ];
  block %aws_byte_buf_append_dynamic_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23700_0" };
    $R30: bv64 := 0x5c9c:bv64 { .label = "23704_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_dynamic_25);
  ];
  block %aws_byte_buf_append_dynamic_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23696_0" };
    goto(%aws_byte_buf_append_dynamic_27);
  ];
  block %aws_byte_buf_append_dynamic_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23696_0" };
    goto(%aws_byte_buf_append_dynamic_27);
  ];
  block %aws_byte_buf_append_dynamic_33 {.address = 0x5c84; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    goto(%aws_byte_buf_append_dynamic_29, %aws_byte_buf_append_dynamic_31);
  ];
  block %aws_byte_buf_append_dynamic_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2066: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23684_0$0" };
    $R0: bv64 := Exp14__5_2066:bv64 { .label = "23684_1" };
    var Exp14__5_2067: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "23688_0$0" };
    $R0: bv64 := Exp14__5_2067:bv64 { .label = "23688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23692_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23692_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23692_3" };
    goto(%aws_byte_buf_append_dynamic_33);
  ];
  block %aws_byte_buf_append_dynamic_37 {.address = 0x5c74; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    goto(%aws_byte_buf_append_dynamic_15, %aws_byte_buf_append_dynamic_35);
  ];
  block %aws_byte_buf_append_dynamic_39 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_2089: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23668_0$0" };
    $R0: bv64 := Exp14__5_2089:bv64 { .label = "23668_1" };
    var Exp14__5_2090: bv64 := load le $mem $R0:bv64 64 { .label = "23672_0$0" };
    $R0: bv64 := Exp14__5_2090:bv64 { .label = "23672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23676_3" };
    goto(%aws_byte_buf_append_dynamic_37);
  ];
  block %aws_byte_buf_append_dynamic_41 {.address = 0x5c58; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    var Exp14__5_2035: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23640_0$0" };
    $R0: bv64 := Exp14__5_2035:bv64 { .label = "23640_1" };
    var Exp14__5_2036: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "23644_0$0" };
    $R1: bv64 := Exp14__5_2036:bv64 { .label = "23644_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "23648_0" };
    var Exp14__5_2037: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23652_0$0" };
    $R0: bv64 := Exp14__5_2037:bv64 { .label = "23652_1" };
    var Exp14__5_2038: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "23656_0$0" };
    $R1: bv64 := Exp14__5_2038:bv64 { .label = "23656_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "23660_0" };
    goto(%aws_byte_buf_append_dynamic_13);
  ];
  block %aws_byte_buf_append_dynamic_43 {.address = 0x5c3c; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    var Exp14__5_2085: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23612_0$0" };
    $R0: bv64 := Exp14__5_2085:bv64 { .label = "23612_1" };
    var Exp14__5_2086: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "23616_0$0" };
    $R2: bv64 := Exp14__5_2086:bv64 { .label = "23616_1" };
    var Exp14__5_2087: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23620_0$0" };
    $R0: bv64 := Exp14__5_2087:bv64 { .label = "23620_1" };
    var Exp14__5_2088: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "23624_0$0" };
    $R0: bv64 := Exp14__5_2088:bv64 { .label = "23624_1" };
    $R1: bv64 := $R0:bv64 { .label = "23628_0" };
    $R0: bv64 := $R2:bv64 { .label = "23632_0" };
    $R30: bv64 := 0x5c58:bv64 { .label = "23636_0" };
    call @aws_mem_release_14120 ();
    goto(%aws_byte_buf_append_dynamic_41);
  ];
  block %aws_byte_buf_append_dynamic_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_append_dynamic_43);
  ];
  block %aws_byte_buf_append_dynamic_47 {.address = 0x5c10; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    goto(%aws_byte_buf_append_dynamic_43);
  ];
  block %aws_byte_buf_append_dynamic_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2047: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23568_0$0" };
    $R0: bv64 := Exp14__5_2047:bv64 { .label = "23568_1" };
    var Exp14__5_2048: bv64 := load le $mem $R0:bv64 64 { .label = "23572_0$0" };
    $R0: bv64 := Exp14__5_2048:bv64 { .label = "23572_1" };
    var Exp14__5_2049: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "23576_0$0" };
    $R1: bv64 := Exp14__5_2049:bv64 { .label = "23576_1" };
    $R3: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "23580_0" };
    var Exp14__5_2050: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23584_0$0" };
    $R0: bv64 := Exp14__5_2050:bv64 { .label = "23584_1" };
    var Exp14__5_2051: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "23588_0$0" };
    $R1: bv64 := Exp14__5_2051:bv64 { .label = "23588_1" };
    var Exp14__5_2052: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23592_0$0" };
    $R0: bv64 := Exp14__5_2052:bv64 { .label = "23592_1" };
    var Exp14__5_2053: bv64 := load le $mem $R0:bv64 64 { .label = "23596_0$0" };
    $R0: bv64 := Exp14__5_2053:bv64 { .label = "23596_1" };
    $R2: bv64 := $R0:bv64 { .label = "23600_0" };
    $R0: bv64 := $R3:bv64 { .label = "23604_0" };
    $R30: bv64 := 0x5c3c:bv64 { .label = "23608_0" };
    call @my_memcpy_17228 ();
    goto(%aws_byte_buf_append_dynamic_47);
  ];
  block %aws_byte_buf_append_dynamic_51 {.address = 0x5c00; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    var Exp14__5_2091: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23552_0$0" };
    $R0: bv64 := Exp14__5_2091:bv64 { .label = "23552_1" };
    var Exp14__5_2092: bv64 := load le $mem $R0:bv64 64 { .label = "23556_0$0" };
    $R0: bv64 := Exp14__5_2092:bv64 { .label = "23556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23560_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23560_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23560_3" };
    goto(%aws_byte_buf_append_dynamic_45, %aws_byte_buf_append_dynamic_49);
  ];
  block %aws_byte_buf_append_dynamic_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_append_dynamic_51);
  ];
  block %aws_byte_buf_append_dynamic_55 {.address = 0x5be4; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    goto(%aws_byte_buf_append_dynamic_51);
  ];
  block %aws_byte_buf_append_dynamic_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2021: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23524_0$0" };
    $R0: bv64 := Exp14__5_2021:bv64 { .label = "23524_1" };
    var Exp14__5_2022: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "23528_0$0" };
    $R1: bv64 := Exp14__5_2022:bv64 { .label = "23528_1" };
    var Exp14__5_2023: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23532_0$0" };
    $R0: bv64 := Exp14__5_2023:bv64 { .label = "23532_1" };
    var Exp14__5_2024: bv64 := load le $mem $R0:bv64 64 { .label = "23536_0$0" };
    $R0: bv64 := Exp14__5_2024:bv64 { .label = "23536_1" };
    $R2: bv64 := $R0:bv64 { .label = "23540_0" };
    var Exp14__5_2025: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "23544_0$0" };
    $R0: bv64 := Exp14__5_2025:bv64 { .label = "23544_1" };
    $R30: bv64 := 0x5c00:bv64 { .label = "23548_0" };
    call @my_memcpy_17228 ();
    goto(%aws_byte_buf_append_dynamic_55);
  ];
  block %aws_byte_buf_append_dynamic_59 {.address = 0x5bd4; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    var Exp14__5_2059: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23508_0$0" };
    $R0: bv64 := Exp14__5_2059:bv64 { .label = "23508_1" };
    var Exp14__5_2060: bv64 := load le $mem $R0:bv64 64 { .label = "23512_0$0" };
    $R0: bv64 := Exp14__5_2060:bv64 { .label = "23512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23516_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23516_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23516_3" };
    goto(%aws_byte_buf_append_dynamic_53, %aws_byte_buf_append_dynamic_57);
  ];
  block %aws_byte_buf_append_dynamic_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_append_dynamic_59);
  ];
  block %aws_byte_buf_append_dynamic_63 {.address = 0x5bcc; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "23500_0" };
    goto(%aws_byte_buf_append_dynamic_3);
  ];
  block %aws_byte_buf_append_dynamic_65 {.address = 0x5bc4; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23492_0" };
    $R30: bv64 := 0x5bcc:bv64 { .label = "23496_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_dynamic_63);
  ];
  block %aws_byte_buf_append_dynamic_67 {.address = 0x5bbc; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    var Exp14__5_2044: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23484_0$0" };
    $R0: bv64 := Exp14__5_2044:bv64 { .label = "23484_1" };
    $R30: bv64 := 0x5bc4:bv64 { .label = "23488_0" };
    call @aws_byte_cursor_is_valid_18036 ();
    goto(%aws_byte_buf_append_dynamic_65);
  ];
  block %aws_byte_buf_append_dynamic_69 {.address = 0x5bb4; .originalLabel = "hcoGwcFLQlWEUOyNpuBEOg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23476_0" };
    $R30: bv64 := 0x5bbc:bv64 { .label = "23480_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_dynamic_67);
  ];
  block %aws_byte_buf_append_dynamic_71 {.address = 0x5bac; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    goto(%aws_byte_buf_append_dynamic_69);
  ];
  block %aws_byte_buf_append_dynamic_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2005: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23468_0$0" };
    $R0: bv64 := Exp14__5_2005:bv64 { .label = "23468_1" };
    $R30: bv64 := 0x5bb4:bv64 { .label = "23472_0" };
    call @aws_byte_buf_is_valid_17864 ();
    goto(%aws_byte_buf_append_dynamic_71);
  ];
  block %aws_byte_buf_append_dynamic_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_append_dynamic_59);
  ];
  block %aws_byte_buf_append_dynamic_77 {.address = 0x5ba4; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "23460_0" };
    goto(%aws_byte_buf_append_dynamic_3);
  ];
  block %aws_byte_buf_append_dynamic_79 {.address = 0x5b9c; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23452_0" };
    $R30: bv64 := 0x5ba4:bv64 { .label = "23456_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_dynamic_77);
  ];
  block %aws_byte_buf_append_dynamic_81 {.address = 0x5b94; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    var Exp14__5_2065: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23444_0$0" };
    $R0: bv64 := Exp14__5_2065:bv64 { .label = "23444_1" };
    $R30: bv64 := 0x5b9c:bv64 { .label = "23448_0" };
    call @aws_byte_cursor_is_valid_18036 ();
    goto(%aws_byte_buf_append_dynamic_79);
  ];
  block %aws_byte_buf_append_dynamic_83 {.address = 0x5b8c; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23436_0" };
    $R30: bv64 := 0x5b94:bv64 { .label = "23440_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_dynamic_81);
  ];
  block %aws_byte_buf_append_dynamic_85 {.address = 0x5b84; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    goto(%aws_byte_buf_append_dynamic_83);
  ];
  block %aws_byte_buf_append_dynamic_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2004: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23428_0$0" };
    $R0: bv64 := Exp14__5_2004:bv64 { .label = "23428_1" };
    $R30: bv64 := 0x5b8c:bv64 { .label = "23432_0" };
    call @aws_byte_buf_is_valid_17864 ();
    goto(%aws_byte_buf_append_dynamic_85);
  ];
  block %aws_byte_buf_append_dynamic_89 {.address = 0x5b74; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "23412_0" };
    var Exp14__5_2069: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "23416_0$0" };
    $R0: bv64 := Exp14__5_2069:bv64 { .label = "23416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23420_3" };
    goto(%aws_byte_buf_append_dynamic_75, %aws_byte_buf_append_dynamic_87);
  ];
  block %aws_byte_buf_append_dynamic_91 {.address = 0x5b5c; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    goto(%aws_byte_buf_append_dynamic_89);
  ];
  block %aws_byte_buf_append_dynamic_93 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_2070: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23388_0$0" };
    $R0: bv64 := Exp14__5_2070:bv64 { .label = "23388_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "23392_0" };
    var Exp14__5_2071: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23396_0$0" };
    $R0: bv64 := Exp14__5_2071:bv64 { .label = "23396_1" };
    var Exp14__5_2072: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "23400_0$0" };
    $R0: bv64 := Exp14__5_2072:bv64 { .label = "23400_1" };
    var Exp14__5_2073: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "23404_0$0" };
    $R1: bv64 := Exp14__5_2073:bv64 { .label = "23404_1" };
    $R30: bv64 := 0x5b74:bv64 { .label = "23408_0" };
    call @aws_mem_acquire_13172 ();
    goto(%aws_byte_buf_append_dynamic_91);
  ];
  block %aws_byte_buf_append_dynamic_95 {.address = 0x5b4c; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    goto(%aws_byte_buf_append_dynamic_73, %aws_byte_buf_append_dynamic_93);
  ];
  block %aws_byte_buf_append_dynamic_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2040: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23372_0$0" };
    $R0: bv64 := Exp14__5_2040:bv64 { .label = "23372_1" };
    var Exp14__5_2041: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "23376_0$0" };
    $R1: bv64 := Exp14__5_2041:bv64 { .label = "23376_1" };
    var Cse2__5_2042: bv64 := bvnot($R0:bv64) { .label = "23380_0" };
    var Cse0__5_2043: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "23380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2043:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2042:bv64)), 0x1:bv128))) { .label = "23380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2043:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2042:bv64)), 0x1:bv128))) { .label = "23380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2043:bv64, 0x1:bv64), 0x0:bv64) { .label = "23380_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2043:bv64, 0x1:bv64)) { .label = "23380_5" };
    goto(%aws_byte_buf_append_dynamic_95);
  ];
  block %aws_byte_buf_append_dynamic_99 {.address = 0x5b3c; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "23356_0" };
    var Exp14__5_2068: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "23360_0$0" };
    $R0: bv64 := Exp14__5_2068:bv64 { .label = "23360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23364_3" };
    goto(%aws_byte_buf_append_dynamic_61, %aws_byte_buf_append_dynamic_97);
  ];
  block %aws_byte_buf_append_dynamic_101 {.address = 0x5b2c; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    var Exp14__5_2001: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23340_0$0" };
    $R0: bv64 := Exp14__5_2001:bv64 { .label = "23340_1" };
    var Exp14__5_2002: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "23344_0$0" };
    $R0: bv64 := Exp14__5_2002:bv64 { .label = "23344_1" };
    var Exp14__5_2003: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "23348_0$0" };
    $R1: bv64 := Exp14__5_2003:bv64 { .label = "23348_1" };
    $R30: bv64 := 0x5b3c:bv64 { .label = "23352_0" };
    call @aws_mem_acquire_13172 ();
    goto(%aws_byte_buf_append_dynamic_99);
  ];
  block %aws_byte_buf_append_dynamic_103 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_append_dynamic_101);
  ];
  block %aws_byte_buf_append_dynamic_105 {.address = 0x5b24; .originalLabel = "siTwD0oUTgWGmcXNtQEZXg=="} [
    goto(%aws_byte_buf_append_dynamic_101);
  ];
  block %aws_byte_buf_append_dynamic_107 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2076: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "23332_0$0" };
    $R0: bv64 := Exp14__5_2076:bv64 { .label = "23332_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "23336_0" };
    goto(%aws_byte_buf_append_dynamic_105);
  ];
  block %aws_byte_buf_append_dynamic_109 {.address = 0x5b08; .originalLabel = "CPMQkW12Tfqqy4lskK4iYQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "23304_0" };
    var Exp14__5_2054: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23308_0$0" };
    $R0: bv64 := Exp14__5_2054:bv64 { .label = "23308_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "23312_0" };
    var Exp14__5_2055: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "23316_0$0" };
    $R1: bv64 := Exp14__5_2055:bv64 { .label = "23316_1" };
    var Exp14__5_2056: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "23320_0$0" };
    $R0: bv64 := Exp14__5_2056:bv64 { .label = "23320_1" };
    var Cse2__5_2057: bv64 := bvnot($R0:bv64) { .label = "23324_0" };
    var Cse0__5_2058: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "23324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2058:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2057:bv64)), 0x1:bv128))) { .label = "23324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2058:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2057:bv64)), 0x1:bv128))) { .label = "23324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2058:bv64, 0x1:bv64), 0x0:bv64) { .label = "23324_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2058:bv64, 0x1:bv64)) { .label = "23324_5" };
    goto(%aws_byte_buf_append_dynamic_103, %aws_byte_buf_append_dynamic_107);
  ];
  block %aws_byte_buf_append_dynamic_111 {.address = 0x5aec; .originalLabel = "jbeuNz8aTjGO/NcBm+OWWQ=="} [
    goto(%aws_byte_buf_append_dynamic_109);
  ];
  block %aws_byte_buf_append_dynamic_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2093: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23276_0$0" };
    $R0: bv64 := Exp14__5_2093:bv64 { .label = "23276_1" };
    var Exp14__5_2094: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "23280_0$0" };
    $R2: bv64 := Exp14__5_2094:bv64 { .label = "23280_1" };
    var Exp14__5_2095: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23284_0$0" };
    $R0: bv64 := Exp14__5_2095:bv64 { .label = "23284_1" };
    var Exp14__5_2096: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "23288_0$0" };
    $R0: bv64 := Exp14__5_2096:bv64 { .label = "23288_1" };
    $R1: bv64 := $R0:bv64 { .label = "23292_0" };
    $R0: bv64 := $R2:bv64 { .label = "23296_0" };
    $R30: bv64 := 0x5b08:bv64 { .label = "23300_0" };
    call @aws_add_size_saturating_9028 ();
    goto(%aws_byte_buf_append_dynamic_111);
  ];
  block %aws_byte_buf_append_dynamic_115 {.address = 0x5ae4; .originalLabel = "HqHM87nNTv6OhZj17RmD+w=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "23268_0" };
    goto(%aws_byte_buf_append_dynamic_3);
  ];
  block %aws_byte_buf_append_dynamic_117 {.address = 0x5adc; .originalLabel = "yl6fKrunTZ+V8Z1rm6idaQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23260_0" };
    $R30: bv64 := 0x5ae4:bv64 { .label = "23264_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_dynamic_115);
  ];
  block %aws_byte_buf_append_dynamic_119 {.address = 0x5ad4; .originalLabel = "HwzPpHosQG+zGkOgHuIhDQ=="} [
    var Exp14__5_2000: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23252_0$0" };
    $R0: bv64 := Exp14__5_2000:bv64 { .label = "23252_1" };
    $R30: bv64 := 0x5adc:bv64 { .label = "23256_0" };
    call @aws_byte_cursor_is_valid_18036 ();
    goto(%aws_byte_buf_append_dynamic_117);
  ];
  block %aws_byte_buf_append_dynamic_121 {.address = 0x5acc; .originalLabel = "yXBgt+XxR1O+Hu1AQzx+Gg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23244_0" };
    $R30: bv64 := 0x5ad4:bv64 { .label = "23248_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_dynamic_119);
  ];
  block %aws_byte_buf_append_dynamic_123 {.address = 0x5ac4; .originalLabel = "PGBQLgW1T7Ca2jH7B+FoiQ=="} [
    goto(%aws_byte_buf_append_dynamic_121);
  ];
  block %aws_byte_buf_append_dynamic_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2097: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23236_0$0" };
    $R0: bv64 := Exp14__5_2097:bv64 { .label = "23236_1" };
    $R30: bv64 := 0x5acc:bv64 { .label = "23240_0" };
    call @aws_byte_buf_is_valid_17864 ();
    goto(%aws_byte_buf_append_dynamic_123);
  ];
  block %aws_byte_buf_append_dynamic_127 {.address = 0x5abc; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "23228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23228_3" };
    goto(%aws_byte_buf_append_dynamic_113, %aws_byte_buf_append_dynamic_125);
  ];
  block %aws_byte_buf_append_dynamic_129 {.address = 0x5a7c; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    goto(%aws_byte_buf_append_dynamic_127);
  ];
  block %aws_byte_buf_append_dynamic_131 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2026: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23164_0$0" };
    $R0: bv64 := Exp14__5_2026:bv64 { .label = "23164_1" };
    var Exp14__5_2027: bv64 := load le $mem $R0:bv64 64 { .label = "23168_0$0" };
    $R1: bv64 := Exp14__5_2027:bv64 { .label = "23168_1" };
    var Exp14__5_2028: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23172_0$0" };
    $R0: bv64 := Exp14__5_2028:bv64 { .label = "23172_1" };
    var Exp14__5_2029: bv64 := load le $mem $R0:bv64 64 { .label = "23176_0$0" };
    $R2: bv64 := Exp14__5_2029:bv64 { .label = "23176_1" };
    var Exp14__5_2030: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23180_0$0" };
    $R0: bv64 := Exp14__5_2030:bv64 { .label = "23180_1" };
    var Exp14__5_2031: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "23184_0$0" };
    $R0: bv64 := Exp14__5_2031:bv64 { .label = "23184_1" };
    $R0: bv64 := bvadd(bvadd($R2:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "23188_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "23192_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "23196_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "23200_0" };
    var Exp14__5_2032: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23204_0$0" };
    $R0: bv64 := Exp14__5_2032:bv64 { .label = "23204_1" };
    var Exp14__5_2033: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "23208_0$0" };
    $R0: bv64 := Exp14__5_2033:bv64 { .label = "23208_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "23212_0" };
    $R2: bv64 := $R1:bv64 { .label = "23216_0" };
    var Exp14__5_2034: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "23220_0$0" };
    $R1: bv64 := Exp14__5_2034:bv64 { .label = "23220_1" };
    $R30: bv64 := 0x5abc:bv64 { .label = "23224_0" };
    call @aws_add_size_checked_9064 ();
    goto(%aws_byte_buf_append_dynamic_129);
  ];
  block %aws_byte_buf_append_dynamic_133 {.address = 0x5a58; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    goto(%aws_byte_buf_append_dynamic_39, %aws_byte_buf_append_dynamic_131);
  ];
  block %aws_byte_buf_append_dynamic_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2013: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23128_0$0" };
    $R0: bv64 := Exp14__5_2013:bv64 { .label = "23128_1" };
    var Exp14__5_2014: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "23132_0$0" };
    $R1: bv64 := Exp14__5_2014:bv64 { .label = "23132_1" };
    var Exp14__5_2015: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23136_0$0" };
    $R0: bv64 := Exp14__5_2015:bv64 { .label = "23136_1" };
    var Exp14__5_2016: bv64 := load le $mem $R0:bv64 64 { .label = "23140_0$0" };
    $R0: bv64 := Exp14__5_2016:bv64 { .label = "23140_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "23144_0" };
    var Exp14__5_2017: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23148_0$0" };
    $R0: bv64 := Exp14__5_2017:bv64 { .label = "23148_1" };
    var Exp14__5_2018: bv64 := load le $mem $R0:bv64 64 { .label = "23152_0$0" };
    $R0: bv64 := Exp14__5_2018:bv64 { .label = "23152_1" };
    var Cse2__5_2019: bv64 := bvnot($R0:bv64) { .label = "23156_0" };
    var Cse0__5_2020: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "23156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2020:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2019:bv64)), 0x1:bv128))) { .label = "23156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2020:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2019:bv64)), 0x1:bv128))) { .label = "23156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2020:bv64, 0x1:bv64), 0x0:bv64) { .label = "23156_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2020:bv64, 0x1:bv64)) { .label = "23156_5" };
    goto(%aws_byte_buf_append_dynamic_133);
  ];
  block %aws_byte_buf_append_dynamic_137 {.address = 0x5a54; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    goto(%aws_byte_buf_append_dynamic_3);
  ];
  block %aws_byte_buf_append_dynamic_139 {.address = 0x5a4c; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    goto(%aws_byte_buf_append_dynamic_137);
  ];
  block %aws_byte_buf_append_dynamic_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x21:bv64 { .label = "23116_0" };
    $R30: bv64 := 0x5a54:bv64 { .label = "23120_0" };
    call @aws_raise_error_8696 ();
    goto(%aws_byte_buf_append_dynamic_139);
  ];
  block %aws_byte_buf_append_dynamic_143 {.address = 0x5a3c; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    var Exp14__5_2074: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23100_0$0" };
    $R0: bv64 := Exp14__5_2074:bv64 { .label = "23100_1" };
    var Exp14__5_2075: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "23104_0$0" };
    $R0: bv64 := Exp14__5_2075:bv64 { .label = "23104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23108_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23108_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23108_3" };
    goto(%aws_byte_buf_append_dynamic_135, %aws_byte_buf_append_dynamic_141);
  ];
  block %aws_byte_buf_append_dynamic_145 {.address = 0x5a34; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23092_0" };
    $R30: bv64 := 0x5a3c:bv64 { .label = "23096_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_append_dynamic_143);
  ];
  block %aws_byte_buf_append_dynamic_147 {.address = 0x5a2c; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    var Exp14__5_2039: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23084_0$0" };
    $R0: bv64 := Exp14__5_2039:bv64 { .label = "23084_1" };
    $R30: bv64 := 0x5a34:bv64 { .label = "23088_0" };
    call @aws_byte_cursor_is_valid_18036 ();
    goto(%aws_byte_buf_append_dynamic_145);
  ];
  block %aws_byte_buf_append_dynamic_149 {.address = 0x5a24; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23076_0" };
    $R30: bv64 := 0x5a2c:bv64 { .label = "23080_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_append_dynamic_147);
  ];
  block %aws_byte_buf_append_dynamic_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_29884 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x74bc; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x74bc; .originalLabel = "Nk7leFyhSviDI0T7eu/hYQ=="} [
    var Cse0__5_1787: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29884_0" };
    store le $stack Cse0__5_1787:bv64 $R29:bv64 64 { .label = "29884_1" };
    store le $stack bvadd(Cse0__5_1787:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29884_2" };
    $R31: bv64 := Cse0__5_1787:bv64 { .label = "29884_3" };
    $R29: bv64 := $R31:bv64 { .label = "29888_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29892_0" };
    var Exp16__5_1788: bv64 := load le $stack $R31:bv64 64 { .label = "29896_0$0" };
    var Exp18__5_1789: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29896_1$0" };
    $R29: bv64 := Exp16__5_1788:bv64 { .label = "29896_2" };
    $R30: bv64 := Exp18__5_1789:bv64 { .label = "29896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29896_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_cursor_has_allocated_buffer_member_11124 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x2b74; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2b74; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Cse0__5_1287: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11124_0" };
    store le $stack Cse0__5_1287:bv64 $R29:bv64 64 { .label = "11124_1" };
    store le $stack bvadd(Cse0__5_1287:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11124_2" };
    $R31: bv64 := Cse0__5_1287:bv64 { .label = "11124_3" };
    $R29: bv64 := $R31:bv64 { .label = "11128_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11132_0" };
    $R30: bv64 := 0x2b84:bv64 { .label = "11136_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2bac; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    var Exp14__5_1288: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11180_0$0" };
    $R0: bv64 := Exp14__5_1288:bv64 { .label = "11180_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11184_0" };
    var Exp16__5_1289: bv64 := load le $stack $R31:bv64 64 { .label = "11192_0$0" };
    var Exp18__5_1290: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11192_1$0" };
    $R29: bv64 := Exp16__5_1289:bv64 { .label = "11192_2" };
    $R30: bv64 := Exp18__5_1290:bv64 { .label = "11192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11192_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0x2ba8; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11176_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x2ba0; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    $R1: bv64 := $R0:bv64 { .label = "11168_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x2b94; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1285: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11156_0$0" };
    $R0: bv64 := Exp14__5_1285:bv64 { .label = "11156_1" };
    var Exp14__5_1286: bv64 := load le $mem $R0:bv64 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_1286:bv64 { .label = "11160_1" };
    $R30: bv64 := 0x2ba0:bv64 { .label = "11164_0" };
    call @bounded_malloc_12796 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x2b84; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11140_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11144_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11148_3" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_7, %ensure_byte_cursor_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_10268 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x281c; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x281c; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Cse0__5_982: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10268_0" };
    store le $stack Cse0__5_982:bv64 $R29:bv64 64 { .label = "10268_1" };
    store le $stack bvadd(Cse0__5_982:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10268_2" };
    $R31: bv64 := Cse0__5_982:bv64 { .label = "10268_3" };
    $R29: bv64 := $R31:bv64 { .label = "10272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10276_0" };
    $R30: bv64 := 0x282c:bv64 { .label = "10280_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2860; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10336_0" };
    var Exp14__5_983: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_983:bv64 { .label = "10340_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10344_0" };
    var Exp16__5_984: bv64 := load le $stack $R31:bv64 64 { .label = "10352_0$0" };
    var Exp18__5_985: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10352_1$0" };
    $R29: bv64 := Exp16__5_984:bv64 { .label = "10352_2" };
    $R30: bv64 := Exp18__5_985:bv64 { .label = "10352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10352_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x284c; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    var Exp14__5_986: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_986:bv64 { .label = "10316_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10320_0" };
    var Exp14__5_987: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10324_0$0" };
    $R0: bv64 := Exp14__5_987:bv64 { .label = "10324_1" };
    var Exp14__5_988: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10328_0$0" };
    $R0: bv64 := Exp14__5_988:bv64 { .label = "10328_1" };
    $R30: bv64 := 0x2860:bv64 { .label = "10332_0" };
    call @bounded_malloc_12796 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2848; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10312_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2840; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    $R1: bv64 := $R0:bv64 { .label = "10304_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x283c; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2840:bv64 { .label = "10300_0" };
    call @can_fail_allocator_12848 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x282c; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10288_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10292_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_9, %ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8632 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21b8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21b8; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var Cse0__5_1573: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8632_0" };
    store le $stack Cse0__5_1573:bv64 $R29:bv64 64 { .label = "8632_1" };
    store le $stack bvadd(Cse0__5_1573:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8632_2" };
    $R31: bv64 := Cse0__5_1573:bv64 { .label = "8632_3" };
    $R29: bv64 := $R31:bv64 { .label = "8636_0" };
    $R30: bv64 := 0x21c4:bv64 { .label = "8640_0" };
    call @__VERIFIER_nondet_ulong_29884 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x21c4; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Exp16__5_1571: bv64 := load le $stack $R31:bv64 64 { .label = "8644_0$0" };
    var Exp18__5_1572: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8644_1$0" };
    $R29: bv64 := Exp16__5_1571:bv64 { .label = "8644_2" };
    $R30: bv64 := Exp18__5_1572:bv64 { .label = "8644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8644_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_14452 () -> ()
  { .name = "assert_bytes_match"; .address = 0x3874; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x3874; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    var Cse0__5_336: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14452_0" };
    store le $stack Cse0__5_336:bv64 $R29:bv64 64 { .label = "14452_1" };
    store le $stack bvadd(Cse0__5_336:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14452_2" };
    $R31: bv64 := Cse0__5_336:bv64 { .label = "14452_3" };
    $R29: bv64 := $R31:bv64 { .label = "14456_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14460_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14464_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14468_0" };
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14472_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "14472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14476_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3950; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    var Exp16__5_339: bv64 := load le $stack $R31:bv64 64 { .label = "14676_0$0" };
    var Exp18__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14676_1$0" };
    $R29: bv64 := Exp16__5_339:bv64 { .label = "14676_2" };
    $R30: bv64 := Exp18__5_340:bv64 { .label = "14676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14676_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14664_0" };
    $R30: bv64 := 0x3950:bv64 { .label = "14668_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14660_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14660_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3920; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    var Exp14__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14624_0$0" };
    $R1: bv64 := Exp14__5_350:bv64 { .label = "14624_1" };
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14628_0$0" };
    $R0: bv64 := Exp14__5_351:bv64 { .label = "14628_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14632_0" };
    var Exp11__5_352: bv8 := load le $mem $R0:bv64 8 { .label = "14636_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_352:bv8)) { .label = "14636_1" };
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14640_0$0" };
    $R2: bv64 := Exp14__5_353:bv64 { .label = "14640_1" };
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14644_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "14644_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14648_0" };
    var Exp11__5_355: bv8 := load le $mem $R0:bv64 8 { .label = "14652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_355:bv8)) { .label = "14652_1" };
    var Cse2__5_356: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14656_0" };
    var Cse0__5_357: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_357:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_356:bv32)), 0x1:bv64))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_357:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_356:bv32)), 0x1:bv64))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_357:bv32, 0x1:bv32), 0x0:bv32) { .label = "14656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_357:bv32, 0x1:bv32)) { .label = "14656_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3914; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14612_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14616_0" };
    $R30: bv64 := 0x3920:bv64 { .label = "14620_0" };
    call @assume_abort_if_not_8076 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3910; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14608_0" };
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
  block %assert_bytes_match_27 {.address = 0x3908; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14600_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x38f8; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14584_0$0" };
    $R1: bv64 := Exp14__5_343:bv64 { .label = "14584_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14588_0" };
    var Cse2__5_344: bv64 := bvnot($R0:bv64) { .label = "14592_0" };
    var Cse0__5_345: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_345:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_344:bv64)), 0x1:bv128))) { .label = "14592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_345:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_344:bv64)), 0x1:bv128))) { .label = "14592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_345:bv64, 0x1:bv64), 0x0:bv64) { .label = "14592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_345:bv64, 0x1:bv64)) { .label = "14592_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x38e4; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14564_0" };
    var Exp14__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14568_0$0" };
    $R1: bv64 := Exp14__5_346:bv64 { .label = "14568_1" };
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14572_0$0" };
    $R0: bv64 := Exp14__5_347:bv64 { .label = "14572_1" };
    var Cse2__5_348: bv64 := bvnot($R0:bv64) { .label = "14576_0" };
    var Cse0__5_349: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_349:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_348:bv64)), 0x1:bv128))) { .label = "14576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_349:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_348:bv64)), 0x1:bv128))) { .label = "14576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_349:bv64, 0x1:bv64), 0x0:bv64) { .label = "14576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_349:bv64, 0x1:bv64)) { .label = "14576_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x38e0; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x38e4:bv64 { .label = "14560_0" };
    call @nondet_uint64_t_8632 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x38d4; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14548_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "14548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14552_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x38c8; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38bc; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Exp14__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14524_0$0" };
    $R0: bv64 := Exp14__5_335:bv64 { .label = "14524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14528_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14500_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14516_0" };
    $R30: bv64 := 0x38bc:bv64 { .label = "14520_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14496_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14496_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14484_0" };
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14488_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "14488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14492_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14480_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14480_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_append_dynamic_harness_29492 () -> ()
  { .name = "aws_byte_buf_append_dynamic_harness"; .address = 0x7334; .returnBlock = "aws_byte_buf_append_dynamic_harness_basil_return_1" }
[
  block %aws_byte_buf_append_dynamic_harness_entry {.address = 0x7334; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    var Cse0__5_492: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "29492_0" };
    store le $stack Cse0__5_492:bv64 $R29:bv64 64 { .label = "29492_1" };
    store le $stack bvadd(Cse0__5_492:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29492_2" };
    $R31: bv64 := Cse0__5_492:bv64 { .label = "29492_3" };
    $R29: bv64 := $R31:bv64 { .label = "29496_0" };
    $R30: bv64 := 0x7340:bv64 { .label = "29500_0" };
    call @__VERIFIER_nondet_ulong_29884 ();
    goto(%aws_byte_buf_append_dynamic_harness_73);
  ];
  block %aws_byte_buf_append_dynamic_harness_3 {.address = 0x7470; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    var Exp16__5_503: bv64 := load le $stack $R31:bv64 64 { .label = "29812_0$0" };
    var Exp18__5_504: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29812_1$0" };
    $R29: bv64 := Exp16__5_503:bv64 { .label = "29812_2" };
    $R30: bv64 := Exp18__5_504:bv64 { .label = "29812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29812_4" };
    goto(%aws_byte_buf_append_dynamic_harness_basil_return_1);
  ];
  block %aws_byte_buf_append_dynamic_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29800_0" };
    $R30: bv64 := 0x7470:bv64 { .label = "29804_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_dynamic_harness_3);
  ];
  block %aws_byte_buf_append_dynamic_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29796_0" };
    goto(%aws_byte_buf_append_dynamic_harness_5);
  ];
  block %aws_byte_buf_append_dynamic_harness_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29796_0" };
    goto(%aws_byte_buf_append_dynamic_harness_5);
  ];
  block %aws_byte_buf_append_dynamic_harness_11 {.address = 0x7458; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    var Exp14__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29784_0$0" };
    $R1: bv64 := Exp14__5_497:bv64 { .label = "29784_1" };
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29788_0$0" };
    $R0: bv64 := Exp14__5_498:bv64 { .label = "29788_1" };
    var Cse2__5_499: bv64 := bvnot($R0:bv64) { .label = "29792_0" };
    var Cse0__5_500: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_500:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_499:bv64)), 0x1:bv128))) { .label = "29792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_500:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_499:bv64)), 0x1:bv128))) { .label = "29792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_500:bv64, 0x1:bv64), 0x0:bv64) { .label = "29792_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_500:bv64, 0x1:bv64)) { .label = "29792_5" };
    goto(%aws_byte_buf_append_dynamic_harness_7, %aws_byte_buf_append_dynamic_harness_9);
  ];
  block %aws_byte_buf_append_dynamic_harness_13 {.address = 0x7448; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    var Exp14__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29768_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "29768_1" };
    var Exp14__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29772_0$0" };
    $R1: bv64 := Exp14__5_482:bv64 { .label = "29772_1" };
    var Exp14__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29776_0$0" };
    $R2: bv64 := Exp14__5_483:bv64 { .label = "29776_1" };
    $R30: bv64 := 0x7458:bv64 { .label = "29780_0" };
    call @assert_bytes_match_14452 ();
    goto(%aws_byte_buf_append_dynamic_harness_11);
  ];
  block %aws_byte_buf_append_dynamic_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29760_0" };
    $R30: bv64 := 0x7448:bv64 { .label = "29764_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_dynamic_harness_13);
  ];
  block %aws_byte_buf_append_dynamic_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29756_0" };
    goto(%aws_byte_buf_append_dynamic_harness_15);
  ];
  block %aws_byte_buf_append_dynamic_harness_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29756_0" };
    goto(%aws_byte_buf_append_dynamic_harness_15);
  ];
  block %aws_byte_buf_append_dynamic_harness_21 {.address = 0x7430; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    var Exp14__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29744_0$0" };
    $R1: bv64 := Exp14__5_488:bv64 { .label = "29744_1" };
    var Exp14__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29748_0$0" };
    $R0: bv64 := Exp14__5_489:bv64 { .label = "29748_1" };
    var Cse2__5_490: bv64 := bvnot($R0:bv64) { .label = "29752_0" };
    var Cse0__5_491: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_491:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_490:bv64)), 0x1:bv128))) { .label = "29752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_491:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_490:bv64)), 0x1:bv128))) { .label = "29752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_491:bv64, 0x1:bv64), 0x0:bv64) { .label = "29752_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_491:bv64, 0x1:bv64)) { .label = "29752_5" };
    goto(%aws_byte_buf_append_dynamic_harness_17, %aws_byte_buf_append_dynamic_harness_19);
  ];
  block %aws_byte_buf_append_dynamic_harness_23 {.address = 0x7428; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29736_0" };
    $R30: bv64 := 0x7430:bv64 { .label = "29740_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_dynamic_harness_21);
  ];
  block %aws_byte_buf_append_dynamic_harness_25 {.address = 0x7420; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29728_0" };
    $R30: bv64 := 0x7428:bv64 { .label = "29732_0" };
    call @aws_byte_cursor_is_valid_18036 ();
    goto(%aws_byte_buf_append_dynamic_harness_23);
  ];
  block %aws_byte_buf_append_dynamic_harness_27 {.address = 0x7418; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29720_0" };
    $R30: bv64 := 0x7420:bv64 { .label = "29724_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_dynamic_harness_25);
  ];
  block %aws_byte_buf_append_dynamic_harness_29 {.address = 0x7410; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29712_0" };
    $R30: bv64 := 0x7418:bv64 { .label = "29716_0" };
    call @aws_byte_buf_is_valid_17864 ();
    goto(%aws_byte_buf_append_dynamic_harness_27);
  ];
  block %aws_byte_buf_append_dynamic_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29704_0" };
    $R30: bv64 := 0x7410:bv64 { .label = "29708_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_dynamic_harness_29);
  ];
  block %aws_byte_buf_append_dynamic_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29700_0" };
    goto(%aws_byte_buf_append_dynamic_harness_31);
  ];
  block %aws_byte_buf_append_dynamic_harness_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29700_0" };
    goto(%aws_byte_buf_append_dynamic_harness_31);
  ];
  block %aws_byte_buf_append_dynamic_harness_37 {.address = 0x73f8; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    var Exp14__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29688_0$0" };
    $R1: bv64 := Exp14__5_484:bv64 { .label = "29688_1" };
    var Exp14__5_485: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29692_0$0" };
    $R0: bv64 := Exp14__5_485:bv64 { .label = "29692_1" };
    var Cse2__5_486: bv64 := bvnot($R0:bv64) { .label = "29696_0" };
    var Cse0__5_487: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_487:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_486:bv64)), 0x1:bv128))) { .label = "29696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_487:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_486:bv64)), 0x1:bv128))) { .label = "29696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_487:bv64, 0x1:bv64), 0x0:bv64) { .label = "29696_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_487:bv64, 0x1:bv64)) { .label = "29696_5" };
    goto(%aws_byte_buf_append_dynamic_harness_33, %aws_byte_buf_append_dynamic_harness_35);
  ];
  block %aws_byte_buf_append_dynamic_harness_39 {.address = 0x73e8; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    goto(%aws_byte_buf_append_dynamic_harness_37);
  ];
  block %aws_byte_buf_append_dynamic_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29672_0$0" };
    $R0: bv64 := Exp14__5_473:bv64 { .label = "29672_1" };
    var Exp14__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29676_0$0" };
    $R1: bv64 := Exp14__5_474:bv64 { .label = "29676_1" };
    var Exp14__5_475: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29680_0$0" };
    $R2: bv64 := Exp14__5_475:bv64 { .label = "29680_1" };
    $R30: bv64 := 0x73f8:bv64 { .label = "29684_0" };
    call @assert_bytes_match_14452 ();
    goto(%aws_byte_buf_append_dynamic_harness_39);
  ];
  block %aws_byte_buf_append_dynamic_harness_43 {.address = 0x73e4; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    goto(%aws_byte_buf_append_dynamic_harness_29);
  ];
  block %aws_byte_buf_append_dynamic_harness_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29660_0" };
    $R30: bv64 := 0x73e4:bv64 { .label = "29664_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_append_dynamic_harness_43);
  ];
  block %aws_byte_buf_append_dynamic_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29656_0" };
    goto(%aws_byte_buf_append_dynamic_harness_45);
  ];
  block %aws_byte_buf_append_dynamic_harness_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29656_0" };
    goto(%aws_byte_buf_append_dynamic_harness_45);
  ];
  block %aws_byte_buf_append_dynamic_harness_51 {.address = 0x73c4; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    goto(%aws_byte_buf_append_dynamic_harness_47, %aws_byte_buf_append_dynamic_harness_49);
  ];
  block %aws_byte_buf_append_dynamic_harness_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29636_0$0" };
    $R1: bv64 := Exp14__5_476:bv64 { .label = "29636_1" };
    var Exp14__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29640_0$0" };
    $R2: bv64 := Exp14__5_477:bv64 { .label = "29640_1" };
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29644_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "29644_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "29648_0" };
    var Cse2__5_479: bv64 := bvnot($R0:bv64) { .label = "29652_0" };
    var Cse0__5_480: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_480:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_479:bv64)), 0x1:bv128))) { .label = "29652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_480:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_479:bv64)), 0x1:bv128))) { .label = "29652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_480:bv64, 0x1:bv64), 0x0:bv64) { .label = "29652_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_480:bv64, 0x1:bv64)) { .label = "29652_5" };
    goto(%aws_byte_buf_append_dynamic_harness_51);
  ];
  block %aws_byte_buf_append_dynamic_harness_55 {.address = 0x73bc; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "29628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29628_3" };
    goto(%aws_byte_buf_append_dynamic_harness_41, %aws_byte_buf_append_dynamic_harness_53);
  ];
  block %aws_byte_buf_append_dynamic_harness_57 {.address = 0x73a8; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    var Cse0__5_493: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29608_0" };
    var Exp16__5_494: bv64 := load le $stack Cse0__5_493:bv64 64 { .label = "29608_1$0" };
    var Exp18__5_495: bv64 := load le $stack bvadd(Cse0__5_493:bv64, 0x8:bv64) 64 { .label = "29608_2$0" };
    $R0: bv64 := Exp16__5_494:bv64 { .label = "29608_3" };
    $R1: bv64 := Exp18__5_495:bv64 { .label = "29608_4" };
    var Cse0__5_496: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29612_0" };
    store le $stack Cse0__5_496:bv64 $R0:bv64 64 { .label = "29612_1" };
    store le $stack bvadd(Cse0__5_496:bv64, 0x8:bv64) $R1:bv64 64 { .label = "29612_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29616_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29620_0" };
    $R30: bv64 := 0x73bc:bv64 { .label = "29624_0" };
    call @aws_byte_buf_append_dynamic_23052 ();
    goto(%aws_byte_buf_append_dynamic_harness_55);
  ];
  block %aws_byte_buf_append_dynamic_harness_59 {.address = 0x73a0; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29600_0" };
    $R30: bv64 := 0x73a8:bv64 { .label = "29604_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_append_dynamic_harness_57);
  ];
  block %aws_byte_buf_append_dynamic_harness_61 {.address = 0x7398; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29592_0" };
    $R30: bv64 := 0x73a0:bv64 { .label = "29596_0" };
    call @aws_byte_cursor_is_valid_18036 ();
    goto(%aws_byte_buf_append_dynamic_harness_59);
  ];
  block %aws_byte_buf_append_dynamic_harness_63 {.address = 0x7388; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "29576_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "29580_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29584_0" };
    $R30: bv64 := 0x7398:bv64 { .label = "29588_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11124 ();
    goto(%aws_byte_buf_append_dynamic_harness_61);
  ];
  block %aws_byte_buf_append_dynamic_harness_65 {.address = 0x736c; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29548_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29552_0" };
    var Exp14__5_501: bv128 := load le $stack $R1:bv64 128 { .label = "29556_0$0" };
    $V30: bv128 := Exp14__5_501:bv128 { .label = "29556_1" };
    var Exp14__5_502: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "29560_0$0" };
    $V31: bv128 := Exp14__5_502:bv128 { .label = "29560_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "29564_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "29568_0" };
    $R30: bv64 := 0x7388:bv64 { .label = "29572_0" };
    call @__VERIFIER_nondet_ulong_29884 ();
    goto(%aws_byte_buf_append_dynamic_harness_63);
  ];
  block %aws_byte_buf_append_dynamic_harness_67 {.address = 0x7364; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29540_0" };
    $R30: bv64 := 0x736c:bv64 { .label = "29544_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_append_dynamic_harness_65);
  ];
  block %aws_byte_buf_append_dynamic_harness_69 {.address = 0x735c; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29532_0" };
    $R30: bv64 := 0x7364:bv64 { .label = "29536_0" };
    call @aws_byte_buf_is_valid_17864 ();
    goto(%aws_byte_buf_append_dynamic_harness_67);
  ];
  block %aws_byte_buf_append_dynamic_harness_71 {.address = 0x734c; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "29516_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "29520_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29524_0" };
    $R30: bv64 := 0x735c:bv64 { .label = "29528_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10268 ();
    goto(%aws_byte_buf_append_dynamic_harness_69);
  ];
  block %aws_byte_buf_append_dynamic_harness_73 {.address = 0x7340; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "29504_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "29508_0" };
    $R30: bv64 := 0x734c:bv64 { .label = "29512_0" };
    call @__VERIFIER_nondet_ulong_29884 ();
    goto(%aws_byte_buf_append_dynamic_harness_71);
  ];
  block %aws_byte_buf_append_dynamic_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29820 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20088 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20058 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20060 };
      { .name = "calloc"; .offset = 0x20040 };
      { .name = "free"; .offset = 0x20070 };
      { .name = "fwrite"; .offset = 0x20078 };
      { .name = "htonl"; .offset = 0x20010 };
      { .name = "htons"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memchr"; .offset = 0x20080 };
      { .name = "memcmp"; .offset = 0x20068 };
      { .name = "memset"; .offset = 0x20038 };
      { .name = "ntohl"; .offset = 0x20018 };
      { .name = "ntohs"; .offset = 0x20028 };
      { .name = "realloc"; .offset = 0x20048 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x7550; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb028; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb02c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20848; .size = 0x8 };
      { .name = "errors"; .address = 0x200c8; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20849; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20808; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20838; .size = 0x80 };
      { .name = "s_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7598; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9370; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2008; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x20ec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2068; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x203c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2024; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1fc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7494; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x74a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x74d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x74e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x750c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x74f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x74bc; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x4378; .size = 0x180 };
      { .name = "_start"; .address = 0x1e40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x395c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x39d8; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3af0; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3bf4; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3cd8; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3a04; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3874; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3d84; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1f8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3348; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x512c; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x532c; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x520c; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4fec; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2bc0; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6e00; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x5770; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5a0c; .size = 0x1900 };
      { .name = "aws_byte_buf_append_dynamic_harness"; .address = 0x7334; .size = 0xa40 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x58a8; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4d68; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4734; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4824; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x486c; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4984; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x49f8; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x48f8; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6474; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x63e4; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6520; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x27e8; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x43a8; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x4470; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4a6c; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x45c8; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5d2c; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5e20; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x46f8; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x47b8; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6f20; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x710c; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x715c; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x71fc; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x71a8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7248; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x701c; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x7078; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x70cc; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6754; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6820; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x6110; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x623c; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4ebc; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5570; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x55fc; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5688; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x56fc; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4f48; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6668; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x65c8; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6618; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b44; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4674; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5f90; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4b98; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6958; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x6a40; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6b50; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6bd8; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6d78; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6c60; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6cec; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6b00; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5edc; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x60c4; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x6044; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x72cc;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x5428; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x5510; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2ee4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x41f8; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4fd4; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3374; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x347c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x33d4; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3784; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3728; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x66e0; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dac; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x41cc; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x729c; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x319c; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x31fc; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x3230; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3248; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3288; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x32c0; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3e8c; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2c40;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x281c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2958;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2a38;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2b74;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3080; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2e6c;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2cec; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2e2c;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2878; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3008; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2fcc;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2fb4; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2f9c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2f10; .size = 0x460 };
      { .name = "main"; .address = 0x747c; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x4218; .size = 0x9a0 };
      { .name = "my_abort"; .address = 0x1ff8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x434c; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x2148; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3ee8; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4014; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4170; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x2160; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x2174; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x2188; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21a4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21b8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x21cc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x21e4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1f64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3a64; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3f2c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x405c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4120;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x419c; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1f60 ];
      [ 0x1fda8; 0x1f0c ];
      [ 0x1ffd8; 0x747c ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0x312c ];
      [ 0x200a8; 0x314c ];
      [ 0x200b0; 0x3170 ];
      [ 0x200b8; 0x3104 ];
      [ 0x200d0; 0x7698 ];
      [ 0x200d8; 0x76b0 ];
      [ 0x200e0; 0x76c0 ];
      [ 0x200e8; 0x76d0 ];
      [ 0x200f8; 0x7700 ];
      [ 0x20100; 0x7710 ];
      [ 0x20108; 0x76c0 ];
      [ 0x20110; 0x7720 ];
      [ 0x20120; 0x7750 ];
      [ 0x20128; 0x7768 ];
      [ 0x20130; 0x76c0 ];
      [ 0x20138; 0x7778 ];
      [ 0x20148; 0x77a8 ];
      [ 0x20150; 0x77c0 ];
      [ 0x20158; 0x76c0 ];
      [ 0x20160; 0x77f0 ];
      [ 0x20170; 0x7848 ];
      [ 0x20178; 0x7868 ];
      [ 0x20180; 0x76c0 ];
      [ 0x20188; 0x7890 ];
      [ 0x20198; 0x78e8 ];
      [ 0x201a0; 0x7908 ];
      [ 0x201a8; 0x76c0 ];
      [ 0x201b0; 0x7920 ];
      [ 0x201c0; 0x7968 ];
      [ 0x201c8; 0x7988 ];
      [ 0x201d0; 0x76c0 ];
      [ 0x201d8; 0x79a0 ];
      [ 0x201e8; 0x79e8 ];
      [ 0x201f0; 0x7a08 ];
      [ 0x201f8; 0x76c0 ];
      [ 0x20200; 0x7a20 ];
      [ 0x20210; 0x7a60 ];
      [ 0x20218; 0x7a80 ];
      [ 0x20220; 0x76c0 ];
      [ 0x20228; 0x7a98 ];
      [ 0x20238; 0x7ae0 ];
      [ 0x20240; 0x7af8 ];
      [ 0x20248; 0x76c0 ];
      [ 0x20250; 0x7b18 ];
      [ 0x20260; 0x7b60 ];
      [ 0x20268; 0x7b88 ];
      [ 0x20270; 0x76c0 ];
      [ 0x20278; 0x7ba8 ];
      [ 0x20288; 0x7bf8 ];
      [ 0x20290; 0x7c20 ];
      [ 0x20298; 0x76c0 ];
      [ 0x202a0; 0x7c48 ];
      [ 0x202b0; 0x7ca0 ];
      [ 0x202b8; 0x7cc0 ];
      [ 0x202c0; 0x76c0 ];
      [ 0x202c8; 0x7cf0 ];
      [ 0x202d8; 0x7d50 ];
      [ 0x202e0; 0x7d70 ];
      [ 0x202e8; 0x76c0 ];
      [ 0x202f0; 0x7d88 ];
      [ 0x20300; 0x7dd0 ];
      [ 0x20308; 0x7df8 ];
      [ 0x20310; 0x76c0 ];
      [ 0x20318; 0x7e10 ];
      [ 0x20328; 0x7e58 ];
      [ 0x20330; 0x7e80 ];
      [ 0x20338; 0x76c0 ];
      [ 0x20340; 0x7ea0 ];
      [ 0x20350; 0x7ef0 ];
      [ 0x20358; 0x7f10 ];
      [ 0x20360; 0x76c0 ];
      [ 0x20368; 0x7f28 ];
      [ 0x20378; 0x7f68 ];
      [ 0x20380; 0x7f80 ];
      [ 0x20388; 0x76c0 ];
      [ 0x20390; 0x7fa0 ];
      [ 0x203a0; 0x7fe8 ];
      [ 0x203a8; 0x8010 ];
      [ 0x203b0; 0x76c0 ];
      [ 0x203b8; 0x8048 ];
      [ 0x203c8; 0x80b0 ];
      [ 0x203d0; 0x80c8 ];
      [ 0x203d8; 0x76c0 ];
      [ 0x203e0; 0x80e0 ];
      [ 0x203f0; 0x8120 ];
      [ 0x203f8; 0x8148 ];
      [ 0x20400; 0x76c0 ];
      [ 0x20408; 0x8178 ];
      [ 0x20418; 0x81d8 ];
      [ 0x20420; 0x8200 ];
      [ 0x20428; 0x76c0 ];
      [ 0x20430; 0x8228 ];
      [ 0x20440; 0x8280 ];
      [ 0x20448; 0x82a8 ];
      [ 0x20450; 0x76c0 ];
      [ 0x20458; 0x82d0 ];
      [ 0x20468; 0x8328 ];
      [ 0x20470; 0x8340 ];
      [ 0x20478; 0x76c0 ];
      [ 0x20480; 0x8358 ];
      [ 0x20490; 0x8398 ];
      [ 0x20498; 0x83b0 ];
      [ 0x204a0; 0x76c0 ];
      [ 0x204a8; 0x83c0 ];
      [ 0x204b8; 0x83f0 ];
      [ 0x204c0; 0x8410 ];
      [ 0x204c8; 0x76c0 ];
      [ 0x204d0; 0x8438 ];
      [ 0x204e0; 0x8488 ];
      [ 0x204e8; 0x84a8 ];
      [ 0x204f0; 0x76c0 ];
      [ 0x204f8; 0x84e8 ];
      [ 0x20508; 0x8558 ];
      [ 0x20510; 0x8580 ];
      [ 0x20518; 0x76c0 ];
      [ 0x20520; 0x85b0 ];
      [ 0x20530; 0x8610 ];
      [ 0x20538; 0x8630 ];
      [ 0x20540; 0x76c0 ];
      [ 0x20548; 0x8678 ];
      [ 0x20558; 0x86e8 ];
      [ 0x20560; 0x8708 ];
      [ 0x20568; 0x76c0 ];
      [ 0x20570; 0x8738 ];
      [ 0x20580; 0x8798 ];
      [ 0x20588; 0x87c0 ];
      [ 0x20590; 0x76c0 ];
      [ 0x20598; 0x87e8 ];
      [ 0x205a8; 0x8840 ];
      [ 0x205b0; 0x8868 ];
      [ 0x205b8; 0x76c0 ];
      [ 0x205c0; 0x8888 ];
      [ 0x205d0; 0x88d8 ];
      [ 0x205d8; 0x88f8 ];
      [ 0x205e0; 0x76c0 ];
      [ 0x205e8; 0x8928 ];
      [ 0x205f8; 0x8980 ];
      [ 0x20600; 0x89a0 ];
      [ 0x20608; 0x76c0 ];
      [ 0x20610; 0x89d0 ];
      [ 0x20620; 0x8a28 ];
      [ 0x20628; 0x8a48 ];
      [ 0x20630; 0x76c0 ];
      [ 0x20638; 0x8a88 ];
      [ 0x20648; 0x8af0 ];
      [ 0x20650; 0x8b18 ];
      [ 0x20658; 0x76c0 ];
      [ 0x20660; 0x8b70 ];
      [ 0x20670; 0x8bf8 ];
      [ 0x20678; 0x8c10 ];
      [ 0x20680; 0x76c0 ];
      [ 0x20688; 0x8c40 ];
      [ 0x20698; 0x8c98 ];
      [ 0x206a0; 0x8cb0 ];
      [ 0x206a8; 0x76c0 ];
      [ 0x206b0; 0x8cd8 ];
      [ 0x206c0; 0x8d28 ];
      [ 0x206c8; 0x8d48 ];
      [ 0x206d0; 0x76c0 ];
      [ 0x206d8; 0x8d88 ];
      [ 0x206e8; 0x8df0 ];
      [ 0x206f0; 0x8e10 ];
      [ 0x206f8; 0x76c0 ];
      [ 0x20700; 0x8e50 ];
      [ 0x20710; 0x8eb8 ];
      [ 0x20718; 0x8ed8 ];
      [ 0x20720; 0x76c0 ];
      [ 0x20728; 0x8f18 ];
      [ 0x20738; 0x8f80 ];
      [ 0x20740; 0x8fa0 ];
      [ 0x20748; 0x76c0 ];
      [ 0x20750; 0x8fc8 ];
      [ 0x20760; 0x9020 ];
      [ 0x20768; 0x9038 ];
      [ 0x20770; 0x76c0 ];
      [ 0x20778; 0x9078 ];
      [ 0x20788; 0x90e0 ];
      [ 0x20790; 0x9100 ];
      [ 0x20798; 0x76c0 ];
      [ 0x207a0; 0x9118 ];
      [ 0x207b0; 0x9158 ];
      [ 0x207b8; 0x9178 ];
      [ 0x207c0; 0x76c0 ];
      [ 0x207c8; 0x91a8 ];
      [ 0x207d8; 0x9200 ];
      [ 0x207e0; 0x9220 ];
      [ 0x207e8; 0x76c0 ];
      [ 0x207f0; 0x9238 ];
      [ 0x207f8; 0x200c8 ];
      [ 0x20810; 0x76c0 ];
      [ 0x20818; 0x9278 ];
      [ 0x20828; 0x92c8 ];
      [ 0x20830; 0x92d8 ];
      [ 0x20838; 0x20808 ]
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
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XKWQqAMBRD0YBjnduq7f5X6gXzrYHDC+FFSVVvRiTcaLxtGNwvFPeMBRMOfadD+/MTfGfs6BG9rTjxACGg";
      "g2isAAAA"
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
    .size = 0x240;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLshgE5dgmMDAhCKmA8RCWMxwwiFex8jAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqHeD0O";
      "8UIc4sY4xNVwiM/CEQ69ONRX4BBnxCHehkM8Gof4ShzuEcKhHgBc3DdrQAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5f0;
    .size = 0x1c3;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG/YdICKVJu+N6mCqtt94RIQ5h5aMC2lT99SNrNe2w7WIj/Pix9MIYEcHnMNmvmkAImRLGLEZp";
      "LEw5+EdNkHK06CGitDYocI8mhDW9EinLsuOk8YUbMEZw6NQUy1zdpBiNl9bcEdRzuQzdeWkJM4xzNBlB9iFmWHRVClULb+/7";
      "151g1Yp/P5sOam9udcohYn3tuN4UvV53I7166vjUtNTOxjV0e+U90YuMSBnV1HJy8ScfZk+s8Zcb0f5CWMUZaZu6YC8/vE6v";
      "7sO2szMfOmqaeTV9bORAT5vIurNi7B+jVoo064pVtHz29Z/gchLE/ngQJSzUJmWMx8POBo9H2VssuWkX/DNX8UB/BT8BvCfE";
      "4MMBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7b4;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiQkZ0NgArC2NozAAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7e8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYzMDAIMAAAVsmTmNjYGBmmAsVmw7mMzGsgMoDAAKosI4wAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x818;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYLazbdhTGYd+v1pUKjCazGRoUpMww0KAgMDAw0GDavH7NXbfW29otGzI0NDQMDDQ0NDQ0NDSZ1rX/d1ru";
      "TzkhR3n03jcn515FV6n/vvI+P25uvwxv97WbDfyxfPjnvr/8xs3Ku77n/z2v4U+eqh/+TN7CM/kRfivv+brfak94Kx/hJ/kE";
      "7+UL3PtO8+q+B3L/6nJ/AI+Uj+AbeQzfy1dGfwLPlU/hjXzDHvnW6N/BZ+UzeJrr9bm/vDD6S/hB+Qo+yWu4/73en9Hf8v7K";
      "n7invIOX8t7oH+C18hP3l8/c/7mbi9HvXWN/5QP4Th7CC3l0fbk/hlfKJ/BRvoYv8tTo38DDF9qX+8v38FKeGf05vFG+5J7y";
      "A+/5Uu/b6K/hqfItvJYf2SM/Gf0dfFZ+gG9euTnCM/lk9M+8p/LeDT735D58kQc3l/tDePDazRi+la/ghTwx+tfwWvkNfJZv";
      "uc8Pbu6M/j08Vj6H7+UF95eXRv+B+ytfwyd5w/0LN1uj/whPle/grbyHd/LB6B/ho/IzPHrj5sJ95N7t5X4fnisfwgd5BPd+";
      "dCM2+lfwWPk1vJCn8Ea+Mfq38F75PV/3rZsZfC3Pjf4CvlX+AK/kFbyV10Z/Q1f+CJ/lJ3jwk5ud0d/DE+VHeCmfeH/5bPQv";
      "8El5/w53+1n7wgt5eHe5P4K3yq/gwTu9P/hKvjb6U3iu/BY+yXdw/72be6M/gyfKF/BKXrJHfjD6K+6pfANfl2628L38aPSf";
      "4KXyPXyQD/BFPhr9Ezz+RT/HvxO59wCf53L/weX+AN4rH8HjXzXhqXxl9CfwUvkUPss38PA3N7dG/w6eKZ/BF3kODz64WRj9";
      "JXytfAWv5DW8lTdGfwsflD/x/h/d7Hh/eW/0D7y/8hPvL595n9/dXIx+7yH+D1Q+gB/lIXyQRw8v98fw8A83E3ghX8NreWr0";
      "b+Cd8jt4dHBzD0/kmdGfw3PlS/goP8C9P92ojP6a91G+hW/lR+4jPxn9HbxRfuCef+l98G7yyeifeU/lF/5e9H1H4F/uCeG5";
      "emJ4J1/BB3kC9/X8qO+Xrv71O+//x+nM/TPvzvzRmfdnHpz5eOZfnfknl8K0YwgTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b20;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CYBgAwG8/TJkgAsI0Eo1GItFoNBqNRKPRx3Ym7uJFpPhLeUQWq4LP+Ybf8Gd+y498wV/4HX/lS37i";
      "K37m9/yNr/k7f+AffMM/+ZZ/8R2/8Ef+zff8hx/4L3/if3qCrHywAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1cd0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPTGBim/K0+uGI/UOwAc/w1AC2/cL4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1cf0;
    .size = 0x140;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E4LvBrIfwgcA";
      "G8FmcUABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x1e40;
    .size = 0x56f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ce3zcVZW/82gbOsGETmEqgc6kASJEDNiV2oaQaaNblqJgqA8W2Kagu6DurqCglUcHCgJWXaagBYs2RVea";
      "YBVZQIKtDbSASz9q6QPBRTsz6QOapnm1NJNHZ8+593vnd3+PmSQf3P1jPr/fvffcc885995zzj33/GbJGYHdp4vEjpn02xcQ";
      "belAPJupEsn9AZFMCbFdHFqYDVBbkH4bcrnVb9BP1r+9MBsX4untuVykI7Dk9WgssNvrR7C9IlaZTNOzkp4NQnR1CLGYytsr";
      "31qYXUo4egO+NuGPvs54nPCVQmybNbJ85/zSO1dWjsx/8AWCz1DfBb0Ls9fKvv5839Fbf9s6SnQPhER2gPo3z1o6N+4TcyS9";
      "qYXZBMFL/JfGs98iPt6kX0wkmppnVc4dCMWzo7e+uN7Jy1vE3+itmyXeGOEJNJ+c9J+aaOJ3X8vJsk7ET0n+jHDp8VPLxdzU";
      "8vhcIUSTOE1Mo+e0qBA3krwW30dwjFePNVafZuqToj7fdPVTNDEP4vbYrjyeMpFNE/+eY1Bbqszi09knTW0pkgPPUSqy9lSm";
      "YzywnTyfZt/Vqq9fiOlCJAwcm2w4/LSmmJ409RPC90Qj4ZnFdRGik+eVZKBo2OLZfzLB6nGrbxNrYrd1rMkEprR10jreGwi0";
      "TaL2tUL0sdzPYryEU+Ge7IFbyfO16eIhVf+CrX471Y+nbjf3v1CE6efCsdMDfrNH3R8K0PC0DRbzERXtqWi8vW8K9fGSNfGb";
      "DotshmUWJllF4tlf8Jox1hjti8UJ2gddVD+F5ixNMCmCrSSZ8vz4hKD5STRZsnKsBZI/w93nwMtrl/qtCjJOzBPtl5XjofHm";
      "AjS+6KSR8HnT6Mad4bUG/M/J/Vqcn5clTGFaTXy/98AnYommVINYlrqV3kV8roVrY15PMb4jvLf1Xidc7yP++El92/kpRpp3";
      "purovSHefvlx0r8BcU74Nq6Lt1+KcrNftCkdttVzz3faeLGvnbrjZttG3bbpDwZduWh80/uZrq/Ktmzqv+hZQc8oyb40PjdV";
      "IedAPkVQJNNUX1kSn5uvK0Fd0KgrRZ1Qdbna+KZUY2ymxcNGzcPoEyYtZfHRc5mW60DLTwxaTitAywwPWqZ70FJu1JWjrtSo";
      "m+7B2wwP3k5z8BaJj6Yam2e65gdz8NdRz/nZRG2b1jDv8dhMJRuXPh6l+R19RsI0z1RjOGB4DTbEl6VpDKWXvNtfKtROa2gd";
      "7S1eR3ME6yBvm/AYwei9Q4bsIU8bBH6j08WNtG4X6/ff6fdyqvdb7yW6vpTqfdb7xRqG1kSLwHuJ0hMhZXeaptIzTs8SejbT";
      "czI9WYewPmqhJ9unDx1373G9L9PVon2A92F1vJ38nNXNx/f8Tu2xLfZ9fIWvlddhmtZgppb60LwfoTWQqo23s7762vG1v2NZ";
      "DFwxv9Vrf7LsWGaiRNlCaUPnOO2vnTbWC+HSePY7fvHQcr9lr+30WWNcfNyuT+8kOd1OfdNkK1kOPthiX6lFy/Vol/VBp09h";
      "t8VfNGFJF7Ou/5yjfyPrKqJ9Pj9Jh0odrvm9V9H/S1qDUqc66lupnvH44zwm41N6l+2JHINs+9U5wDQbMGE7zBWAkW0hw36U";
      "a/607H7jbZvKQFe1ousBprcsP862VLXInsD8VRF8lVw7Nviva/6qMHZEyUbqeaKJcUk8UaXPaK76UlNU35tZBhE1N1wvfMpe";
      "yHUTVeNcR/Maw9rmPaD9nCtHtf/4kuf8dYy618dRX4H1wf4azcMg5lOWSeZHzHkNK3oWBMXiVgduuY+5T7myn6Z8aplHtGX4";
      "PAKZP0rzFmadH4KcInZfs1L3o7YMtel19z3qN4n6yTrguj/vS3vbf7n+RbG9aMHf5ODtBdZF6P+wl/xc+2ija53JOS1Va0GP";
      "n8qRXdFzHTbqh6k+J88NSrY8/rBVbi6wHgr5CSw/Xls+P/jAWrvTh3I51iT0zZaR3Oov+ex7X84TcH3WbKM9dpbHOrvKS05C";
      "yclTVpgnuVYi3nrkRyNqn0eDii+yDfLJ+ypHerqM5eFP7CgdUWuW9xrLVequsNpPcl+GVR/tS7Cfka5QukeefUZzUi4+1ktR";
      "9C9D/1I911uLz3VMJLUveRvrJz3XHSLp99EZh+pv4fq/9VzTuAnoQx7rdq0bhXiysqUuqefAa90/PeKeR3p/wPeVi5LmPPI+";
      "8JHs108EvrTwuM79Sbb8IS87aYOdYdejpxAtLSPQXdw+3dAn0EMnjih9wvUsBzk/vM44VjG4fCedV1eK3tt30tlypTjPvie8";
      "9IrX2T3mT6wKCPNMZ9H+jRFjbTtszv5hZQdUX/fZWPL0MZH8BrUzjn8YcZ+l7hCOPQc+9XpMl1lrmXV9GrY2KtTa9Bp3kZZp";
      "BPLguIBB//UF1udT4OdSpjesbaF4LQ3bzWcnud4h358xfNiDBtNWwyZfYpORYx3R/DYV8We5/YxhZ9zFPVanPjOGFQ+F4hV8";
      "TpE2DT7yZ0fUmUbz9RUai+UlenOrTF32Ra5Hn7eHCpxby9z9rh5W+3nnkOnjqrVHc/OkSPiTrngCaN04bF8z63guQcOrpCcw";
      "hzu8ZLdh2L3Xud+uMfrps7fm4wYVP9gRgd3nNTWf7ND3h91xBsbfTnw+Q23s/3+nCP1rhorT8WuiU9usqPB5xMLcOqYX8Yrc";
      "kNIbpr4ZQh3jNffHUuyH72L9O88VTjvxJ4yxf0itf8bRAd75vZD+/zPDb8Haw754btg6T7McQjpGQ23SDhj+p6bzOqYzasYY";
      "nrDJIfMg7YXVIrt3jcjuWyuy+38isgceJzw1ifp0baI+MztR3zknUb+3LlG/ryFRv78xUX9gYaI+1Tgpyf6yfJL/nFoRTKZq";
      "6DkpMS11FZ0Xy+i5hJ4rSA8FfMmLREd9Q7CjfqZI1EeDifrcZWTTF4nseczDVfF29q1p/dz4BPN2oUiSnl7F+E+g9sqYOClN";
      "OBmOYb7rgHH291FbJbWlqe1E6j+L+meof4bglhDMBgcMny0z5PPHbos/GFe6K5uaTbzMVjEBHid9mdJrKaI7tQh+BdGfXmT5";
      "MVuyucW5hdR+mZqDxAk0z/R+Fs8N1y+EX4a5GaE5/hjvE6pPNZI8GkS2juVRR/yEPfgJG/zUET91HvyEwU/EwU8d0fp/gXcO";
      "8TXHkpMs15HdbVS2iJ/cLmVHPKYaIDviNd1gye66wdxiefewkNfq7oI+hLlHTxqCHxS014eM/Sz1DL2vzTptgnu/doYMOwhc";
      "g1n7+W0d4n3Me7H9e1D3c9C2N2vRxnqR50P6Ray7CH5LLq8nZGy0nNdH2PKd1h2373O9lm4YUmemvB+cj60W92M1bT6iTesn";
      "rTtpzi7R+pifL2bhnzPfQSUHeaYNKj74vSUgFl8wpGhkOrQfkdH3DX9a/lQxv+LRrLKnzB+vGR/5EZmwKmPNzaX+X9I0/ig/";
      "rx58rhVzM2XWumnxWzTH6b3Ug07tr33TQQePm15rH/sO19j29ZoJ8TyoGNyfC90hOdc2ztlSf+gzt8jHGKQ8ZF3MTstVrvXt";
      "9nn0HMUClhw6/IYtovdns5YdzfuSwji/4uz+YawF2RYxaON+MTHXflb38PWMeEPHZIMeYa2lQnsrhr3lEwoH02Def83Q7Ygl";
      "8R4028t1ewnaS+ztJbq9FO2l9nbh3NtaJ5SrebofPtOEZDBpYjLYM1hcBn8aLM7jHweL8/gK2rWey/OIeNfl4+RxojqmFePK";
      "9e+35BDD3i3E7xoHvS0Oes8YR/zIRmeoOJ3LBy1dmJhk7dnYJLWfJJ0hN503Dtpjmc61eYNuL0G7Y96W6vZStDvm7UrdXo72";
      "cnv7pwYL6AnHOV37vPJsF7J0QDEdNG9w/DJm+A8Nuv3us6nugUH33VY+vh922+jTBi3fWtdFBhGzJdiLuL2B/Edjv8nzTYO6";
      "i1haYI9lj8EGUJ9zB6VePIf7pAJikcl3zzHGr3DNR3y3nOAHWI9S3xPp3Yz3dwK+0N2fl6xkH4es/kp1DYPqfFFMXloOfcdU";
      "nMqUg/RncmPHo541ZLHnmBoznbPP/waJ38IVhyx+f8ySxavH7LJoQZ+JyKLFQxZrjlnn7c05p0zsMTSz33ep39RBj3s8D9i7";
      "jqm99cgx73vZ+Pa63bRPkjL2Eo23k/1s94ohmXD0bLfO87+x5k7fTUXgn1RgvkimsqzvUSoM/6rCqB/jbmEB81IBneWzbA/H";
      "mXR9obUw+5g6U3r2jRbve8YxS7+3MC/VVlxW+14VPJdRdQ8zm3h5HOuN/JO5jF+tlZcK2hzzjv8J2x2/dxzIhF87BrxT9/S+";
      "69Y9Xe9atqFD+728b4aVb2WL3wWNdWbYLH2G5/wQnVsQRaxPxvlK8B7G/Q69X4246hs0/lh5FU6af/uuNS+6rh18/D3wOvOc";
      "eL5jwUTTJTQ/dcb9AeN4gebWH0zskP4v4a0CfpPe84D356D3HPDJ/DnjBba++t4VOuV+yNV5L8d0pIWdDp8aa1oZxgoElc7w";
      "4cl2LiPvHQNtN+QUzZNB510uubp1RSxov4Op1Hcwwjg/GnJqdtzZxPyG/1Bm2f/rHXhanHgK3iMU0Wt+O86Yo5zyOcb4G9KQ";
      "XkJ7eYnd7jCuao4nK/qK5sOtg44vxxplPyh/ZjJoEij7S+P5uzJ9r/w2Yq1RrKmotRfz90/FaEiAhp6j9jhEfsxg3L5Wacz1";
      "Uy3++PnvwNF1tPD5kOG+ALhdGOsvuPd5Hs9r0P6mC4/bv2sC7AtHlR39JMqbgDuo9wR8WL/2VancKfkItp3qJz42C3neuwj9";
      "nwe+eSg/y+XNnENVILZOfWsB+2P0rUH5hxOg5XGfRUsF+q8GvgjKD46DllLA3nrU7V/cAnoCpp4I6XkNtH3GkMcQ8jZuGceY";
      "PYD9J48xrxxjzD6D778Az5WFxszrfl+rU/c3HHXr/nlc1yiS/VYOiqfu30ZwHMM1dez6IwYviL9pXT1zqIANNOE9bCDfJ0j/";
      "Dnde+XenHQwZZ2jj/MdyO4pcjFXg6X1HnfrcHTvK5ZR8NT2sz1nH6fteX95+2HWHznXx48lzx/Er1uXvsE3yQ14Ee/URRUcT";
      "bKhpi/K5LtquIRY0C/kUlfScL3zbfPTLx2xyHjnJDt2ddtBQBxrOZxo8+udtRVDiyMfCKo16X1Dn8FjnSHp/zRlL0vPKcjwZ";
      "PPMaZ5xOGzyX1xLnCVbYdauc1wqVd2PGq2K2mOcv7fG4r5K/93WR3XuryO5bLrL7V4jsgXsZd6I+HU3UZ6oS9Z3Vifq9NYn6";
      "fbWJ+v2zE/UH5pDvQbgnYc18jelpDKrcRX5yLHZFQN2F8N3HItx9XCbac7Uiezav20V0ZqzwiLtXGHF36pdZ5BF3r0DcPeqI";
      "u/NdSw35lJNIB0zxt6p7FiWHj5EuiupcAyq/jvyNJjXH03jMVC3i8ERjutaKw/9kSOVG/Df6fPyI3iOvFdRh7wD2XOz7fSif";
      "fWT8OvxbwtJlu9H/LOB7DeVZR8bWpy8Ddir6vojy5AnQEjZoeQr9A8D3C5RzA05a1NlO8LcKzacknWc61z1D2NB3YeP8FCnu";
      "S+0acOvWfN+y4n1fGrDn6eEeselMnbtcJax8m2qRPZXXLvLhdAyc9iW56WK7j3iM03qsvL75oxmc1XR8vhMwfoJp5jVLMKwr";
      "9Hh8p8fwcv1Vc86mFY9YMZJbrPZw4fPde5Hf3e9BfjcXkN+JuHcx9Rrnr/K9hTz7EU3D/fa8gWI5i5qHOw3eCsWoLh+wzpra";
      "di8aUHbOOZ8xns+ofT5Te2id71G5GrC1TZXjnPfOPdJOFJznsiLzvGU4p+IYBfJFrPl/b/Ip8ZBPoIB8IuOUzwwP+aT3KHs4";
      "Ht47RybIu5HbMt61+iqtt5bP370jfveT/YlHd/bH78j2M5/NFyR2iFhHv7RfzLumDd95yLhvVMkmDB7YrqerRdZrHcRozlPk";
      "K6XIdrNMCMer+Txats/8PUoVxkCcZynn31V5xHBw1vk0cp8e6Vdzp2PRpi+lz1MyPyOs+i1Ev4f7C+QaGXbiQsAm+pU+OBHl";
      "2/rHbyfe5LtY2IkPoP8y4Msil+Xm/rFt1vvR9xr0PYi+V06Aln82aJkEfJ8BvteBr2kctLwL2Hn97vPIR/qLn0dOzlk07AWe";
      "j4xjzDcBe7rHmDPGGPNJg+9XgGeGa0x3PDmpc40w5nMoj/QZ9y+WD77NvMu5Cz5owuxD7Y+jPEjlWCDRdDfhPlfnPwvjrjzk";
      "zgvo6vPOZdin6TH4r+J9GjLukAx/eSNyIsz7J/N7K3n+B51/AN3LUH61T/t6xfOcFwD+V31qn92A8oY+t65d32fcQ0YMeYYd";
      "8qS2DwLPeuC9AuWfQp7nkTw/TPLMkR47GTZXysC4oxenxVexzdV5+lpnBISCI325kv0U/Y0P10kdHRX5e0UdOw+wntJ9dVuE";
      "Ze1r0+vvX/ptOVnTpsKXyg5h/4OXGHi5MS/jrd46nmg/iL5XYn5OQt9P6zVSauR+0Bn8INU/rc+ORdYtzZ9cezq26DdijCST";
      "bVL/sy3UObYct5L5j8QvyeSDmles/w7QeSHoPIDyRxWP0/4DNPlLrHG03i7vx7kuYtgg3GVcizsImVcGfrm9jGN9bLOrYPOR";
      "g5LG9xqtuCN29vM5+q3DmfUB0FsK+n+NcgnoXwL6v4V6P+A2oHy8V8F9Wse+hf2M6oop0/i7kP+jYRPGuZxtZrG9/RJyLrxi";
      "mc8gDso49Plb8l4isqc7dJDM//DQQa/2euugrb0T00FrsmProPMhww29Sh6fQ7m1V++Plwrqbuf6P4fm5XzMQcVQ8XhVlGDP";
      "0vNlfLv1NnyqEPrfCzoqABuEzH0xFePgvp0hzXOw7cvvwr8HnmwW+x9r5ATg4fF8+K6hFzBf7nXqXY87eQfP3dSnCjj/mi3O";
      "c4Zg2WfN72th7Gui54I+0I75Zh2aPx/xmRr4F4CXSfqeBvGG1V53ZgbtafQ/s9dt32PWmmvlOEZQ57tx3ChsnfN4n+j7Z27L";
      "+93Sb2143eTbd1zFMLZg3Ok8xgqR3IxyOZenLGgtRvPTgB3scdM80GOneYqT5ghsSsSiX9+TjkXzDzDugR5F8yqUO3ucNG90";
      "0XwvYLd50Pxyj3U/vpX9tCmBVs4v5roHZdnfym23AMcrGP8mlLfkx3d952v7/pr/byJ1L+HS8eQIvoOitiXA9WSPuvO3cLnl";
      "vxiwD4OXy1F+qMdbR30PcM76+zS8zmnRuSw4i9wvrBw7/W1JwMjNyX+XRnptKuOq5vge2ULQczvG/QDKyySMygWRd1r0fpK2";
      "zY6coLip+/XZCH4E7wPzXGfN+/OePlkJxr+0R/kbQZQv7nH7ZI09uXz+Gsf/8meqWpwBq0U+b07GGbXvU4P2KhXXlDFEw+fK";
      "n5l5vmsKtA2ruPlbyFs5F/S+gfLZvE5zDKfO09dCHnw3bNbfgHPvGY5YphyX32sQ14Rv8Bjfw9fEs8gT76oaUr7d8xg3BDqe";
      "RXkK02H0v9aI65h4NH3WPL3syuUYCJS0md8Q6DjVgsPWNw06xm36Kc2Ay8MgTsH7dino/Mthvk8Jt3HdTNFRHw121F8kEvUN";
      "wUS9PU/CTU/a1K/jiJ09c9jKdfCiTX53V4FnlUXrBaD1qf9HWr89Bq05DzpLQed946bTHrcYQZ7Klw5bOipl2FxpG0inno5x";
      "/u1wYTtkxj3MmM8z3caaAb4TgO8fi+Az40cTjXvOOWzEYUIWH13g90LXuG7bpL93QpypTeY3wWbwHY60nRVWrpOE0TmIgVib";
      "GFm+0yrTuQbvxWzIFtA35bBlA5jPGiPHepswdHDIsgnsK+WIz2lGXouN/7K4+3t0+N1az8vzl+HzrgU9vd3Ktq5B+VD32PJ7";
      "ALC7ui1eNL3rJ1v8LJpsv+fbNskqs16UtiykfLb8HKjz87dT2tfU5wrUm/8HkOdP/k8G9TH4kzKqcOCMTFxWAfZVK6xz6KfA";
      "+2PMO/mtn0D5x1y+18MncdjG+YC/p9uyhYlx5Fgv68b/BBCONdpnQn6bUP9xoXLHcLd9DXKczsR4t0xwvC92q/+2mgz/Ogw8";
      "n+92xgzcZ6ISwF7arfyRN9+F/Uc5f04rwZmFfVzH//Xobw907rGe1z7gWgBcL6J8Eeidij1yAPUfBdxzKP9dnv7C55s3AHsa";
      "wfL/SWndsNKIKf4RMLHusWOKWwFb0u32hQNUt8AY4yY9xmYZh8/rR9ozy35KusN3ocoHJ3kskz4ucB8/NDYdjwF2/yE3HWmq";
      "u8ug4/LCdLQvPYz8Y0WH9EFXAvdb46AjAditHnRsdtDxIQcdIq8v1X/9fPww/ttG4dnEfa4H/vZx0HINYNd50PIo1cnv50FL";
      "qDAt8r95ag7jP3QUHv5fnezHgf8H46BlHmDv8KBlmYOWt48XnJ9sshs5iMa+qQLur7noeN7K8+X7d/JVM+yDkL/JeWDSlnMf";
      "8jMPoPwZLtdibyq/W+U+wD+9nmNhtdjnVvvKAcKRJlvzNp/1CfaOUfg2K9y+jewvlM8r9XQteKlBXguVt4CeBtC3GeW6Q0oX";
      "vM/MBaL2/+xSdD8DuPPR71con3tI6QblV71snyeHHv8p+oQPTUyvTjmUs30bstJn+Tw1PuO7kjIrbqzzLt+B73gPxvaB3unQ";
      "0TrPR8tb5xL/+UhutRde/b3+jcDX3aXk5lyjOn9/gOaN4b8A+F0sT5q/pShvp3Lz5Hh2qd+ISxP8L6Hb7f8tZMh1pU+e0S8D";
      "nt8y3utE8haUn+9S/rPMnTLwPpLPrfe4W1mi9PQ84GhlHEtEUupz2Jz7i+Tmp2uVfj0H/R9Ra2dZHdsP1sHcfpVILjDw3VwM";
      "X0TpyVOA754uOSftG+R6oLYrRPIuA9e1xb4biCg9FwCumwhXLqL0YcshpQ9zDOPA+Yli9EEHHT6iYK7pUjroC1IXCf4mWP2X";
      "CHDNK0ZfSOm+/wGuS5i+kNKRaw4pHZljGAfOM8egz/yG8amD2Hce3zR08H8TnFEp/zPPGYfsoD1G7Q+IvQvzd5b+UGJHJclJ";
      "yP/iLE3+hnCbOKq7dB6rzqNpl+M0c24O6UvOrbqG32fTO39z3OhLns+2np4/hAxOYHlyjKvR/f35J/G/FdLHJF04CJ/8WfQd";
      "Oqh88tQUXyvrT8b7/ayKk/I3PhwDyFSoeKTO69P394MH1f8ZyP+nId2X4bhJH+ldhq+xf4/VfVDR/K8Y952Dio6HUN5HZXk3";
      "Msfebw/mQt5HEQ18Z6H/z8KE231Qy/EV23z9PKd9Mvv/VU6gbsc4697LGPm6/wUatZ0G9FYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7534;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7550;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSevbpu312qaotce36tmSK8l3eyVVlsa2bgXOSNpdXyFlTFJmZmZmZmZmZmZ8M5Zk";
      "WZZkb671t99+65Xm/9978+CfOaV2ao19KDHMkU4o9Sn/buwEen8SEr0fDXRjPCaepVsTz3BtUx8Z1CNBsGbDe2fW4s8pp17o";
      "whe56MUufolLXurSl7ns5S5/hSte6cpXuerVrn6Na17r2te57vXQ9U+7wQ1vdON9p59xk5vW96/d7Myb3+KWB2518Na3ue1Z";
      "t7v9He54pzsbfdMig+HIPr7luJ4/PpsGYbS9szs5cfd73PNe+r3Ln9/nvve7/zkPeOCDHvyQhz7s4Y945KMefe555z/msY97";
      "/BOe+KQnP+WpT3v6M575rGc/57nPe/4LXviiF7/kpS97+Ste+apXv+a1r3v9G974pje/5a1ve/s73vmud7/nve97/wc++KEP";
      "f+SjH/v4Jz75qU9/5rOf+/wXvvilL3/lq1/7+je++a1vf+e73/v+D374ox//5Kc/+/kvfvmrX//mt7/7/R/++Kc//+Wvf/v7";
      "P/75r3//Rziq6lhRZEVXe40GVtU4LGpkmixWSZggrvvN/abvur6X/34WWkCpoxzA7A1Z7sB3OQqRP0AucX06WSvHg7frKP/y";
      "HF5POizJR6WYp+dtef6Oh3hGVODGq+ootyDjyYasaPp6r9XCSq22Hg0GhCI7QJ4fIsegQ4KI50fDEQp9NPIdC1ESRE64thiv";
      "ufhkUOtor6hzcTyClVZbPqo3sYYbGm7y5y17l1gosE8QtG04EUH+NqEDx99BO0aALBISMyTWWnm886h1tCrkwr6ovW4XvMVN";
      "Xe5iRdBEWYL9CaLx2KewAvljQo3Q9r3KfSpAYbtWDJPhF6UjQltsxrHWVfFuGJ6LHvhgW6g/jTzzaq1qvwpQ6qgMpJB/A2/q";
      "qqbEz5OlI7KLgpDa3nCtMl9yKDPuHECBxYKKDx5IqFOTjYAcPDBbudTvFCXjdg6jmF+Umngz5bU9Cwwe+BQ5dhAiI2kOy/g5";
      "yoy6DCbDr20oWGimACrWNFE6pObiH45gckBWkzAEJ4r7XNaeEtSZZSWABQgqpJLYELGk6QpW5Z7SwMyuAJLJNokXspL3Iwqe";
      "cUenwGur2leAzoxchr6AJMk6lFtHVFUoODW1z2YQUHCuHQRQclmQleq5EH1m4KrwRfZq+l1kURLW26zOteka1laP+7Zn9J3q";
      "Oi9AqaMykGJ+Nvs20o2YtuOa5KMgMkeJD2JzyXwoQ6ujYqSFlU341ZYbh+fHQq0Jaxzf3Er7NZRSNrWW2LOAWkfViDOETk+D";
      "3sUCK0qiltRZJwqhkFlkbc8ObSihE3yGlNkxj1JHZevzKzSxg+WeFvOlKYRC22WjI1o2r+dQEtpymAX+htBuw9xghoPcwMkY";
      "gPwkyDQcB8YHKBsDuTlgNlqZdyG8B/KE0JXszLOxFL5gPHnkliC2WS7lAzAwbKdKT2RXL4YvWZ3la8hSUz8iKCKrQb7bKTl8";
      "Gr5n2XzttkFtVpGzBMhjVsWrlKWO9kRRhsgyBhRLL0n4AtAdww5XzsMS9EJri4DLkPIaugAuyknqPdiZ09orgGeQeL9hm9JT";
      "cK3BW83qeTe3GphLlmf42qKq6bjT1Y4x/7A7DidcZFTrs9mqOsqumb3RxPBGQ+4e0zUZunoHSpT34wB0wtQYKEzTH0/YMSD0";
      "ocu7UK/L4lyAylryUtC85ZsNjJuq3hE2pwpZAH1wdgQ4WWGN4MeYKq4dP4JDCdk1CWv44b4AucZuRgFXxynHVkcnS5f3R9Xg";
      "gNDQO3ITQzMEDaRuKKJ0GN4LQwLbw45VwQh061bCAEMrCIHWRK5vkaU6sIoF3FmZZYbYVURZEbVj+l17uIf1Vo/nRwbJsJjr";
      "xA34FzSIHAeNYcw6kNMGCxwEMCIljpT5UcA6Z/4FJS1liCsrQzH2x8jwOAsaUN9lXwgvIY5dnU9F6HMOrIReYe86V2FNHL+3";
      "znWgRdDI8CzoW2MjCCAKQESJCwfiPcY7Qa+jFYFnSBuCuqGtt3VRwx0+6VtyT2omeSsyf9lAH/iRxyXZyAhANCbatcy+YlQQ";
      "5kvwFk9sTUHDswNvE5IlPimyVmTHpyXwFWSJx4D7zGcakGodmkeHZrcn5EUkQTnU68AxKY6vN0Ogw8hl5xCmjWbbwYrAM5Pz";
      "xzI7E3TIyT0hz5AUQWrKHf0QlrL6R+Bqjq1iio2Ct5DaXuT2QeANicc6KJyY4vGGFBJSmEgQqWX6cYGN9eaToMooQKHdkhWm";
      "V0Sp22PNE3rloSRfeXTGUZjsZD4yfAMp31VmReYt2zN9SuHk4UzYKdE1wtktVIVOLrQm3qX/gx3Zmyyx021jlhSwl0K65xyE";
      "S3SrjvpgQXwbaLtjh7BsqTwXzaGyPdsbbEFdsOGGs/XAGjzhcARcjWAlXa6v59DmiqASLmMPlo6IiiwxzyAtEx2tTgLWkXhm";
      "stSLKGCNiAcZyS9eeJv3tm3qe7zSEqG5zN4cWx2dJFExsrrcj+B/54da6cdqRMXIPSnxpBQ+8lYiWMUPzlbhySpUmRt4TcFC";
      "h4Piw/FtEfgRgrhxkeWTaZnE18sQJZI5NwTl9/p5VLB3RchcnOeuxmo91nVSiJGxTTLXY1znEMq6zrRHp1raMJfcw82x1NHJ";
      "0mTsb4n8QD0t/66gbUx1SVz9A5trnHC0ZB4toMxuWucgsp19U2/B4WJ6yEjuvdj9BxwZbDdKZxecjAZWwHQMKARIn+npYon+";
      "yKNPb1ZWR85kyjGV39OkR9uyOqqMTx6lsDwYbtQ/DrOJ36NmsZDjD4esZMKREfKd9/YxxeT47H8w8bwJm3mg7CPHoIhp/qFP";
      "J7XQCLb2B+aIWJFD6Dw+e4bSZyj9z5iY9gCOCDFlEmd9aonu2H1q0InOLllOPwO5UcCl23R2wV8ATVAUTOt7kg44yAUQ8yBI";
      "s26lcyT5/BfG44DtKB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9378;
    .size = 0x5c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXDzYxzA8ccJiiJ4Ud4OHTq8wztkeAd3MmTo0MGQoUOHDB06dOiQocM7dMjQoUcR5KUo4hRBkSN4nSAI";
      "V7xcUBRB37sOHd4hQ4cMufv5ZPrkyT3f/P//537/XHf2+oe6N6T0cUpp/5GIvs/nHo0YcJGZG1OqcYonzPMaizyzFbHCeW6y";
      "wgar7HCPR+wy3ZTSgDO88FhEgWtcYo8VnrDOETvMPq7neaaJlAqc4QILXOUSK6ywzjpH7HDuCf34e6abU7rCGQ5Y4HRVzzwr";
      "rHOXbXZ5yGMuP+kcbnH9pyJmWeIcK1zmLjfY5S6P2WXmaT1zzNya0gFnmalFzLPAVZa5xV02mS5F9HjEATvPRGQn3f+zETmO";
      "WOT8dkSZ+6xy7Tk9LzyvZ4sDnjJ7m/N6Qc9tFjm7o2eeVS6wySp7nHhRzy1mb/d7zPGARQ5Z5uxLem6wycvssccBsy/r73C/";
      "zLHHIkcss1TXM/OKns1X9Zzc1Y/3MZt1rq/pufS6nlss8xqrvPiGnusN/Xjfm3pOvqW/07y+rWeZRbZY5s5eRI3HbLHxTsQh";
      "hxxy9l3zf5fz4YOscJF1XuTBexE7TM2INnPsc8gRi+9HTN/tOZhn5YOIEttcZ6Gl5x7bPGV/vO9DPSc/0p+xZp6nLHHmsp6D";
      "T/Sc+1TPHvsstfVc4/Q9nvczPWuf68frL/RsdvTc/lLPIfvc+ErP7Nf6e62Z55Al5r7Rs/atnq3v9Gx8r+fyD3pOXdHfZ36Z";
      "58M/6rnNdXZ/0nO1p+eIR2z87L2Zcn6/RJxjnfMccIUrv/rfYZ8NNg4i9nn0W8QJ93+PmLg/pc0/9DzkPJcO9TzhJtf+1DP9";
      "pR/v5wkbf0dMPuC97EecZ/rH3HCBZdZY5TGbzP1r7rjBAXvMnjU//5k7LrDINsvMXNVzmk3m2OMcB1xkdtq5MMcKi6yxzMa4";
      "5/8rf3NBxAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9940;
    .size = 0x16ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8PalwIAyq1bTxAar2WGaHnboYYcdypw4tOKEoTVOrckiMw4zzcQGR9xhzqplndnECW2ZWrVI";
      "1USHFqg4oRgOPSyBww6DcNhhhx522GGHJY/f9+m7t9+ZPY8kbyjv53me9/09f37P8+Jx1P44jx90uOJ7nA+5H3Z48G8frsUR";
      "IUIm7t2+x7wXxNXykRAtVh3zXhhXBPfarHsBXN24BnGvU9ZtDGRc2S3tE8aBO7dvNq7Xi+PKoYzLqufFlcQ1iXvNtXqejJF1";
      "+s1yVtkQtffMnduyLdPLuIrwVvKI5Wa7i7jm4J7/tLuG6wbu+6nek9Su34m24T7yDvI2eAkeJN9P3uOstd9B/hz5ELwKD9e8";
      "JbMtu/UAeRruHhWih/wweQneOWq/n4yL328BHoZ7yZ8gX4OHNO43HI7mUbt/pHP/tMGbNPV74D6NDxm1+FTvn4a7NPVL8FX0";
      "X4D6dx/Hb7mq/9aMWvw8T7s4/i2IQdP/bfCpUXv8pW8Yf3gO3kTtP8Xxw/Oa+mn4zOjm8Zn3Spb31jycachub5/Ydnh9nZlt";
      "3EWZlVH1HHdgAS5rPACvwpP0jNfJw/Dox0IskL9HHoN7E+r2h+GehLqPpq36Kp+F+xLqOXD3f9yxVe8By1VrPAxvgufIj9AY";
      "xeD5hJUzrTFun3B1ro+RWWYEZWYSVg6tj+PkViS5m7ca5XPyKFOptyOf8zQ95wZ8IWHnyPXn7Oe5UEWZasKez7INns/ubVjv";
      "nwhxl9o4Rh6EL9W9K7Mzu4M9As9/KoTbWa9v7K0VML0fPvnZ5jGYnoTn4BHy58kL8Dn4MPXTq+QVeEtSiALVf5O8Ci/BZ6n+";
      "2xz/dqzZk+r2g/DSSTtfy/Y5X0fgC/A4eQ95Pzw0pp5LSXh4zF5rsv94rRXghTH1flSB58bU+bQKT4/Z80y2/yzH34B9dMx+";
      "f+n8/kG4JyXECPlrHD98MGXv39I7OX74UEq91pKWq9Z6AT6cUufLCjwJj5G/wPHDKyn1OcK9A/kipe6/IHw+pRl/+Gpq83OI";
      "jB/uGRciQR7j+OHxcfX8KMBHxtXxVeBleJ7mbx/HD498jvVhSJ8zMo9nHzPOyRIy/p2Ib0KdH4Jw76QQy9T+cY4fvghfIo9z";
      "/PDCF0IMkb/C8cMbTmniN59/yo5f+ob44d2n1OunCp+Fuyg/fcjjvwvr50shFqn++xw/vG/Kzi/SOb9E4CvwBmf9/Yww5T/4";
      "wlfq80QS7ju9+XnRXDMFeNvpjf2LfeIY5/g5lHGc2fxMY7axDG+Glze2cZTb8Lqxn6BMF7VxkN4zBF89ox6nbrgrrc7zg3Bv";
      "Wl1/Eh5I23lCrkM+98xYHqr1s9yH2icajPXNzmxjHmVaMupcsQpvy2zcl/kdfbsxnvAb5APkrfAVeJT3uu76WEfhwbPqvSgO";
      "L561c6l0zqVTcP+0naulc64uwlun1fXn4Wl4P/lLHD98aVp99vXhl+dr9Vpqxa8hjUfxawk+SP4yx49fbd+ofQq/xuFB7t/9";
      "9f4t4kf6WyHmnPV5bLxb93n8iHwnRHfNx43Mo9lHjEN2rlvF38Pfq9/fdw/yhcZb4dEf1HtFFN4FD9McNQ7U3y8OH8irz1pT";
      "8JZzWANcfx/Fb/qPQqw56n6Cxx/uPm/nCumci1fht86r9xIfPpa9BU388GGNR+HVgmb84eGfNOMPn4S3ci6NUPzwws/49uHx";
      "f5HGH778C/pvC/XfP3VfNf1XIVZo/n/A8d+LvfQ3IUr0fkc5fnhsRogZ8rc4fviKxuPwxAX1WXMKvnTBPgtL57NwEe79Xb0+";
      "5uGBP3AWqHks487uMqzDQMCMH54vCjFO8wM5NMbfJf778IyLdg5bL3OEy4RRJn3RPnOsl3mD95NelAlcsvcT+a68n4zAuzSe";
      "gw9fUp9Ly/D5S/Zckn3Fc2kRHrwsRIXqv0Puuh/1L9tzrTaXaK41wZdL6nNNB7z4p/1dIecSf1f0wqNXNPHDE1fsc6F0Phfm";
      "zOdrvGy2/5d6LS7Cyxp3eZFLZjdv3xzjJvjUrJ2L5Fxqn9hpdNB+24kyk3/b+Ui2cYLa6IMPXN149sH36SGeJ0mUyaNMN5U5";
      "xOc/+MJV9fm7Al+7qj63VOHBa+rvS/cD6Mdr9vOl8/OD8KSmfgRe1NTvh1evab5/4WvwvprLPSXK8cM7ytiza+MwkGnM7ja6";
      "6vO0Au+/rvn+g/deV/9/mvtBxK/xIDyi8Qg8rPF+eEjjSXizxgtwv8YrcI/CzT//Agea6afsFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb02c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0uQZwADAPWTXyQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+ORZwADAAEmG6MIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPOw7CMBAFN+FnfhUgAgkSh+BeVNwDiQtQUiLBDZCoOQJlyjQUCBEjeJPC6dlmPH7eXTky1Q4u4AkO4C0T";
      "h/hqI87w/Tv6McUdnMMDeVbLm/Aei4/Sr7/cNuQt8oJDGz+S9/CLxlsfT+DEwqLNcq+GuJpH/xjvwClcpuF94sJ/uJHYre1/";
      "ef2nelriOYM8znor8DP5E7/af+oDE74DGgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGFBTgsoHAHjX8ms4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+yAwuGgCI2eKgqAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20090;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VO1TTYBiH8YiI8QYRQeuVeAEDoke3jh07OHTs6NixkwTLJYhAQJHClDFjxoyMjB07ZuyYMWNGz/F7Ps55";
      "3y7/85z8mnyZ4jjmlzhT/3f9i+mvbJ+dZvUv+W42Z6/YMXvDwg0z3oZ0Pj0F69A95UL6Ji6z15Wr6GlcO+R+oXRD+haupN1N";
      "dT56BtejY+VS+ra9H+3+UPejXdw3OlIuoe/gJnStXGNg9q69Hx0PpMvoe7ia9reka9P3cam9rlxFP8B1ts32t6WL6VncmK6V";
      "83bMzuG6dLQjXUp7uMr2rnQB/RDXoyPlUnoeV9JeJF2bfoTL6ZFyE3oB5+/x/z3pQnoRV9DOT/Ue9GMuR3Sm3Jh+ggv2zbb2";
      "pevSDVxC58pd0U9xFe39kq5JP8PFdKZcST/HdQ94nwPpcvoFzjs0+/lQupB+iStp90idj35l39deV66kl3Ct2Gwvli6mfVxB";
      "18oFx2Zf4yI6PZZuTL/BBSdm2yfqufRbXEU3fkvXp9/hatr7I12LXsYldK5cQa/Y851yvlN1Pvq9PR/t/ZWuQwe4S7pQrnFm";
      "dhUX0emZdCN6DecPzTaH0oX0B9yEds7Vc+l1LnfpULmM/ohzLnj+hXRNesQX7pMjf9fnw9nv5YguWNc1/7ffyX+fcuEzuAcA";
      "AA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20848;
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
