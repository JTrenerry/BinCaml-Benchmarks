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

prog entry @main_3888;

proc @main_3888 () -> ()
  { .name = "main"; .address = 0xf30; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xf30; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3888_0" };
    store le $stack Cse0__5_129:bv64 $R29:bv64 64 { .label = "3888_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3888_2" };
    $R31: bv64 := Cse0__5_129:bv64 { .label = "3888_3" };
    $R29: bv64 := $R31:bv64 { .label = "3892_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3896_0" };
    $R1: bv64 := 0x3e8:bv64 { .label = "3900_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3904_0" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    call @getRandomString_3072 ();
    goto(%main_19);
  ];
  block %main_3 {.address = 0xf64; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "3940_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "3944_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3948_0" };
    goto(%main_17);
  ];
  block %main_5 {.address = 0xf54; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3924_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_132:bv32) { .label = "3924_1" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3928_0$0" };
    $R1: bv64 := Exp14__5_133:bv64 { .label = "3928_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3932_0" };
    $R30: bv64 := 0xf64:bv64 { .label = "3936_0" };
    call @r_read_le64_3816 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xf94; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3988_0" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3992_0$0" };
    $R19: bv64 := Exp14__5_135:bv64 { .label = "3992_1" };
    var Exp16__5_136: bv64 := load le $stack $R31:bv64 64 { .label = "3996_0$0" };
    var Exp18__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3996_1$0" };
    $R29: bv64 := Exp16__5_136:bv64 { .label = "3996_2" };
    $R30: bv64 := Exp18__5_137:bv64 { .label = "3996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3996_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0xf8c; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3980_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "3980_1" };
    $R30: bv64 := 0xf94:bv64 { .label = "3984_0" };
    goto(%FUN_9b0_entry_17);
  ];
  block %main_15 {.address = 0xf84; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Cse2__5_127: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3972_0" };
    var Cse0__5_128: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_128:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_127:bv32)), 0x1:bv64))) { .label = "3972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_128:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_127:bv32)), 0x1:bv64))) { .label = "3972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_128:bv32, 0x1:bv32), 0x0:bv32) { .label = "3972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_128:bv32, 0x1:bv32)) { .label = "3972_5" };
    goto(%main_7, %main_13);
  ];
  block %main_17 {.address = 0xf70; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "3952_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "3956_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3960_0" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3964_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "3964_1" };
    $R30: bv64 := 0xf84:bv64 { .label = "3968_0" };
    goto(%FUN_920_entry_15);
  ];
  block %main_19 {.address = 0xf48; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3912_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3916_0" };
    goto(%main_17);
  ];
  block %_inlineret_3 {.originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%main_15);
  ];
  block %FUN_920_entry_15 {.address = 0x920} [
    var R30_begin_FUN_920_2336_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_16);
  ];
  block %FUN_920_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_11);
  ];
  block %FUN_9b0_entry_17 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_18);
  ];
  block %FUN_9b0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4024 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xfb8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xfb8; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4024_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "4024_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4024_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "4024_3" };
    $R29: bv64 := $R31:bv64 { .label = "4028_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4032_0" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "4036_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4036_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "4036_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "4036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4036_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_2852 () -> ()
  { .name = "getNumberInRange"; .address = 0xb24; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xb24; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2852_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "2852_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2852_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "2852_3" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2860_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2864_0" };
    $R30: bv64 := 0xb38:bv64 { .label = "2868_0" };
    call @__VERIFIER_nondet_int_4024 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xb44; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2884_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xb40; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    call @__VERIFIER_nondet_int_4024 ();
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
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2920_1" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "2924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2924_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xb58; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2904_1" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2908_1" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2912_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "2912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "2912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "2912_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xb48; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2888_1" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2892_1" };
    var Cse2__5_74: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2896_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "2896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "2896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv32, 0x1:bv32), 0x0:bv32) { .label = "2896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_75:bv32, 0x1:bv32)) { .label = "2896_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xb38; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2872_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xb68; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @puts () -> ()
  { .name = "puts" };


proc @__VERIFIER_nondet_char_4144 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1030; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1030; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4144_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "4144_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4144_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "4144_3" };
    $R29: bv64 := $R31:bv64 { .label = "4148_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4152_0" };
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "4156_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4156_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "4156_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "4156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4156_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @getRandomString_3072 () -> ()
  { .name = "getRandomString"; .address = 0xc00; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xc00; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var R30_begin_getRandomString_3072: bv64 := $R30:bv64;
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_152:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_152:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3080_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3084_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3088_0" };
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "3092_1" };
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "3096_1" };
    $R30: bv64 := 0xc20:bv64 { .label = "3100_0" };
    call @getNumberInRange_2852 ();
    goto(%getRandomString_27);
  ];
  block %getRandomString_3 {.address = 0xc70; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3184_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3188_0" };
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "3192_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3196_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3200_0" };
    goto(%getRandomString_13);
  ];
  block %getRandomString_5 {.address = 0xc60; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3168_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_156:bv32) { .label = "3168_1" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3172_0$0" };
    $R1: bv64 := Exp14__5_157:bv64 { .label = "3172_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3176_0" };
    $R30: bv64 := 0xc70:bv64 { .label = "3180_0" };
    call @__VERIFIER_nondet_char_4144 ();
    goto(%getRandomString_5);
  ];
  block %getRandomString_9 {.address = 0xc94; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3220_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_145:bv32) { .label = "3220_1" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3224_0$0" };
    $R1: bv64 := Exp14__5_146:bv64 { .label = "3224_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3228_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3232_0" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3236_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "3236_1" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3240_0$0" };
    $R19: bv64 := Exp14__5_148:bv64 { .label = "3240_1" };
    var Exp16__5_149: bv64 := load le $stack $R31:bv64 64 { .label = "3244_0$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3244_1$0" };
    $R29: bv64 := Exp16__5_149:bv64 { .label = "3244_2" };
    $R30: bv64 := Exp18__5_150:bv64 { .label = "3244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3244_4" };
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 {.address = 0xc84; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "3204_1" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "3208_1" };
    var Cse2__5_143: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3212_0" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_144:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_143:bv32)), 0x1:bv64))) { .label = "3212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_144:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_143:bv32)), 0x1:bv64))) { .label = "3212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_144:bv32, 0x1:bv32), 0x0:bv32) { .label = "3212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_144:bv32, 0x1:bv32)) { .label = "3212_5" };
    goto(%getRandomString_7, %getRandomString_11);
  ];
  block %getRandomString_15 {.address = 0xc58; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%getRandomString_13);
  ];
  block %getRandomString_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3160_0" };
    goto(%getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xc50; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3152_0" };
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3072:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_31);
  ];
  block %getRandomString_21 {.address = 0xc44; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3144_0" };
    $R30: bv64 := 0xc50:bv64 { .label = "3148_0" };
    goto(%FUN_9a0_entry_27);
  ];
  block %getRandomString_25 {.address = 0xc34; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3124_0" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3128_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "3128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3132_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3132_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3132_3" };
    goto(%getRandomString_17, %getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xc20; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3104_0" };
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "3108_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3112_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3116_0" };
    $R30: bv64 := 0xc34:bv64 { .label = "3120_0" };
    goto(%FUN_970_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%getRandomString_25);
  ];
  block %FUN_970_entry_19 {.address = 0x970} [
    var R30_begin_FUN_970_2416_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_20);
  ];
  block %FUN_970_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getRandomString_21);
  ];
  block %FUN_9a0_entry_27 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_28);
  ];
  block %FUN_9a0_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_930_entry_31 {.address = 0x930} [
    var R30_begin_FUN_930_2352_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_5:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_32);
  ];
  block %FUN_930_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @r_read_le32_3632 () -> ()
  { .name = "r_read_le32"; .address = 0xe30; .returnBlock = "r_read_le32_basil_return_1" }
[
  block %r_read_le32_entry {.address = 0xe30; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3632_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "3632_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3632_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "3632_3" };
    $R29: bv64 := $R31:bv64 { .label = "3636_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3640_0" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3644_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "3644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3648_3" };
    goto(%r_read_le32_7, %r_read_le32_11);
  ];
  block %r_read_le32_3 {.address = 0xe9c; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "3740_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3740_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "3740_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "3740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3740_4" };
    goto(%r_read_le32_basil_return_1);
  ];
  block %r_read_le32_5 {.address = 0xe50; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%r_read_le32_3);
  ];
  block %r_read_le32_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3664_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "3664_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3668_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3672_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "3672_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "3676_0" };
    var Exp11__5_115: bv8 := load le $mem $R0:bv64 8 { .label = "3680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "3680_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(8, 0, $R0:bv64), 0x0:bv24)) { .label = "3684_0" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3688_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "3688_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "3692_0" };
    var Exp11__5_117: bv8 := load le $mem $R0:bv64 8 { .label = "3696_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_117:bv8)) { .label = "3696_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(16, 0, $R0:bv64), 0x0:bv16)) { .label = "3700_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3704_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3708_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "3708_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3712_0" };
    var Exp11__5_119: bv8 := load le $mem $R0:bv64 8 { .label = "3716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_119:bv8)) { .label = "3716_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(24, 0, $R0:bv64), 0x0:bv8)) { .label = "3720_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3724_0" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3728_0$0" };
    $R1: bv64 := Exp14__5_120:bv64 { .label = "3728_1" };
    var Exp11__5_121: bv8 := load le $mem $R1:bv64 8 { .label = "3732_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_121:bv8)) { .label = "3732_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3736_0" };
    goto(%r_read_le32_5);
  ];
  block %r_read_le32_9 {.address = 0xe48; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%r_read_le32_3);
  ];
  block %r_read_le32_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "3656_0" };
    goto(%r_read_le32_9);
  ];
  block %r_read_le32_basil_return_1 [
    return ();
  ]
];


proc @r_read_at_le32_3748 () -> ()
  { .name = "r_read_at_le32"; .address = 0xea4; .returnBlock = "r_read_at_le32_basil_return_1" }
[
  block %r_read_at_le32_entry {.address = 0xea4; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3748_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "3748_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3748_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "3748_3" };
    $R29: bv64 := $R31:bv64 { .label = "3752_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3756_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3760_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3764_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "3764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3768_3" };
    goto(%r_read_at_le32_7, %r_read_at_le32_11);
  ];
  block %r_read_at_le32_3 {.address = 0xee0; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "3808_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3808_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "3808_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "3808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3808_4" };
    goto(%r_read_at_le32_basil_return_1);
  ];
  block %r_read_at_le32_5 {.address = 0xec8; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%r_read_at_le32_3);
  ];
  block %r_read_at_le32_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "3784_1" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3788_0$0" };
    $R1: bv64 := Exp14__5_39:bv64 { .label = "3788_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3792_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3796_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3800_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "3800_1" };
    $R30: bv64 := 0xee0:bv64 { .label = "3804_0" };
    call @r_read_le32_3632 ();
    goto(%r_read_at_le32_5);
  ];
  block %r_read_at_le32_9 {.address = 0xec0; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%r_read_at_le32_3);
  ];
  block %r_read_at_le32_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "3776_0" };
    goto(%r_read_at_le32_9);
  ];
  block %r_read_at_le32_basil_return_1 [
    return ();
  ]
];


proc @r_read_le64_3816 () -> ()
  { .name = "r_read_le64"; .address = 0xee8; .returnBlock = "r_read_le64_basil_return_1" }
[
  block %r_read_le64_entry {.address = 0xee8; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3816_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "3816_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3816_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "3816_3" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3824_0" };
    $R1: bv64 := 0x4:bv64 { .label = "3828_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3832_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "3832_1" };
    $R30: bv64 := 0xf00:bv64 { .label = "3836_0" };
    call @r_read_at_le32_3748 ();
    goto(%r_read_le64_5);
  ];
  block %r_read_le64_3 {.address = 0xf14; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3860_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3864_0$0" };
    $R1: bv64 := Exp14__5_63:bv64 { .label = "3864_1" };
    $R0: bv64 := bvor($R1:bv64, $R0:bv64) { .label = "3868_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3872_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3876_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "3876_1" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "3880_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3880_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "3880_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "3880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3880_4" };
    goto(%r_read_le64_basil_return_1);
  ];
  block %r_read_le64_5 {.address = 0xf00; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3840_0" };
    $R0: bv64 := bvconcat(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3844_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3848_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3852_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "3852_1" };
    $R30: bv64 := 0xf14:bv64 { .label = "3856_0" };
    call @r_read_le32_3632 ();
    goto(%r_read_le64_3);
  ];
  block %r_read_le64_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @strlen () -> ()
  { .name = "strlen" };




prog entry @main_3888 {
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
      { .name = "free"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1060; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1428; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x142c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1078; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xfa4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1030; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xfb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xff4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x101c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1008; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xfcc; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xb24; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xb74; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xc00; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xcb4; .size = 0x480 };
      { .name = "main"; .address = 0xf30; .size = 0x3a0 };
      { .name = "r_read_at_le32"; .address = 0xea4; .size = 0x220 };
      { .name = "r_read_le32"; .address = 0xe30; .size = 0x3a0 };
      { .name = "r_read_le64"; .address = 0xee8; .size = 0x240 };
      { .name = "strdup"; .address = 0xd44; .size = 0x280 };
      { .name = "strsep"; .address = 0xd94; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb20 ]; [ 0x1fdb0; 0xacc ]; [ 0x1ffd8; 0xf30 ]; [ 0x20068; 0x20068 ] ]
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
      "H4sIAAAAAAAA/23HtwkAMADEwAfnnPbf1SpcWnCFjKSDgomtfxYO/n3EgkFCRkPHQEDFBXCz9MpgAAAA"
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
      "H4sIAAAAAAAA/2NgwA2YGbgYTnBgExdnSGBgQhELBWIhLGaI4xDnxiGui0M8hJGBQQGLuD0QK2ERV8Nhjh8O8QIc5ifjUM+I";
      "Q5wNh3g9DvPlcKiPAYvzMEzhhfDnQMUFoOIuUPEAqDgAhI+0lcgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f8;
    .size = 0x199;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsjImd9NgcqkjNLXeE8YaQwGIBjt18fW2lqnpoe5rV6M2sNGQYcyLnCEBgtpmkHPtxWMUB";
      "rqLTgMQr54ImUjrbaZmyill6ZXFx9Kzk2aJy9gFEPzkPXg8fazrBQFQXYiZrskihaMjb++F1L3lRi++zakmJdi5TDhHKeyvM";
      "duk1m/bM7si8uFQNc5P1FdvdRUfNWkaVivrSCDriDcOE1FkcZ2pwpLwQnDZVuWAvP3q9qR/9rnWT6Ftmq6m+XLeqZ7dt5O2g";
      "Of+n0WhNq03BC7aYXfknuL4k8nA6yh4iGJsyxNNx7wLCSXUOlsGMD/g1oXyiv4KfNu7k1ZkBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x692;
    .size = 0x26;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5BpRiAEANvuRC0mAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6b8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZGBgEGCAgC0Tp7ExMDAzFEPFpoP5TAx1UHkAcCnwqTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6e8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jypuwA+hMxiYUMRh/ANQ9YxAcXYGBDiBJM6BJH4BSZwbSfwBkjg/";
      "kjgAVQRepsAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7a8;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJAQBgAwG/OMf7noiiKoiiKovd/EiPZjRuR4pNyRBW/ls984Wt+4Rt+5Vt+4zt+53v+4Af+5Ef+4if+";
      "5mf+4Qv/Asja/HkgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x8c8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMjGBim/K0+uGI/UOwAc/w1AGUM6m8cAAAA" ]
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
    .size = 0x644;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42TPWgTYRjH/5cLWGyh2lQipPZy1UEikkGhhAi5umSVNm5CU12ETo4StekmZDEodu1YOzm4BPxoo4LiIi0t";
      "Cg538QPRDi2dDpue/+feSyMhPTO83Ps+H//n9z7vc9Nn9I1TKK+Ncn3Xsezolts4jeoPHVUb2MZW3tXpi3K99byFT1y+/Wfe";
      "tYBnHz0vvqJPbxpJfaPbgoYHWNGqGr8mvzng9wpQcKhh2nl3hhrburaMiLEpOp3xJvBhbG9ufWJgvmLuTTxcZXyDuZe38+51";
      "PzdykNssvXzSJPduP9wY84v1iYylYdzn/ZZ3y4z39S9a7mPe4zNXEuXJYl3L7PZbbrNUX+q8yxfer1l64evaBmpOAjVTwyM7";
      "jZoODI8Geydt1WzDqvF+s7OeV/DPCXXe2vcKNs/N0uslxfn8gFNyxWeS47b0NkFbwnINYId3LQB4ikWteq/Fyq+XQ+0oa9u5";
      "Mnks9wJQOUEOjGCoGEHGzlk1RHHcZpzDvegLR0U4GK/u+qYri3NOlsqpC0+WfFmlJ4xXQhivBozjhzDuIIQx+w9jVuUkmcMa";
      "mf8xC2uL72wI3/mAb/AQvvdhfKE9DOZjkHUH6dv3FvzcgM3j2Y7RF1NMi2Rq0O4wVmxffb/odZmPOFxHcuOWCzDe4N5QOkkd";
      "BbHHxB74Her8ET0dqZkIKmLX0M7nyjD3Fv+DQssWiaLqcD/GOOm3zLX4DKhaYXcVjhm/x+WhYcmTO8WDegOoSj1tpG/KP/ep";
      "My4dm+J/nfJt0cB27eQU3zslHKacoaXa/WjXdOLsaUfdI4rX76fMTKv+Bt+5m8Y8Z0A0fnmqT7hTXPdzaHsX2ISDWsstrU4d";
      "eRvtbnlS5intqff1+N59wpLmTMUUS0N8Mp/J9jzIfpc15M1v8q3mIpi9IXPF832ZHWqqnrdqvvJrir1ZWu3FttajrVe9UNtf";
      "8WRrIEQGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1044;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1060;
    .size = 0x20;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okoGBAAAYYEZNSAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1080;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXIIRIBYQCG4W+tIApmmFEEwQEEMwRR2OAIGzcKDvDHPYAoCIL4RwfY4BAbRFFQsHxe4Z1n5k2G6byS1Kfw";
      "tGu84h27L7udSBkO8IALPOIaH7jB8LZ3OG3sM1ZYY+9jNxhx1JLGX3uJBeYYMfy/7RPO8IIZ3jDHTiptcYIlrnCPBUYs8Qc2";
      "HxMaxAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1148;
    .size = 0x2e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiOf8+P/fBCTpyC4HEtMB4hdAMQOoHpCYAxCz/Pz/3wYqpgDEISC1QDEP";
      "sF4+hbks85idJjP53bt7mQ+mrwKIY4BqWKD6ZIC4B4h9gGIBEH0Gc9nmsQbdu8sHM3cNENcA5Xsg8g5zOeaxO01mi4eZC1Jz";
      "AYifANVsQVWTiazmCxCX/Pr/fwKqmgSYGpBbJBgZGB78wu0WC6C8wO///+egmpGMbEYMUE0HUE0JkhnRUDNA8jVA+TtAeRck";
      "eX8k+TlAeYY/8HAEywdA5VWAeA9QXuMPqvlOk1kiYW6AmfMEqK4EqE4Eok5gLtM8Rmcke1iYGBgy8MirAOVj8Mi7AOUD8Min";
      "AOVd8Mi3AOUt8MgvAcrr4JE/ApRXwCEPAgDu8l/T5AIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x142c;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGB+RHBRMLjYqScAQOwWWsPIetHTewtLS09CiUNiYaImvCvC2WmmleHt8Ms7ueaB1hDs8whc+p";
      "coFXS+UOv/68nnucdsngjfwwyAM77yvfnTn1+UQ9JP/QGOEl+Ryv9feS4Fu4FrcYk8boAGulYH6Fx3Bjzxe735vIvccDzgb7";
      "W6P3sa0dfmfe4KyXF34h/+L2ncauP/4o3n8AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzDgR+UDABXtTK4wAAAA" ]
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
