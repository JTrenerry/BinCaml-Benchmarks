memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3728;

proc @main_3728 () -> ()
  { .name = "main"; .address = 0xe90; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xe90; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3728_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "3728_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3728_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "3728_3" };
    $R29: bv64 := $R31:bv64 { .label = "3732_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3736_0" };
    $R30: bv64 := 0xea0:bv64 { .label = "3740_0" };
    call @__VERIFIER_nondet_int_3824 ();
    goto(%main_9);
  ];
  block %main_3 {.address = 0xecc; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3788_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3792_0$0" };
    $R19: bv64 := Exp14__5_86:bv64 { .label = "3792_1" };
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "3796_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3796_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "3796_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "3796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3796_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xebc; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3772_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfb0:bv64) { .label = "3780_0" };
    $R30: bv64 := 0xecc:bv64 { .label = "3784_0" };
    goto(%FUN_9c0_entry_33);
  ];
  block %main_7 {.address = 0xeb0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3760_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "3764_0" };
    $R30: bv64 := 0xebc:bv64 { .label = "3768_0" };
    call @lsr_translate_coords_3632 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xea0; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3744_0" };
    $R1: bv64 := 0x1f:bv64 { .label = "3748_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3752_0" };
    $R30: bv64 := 0xeb0:bv64 { .label = "3756_0" };
    call @getNumberInRange_2852 ();
    goto(%main_7);
  ];
  block %_inlineret_3 {.originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%main_3);
  ];
  block %FUN_9c0_entry_33 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2500_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_34);
  ];
  block %FUN_9c0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3824 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xef0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xef0; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3824_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "3824_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3824_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "3824_3" };
    $R29: bv64 := $R31:bv64 { .label = "3828_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3832_0" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "3836_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3836_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "3836_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "3836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3836_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @lsr_translate_coords_3632 () -> ()
  { .name = "lsr_translate_coords"; .address = 0xe30; .returnBlock = "lsr_translate_coords_basil_return_1" }
[
  block %lsr_translate_coords_entry {.address = 0xe30; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3632_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "3632_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3632_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "3632_3" };
    $R29: bv64 := $R31:bv64 { .label = "3636_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3640_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3644_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "3648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3652_3" };
    goto(%lsr_translate_coords_15, %lsr_translate_coords_19);
  ];
  block %lsr_translate_coords_3 {.address = 0xe88; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "3720_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3720_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "3720_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "3720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3720_4" };
    goto(%lsr_translate_coords_basil_return_1);
  ];
  block %lsr_translate_coords_5 {.address = 0xe84; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%lsr_translate_coords_3);
  ];
  block %lsr_translate_coords_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3716_0" };
    goto(%lsr_translate_coords_5);
  ];
  block %lsr_translate_coords_9 {.address = 0xe6c; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%lsr_translate_coords_3);
  ];
  block %lsr_translate_coords_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "3692_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3696_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "3700_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "3704_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3708_0" };
    goto(%lsr_translate_coords_9);
  ];
  block %lsr_translate_coords_13 {.address = 0xe54; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%lsr_translate_coords_7, %lsr_translate_coords_11);
  ];
  block %lsr_translate_coords_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3668_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3672_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3676_1" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "3680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3684_3" };
    goto(%lsr_translate_coords_13);
  ];
  block %lsr_translate_coords_17 {.address = 0xe4c; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%lsr_translate_coords_3);
  ];
  block %lsr_translate_coords_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3660_0" };
    goto(%lsr_translate_coords_17);
  ];
  block %lsr_translate_coords_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_2852 () -> ()
  { .name = "getNumberInRange"; .address = 0xb24; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xb24; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2852_0" };
    store le $stack Cse0__5_116:bv64 $R29:bv64 64 { .label = "2852_1" };
    store le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2852_2" };
    $R31: bv64 := Cse0__5_116:bv64 { .label = "2852_3" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2860_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2864_0" };
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    call @__VERIFIER_nondet_int_3824 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xb44; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2884_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xb40; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    call @__VERIFIER_nondet_int_3824 ();
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "2920_1" };
    var Exp16__5_114: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_114:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_115:bv64 { .label = "2924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2924_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xb58; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "2904_1" };
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "2908_1" };
    var Cse2__5_119: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2912_0" };
    var Cse0__5_120: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_119:bv32)), 0x1:bv64))) { .label = "2912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_120:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_119:bv32)), 0x1:bv64))) { .label = "2912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_120:bv32, 0x1:bv32), 0x0:bv32) { .label = "2912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_120:bv32, 0x1:bv32)) { .label = "2912_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xb48; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "2888_1" };
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "2892_1" };
    var Cse2__5_111: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2896_0" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_112:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_111:bv32)), 0x1:bv64))) { .label = "2896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_112:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_111:bv32)), 0x1:bv64))) { .label = "2896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_112:bv32, 0x1:bv32), 0x0:bv32) { .label = "2896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_112:bv32, 0x1:bv32)) { .label = "2896_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xb38; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2872_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xb68; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    return ();
  ]
];




prog entry @main_3728 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20058 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20050 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xf98; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1328; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x132c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xfc8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xedc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xef0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf04; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xb24; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xb74; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xc00; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xcb4; .size = 0x480 };
      { .name = "lsr_translate_coords"; .address = 0xe30; .size = 0x300 };
      { .name = "main"; .address = 0xe90; .size = 0x260 };
      { .name = "strdup"; .address = 0xd44; .size = 0x280 };
      { .name = "strsep"; .address = 0xd94; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb20 ]; [ 0x1fdb0; 0xacc ]; [ 0x1ffd8; 0xe90 ]; [ 0x20068; 0x20068 ] ]
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23HtwkAMADEwAfnnPbf1SpcWnCFjKSDgoGpfxYO/n3EgkFCRkPHRkDFBegYlCBgAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x308;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQBGJGIGZjgIAHDhAxISBOvzlZZvnsyTIARyDS+CgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x330;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLnBgExdnSGBgQhELB2IhLGYI4RBnwyGugUM8jJGBQQGLuBUQK2ERV8RhjicO8SIc5qfiUM+I";
      "Q7wRhzmSONQH4BCPA4vzMEzhhfDnQMW5oeIuvAj9IAAAvo83lcgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f8;
    .size = 0x19b;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsjInt9NgcqkjNLXeEMSYksCDAsZuvr61UVQ9tT7MaPb2VBoUpJ6QWk1HKcZjCFlbBFjIF";
      "QE5Y6yXi3Jpe8pRFzNwJA2sjF8FHA8Kah0LyyYVoII/IKSfDxyZJKiDR+5jRJiiSLxr09n58PXBa1Oz7rFpUglnKlH1U5b1l";
      "ulv1eteO5A7EsUvVEDsbV5H9nfVYbzIsRJSXhuEJbuBnwNbAtGANE6YFo7ipyhV7+eF1un4M+9bObGiJqeb6cu3EQG5dpG2Q";
      "lP5j1FLialfQgqxlX/4Jbi8RP55PfFBRaZOyiufTwXpQZ9Fbte6mnYevJfkT/RX8BC5ByJWbAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x694;
    .size = 0x26;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGsxiQSEYgBACbOZRrJgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZmBgEGCAgC0Tp7ExMDAzlELFpoP5TAwNUHkAnA18pzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jyo+gQ9CZzAwoYjD+Aeg6hmB4uwMCHACSZwDSfwCkjg3kvgDJHE+";
      "JHEAZM+Um8AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7b0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJAQBgAwG/OMX7HRVEURVEURe//JEayGzcixSfliCp+LZ/5wtf8wjf8yrf8xnf8zvf8wQ/8yY/8xU/8";
      "zc/8wxf+BV0OjOwgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x8d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8f0;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xa00;
    .size = 0x57c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52TT0gUURzHv7PPU0ZSWwhuObPWQYzwUCDLgjt22UOXku2sdvXUMRZqOu+lpchrR/PcZaB03erUJQylIGKe";
      "VgQJGR7igev0/b2ZNRVdpcNj3vv9+b7P7zfvN3FJLV9AsNTP9U1hTivfrF5E/btCPQI2sF42ir4urrdxPPORy9p/lI0PvHgf";
      "x70NNbHiemr5oAUHj9Bw6g6/eX5LwM8GUNHUyEdlM0WNDeXMIeOuiM7++DzwbmDrwYexkw9r+a2xx4uMX2Xu9Y2yuWNzMzu5";
      "rer88xa5N7thssyfbI4VfAcjlvdr2QSMt/rXfPOUdXzi8hCMTzadwma3b1rV5uz+Wj6zvlb1ldWNXIQ6h/AX8CQaRqiAs+vp";
      "Xg/7YeT6Ieubno7jij3nkvP6dlyJeG5VX88mnC93OCVXfHly3JPe5mjL+cYFfrPWCkDeYLR+v83Kb1xCeIJ3R6WAPL65CtTW";
      "yIHzODOZQSEq+SG6cDpinOZe9IWjJhyMT2p9cyCLviwryWkKT5F8xURPGG92YLydMo4cwrjQibG4i7GY5HjM4R2Fo5iFtc03";
      "2IHvSsrXcwjfzH/3MH0fPby3h77teMbmpmwxz1GWvmzC9IxMq7RrxoptzfpF74D30QujJbfXNwDjXe7dRMdTqIg9K/bUr6nz";
      "R/QUhqYyqIndwb98rgJz73IOKm1bpgt1zf0A46Tf8q7F5yK5a2+t83tmQd646E3ZPgfjpyQ3Z3t3S3MevMFGn/g5g9I3+849";
      "r9FnfcCNDOMlrz17u2f4HP/HJuvQKhiXmH7+N81zpLJDX9K9/beN0fq89Jwxu+e4VV2wWon+4nFsS8e0HVevo+0v89jQQHwF";
      "AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf7c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf98;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okogP6QoMa84J7EkNUUhrzQ3KbXISkE1hYsBDgB5fNf0OAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xfd0;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MIQ6CcBxH8R9SDAYLGxvFAxj+weBGIRoJBgKBIxgMHoADGDmAwQMYjASiBzASiESCU+DrC2+f9rzIjx9m";
      "FpD7Si+8Yos1Djji0jNLf9IWj5jgDQt0o1Rih3c8T3ywwR6LWVov+KHDlaQMN3jBHVZ4wCfm+MYTfrDE0DercI9/8C4Lx7QA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1088;
    .size = 0x2a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGN+/v9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/Pr/nwWqTwaIe4CYBygWANFnMJdtHmvQvbt8MHPXALENUL4HIu8wl2Meu9NktniYuSA1";
      "F4B4CVDNFlQ1mchqvgCxye///yegqkmAqQG5RYKRgWHBb9xusQDKXwDKz0E1IxnZjBigGo8///8nIIVDGNQMFSCuAcp3AOV9";
      "UMPJH2YGzJwlQHVrgOpEIOoE5jLNY3SGmgOSPwJyKx75J0D5KXjkWZgg7sAlrwKUr8Ej7wKUL8AjnwKUT8Ej3wKUj8AhDwIA";
      "lPa6DqQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x132c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZgADAMXpU54IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxQAGAF/SW+wIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuQ3CQBBFZzlsMCASWxw2EiXQFwEN0AEpGQ0QugSX4DIISZBACK8lz5tgHTPJ09s/s5cTrSPcwQucw3qi";
      "XODnpXKD33+uY47TLltYkhe9fGTzA+Wr8acuH6qPyd80RviBPMFvur3M8DXMJCzG5OF1gGNlz3yKx3Bl94/D9WcUvqOC0975";
      "X6/vsdYGr5j3uLN98Sv5B7d/+ne1AxUbEwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jAh8oHAHSgdVwwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+cNCWBgAHt81ceAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYwDQBQUX2iEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20070;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
