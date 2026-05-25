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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3680;

proc @main_3680 () -> ()
  { .name = "main"; .address = 0xe60; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xe60; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3680_0" };
    store le $stack Cse0__5_133:bv64 $R29:bv64 64 { .label = "3680_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3680_2" };
    $R31: bv64 := Cse0__5_133:bv64 { .label = "3680_3" };
    $R29: bv64 := $R31:bv64 { .label = "3684_0" };
    $R30: bv64 := 0xe6c:bv64 { .label = "3688_0" };
    call @__VERIFIER_nondet_int_4176 ();
    goto(%main_33);
  ];
  block %main_5 {.address = 0xf94; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $R30: bv64 := 0xf98:bv64 { .label = "3988_0" };
    call @reach_error_2660 () { .label = "3988_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xf70; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3956_0" };
    var Exp10__5_125: bv8 := load le $mem $R0:bv64 8 { .label = "3960_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_125:bv8)) { .label = "3960_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3964_0" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3968_0" };
    var Exp11__5_126: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "3972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_126:bv8)) { .label = "3972_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3976_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3980_0" };
    $R30: bv64 := 0xf94:bv64 { .label = "3984_0" };
    call @assume_abort_if_not_2700 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xf64; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3940_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "3940_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3944_0" };
    $R30: bv64 := 0xf70:bv64 { .label = "3948_0" };
    goto(%FUN_8c0_entry_13);
  ];
  block %main_11 {.address = 0xf58; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3928_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "3928_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3932_0" };
    $R30: bv64 := 0xf64:bv64 { .label = "3936_0" };
    goto(%FUN_8c0_entry_7);
  ];
  block %main_13 {.address = 0xf4c; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3916_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "3916_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3920_0" };
    $R30: bv64 := 0xf58:bv64 { .label = "3924_0" };
    goto(%FUN_8c0_entry_9);
  ];
  block %main_15 {.address = 0xf40; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3904_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "3904_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3908_0" };
    $R30: bv64 := 0xf4c:bv64 { .label = "3912_0" };
    goto(%FUN_8c0_entry_11);
  ];
  block %main_17 {.address = 0xf24; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3876_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3880_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3884_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xd68:bv64) { .label = "3888_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3892_0" };
    $R0: bv64 := $R4:bv64 { .label = "3896_0" };
    $R30: bv64 := 0xf40:bv64 { .label = "3900_0" };
    goto(%FUN_8a0_entry_17);
  ];
  block %main_19 {.address = 0xf08; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3848_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3852_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3856_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xcac:bv64) { .label = "3860_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3864_0" };
    $R0: bv64 := $R4:bv64 { .label = "3868_0" };
    $R30: bv64 := 0xf24:bv64 { .label = "3872_0" };
    goto(%FUN_8a0_entry_15);
  ];
  block %main_21 {.address = 0xeec; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3820_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3824_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3828_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xbb0:bv64) { .label = "3832_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3836_0" };
    $R0: bv64 := $R4:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    goto(%FUN_8a0_entry_19);
  ];
  block %main_23 {.address = 0xec0; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R1: bv64 := $R0:bv64 { .label = "3776_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3784_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3788_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3792_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3796_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3800_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xab4:bv64) { .label = "3804_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3808_0" };
    $R0: bv64 := $R4:bv64 { .label = "3812_0" };
    $R30: bv64 := 0xeec:bv64 { .label = "3816_0" };
    goto(%FUN_8a0_entry_21);
  ];
  block %main_25 {.address = 0xea8; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3756_0" };
    var Exp10__5_134: bv32 := load le $mem $R0:bv64 32 { .label = "3760_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_134:bv32) { .label = "3760_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3764_0" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "3768_1" };
    $R30: bv64 := 0xec0:bv64 { .label = "3772_0" };
    call @create_fresh_int_array_4004 ();
    goto(%main_23);
  ];
  block %main_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3744_0" };
    $R30: bv64 := 0xea8:bv64 { .label = "3748_0" };
    call @assume_abort_if_not_2700 ();
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3740_0" };
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3740_0" };
    goto(%main_27);
  ];
  block %main_33 {.address = 0xe6c; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3692_0" };
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "3696_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3700_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3708_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3712_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3720_0" };
    var Exp10__5_129: bv32 := load le $mem $R0:bv64 32 { .label = "3724_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_129:bv32) { .label = "3724_1" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3728_0" };
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "3732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3736_3" };
    goto(%main_29, %main_31);
  ];
  block %_inlineret_3 {.originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%main_9);
  ];
  block %FUN_8c0_entry_7 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_8);
  ];
  block %FUN_8c0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%main_11);
  ];
  block %FUN_8c0_entry_9 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_10);
  ];
  block %FUN_8c0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%main_13);
  ];
  block %FUN_8c0_entry_11 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_12);
  ];
  block %FUN_8c0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%main_7);
  ];
  block %FUN_8c0_entry_13 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_14);
  ];
  block %FUN_8c0_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%main_17);
  ];
  block %FUN_8a0_entry_15 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_16);
  ];
  block %FUN_8a0_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%main_15);
  ];
  block %FUN_8a0_entry_17 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_18);
  ];
  block %FUN_8a0_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_19);
  ];
  block %FUN_8a0_entry_19 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_20);
  ];
  block %FUN_8a0_basil_return_1_20 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_21);
  ];
  block %FUN_8a0_entry_21 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_22);
  ];
  block %FUN_8a0_basil_return_1_22 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4176 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1050; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1050; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4176_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "4176_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4176_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "4176_3" };
    $R29: bv64 := $R31:bv64 { .label = "4180_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4184_0" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "4188_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4188_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "4188_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "4188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4188_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2700 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xa8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xa8c; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var R30_begin_assume_abort_if_not_2700: bv64 := $R30:bv64;
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2708_0" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "2712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2716_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xaa8; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_116: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_116:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_117:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2732_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2700:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_29);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_890_entry_29 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_30);
  ];
  block %FUN_890_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_int_array_4004 () -> ()
  { .name = "create_fresh_int_array"; .address = 0xfa4; .returnBlock = "create_fresh_int_array_9" }
[
  block %create_fresh_int_array_entry {.address = 0xfa4; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4004_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "4004_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4004_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "4004_3" };
    $R29: bv64 := $R31:bv64 { .label = "4008_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4012_0" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "4016_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "4020_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "4024_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4028_0" };
    $R30: bv64 := 0xfc4:bv64 { .label = "4032_0" };
    call @assume_abort_if_not_2700 ();
    goto(%create_fresh_int_array_25);
  ];
  block %create_fresh_int_array_3 {.address = 0xff8; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4088_0" };
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4092_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_92:bv32) { .label = "4092_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4096_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4100_0$0" };
    $R1: bv64 := Exp14__5_93:bv64 { .label = "4100_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4104_0" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "4108_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4112_0" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "4116_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4120_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4124_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_5 {.address = 0xff4; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%create_fresh_int_array_3);
  ];
  block %create_fresh_int_array_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0xff8:bv64 { .label = "4084_0" };
    call @__VERIFIER_nondet_int_4176 ();
    goto(%create_fresh_int_array_5);
  ];
  block %create_fresh_int_array_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4144_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "4144_1" };
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "4148_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4148_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "4148_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "4148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4148_4" };
    goto(%create_fresh_int_array_9);
  ];
  block %create_fresh_int_array_13 {.address = 0x1020; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "4128_1" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "4132_1" };
    var Cse2__5_98: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4136_0" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "4136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "4136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_99:bv32, 0x1:bv32), 0x0:bv32) { .label = "4136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_99:bv32, 0x1:bv32)) { .label = "4136_5" };
    goto(%create_fresh_int_array_7, %create_fresh_int_array_11);
  ];
  block %create_fresh_int_array_15 {.address = 0xfe8; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4072_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "4076_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_17 {.address = 0xfdc; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "4060_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "4064_0" };
    $R30: bv64 := 0xfe8:bv64 { .label = "4068_0" };
    goto(%FUN_860_entry_25);
  ];
  block %create_fresh_int_array_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4052_0" };
    $R30: bv64 := 0xfdc:bv64 { .label = "4056_0" };
    call @assume_abort_if_not_2700 ();
    goto(%create_fresh_int_array_17);
  ];
  block %create_fresh_int_array_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4048_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4048_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_25 {.address = 0xfc4; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "4036_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "4040_0" };
    var Cse2__5_104: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4044_0" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "4044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "4044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_105:bv32, 0x1:bv32), 0x0:bv32) { .label = "4044_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_105:bv32, 0x1:bv32)) { .label = "4044_5" };
    goto(%create_fresh_int_array_21, %create_fresh_int_array_23);
  ];
  block %_inlineret_1 {.originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%create_fresh_int_array_15);
  ];
  block %FUN_860_entry_25 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_26);
  ];
  block %FUN_860_basil_return_1_26 [
    goto(%_inlineret_1);
  ];
  block %create_fresh_int_array_9 {.address = 0x1030; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2660 () -> ()
  { .name = "reach_error"; .address = 0xa64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa64; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var R30_begin_reach_error_2660: bv64 := $R30:bv64;
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2668_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x158:bv64) { .label = "2672_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2676_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2680_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "2684_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2660:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8b0_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_8b0_entry_23 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_24);
  ];
  block %FUN_8b0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_3680 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__getauxval"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "A"; .address = 0x20060; .size = 0x40 };
      { .name = "N"; .address = 0x20070; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1128; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x14f0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1158; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x14f4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "b1"; .address = 0x20075; .size = 0x8 };
      { .name = "b2"; .address = 0x20076; .size = 0x8 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "max"; .address = 0x2006c; .size = 0x20 };
      { .name = "min"; .address = 0x20068; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1168; .size = 0x40 };
      { .name = "v_assert"; .address = 0x20074; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x103c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x10c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1050; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1078; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x108c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x10b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x10a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1064; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa8c; .size = 0x140 };
      { .name = "create_fresh_int_array"; .address = 0xfa4; .size = 0x4c0 };
      { .name = "main"; .address = 0xe60; .size = 0xa20 };
      { .name = "reach_error"; .address = 0xa64; .size = 0x140 };
      { .name = "thread1"; .address = 0xab4; .size = 0x7e0 };
      { .name = "thread2"; .address = 0xbb0; .size = 0x7e0 };
      { .name = "thread3"; .address = 0xcac; .size = 0x5e0 };
      { .name = "thread4"; .address = 0xd68; .size = 0x7c0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x900 ];
      [ 0x1fda8; 0xa60 ];
      [ 0x1fdb0; 0xa0c ];
      [ 0x1ffd8; 0xe60 ];
      [ 0x20050; 0x20050 ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYGYi4GTMAMpVmhNAsQswExJxBzADE7EPMAMQDPNh2kTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGDiwiYszeDAwoYjZAbEQFjMCGBkYFLCJA7ESFnFzHObk4DCHH4f6eBziGjjEq3GYz4hDvTQO";
      "cQD1cZSqUAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x195;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsTIjtdJksqkjNLvvRGGNMgiHC+KF8fbFaRV203Yxmro7OSJcA4DiqEKFDYwmAVhGndUZL";
      "HrEPClu4eeNeh0wzKjKgtV4m3JpGwhgxCQZMHIBcETrj0JqnItj4EMkGZaPPSvL+cT6egGdF9Vp3guTOrPkYfVD5XAldJ4Xe";
      "Vx2bHRtEX5TMLmYo2GEWDdWbjCIG2ZeCTu7u/OKoNW5aqXYT5ZngtCzyhL398A5692wPlV1EWzFTLLv+VmPL7nXg1UNy/o9R";
      "S0mLfcYzlsIm/xPcXhI4Xy/QqqC0GaMK18vJeqeu2Fi1lTt4990WfKG/gp9d3ngDlQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5fe;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQggJ4TExAAAbdGGTHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x620;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIZWBgEGCAgOkTp7ExMDAz5EPFtoD5TAxVUHkAbcQQBjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x650;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZGCCAE0KtQBNP4ILQG9DEeaDiN/6jqeeD0AEMTCjiMP4BqHpGoDjMahA4gSTOiiR+AUmcHUn8";
      "AZI4N5I4AMMJZATYAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x728;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4REOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jdKgmh9";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x800;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOjGBim/K0+uGI/UOwAc/w1AAYpSugcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x820;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x900;
    .size = 0x80c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVTWgTWxQ+k6kopFCtQsGqmaoLyULx+aSMXeTGLiJ0EagRFMHGCrpQ5D14K/PQFEGLbgwKLhXdaIs0oIKD";
      "oqkoCC4srb+g9k6pIiiPgG8zNun4nTs/xvSHoovLnJxz7ne/c853b6q5B9cpkh+t6lR457oXNY3OkbFjrJobvma81cyS3vMy";
      "Zugv5lo96/UXqyk/ugbrg04Dti6ciXVU+Ag8SVSmLylHR6wB6zbwn2Ap/6eUI4hu3XPdlvnOIOaT1QrMqw3fBNHnElHGBkab";
      "TDn7gVHWtQGKxF4yTn1+G9HTtZUTY8nGvrNtleT5YeRPYO/2csrpVXsj4d5q7v517sPXKDnLsT/bmzSFRu2K72TKySNf4W8Q";
      "zinU8QbLoHx3tlczv0aFU809vFZfy1vUV0WPGZeIinp2UeFKJN/NtlZqUD4SiwpngBWcL2NkyZiwYkR/J1FrDjHGCvCrubte";
      "XhM5ik9eA45wqDLeL7dg7xZhyU34bhKWrVNc5VxGTyqX+pmvHCdTjgszjD1XsSVumqzVRCsCTA2YMp236P/jYwbRWYXfAdwO";
      "4HeRFeAqfwL+BM7rEhZmdLhRo4yELTvh75zJQ6aFRQ20TKZ9nJKPk0J+CvlpD2dwys0QtFPNPf712ovz1P76N2ovzl57dK7a";
      "i79b+72wdhdnGvV8E3V80QcbfYDEmhlPLr60klZR80Fft9yvufbb6OOErsXBfUDqkfh/RBdku1en4p6o4+73xk543LtC7o9m";
      "cA80h31LmI8cxEwGhSldMoOZhLEhxIYQm/JjQc/9GatzXWHiHnVzPr7NfG/6IpjB1Ez/MGZjd/zoCe535icdo0a7XahauE7O";
      "OYI7yP2KcL9J3d1mxe0ZuD2r0dKIp6XZ6j7G/fP1GeaXPD381Efucbt39+Urb17fpt2Ls/V6GzB5Pj9mSM7kVSrwewuO5yIj";
      "cfjyo1JvGDgKjMmTNbHSxjB2iGMHamLFP8JYlmOdNbHLW8PYHsRki3D49z62l3v2XrabPHs321HP3hXUMVIzX8y8dn4PkHOL";
      "89DnGdrx30WpG3H6N7aT828i147xPO94Gj/t9ewGn8v+f9bsjLHd6t2ZRsywhWfB+vH1brcKR2keelL3s0bjrGfGUZqedjOy";
      "ld/5gFfwrjPX4YX4RhfoWyjevD7+zyjjv2vp+6T5F9GfBsk77C9Df0alp38ZLY1urjT1D7nuVvZ/B5qcTG4MCAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x110c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1128;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYL8ghwjA93czDzd3MQK3cy8ZL3ysiK9ZAYoMIDSRamJyRnxqUVF+UUMyAAAIR8s30gAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1170;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOLRKCYACE4UUM3w10Rg5AJNgkGAhEo5FI9BhED+ABPIiBYPAABCORwIz4M66vYeeZDTuz0SreXCQtyPFh";
      "V7F0w46eTfaAFc4j6YRLHDDHEXeYPO0aC2xw+7LPmL/tFifs/7uPHWbS+muneMUS71jjiA0Gs8cEW8ywxwID//aY4gFL/AGS";
      "6V49xAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1238;
    .size = 0x2bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33PsUvDQBgF8Es8aC1SMnQQlJohQ4YODh0cHKIW6SAq4uAfkFHBsUjcOjoILg5Npo6Ojo79D5xbHDo6llpL";
      "4fN9vSt+S+/g0eT97gUaKHO8hyulO3VvZ2tPBXjfRr6nRE3Go1KduwZy8EO0bzfcJcg1ukPbhfyOZOjay201zHWxcfzin4+G";
      "n9XVroO84Y62uxryhPTQxWYX5H7h7eKxb+/G4nvt0XD5LfYB8g5fGL/MK8Xmo/Ax8jxb79pT6vaX6MN4kpeL0p3wCF6eE82E";
      "Z8Jb8C84/67cvzAX2FP0ekH0Kvap2HfhGbwm/veJ8D783uEDeOrwMfzG4dpX6szhETxxeAvedHgKj9c4d114CG+o/8O7Hu8m";
      "RJHYndodnz/e89eOvAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x14f4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2PgZACDBC4IDQDPo1LuEAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOwrCQBBAJ34SPwlEUPyDZY7jJQLpcoocwd7S0uN4BEsbQRF3RedNsamd5vHms7uzkWiUcAsbmEIZKDLL";
      "T5RL/PiOflzjOVzBM/VNeJz04KmjvDtff/nA+9QrGmN80VWO8IMeL2Orw5mEwZhcvQ5wjVzgFCZwDoskzO/jcA+bH7buf3nd";
      "x1odvmPe4zxfbrhj8Sdu//Dv+ACzI3E+AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH0jgQ+UDAJn+7t8wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UOKhDAwBY0jiqYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwDQCYGVX0EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
