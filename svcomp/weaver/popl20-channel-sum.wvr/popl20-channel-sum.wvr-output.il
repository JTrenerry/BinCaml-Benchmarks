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

prog entry @main_3424;

proc @main_3424 () -> ()
  { .name = "main"; .address = 0xd60; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd60; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3424_0" };
    store le $stack Cse0__5_133:bv64 $R29:bv64 64 { .label = "3424_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3424_2" };
    $R31: bv64 := Cse0__5_133:bv64 { .label = "3424_3" };
    $R29: bv64 := $R31:bv64 { .label = "3428_0" };
    $R30: bv64 := 0xd6c:bv64 { .label = "3432_0" };
    call @__VERIFIER_nondet_int_3880 ();
    goto(%main_35);
  ];
  block %main_5 {.address = 0xe6c; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    $R30: bv64 := 0xe70:bv64 { .label = "3692_0" };
    call @reach_error_2660 () { .label = "3692_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xe68; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $R30: bv64 := 0xe6c:bv64 { .label = "3688_0" };
    call @assume_abort_if_not_2700 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xe5c; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3676_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_9);
  ];
  block %main_13 {.address = 0xe64; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%main_7);
  ];
  block %main_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3684_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_9);
  ];
  block %main_19 {.address = 0xe48; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3660_0" };
    var Exp14__5_135: bv32 := load le $mem $R0:bv64 32 { .label = "3664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "3664_1" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_136:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_136:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_136:bv32, 0x0:bv32) { .label = "3668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_136:bv32) { .label = "3668_4" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xe34; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3640_0" };
    var Exp14__5_128: bv32 := load le $mem $R0:bv64 32 { .label = "3644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "3644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3648_3" };
    goto(%main_11, %main_21);
  ];
  block %main_25 {.address = 0xe28; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3624_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "3624_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3628_0" };
    $R30: bv64 := 0xe34:bv64 { .label = "3632_0" };
    goto(%FUN_8c0_entry_9);
  ];
  block %main_27 {.address = 0xe1c; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3612_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "3612_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3616_0" };
    $R30: bv64 := 0xe28:bv64 { .label = "3620_0" };
    goto(%FUN_8c0_entry_7);
  ];
  block %main_29 {.address = 0xe00; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3584_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3588_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3592_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xbd8:bv64) { .label = "3596_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3600_0" };
    $R0: bv64 := $R4:bv64 { .label = "3604_0" };
    $R30: bv64 := 0xe1c:bv64 { .label = "3608_0" };
    goto(%FUN_8a0_entry_19);
  ];
  block %main_31 {.address = 0xdd4; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "3540_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3548_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3552_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3556_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3560_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3564_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xab4:bv64) { .label = "3568_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3572_0" };
    $R0: bv64 := $R4:bv64 { .label = "3576_0" };
    $R30: bv64 := 0xe00:bv64 { .label = "3580_0" };
    goto(%FUN_8a0_entry_21);
  ];
  block %main_33 {.address = 0xdb4; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3508_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3516_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3520_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3528_0" };
    var Exp14__5_132: bv32 := load le $mem $R0:bv64 32 { .label = "3532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "3532_1" };
    $R30: bv64 := 0xdd4:bv64 { .label = "3536_0" };
    call @create_fresh_int_array_3708 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0xd6c; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3436_0" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "3440_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3444_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3452_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3456_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3464_0" };
    var Exp10__5_138: bv32 := load le $mem $R0:bv64 32 { .label = "3468_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_138:bv32) { .label = "3468_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3472_0" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "3476_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3480_0" };
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "3484_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3488_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3496_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3500_0" };
    $R30: bv64 := 0xdb4:bv64 { .label = "3504_0" };
    call @__VERIFIER_nondet_int_3880 ();
    goto(%main_33);
  ];
  block %_inlineret_3 {.originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%main_25);
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
  block %_inlineret_4 {.originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%main_23);
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
  block %_inlineret_5 {.originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%main_27);
  ];
  block %FUN_8a0_entry_19 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_20);
  ];
  block %FUN_8a0_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_29);
  ];
  block %FUN_8a0_entry_21 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_22);
  ];
  block %FUN_8a0_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2660 () -> ()
  { .name = "reach_error"; .address = 0xa64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa64; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var R30_begin_reach_error_2660: bv64 := $R30:bv64;
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2668_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2672_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2676_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2680_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2684_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2660:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8b0_entry_17);
  ];
  block %_inlineret_3 {.originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_8b0_entry_17 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_18);
  ];
  block %FUN_8b0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2700 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xa8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xa8c; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var R30_begin_assume_abort_if_not_2700: bv64 := $R30:bv64;
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2708_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2716_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xaa8; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2732_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2700:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_13);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_890_entry_13 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_14);
  ];
  block %FUN_890_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3880 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xf28; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xf28; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3880_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "3880_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3880_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "3880_3" };
    $R29: bv64 := $R31:bv64 { .label = "3884_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3888_0" };
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "3892_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3892_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "3892_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "3892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3892_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_int_array_3708 () -> ()
  { .name = "create_fresh_int_array"; .address = 0xe7c; .returnBlock = "create_fresh_int_array_9" }
[
  block %create_fresh_int_array_entry {.address = 0xe7c; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3708_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "3708_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3708_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "3708_3" };
    $R29: bv64 := $R31:bv64 { .label = "3712_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3716_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3720_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "3724_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "3728_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3732_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3736_0" };
    $R30: bv64 := 0xea0:bv64 { .label = "3740_0" };
    call @assume_abort_if_not_2700 ();
    goto(%create_fresh_int_array_25);
  ];
  block %create_fresh_int_array_3 {.address = 0xee4; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3812_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "3816_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3820_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3824_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_5 {.address = 0xed0; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%create_fresh_int_array_3);
  ];
  block %create_fresh_int_array_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3792_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_53:bv32) { .label = "3792_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3796_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3800_0$0" };
    $R1: bv64 := Exp14__5_54:bv64 { .label = "3800_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3804_0" };
    $R30: bv64 := 0xee4:bv64 { .label = "3808_0" };
    call @__VERIFIER_nondet_int_3880 ();
    goto(%create_fresh_int_array_5);
  ];
  block %create_fresh_int_array_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3844_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "3844_1" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3848_0$0" };
    $R19: bv64 := Exp14__5_66:bv64 { .label = "3848_1" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "3852_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3852_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "3852_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "3852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3852_4" };
    goto(%create_fresh_int_array_9);
  ];
  block %create_fresh_int_array_13 {.address = 0xef4; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3828_1" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3832_1" };
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3836_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "3836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "3836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "3836_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "3836_5" };
    goto(%create_fresh_int_array_7, %create_fresh_int_array_11);
  ];
  block %create_fresh_int_array_15 {.address = 0xec4; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3780_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3784_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_17 {.address = 0xeb8; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3768_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3772_0" };
    $R30: bv64 := 0xec4:bv64 { .label = "3776_0" };
    goto(%FUN_860_entry_11);
  ];
  block %create_fresh_int_array_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3760_0" };
    $R30: bv64 := 0xeb8:bv64 { .label = "3764_0" };
    call @assume_abort_if_not_2700 ();
    goto(%create_fresh_int_array_17);
  ];
  block %create_fresh_int_array_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3756_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3756_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_25 {.address = 0xea0; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "3744_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "3748_0" };
    var Cse2__5_61: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3752_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "3752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "3752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv32, 0x1:bv32), 0x0:bv32) { .label = "3752_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_62:bv32, 0x1:bv32)) { .label = "3752_5" };
    goto(%create_fresh_int_array_21, %create_fresh_int_array_23);
  ];
  block %_inlineret_1 {.originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%create_fresh_int_array_15);
  ];
  block %FUN_860_entry_11 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_12);
  ];
  block %FUN_860_basil_return_1_12 [
    goto(%_inlineret_1);
  ];
  block %create_fresh_int_array_9 {.address = 0xf04; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_3424 {
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
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1008; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1388; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1038; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x138c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "back"; .address = 0x2006c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "element"; .address = 0x20070; .size = 0x20 };
      { .name = "front"; .address = 0x20068; .size = 0x20 };
      { .name = "n"; .address = 0x20078; .size = 0x20 };
      { .name = "queue"; .address = 0x20060; .size = 0x40 };
      { .name = "sum"; .address = 0x20074; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1048; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf3c; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa8c; .size = 0x140 };
      { .name = "create_fresh_int_array"; .address = 0xe7c; .size = 0x4c0 };
      { .name = "main"; .address = 0xd60; .size = 0x8e0 };
      { .name = "reach_error"; .address = 0xa64; .size = 0x140 };
      { .name = "thread1"; .address = 0xab4; .size = 0x920 };
      { .name = "thread2"; .address = 0xbd8; .size = 0xc40 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x900 ];
      [ 0x1fda8; 0xa60 ];
      [ 0x1fdb0; 0xa0c ];
      [ 0x1ffd8; 0xd60 ];
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
      "H4sIAAAAAAAA/1vwl5EBBJhZGCCAE0KtQBNP4ILQG9DEeaDiN/6jqeeF0AEMTCjiMP4BqHpGoDjMahA4gSTOiiR+AUmcHUn8";
      "AZI4N5I4ADV1LNrYAAAA"
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
    .size = 0x6ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41US2gTYRCe3Q2IRuhDpWi12aqgJIdQqoTQQ/7oIZ7beLWxXooiWNDTFt1eNNhLQws9VopgGwVzUOhC1dQH";
      "CL2UlBYEH/+WKoI9BOuDhWzWmX0kaao1h5+dncc3M9/M/5vKi1kQ1YIpQeaDZU0KAoyBfG7ZVBZm5KIQzUv9qwFZWvnX6T8u";
      "rRwBtdCB57MEWV1ixtoxyHxBPA5QhI2EIaHNh+cp4r/FY+u/JgwG8GTestp2ygFUT0rIUF2d+I0BfMsDJHXE6OQJ4yJiFCUh";
      "C2JglXDq/TsBFo+Wbi3H946Mdpbi4wvov4axZ4oJY8COFSuxpvJ8lnjY9IOxD+NTA/EoEyBi17ueMFT0t/FPMuM29vEOjwxq";
      "b2pAiG76mWEqL2fqe3mP/ZnIMeECQE7ikJkW1V6SBeboIA+Zu4jl5ecB0HiAaQGAoTj2qqCNsDx8U5l3/JrAiADst2u6J2Sg";
      "9CnNQxgbcmIfCpDcYguDpoeZZus46oBpyOeVy5iD+hAJC78fMZ/toyKPwIwKBvrDMBuHHzeXZYBRAVysPPmBRhi8G/N3M21N";
      "gqAXp+NecEkMHhBggkfAiVmysSvxhI2z8ldtrl/Orb0Ha+9x/b1+Ypgr5vSw8dtKYu0FU3m9jSO7Lgui5z2uPMwTGH+ijqtc";
      "lUc99H+uxmmfLRbFObYSDpNcnFructu5o/+AD4Z429QhOAytI+4u0Yx4uIa/XJW/N4D8Ib8HvT4ay9Hl5Rj0cuAMeOTvOR5R";
      "DuSaeqJ++C4nFvvrpS/x6PVL8g30d+12/8LP+jk8s+dwjXBdvvWa3RBKU+n6HaX+vT3Wa2ok3wuIU9Hxmj1xZxRy7NkqP2Cs";
      "X4IMvUFY45i4FESdWuCSLztbtibXz9bYUuGKbRptvIkZ9P+AZL8j3y+7d2PJyUc9L4I7c0+Hc71atye7kfsyxaJsKq+27Ci9";
      "N5W+JTkIw4E+4rSE/vZ9hblW2j1+x5nFL6qH9Nc7+gZJbgfDwruwB3PxmKrR/PV2ZnTjDuBgJlKic0/ABy10Z3SUKZ4wR8tW";
      "kqOv8355M/PeK6p1oRFdoUFdo3g76mrf12bkvfl7PIr7dUoGPkf2Iu6HXOpPt0Czv6vUlH5sWadJ/wdP2CnE7AYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xfec;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1008;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYL8ghwjA93kjMS8vNQc3eLSXL3ysiK9ZAYoMIDSRamJyRnxqUVF+UUMyAAA0JAx3kgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1050;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOLRKCAACE0QWK0QAzzliMBm4ggSMQjQYPYDQSPYKRIxAMBoOByAGIHMBgMPgzsH6EnTc7s2GDZbS5SEpI";
      "/bYXkfTEll587B5LfOENZ4E0/9opxphjhlvc4xFPP/s87Qb7iulod9igQqnDFT4wR9neYYwlrrHCDO9YYI8HFP/+9n5c67QA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1108;
    .size = 0x284;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGV+/P9vApJ0ZJcDiekAcQZQzACqByTmAMQtQDEbqJgCEIcA8RqgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcR3gGpYoPpEgLgHiM8AxTQg+gTmMs1jlAEyl0DVaiCZ53HvLtgskPwRIH4ClFdhBMs7zOWY";
      "x87kDlEAkn8CxC9+/v/fgSyfgJBnAYoH/P7/XwYibzCXbR4rkytEXgWEgeI+f/7/n8GA0O80mS0J5h+YO3yA6vYA1Ykgud8Z";
      "yZ05QPkNeOR7gPJL8MivAcrPwCN/Bijfg0f+DVC+AY88DxMDQwkeeR2gfAYOeZCYD1RehwEBQPpSgOITvgLjB0mfG1QfCAAA";
      "Yh95oIQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x138c;
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
      "H4sIAAAAAAAA/62QOw7CMAxAXT4ttKAyUFEoSB05DpdA6tZTcAR2RkaOwxE6MLAgFSESBH4Z0hkvTy+O7TiBaOzhBh7gBMpI";
      "MUVvqXKJn97BjwU+gyt4Ib/228kAnnvKh7H1ly0+JF9xMcTzvjLGj9peEpeHmfhBmTRWCxgjVziHEVzAbeSf70J/D1c/7sx/";
      "Wd3HXTV4Sb3Feb7cccPiT9z9w7/jAyhsyaUAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH0jgReUDAOCUk84wAAAA" ]
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
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA4AALE97OkoAAAA" ]
  }
]
} ;
