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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2340;

proc @main_2340 () -> ()
  { .name = "main"; .address = 0x924; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x924; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    $R30: bv64 := 0x930:bv64 { .label = "2348_0" };
    call @__VERIFIER_nondet_uint_3800 ();
    goto(%main_127);
  ];
  block %main_3 {.address = 0xe68; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3688_0" };
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "3692_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3692_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "3692_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "3692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3692_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3680_0" };
    $R30: bv64 := 0xe68:bv64 { .label = "3684_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3676_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3676_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0xdf8; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "3576_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "3580_0" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "3584_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3588_0" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3592_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "3592_1" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "3596_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3600_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3604_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3608_0" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3612_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "3612_1" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "3616_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3620_0" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3624_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "3624_1" };
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "3628_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "3632_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3636_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3640_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3644_0" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3648_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "3648_1" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "3652_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3656_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3660_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3664_0" };
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3668_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "3668_1" };
    var Cse2__5_144: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3672_0" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "3672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "3672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_145:bv32, 0x1:bv32), 0x0:bv32) { .label = "3672_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_145:bv32, 0x1:bv32)) { .label = "3672_5" };
    goto(%main_7, %main_9);
  ];
  block %main_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3568_0" };
    $R30: bv64 := 0xdf8:bv64 { .label = "3572_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3564_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3564_0" };
    goto(%main_13);
  ];
  block %main_19 {.address = 0xdd0; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "3536_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "3540_0" };
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "3544_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3548_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3552_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3556_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3560_3" };
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3528_0" };
    $R30: bv64 := 0xdd0:bv64 { .label = "3532_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3524_0" };
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3524_0" };
    goto(%main_21);
  ];
  block %main_27 {.address = 0xd34; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "3380_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "3384_0" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "3388_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3392_0" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "3396_1" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "3400_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3404_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3408_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3412_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3416_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3420_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3424_0" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "3428_1" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "3432_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3436_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3440_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3444_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3448_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3452_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3456_0" };
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "3460_1" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3464_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3468_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(28, 0, $R0:bv64), 0x0:bv4)) { .label = "3472_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "3476_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3480_0" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3484_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "3484_1" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "3488_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3492_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(28, 0, $R0:bv64), 0x0:bv4)) { .label = "3496_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3500_0" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "3504_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3508_0" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "3512_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3516_0" };
    var Cse2__5_104: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3520_0" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "3520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "3520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_105:bv32, 0x1:bv32), 0x0:bv32) { .label = "3520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_105:bv32, 0x1:bv32)) { .label = "3520_5" };
    goto(%main_23, %main_25);
  ];
  block %main_29 {.address = 0xd30; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%main_99);
  ];
  block %main_35 {.address = 0xce8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_99);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "3304_1" };
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "3308_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3312_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3316_0" };
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "3320_1" };
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "3324_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3328_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3332_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xcb0; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_33, %main_37);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "3248_1" };
    $R0: bv64 := zero_extend(32, zero_extend(2, extract(32, 2, $R0:bv64))) { .label = "3252_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3256_0" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3260_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "3260_1" };
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "3264_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3268_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3272_0" };
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "3276_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "3280_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3284_0" };
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "3288_1" };
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "3292_1" };
    var Cse2__5_152: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3296_0" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "3296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "3296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_153:bv32, 0x1:bv32), 0x0:bv32) { .label = "3296_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_153:bv32, 0x1:bv32)) { .label = "3296_5" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xca4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "3236_1" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_52:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_52:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_52:bv32, 0x0:bv32) { .label = "3240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_52:bv32) { .label = "3240_4" };
    goto(%main_31, %main_41);
  ];
  block %main_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3228_0" };
    $R30: bv64 := 0xca4:bv64 { .label = "3232_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3224_0" };
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3224_0" };
    goto(%main_45);
  ];
  block %main_51 {.address = 0xc6c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "3180_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "3184_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3188_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "3188_1" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "3192_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3196_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3200_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3204_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "3204_1" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3208_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3212_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3220_3" };
    goto(%main_47, %main_49);
  ];
  block %main_53 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3172_0" };
    $R30: bv64 := 0xc6c:bv64 { .label = "3176_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3168_0" };
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3168_0" };
    goto(%main_53);
  ];
  block %main_59 {.address = 0xbc8; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "3016_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "3020_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3024_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3028_0" };
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3032_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3032_1" };
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "3036_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3040_0" };
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "3044_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3048_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3052_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3056_0" };
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3060_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "3060_1" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "3064_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3068_0" };
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "3072_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3076_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3080_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3084_0" };
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3088_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "3088_1" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "3092_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3096_0" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "3100_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3104_0" };
    $R2: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3108_0" };
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3112_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "3112_1" };
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "3116_1" };
    $R3: bv64 := zero_extend(32, bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "3120_0" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "3124_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "3128_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3132_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3136_0" };
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3140_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "3140_1" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "3144_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3148_0" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "3152_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3156_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3160_0" };
    var Cse2__5_123: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3164_0" };
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_124:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_123:bv32)), 0x1:bv64))) { .label = "3164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_124:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_123:bv32)), 0x1:bv64))) { .label = "3164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_124:bv32, 0x1:bv32), 0x0:bv32) { .label = "3164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_124:bv32, 0x1:bv32)) { .label = "3164_5" };
    goto(%main_55, %main_57);
  ];
  block %main_61 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3008_0" };
    $R30: bv64 := 0xbc8:bv64 { .label = "3012_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3004_0" };
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3004_0" };
    goto(%main_61);
  ];
  block %main_67 {.address = 0xae0; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2784_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "2788_0" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2792_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2796_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2800_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2800_1" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "2804_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2808_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2812_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2816_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2820_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2824_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2828_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "2832_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2836_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2840_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2844_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2848_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2852_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "2852_1" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2856_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2860_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "2864_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2868_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2872_0" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2876_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2876_1" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2880_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2884_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2888_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2892_0" };
    $R2: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2896_0" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2900_1" };
    $R3: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "2904_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2908_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "2912_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2916_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2920_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2924_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "2928_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2932_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2936_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2940_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2940_1" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "2944_1" };
    $R3: bv64 := zero_extend(32, bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "2948_0" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2952_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "2956_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "2960_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2964_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2968_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2972_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "2972_1" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "2976_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2980_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "2984_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2988_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2992_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2996_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3000_3" };
    goto(%main_63, %main_65);
  ];
  block %main_69 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2776_0" };
    $R30: bv64 := 0xae0:bv64 { .label = "2780_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2772_0" };
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2772_0" };
    goto(%main_69);
  ];
  block %main_75 {.address = 0xa0c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "2572_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "2576_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2580_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2584_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2588_1" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2592_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2596_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2600_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2604_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2608_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2612_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2616_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2620_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2624_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2628_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2628_1" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2632_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2636_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2640_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2644_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(28, 0, $R0:bv64), 0x0:bv4)) { .label = "2648_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2652_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2656_1" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "2660_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2664_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2668_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2672_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2676_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2680_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2684_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2688_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2688_1" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2692_1" };
    $R3: bv64 := zero_extend(32, bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "2696_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2700_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "2704_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2708_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2712_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2716_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2716_1" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "2720_1" };
    $R3: bv64 := zero_extend(32, bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "2724_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2728_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "2732_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2736_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2740_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2744_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "2744_1" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "2748_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2752_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2756_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2760_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(28, 0, $R0:bv64), 0x0:bv4)) { .label = "2764_0" };
    var Cse2__5_88: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2768_0" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "2768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "2768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv32, 0x1:bv32), 0x0:bv32) { .label = "2768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_89:bv32, 0x1:bv32)) { .label = "2768_5" };
    goto(%main_71, %main_73);
  ];
  block %main_77 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2560_0" };
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2560_0" };
    goto(%main_77);
  ];
  block %main_83 {.address = 0x9d8; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "2520_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "2524_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2528_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2528_1" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2532_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2536_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2540_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2544_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2544_1" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2548_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2552_0" };
    var Cse2__5_25: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2556_0" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "2556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "2556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_26:bv32, 0x1:bv32), 0x0:bv32) { .label = "2556_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_26:bv32, 0x1:bv32)) { .label = "2556_5" };
    goto(%main_79, %main_81);
  ];
  block %main_85 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2512_0" };
    $R30: bv64 := 0x9d8:bv64 { .label = "2516_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_83);
  ];
  block %main_87 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2508_0" };
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2508_0" };
    goto(%main_85);
  ];
  block %main_91 {.address = 0x9b4; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_87, %main_89);
  ];
  block %main_93 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2484_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "2488_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2492_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2496_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "2500_1" };
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2504_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "2504_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "2504_5" };
    goto(%main_91);
  ];
  block %main_95 {.address = 0xd2c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_27);
  ];
  block %main_97 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_95);
  ];
  block %main_99 {.address = 0xd08; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3340_0" };
    var Exp14__5_66: bv32 := load le $mem $R0:bv64 32 { .label = "3344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3344_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3348_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3352_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "3356_0" };
    store le $mem $R1:bv64 extract(32, 0, $R2:bv64) 32 { .label = "3360_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffed:bv32) { .label = "3364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffed:bv64))) { .label = "3364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffed:bv64))) { .label = "3364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv32, 0x0:bv32) { .label = "3364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_67:bv32) { .label = "3364_4" };
    goto(%main_93, %main_97);
  ];
  block %main_101 {.address = 0x9ac; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_99);
  ];
  block %main_103 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_101);
  ];
  block %main_105 {.address = 0x978; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_117);
  ];
  block %main_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "2424_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2428_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2432_0" };
    goto(%main_105);
  ];
  block %main_109 {.address = 0x968; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_103, %main_107);
  ];
  block %main_111 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "2408_1" };
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "2412_1" };
    var Cse2__5_127: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2416_0" };
    var Cse0__5_128: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_128:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_127:bv32)), 0x1:bv64))) { .label = "2416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_128:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_127:bv32)), 0x1:bv64))) { .label = "2416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_128:bv32, 0x1:bv32), 0x0:bv32) { .label = "2416_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_128:bv32, 0x1:bv32)) { .label = "2416_5" };
    goto(%main_109);
  ];
  block %main_113 {.address = 0x9a8; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_99);
  ];
  block %main_115 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_113);
  ];
  block %main_117 {.address = 0x984; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2440_0" };
    var Exp14__5_154: bv32 := load le $mem $R0:bv64 32 { .label = "2444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "2444_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2448_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "2452_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x3c:bv64) { .label = "2456_0" };
    store le $mem $R1:bv64 extract(32, 0, $R2:bv64) 32 { .label = "2460_0" };
    var Cse0__5_155: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffed:bv32) { .label = "2464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_155:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffed:bv64))) { .label = "2464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_155:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffed:bv64))) { .label = "2464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_155:bv32, 0x0:bv32) { .label = "2464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_155:bv32) { .label = "2464_4" };
    goto(%main_111, %main_115);
  ];
  block %main_119 {.address = 0x94c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2380_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2384_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2388_0" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2392_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2396_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv32 32 { .label = "2400_0" };
    goto(%main_117);
  ];
  block %main_121 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    call @assume_abort_if_not_2252 ();
    goto(%main_119);
  ];
  block %main_123 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2368_0" };
    goto(%main_121);
  ];
  block %main_125 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2368_0" };
    goto(%main_121);
  ];
  block %main_127 {.address = 0x930; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2352_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "2356_1" };
    $R0: bv64 := 0x3ffffffe:bv64 { .label = "2360_0" };
    var Cse2__5_64: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2364_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "2364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "2364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv32, 0x1:bv32), 0x0:bv32) { .label = "2364_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_65:bv32, 0x1:bv32)) { .label = "2364_5" };
    goto(%main_123, %main_125);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_3800 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xed8; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xed8; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_189: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3800_0" };
    store le $stack Cse0__5_189:bv64 $R29:bv64 64 { .label = "3800_1" };
    store le $stack bvadd(Cse0__5_189:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3800_2" };
    $R31: bv64 := Cse0__5_189:bv64 { .label = "3800_3" };
    $R29: bv64 := $R31:bv64 { .label = "3804_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3808_0" };
    var Exp16__5_190: bv64 := load le $stack $R31:bv64 64 { .label = "3812_0$0" };
    var Exp18__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3812_1$0" };
    $R29: bv64 := Exp16__5_190:bv64 { .label = "3812_2" };
    $R30: bv64 := Exp18__5_191:bv64 { .label = "3812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3812_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_173:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_173:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf38:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x5:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf48:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf58:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_9 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_10);
  ];
  block %FUN_760_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2292 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x8f4; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_156:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_156:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_158: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_158:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_159:bv64 { .label = "2332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2332_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x914:bv64 { .label = "2320_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2292:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "2320_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2252 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8cc; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var R30_begin_assume_abort_if_not_2252: bv64 := $R30:bv64;
    var Cse0__5_180: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_180:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_180:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_180:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "2264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8e8; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_7);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_750_entry_7 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_8);
  ];
  block %FUN_750_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];




prog entry @main_2340 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xf30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1200; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1204; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "counter"; .address = 0x2003c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xf60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xeb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xec4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xeec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xed8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe9c; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8cc; .size = 0x140 };
      { .name = "main"; .address = 0x924; .size = 0x2a80 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x924 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qrgKJ4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAmp48mwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x794;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UPWgUQRT+dvcK4Wz8I6JJ9u5WOEiQAxsJGNy75opL5V2fU8soGLQQEjBptLDJoWBhIYiIprCyWURNtAna";
      "RRIUFGb3EglocZBqIZf1vdnZy+65xhTD7L553zfvez8zecZYG8Lc6jCtTQOLrmH7noXWTwMtAXTwu+obdJah9SMIHm3Rkvat";
      "qm8Dr0UQDCwZk+tmzlhLW9CwAIGWRnue9ovAryWg4RJHXlT9y8TRMbRF6OY68/T754HPhZ07X8qH5+/nd8oPlsnfI2ylU/Wv";
      "SKzew3Zn3r3sUtzbWfjHCN/07DFbw3kZ70bVnyN/yX/S9l+Rjm+0cpi71PQwtp21/e7Mhxf9Wr6Tvu7Me8kLYMEQF1pPCcPf";
      "Wm5c2tAcbz0nruh+YcIRpu2YwHSZtD6mM+aK+NP85smPfTaVb9L/rfSf0vCQMS5hxE3zHOVyStx7cgqDOOoSLijBYT1iNOQV";
      "RTiBBecQcNwdtaWNMSsaGoL+cWu4zr4yJx3WZzt6Bkdk7um/ADjmBKbP7gaNr8TBMa3TLkq2o90268yRA7JuMeQVxTCWFe4R";
      "9pnFaY/O2M+mb6pl1jP3/iVmIMS8YYwVYngv0O5aYcx5to2q3dBGQHcDWpbjp/zWJCfdV1F+zI1rg/UCx2aF90lsMcmhEUe7";
      "FJ5fVdgm7aSpphF320o/K7MOhaso3ujOuKa7cU1Kh6c0SVxJ4eguyk2N7XpcQ2jv5Syuj/0lVykZg841JbuhbBwzzWmNeRir";
      "Kztj2mZMn/LFjaF65O9xzxT7NBI/15x7NtI5EddZStGZ1JNer0ir9XdeWVNanXpxptWCMPFaWPGeNBM9WYt02mF9E9pOMI7O";
      "zQymcxk1N7O6nBtX3csYQXPG/JjV6oLmkGeCc8IxWDRvCd/YOfcTz+n/ZvD6RtDQ1QzuOyd981EhfnleTD9vGxhxVT1yqoeb";
      "FGOvx2O9LXuUuOReCt+PeI4/7e7lWMYjtYWa4zld2v13vyT6xNrrv7aKUdU92+uXeIxhb9Y41/G4ntF9oHexO/NRvafRe862";
      "5YPYVg9oOyjfvrY/Kk0GoZQHAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf30;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lMyu7uKQoUbdULxnEN2BABQD+p5zyOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf68;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRJAQBSA4bdURdsZZQ8h7AwHcARBdABxDyCKwh5BcABBcAjBAQRHID1/+OYzRVrNIpLDvqorBz544ZNv";
      "fth/qpkRqdlxz54nbnnnwJmqRna8cckXN/xyxzYRGdjzyC1HDvwDNCiM15QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1000;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFO+//9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/Pj/nwWqTwSIe0A0UEwDok9gLtM8RhkgcwlUrQaSeR737oLNAskfAbntB9RdUHkvJPkn";
      "QGwDlA9gBcsbzGWbx8ocxAhWAZJnYWRgyPn7/78Ikr3OSPpVgPIJeORdgPIheORTgPIeeORbgPI2eOSXAOUN8MgfAcqr4JF/";
      "ApSXwCEPAgABkt0uBAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1204;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMBAFN0DMXzREfALX4CiUlIiONkdKmSNwlJQpaZCIIuIIdrZwarYZjdfP9joSrRM8wjNcwNIpl/h6";
      "pdzh+Sf6McUncA8L+odef2T5gfLV+vuXFR7Tfw+VzvL4DL/q8TLHtzCRsIhJ5TXANZLZXHAMN/DmwvU8Dud4wGnv/sbrPLa1";
      "xTPyHuf58sQv9Gvc/unf1QFJjPrCAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1DhROUDAP5LoL4wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
