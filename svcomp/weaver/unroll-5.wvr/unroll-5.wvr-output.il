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

prog entry @main_3476;

proc @main_3476 () -> ()
  { .name = "main"; .address = 0xd94; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd94; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3476_0" };
    store le $stack Cse0__5_149:bv64 $R29:bv64 64 { .label = "3476_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3476_2" };
    $R31: bv64 := Cse0__5_149:bv64 { .label = "3476_3" };
    $R29: bv64 := $R31:bv64 { .label = "3480_0" };
    $R30: bv64 := 0xda0:bv64 { .label = "3484_0" };
    call @__VERIFIER_nondet_uint_4004 ();
    goto(%main_41);
  ];
  block %main_5 {.address = 0xe98; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R30: bv64 := 0xe9c:bv64 { .label = "3736_0" };
    call @reach_error_2468 () { .label = "3736_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3728_0" };
    $R30: bv64 := 0xe98:bv64 { .label = "3732_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3724_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3724_0" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0xe70; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3700_0" };
    var Exp14__5_150: bv32 := load le $mem $R0:bv64 32 { .label = "3704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "3704_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3712_0" };
    var Exp14__5_151: bv32 := load le $mem $R0:bv64 32 { .label = "3716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "3716_1" };
    var Cse2__5_152: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3720_0" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "3720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "3720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_153:bv32, 0x1:bv32), 0x0:bv32) { .label = "3720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_153:bv32, 0x1:bv32)) { .label = "3720_5" };
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0xe64; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3684_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "3684_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3688_0" };
    $R30: bv64 := 0xe70:bv64 { .label = "3692_0" };
    goto(%FUN_850_entry_7);
  ];
  block %main_17 {.address = 0xe58; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3672_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "3672_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3676_0" };
    $R30: bv64 := 0xe64:bv64 { .label = "3680_0" };
    goto(%FUN_850_entry_5);
  ];
  block %main_19 {.address = 0xe3c; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3644_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3648_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3652_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xabc:bv64) { .label = "3656_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3660_0" };
    $R0: bv64 := $R4:bv64 { .label = "3664_0" };
    $R30: bv64 := 0xe58:bv64 { .label = "3668_0" };
    goto(%FUN_830_entry_11);
  ];
  block %main_21 {.address = 0xe20; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3616_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3620_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3624_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9f4:bv64) { .label = "3628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3632_0" };
    $R0: bv64 := $R4:bv64 { .label = "3636_0" };
    $R30: bv64 := 0xe3c:bv64 { .label = "3640_0" };
    goto(%FUN_830_entry_13);
  ];
  block %main_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3608_0" };
    $R30: bv64 := 0xe20:bv64 { .label = "3612_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_21);
  ];
  block %main_25 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3604_0" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3604_0" };
    goto(%main_23);
  ];
  block %main_29 {.address = 0xdf0; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R1: bv64 := $R0:bv64 { .label = "3568_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3576_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3580_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3588_0" };
    var Exp14__5_144: bv32 := load le $mem $R0:bv64 32 { .label = "3592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "3592_1" };
    $R0: bv64 := 0x33333333:bv64 { .label = "3596_0" };
    var Cse2__5_145: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3600_0" };
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_146:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_145:bv32)), 0x1:bv64))) { .label = "3600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_146:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_145:bv32)), 0x1:bv64))) { .label = "3600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_146:bv32, 0x1:bv32), 0x0:bv32) { .label = "3600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_146:bv32, 0x1:bv32)) { .label = "3600_5" };
    goto(%main_25, %main_27);
  ];
  block %main_31 {.address = 0xde0; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3556_0" };
    var Exp14__5_143: bv32 := load le $mem $R0:bv64 32 { .label = "3560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "3560_1" };
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    call @create_fresh_int_array_3752 ();
    goto(%main_29);
  ];
  block %main_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3544_0" };
    $R30: bv64 := 0xde0:bv64 { .label = "3548_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3540_0" };
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3540_0" };
    goto(%main_33);
  ];
  block %main_39 {.address = 0xdb4; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3508_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3516_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3520_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3528_0" };
    var Exp14__5_148: bv32 := load le $mem $R0:bv64 32 { .label = "3532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "3532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3536_3" };
    goto(%main_35, %main_37);
  ];
  block %main_41 {.address = 0xda0; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3488_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3496_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3500_0" };
    $R30: bv64 := 0xdb4:bv64 { .label = "3504_0" };
    call @__VERIFIER_nondet_int_3924 ();
    goto(%main_39);
  ];
  block %_inlineret_3 {.originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%main_15);
  ];
  block %FUN_850_entry_5 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_6);
  ];
  block %FUN_850_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%main_13);
  ];
  block %FUN_850_entry_7 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_8);
  ];
  block %FUN_850_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%main_17);
  ];
  block %FUN_830_entry_11 {.address = 0x830} [
    var R30_begin_FUN_830_2096_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_12);
  ];
  block %FUN_830_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%main_19);
  ];
  block %FUN_830_entry_13 {.address = 0x830} [
    var R30_begin_FUN_830_2096_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_14);
  ];
  block %FUN_830_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2468 () -> ()
  { .name = "reach_error"; .address = 0x9a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9a4; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var R30_begin_reach_error_2468: bv64 := $R30:bv64;
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_157:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_157:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2476_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "2480_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2488_0" };
    $R1: bv64 := $R0:bv64 { .label = "2492_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_19 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_20);
  ];
  block %FUN_840_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2508 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x9cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x9cc; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var R30_begin_assume_abort_if_not_2508: bv64 := $R30:bv64;
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2524_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9e8; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2540_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2508:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_15);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_820_entry_15 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_16);
  ];
  block %FUN_820_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__VERIFIER_nondet_int_3924 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xf54; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xf54; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3924_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "3924_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3924_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "3924_3" };
    $R29: bv64 := $R31:bv64 { .label = "3928_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3932_0" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "3936_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3936_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "3936_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "3936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3936_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_int_array_3752 () -> ()
  { .name = "create_fresh_int_array"; .address = 0xea8; .returnBlock = "create_fresh_int_array_9" }
[
  block %create_fresh_int_array_entry {.address = 0xea8; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3752_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "3752_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3752_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "3752_3" };
    $R29: bv64 := $R31:bv64 { .label = "3756_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3760_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3764_0" };
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "3768_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "3772_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3776_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3780_0" };
    $R30: bv64 := 0xecc:bv64 { .label = "3784_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_25);
  ];
  block %create_fresh_int_array_3 {.address = 0xf10; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3856_0" };
    var Exp14__5_1: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "3860_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3864_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3868_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_5 {.address = 0xefc; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%create_fresh_int_array_3);
  ];
  block %create_fresh_int_array_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3836_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_8:bv32) { .label = "3836_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3840_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3844_0$0" };
    $R1: bv64 := Exp14__5_9:bv64 { .label = "3844_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3848_0" };
    $R30: bv64 := 0xf10:bv64 { .label = "3852_0" };
    call @__VERIFIER_nondet_int_3924 ();
    goto(%create_fresh_int_array_5);
  ];
  block %create_fresh_int_array_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3888_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "3888_1" };
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3892_0$0" };
    $R19: bv64 := Exp14__5_5:bv64 { .label = "3892_1" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "3896_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3896_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "3896_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "3896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3896_4" };
    goto(%create_fresh_int_array_9);
  ];
  block %create_fresh_int_array_13 {.address = 0xf20; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3872_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "3872_1" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "3876_1" };
    var Cse2__5_15: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3880_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "3880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "3880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv32, 0x1:bv32), 0x0:bv32) { .label = "3880_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_16:bv32, 0x1:bv32)) { .label = "3880_5" };
    goto(%create_fresh_int_array_7, %create_fresh_int_array_11);
  ];
  block %create_fresh_int_array_15 {.address = 0xef0; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3824_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3828_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_17 {.address = 0xee4; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3812_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3816_0" };
    $R30: bv64 := 0xef0:bv64 { .label = "3820_0" };
    goto(%FUN_800_entry_9);
  ];
  block %create_fresh_int_array_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3804_0" };
    $R30: bv64 := 0xee4:bv64 { .label = "3808_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_17);
  ];
  block %create_fresh_int_array_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3800_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3800_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_25 {.address = 0xecc; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "3788_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "3792_0" };
    var Cse2__5_11: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3796_0" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "3796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "3796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_12:bv32, 0x1:bv32), 0x0:bv32) { .label = "3796_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_12:bv32, 0x1:bv32)) { .label = "3796_5" };
    goto(%create_fresh_int_array_21, %create_fresh_int_array_23);
  ];
  block %_inlineret_1 {.originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%create_fresh_int_array_15);
  ];
  block %FUN_800_entry_9 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_10);
  ];
  block %FUN_800_basil_return_1_10 [
    goto(%_inlineret_1);
  ];
  block %create_fresh_int_array_9 {.address = 0xf30; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_4004 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xfa4; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xfa4; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4004_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "4004_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4004_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "4004_3" };
    $R29: bv64 := $R31:bv64 { .label = "4008_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4012_0" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "4016_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4016_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "4016_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "4016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4016_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_3476 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xff8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1320; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1018; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1324; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "f"; .address = 0x20058; .size = 0x40 };
      { .name = "n"; .address = 0x2006c; .size = 0x20 };
      { .name = "size"; .address = 0x20068; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1028; .size = 0x40 };
      { .name = "x1"; .address = 0x20060; .size = 0x20 };
      { .name = "x2"; .address = 0x20064; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xfcc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xfb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xfa4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf68; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9cc; .size = 0x140 };
      { .name = "create_fresh_int_array"; .address = 0xea8; .size = 0x4c0 };
      { .name = "main"; .address = 0xd94; .size = 0x8a0 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 };
      { .name = "thread1"; .address = 0x9f4; .size = 0x640 };
      { .name = "thread2"; .address = 0xabc; .size = 0x16c0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xd94 ]; [ 0x20048; 0x20048 ] ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMAMpVmhNBsQcwAxCxCzAzE3EAMACIdgdUgAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYFrBjExdncGBgQhEzAmIhLGa4MDIwKGATB2IlLOLaOMxJwGFOMA71MjjE83GYw4hDPT8OcQAn";
      "sxejOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x189;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/CMAyG84fSpmloYUc4TEjj1rvlpiEN5AOlaYv49QvahHbYdrFs6/Fj6SUAOE0qJjijseSWxqhwgEsw";
      "/jXIXJMiDq0NkgBY00uYEuYjh5kDkHeEs/FozUMR7ENM5AkVUyga8v5x3B+AF1X7amtBSm/u5ZRCVOXSCr3NCr1pz2zxzImx";
      "aphdjavYbhE91U8ZRYxybASd/dWH1VNr/Hyn2s+UF4LTpioz9vbD63T9GHatXcXQMlOt9XjZ4sCu28jbm+T8H6OWklabghcs";
      "L/vyT/D5ksCxO8GgotJmSip2p4MNXnXYW5Wz0S7477TgC/0V/ATZlCiJiQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d2;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJBCUBhSgauRoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZGBgEGCAgOkTp7ExMDAzJEPFtoD5TAx5UHkA4O467TAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qvgUXgjtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gCpz4ahwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6e0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7a0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7c0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x760;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81UPWgTYRh+Ll9AMEIxCgWrTVILhTgEdJBOuUQki1ObvdFOWhwEQSShni4OAb2jgpsWB9EsdnDw8K+xbqJI";
      "aiuCw3e1/qAdAnX5JOn5fvflkhhiCOjQ4ePee3+e93ne7+6dGmUrB2BUhul8Zig5TBdrB2F9YbA4UMVGRjCKBem8dt2bH+l4";
      "/m8ZoQMP37nu4CKbWo1E2Uq3Aw0mdM3S6BmjZxL4sQhkHcKI8Yw4SRhVppUQiKxKnM78GPBqpHZpObXrcjFWS82VKX+NatPV";
      "jDjl1QaatfX8s/t14r0ZgthD9bl0alzXcNTju54RBuV7+KO6uEU6PtCJwpjIpbXxzZAu6vkX9zq1kN7Bev65hwtggeVg3QkY";
      "E9LWoHzQYUk8vz+PwOYR3Y4A51Kk9TrFJJaPX88/VXkDEG4C9giw1+NlaISn6mY0ZH2fRj7PnldxmuHMGcKV3AOylp4O9fBy";
      "cl6+aMdDQZ/Dz9nlKFBsYnm4xDNB70Hs5sTD8y+ofpxpcZwfngS0kJNQPT/9crPUq1LPL3XVcdfXYXbRYfan40E3HWYPHeZf";
      "dPwDh2vbgMPZbcDhxDbgcOh/cejxXU9/7/yu1X98BbjhMMRb9bBPt/vmla9dg9TI39/eh/0I17Ya3BuxhKottfRA/MHtKw5L";
      "PnxM1W9Q/fo0LLl/ac+YgbdjlGdUOAuWZmXsWFusGm/GLlCMD+hCvhekHVL2RZ9P+04xW7PnO1TfN5S3JHNp/q2d9aS5W+VM";
      "5Xw5i8ZRiEzKmjLly3kCj8Ie1lWF9Vj2l36a+XFpD9GuSMLeSffLk4Yt788Z0sURusMwzScXIOxk4+4ozyGbN+6puOVmOeWq";
      "Xf2ywcvfzZJruR9fpU9fv3g9fb8Bi0GK22AHAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xfe0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xff8;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgdK8ovycHF1TvfKyIr1kBgYDBggoSk1MzohPLSrKL2JABgDYqa/dOAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1030;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoQ2DQBiG4Z+yAAmySAZAknQBRAUjVCCQJ050BASCAU5WVN4AlRWVjIDoAJXQhH59xZMnOaanm5nlaFfp";
      "wZFnXvjNxSat7LhIzDxXHLjhJ/c8fqWBu1268/UnvTiT9OGSs4NZzRWfueULO/Y88cCRA8/8B/kMTNykAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x10d8;
    .size = 0x24c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHu+//9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDI//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwRkHxDbAMU0IPoE5jLNY5QBMpdA1Wogmedx7y7YLJD8EZCdQPkTEHmDuWzz";
      "WAuQ5J8A8R+g/A0mhDzTFogCkDwLIwPDlt///4swIsxncobIq4AwUHzFn///Z0DMd5jLMY/daTJbEsw/MHt8gOok/gLNQXK/";
      "M5I7coDyPHjke0D245FfA5T/8ge3/Bmg/As88m+A8nfwyPMAw+cCHnkdoPwRHPIgAADAFbvVTAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1324;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuxHCMAxAFQgOBDgowvELd4zDCkxBzQhskTIlI2SGTJCS0g0FxxFzRM+FU6Pm3bMky3IkGmd4gFc4g0Wi";
      "nOPNQrnFy0/UcY+P4Q7eyee9fOz7B8pn6y4/WnxE/kShwZdDZYrf9HqZ4hu4kjBok4fTBsZIBTPIurKGjQnPjybcw/dPevPf";
      "TvfxpS1uWczhPF8sXpN/4f6f/h1f1H7kSQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jCi8oHAIqGOZkwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsFNGAwDLp0dJWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
