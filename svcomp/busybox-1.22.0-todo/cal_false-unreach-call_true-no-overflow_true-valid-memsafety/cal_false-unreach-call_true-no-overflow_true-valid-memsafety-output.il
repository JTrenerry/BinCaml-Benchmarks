memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R11: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R28: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $V0: bv128;
var $V1: bv128;
var $V2: bv128;
var $V3: bv128;
var $V30: bv128;
var $V31: bv128;
var $V4: bv128;
var $V5: bv128;
var $V6: bv128;
var $V7: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3840;

proc @main_3840 () -> ()
  { .name = "main"; .address = 0xf00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xf00; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    var Cse0__5_599: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_599:bv64 $R29:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_599:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3840_2" };
    $R31: bv64 := Cse0__5_599:bv64 { .label = "3840_3" };
    $R0: bv64 := 0xb:bv64 { .label = "3844_0" };
    $R29: bv64 := $R31:bv64 { .label = "3848_0" };
    var Cse0__5_600: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3852_0" };
    store le $stack Cse0__5_600:bv64 $R19:bv64 64 { .label = "3852_1" };
    store le $stack bvadd(Cse0__5_600:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3852_2" };
    var Cse0__5_601: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3856_0" };
    store le $stack Cse0__5_601:bv64 $R21:bv64 64 { .label = "3856_1" };
    store le $stack bvadd(Cse0__5_601:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3856_2" };
    var Cse0__5_602: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3860_0" };
    store le $stack Cse0__5_602:bv64 $R23:bv64 64 { .label = "3860_1" };
    store le $stack bvadd(Cse0__5_602:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3860_2" };
    var Cse0__5_603: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3864_0" };
    store le $stack Cse0__5_603:bv64 $R25:bv64 64 { .label = "3864_1" };
    store le $stack bvadd(Cse0__5_603:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3864_2" };
    $R30: bv64 := 0xf20:bv64 { .label = "3868_0" };
    goto(%FUN_e10_entry_57);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1048:bv64 { .label = "4164_0" };
    goto(%FUN_e70_entry_75);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_17 {.address = 0x1028; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4136_0" };
    var Cse0__5_581: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4140_0" };
    var Exp16__5_582: bv64 := load le $stack Cse0__5_581:bv64 64 { .label = "4140_1$0" };
    var Exp18__5_583: bv64 := load le $stack bvadd(Cse0__5_581:bv64, 0x8:bv64) 64 { .label = "4140_2$0" };
    $R19: bv64 := Exp16__5_582:bv64 { .label = "4140_3" };
    $R20: bv64 := Exp18__5_583:bv64 { .label = "4140_4" };
    var Cse0__5_584: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4144_0" };
    var Exp16__5_585: bv64 := load le $stack Cse0__5_584:bv64 64 { .label = "4144_1$0" };
    var Exp18__5_586: bv64 := load le $stack bvadd(Cse0__5_584:bv64, 0x8:bv64) 64 { .label = "4144_2$0" };
    $R21: bv64 := Exp16__5_585:bv64 { .label = "4144_3" };
    $R22: bv64 := Exp18__5_586:bv64 { .label = "4144_4" };
    var Cse0__5_587: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4148_0" };
    var Exp16__5_588: bv64 := load le $stack Cse0__5_587:bv64 64 { .label = "4148_1$0" };
    var Exp18__5_589: bv64 := load le $stack bvadd(Cse0__5_587:bv64, 0x8:bv64) 64 { .label = "4148_2$0" };
    $R23: bv64 := Exp16__5_588:bv64 { .label = "4148_3" };
    $R24: bv64 := Exp18__5_589:bv64 { .label = "4148_4" };
    var Cse0__5_590: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4152_0" };
    var Exp16__5_591: bv64 := load le $stack Cse0__5_590:bv64 64 { .label = "4152_1$0" };
    var Exp18__5_592: bv64 := load le $stack bvadd(Cse0__5_590:bv64, 0x8:bv64) 64 { .label = "4152_2$0" };
    $R25: bv64 := Exp16__5_591:bv64 { .label = "4152_3" };
    $R26: bv64 := Exp18__5_592:bv64 { .label = "4152_4" };
    var Exp16__5_593: bv64 := load le $stack $R31:bv64 64 { .label = "4156_0$0" };
    var Exp18__5_594: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4156_1$0" };
    $R29: bv64 := Exp16__5_593:bv64 { .label = "4156_2" };
    $R30: bv64 := Exp18__5_594:bv64 { .label = "4156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4156_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0x1020; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    $R0: bv64 := $R24:bv64 { .label = "4128_0" };
    $R30: bv64 := 0x1028:bv64 { .label = "4132_0" };
    goto(%FUN_e90_entry_119);
  ];
  block %main_21 {.address = 0x1018; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    $R0: bv64 := $R22:bv64 { .label = "4120_0" };
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    goto(%FUN_e90_entry_125);
  ];
  block %main_23 {.address = 0x1010; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "4112_0" };
    $R30: bv64 := 0x1018:bv64 { .label = "4116_0" };
    goto(%FUN_e90_entry_121);
  ];
  block %main_27 {.address = 0x1008; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    var Cse2__5_596: bv64 := bvnot($R21:bv64) { .label = "4104_0" };
    var Cse0__5_597: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "4104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_597:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_596:bv64)), 0x1:bv128))) { .label = "4104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_597:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_596:bv64)), 0x1:bv128))) { .label = "4104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_597:bv64, 0x1:bv64), 0x0:bv64) { .label = "4104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_597:bv64, 0x1:bv64)) { .label = "4104_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0x1000; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    var Exp10__5_598: bv64 := load le $mem $R19:bv64 64 { .label = "4096_0$0" };
    $R0: bv64 := Exp10__5_598:bv64 { .label = "4096_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "4096_2" };
    $R30: bv64 := 0x1008:bv64 { .label = "4100_0" };
    goto(%FUN_e90_entry_123);
  ];
  block %main_31 {.address = 0xff4; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%main_29);
  ];
  block %main_33 {.address = 0xfe0; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := $R23:bv64 { .label = "4064_0" };
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "4068_0" };
    $R1: bv64 := $R22:bv64 { .label = "4072_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "4076_0" };
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    call @__main_9128 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xfd4; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "4052_0" };
    var Cse2__5_604: bv64 := bvnot($R20:bv64) { .label = "4056_0" };
    var Cse0__5_605: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "4056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_605:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_604:bv64)), 0x1:bv128))) { .label = "4056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_605:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_604:bv64)), 0x1:bv128))) { .label = "4056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_605:bv64, 0x1:bv64), 0x0:bv64) { .label = "4056_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_605:bv64, 0x1:bv64)) { .label = "4056_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xfc8; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4040_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4040_1" };
    var Cse2__5_606: bv64 := bvnot($R26:bv64) { .label = "4044_0" };
    var Cse0__5_607: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "4044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_607:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_606:bv64)), 0x1:bv128))) { .label = "4044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_607:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_606:bv64)), 0x1:bv128))) { .label = "4044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_607:bv64, 0x1:bv64), 0x0:bv64) { .label = "4044_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_607:bv64, 0x1:bv64)) { .label = "4044_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0xfc4; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    call @__VERIFIER_nondet_char_11584 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xfb0; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    $R19: bv64 := $R0:bv64 { .label = "4016_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4020_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "4024_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "4028_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "4032_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xfa8; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    $R0: bv64 := 0xb:bv64 { .label = "4008_0" };
    $R30: bv64 := 0xfb0:bv64 { .label = "4012_0" };
    goto(%FUN_e10_entry_59);
  ];
  block %main_49 {.address = 0xfa0; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    $R23: bv64 := $R0:bv64 { .label = "4000_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "4004_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xf90; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    $R22: bv64 := $R0:bv64 { .label = "3984_0" };
    $R0: bv64 := $R21:bv64 { .label = "3988_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "3992_0" };
    $R30: bv64 := 0xfa0:bv64 { .label = "3996_0" };
    goto(%FUN_e10_entry_53);
  ];
  block %main_53 {.address = 0xf7c; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "3964_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3968_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "3972_0" };
    $R0: bv64 := $R21:bv64 { .label = "3976_0" };
    $R30: bv64 := 0xf90:bv64 { .label = "3980_0" };
    goto(%FUN_e10_entry_49);
  ];
  block %main_57 {.address = 0xf68; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3944_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3948_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "3952_0" };
    var Cse2__5_608: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3956_0" };
    var Cse0__5_609: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_609:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_608:bv32)), 0x1:bv64))) { .label = "3956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_609:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_608:bv32)), 0x1:bv64))) { .label = "3956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_609:bv32, 0x1:bv32), 0x0:bv32) { .label = "3956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_609:bv32, 0x1:bv32)) { .label = "3956_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0xf50; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    store le $mem bvadd($R19:bv64, 0x190:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3920_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3924_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "3928_0" };
    var Exp14__5_595: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "3932_0$0" };
    $R0: bv64 := Exp14__5_595:bv64 { .label = "3932_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3936_0" };
    $R30: bv64 := 0xf68:bv64 { .label = "3940_0" };
    call @__VERIFIER_nondet_int_11392 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xf40; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x20000:bv64 { .label = "3904_0" };
    $R19: bv64 := bvadd($R19:bv64, 0xd8:bv64) { .label = "3908_0" };
    store le $mem bvadd($R19:bv64, 0x188:bv64) $R24:bv64 64 { .label = "3912_0" };
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    call @__VERIFIER_nondet_int_11392 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xf34; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3892_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3892_1" };
    var Cse2__5_610: bv64 := bvnot($R20:bv64) { .label = "3896_0" };
    var Cse0__5_611: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_611:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_610:bv64)), 0x1:bv128))) { .label = "3896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_611:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_610:bv64)), 0x1:bv128))) { .label = "3896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_611:bv64, 0x1:bv64), 0x0:bv64) { .label = "3896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_611:bv64, 0x1:bv64)) { .label = "3896_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0xf30; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    $R30: bv64 := 0xf34:bv64 { .label = "3888_0" };
    call @__VERIFIER_nondet_char_11584 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xf20; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    $R24: bv64 := $R0:bv64 { .label = "3872_0" };
    $R19: bv64 := $R0:bv64 { .label = "3876_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3880_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3884_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 [
    goto(%main_53);
  ];
  block %FUN_e10_entry_49 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_50);
  ];
  block %FUN_e10_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%main_49);
  ];
  block %FUN_e10_entry_53 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_54);
  ];
  block %FUN_e10_basil_return_1_54 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%main_69);
  ];
  block %FUN_e10_entry_57 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_58);
  ];
  block %FUN_e10_basil_return_1_58 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%main_45);
  ];
  block %FUN_e10_entry_59 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_60);
  ];
  block %FUN_e10_basil_return_1_60 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_basil_return_1);
  ];
  block %FUN_e70_entry_75 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_76);
  ];
  block %FUN_e70_basil_return_1_76 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%main_17);
  ];
  block %FUN_e90_entry_119 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_120);
  ];
  block %FUN_e90_basil_return_1_120 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_23);
  ];
  block %FUN_e90_entry_121 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_122);
  ];
  block %FUN_e90_basil_return_1_122 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%main_27);
  ];
  block %FUN_e90_entry_123 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_124);
  ];
  block %FUN_e90_basil_return_1_124 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%main_19);
  ];
  block %FUN_e90_entry_125 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_126);
  ];
  block %FUN_e90_basil_return_1_126 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @trim_trailing_spaces_and_print_4544 () -> ()
  { .name = "trim_trailing_spaces_and_print"; .address = 0x11c0; .returnBlock = "trim_trailing_spaces_and_print_basil_return_1" }
[
  block %trim_trailing_spaces_and_print_entry {.address = 0x11c0; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    var R30_begin_trim_trailing_spaces_and_print_4544: bv64 := $R30:bv64;
    var Cse0__5_556: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4544_0" };
    store le $stack Cse0__5_556:bv64 $R29:bv64 64 { .label = "4544_1" };
    store le $stack bvadd(Cse0__5_556:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4544_2" };
    $R31: bv64 := Cse0__5_556:bv64 { .label = "4544_3" };
    $R29: bv64 := $R31:bv64 { .label = "4548_0" };
    var Exp11__5_557: bv8 := load le $mem $R0:bv64 8 { .label = "4552_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_557:bv8)) { .label = "4552_1" };
    goto(%trim_trailing_spaces_and_print_5, %trim_trailing_spaces_and_print_35);
  ];
  block %trim_trailing_spaces_and_print_3 {.address = 0x11f0; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    var Exp16__5_552: bv64 := load le $stack $R31:bv64 64 { .label = "4592_0$0" };
    var Exp18__5_553: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4592_1$0" };
    $R29: bv64 := Exp16__5_552:bv64 { .label = "4592_2" };
    $R30: bv64 := Exp18__5_553:bv64 { .label = "4592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4592_4" };
    assert eq($R30:bv64, R30_begin_trim_trailing_spaces_and_print_4544:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e80_entry_145);
  ];
  block %trim_trailing_spaces_and_print_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%trim_trailing_spaces_and_print_3);
  ];
  block %trim_trailing_spaces_and_print_7 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%trim_trailing_spaces_and_print_31);
  ];
  block %trim_trailing_spaces_and_print_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%trim_trailing_spaces_and_print_3);
  ];
  block %trim_trailing_spaces_and_print_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%trim_trailing_spaces_and_print_21);
  ];
  block %trim_trailing_spaces_and_print_13 {.address = 0x11f8; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%trim_trailing_spaces_and_print_9, %trim_trailing_spaces_and_print_11);
  ];
  block %trim_trailing_spaces_and_print_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0xffffffffffffffff:bv64) { .label = "4600_0" };
    var Cse2__5_558: bv64 := bvnot($R0:bv64) { .label = "4604_0" };
    var Cse0__5_559: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "4604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_559:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_558:bv64)), 0x1:bv128))) { .label = "4604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_559:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_558:bv64)), 0x1:bv128))) { .label = "4604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_559:bv64, 0x1:bv64), 0x0:bv64) { .label = "4604_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_559:bv64, 0x1:bv64)) { .label = "4604_5" };
    goto(%trim_trailing_spaces_and_print_13);
  ];
  block %trim_trailing_spaces_and_print_19 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $mem $R2:bv64 0x0:bv8 8 { .label = "4636_0" };
    var Exp16__5_554: bv64 := load le $stack $R31:bv64 64 { .label = "4640_0$0" };
    var Exp18__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4640_1$0" };
    $R29: bv64 := Exp16__5_554:bv64 { .label = "4640_2" };
    $R30: bv64 := Exp18__5_555:bv64 { .label = "4640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4640_4" };
    assert eq($R30:bv64, R30_begin_trim_trailing_spaces_and_print_4544:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e80_entry_143);
  ];
  block %trim_trailing_spaces_and_print_21 {.address = 0x1204; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    var Exp10__5_548: bv8 := load le $mem bvadd($R2:bv64, 0xffffffffffffffff:bv64) 8 { .label = "4612_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_548:bv8)) { .label = "4612_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xfffffff7:bv32)) { .label = "4616_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "4620_0" };
    var Cse0__5_549: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffe9:bv32) { .label = "4624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_549:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffe9:bv64))) { .label = "4624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_549:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffe9:bv64))) { .label = "4624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_549:bv32, 0x0:bv32) { .label = "4624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_549:bv32) { .label = "4624_4" };
    var Cse0__5_550: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffc:bv32) { .label = "4628_0" };
    var ITESimp_0_551: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "4628_1" };
    $VF: bv1 := bvand(ITESimp_0_551:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_550:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffc:bv64)))) { .label = "4628_2" };
    $CF: bv1 := bvand(ITESimp_0_551:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_550:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffc:bv64)))) { .label = "4628_3" };
    $ZF: bv1 := bvand(ITESimp_0_551:bv1, bvcomp(Cse0__5_550:bv32, 0x0:bv32)) { .label = "4628_4" };
    $NF: bv1 := bvand(ITESimp_0_551:bv1, extract(32, 31, Cse0__5_550:bv32)) { .label = "4628_5" };
    goto(%trim_trailing_spaces_and_print_15, %trim_trailing_spaces_and_print_19);
  ];
  block %trim_trailing_spaces_and_print_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%trim_trailing_spaces_and_print_21);
  ];
  block %trim_trailing_spaces_and_print_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%trim_trailing_spaces_and_print_3);
  ];
  block %trim_trailing_spaces_and_print_27 {.address = 0x11e8; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%trim_trailing_spaces_and_print_23, %trim_trailing_spaces_and_print_25);
  ];
  block %trim_trailing_spaces_and_print_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Cse2__5_560: bv64 := bvnot($R0:bv64) { .label = "4584_0" };
    var Cse0__5_561: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "4584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_561:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_560:bv64)), 0x1:bv128))) { .label = "4584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_561:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_560:bv64)), 0x1:bv128))) { .label = "4584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_561:bv64, 0x1:bv64), 0x0:bv64) { .label = "4584_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_561:bv64, 0x1:bv64)) { .label = "4584_5" };
    goto(%trim_trailing_spaces_and_print_27);
  ];
  block %trim_trailing_spaces_and_print_31 {.address = 0x11e0; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    var Cse0__5_546: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "4576_0" };
    var Exp10__5_547: bv8 := load le $mem Cse0__5_546:bv64 8 { .label = "4576_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_547:bv8)) { .label = "4576_2" };
    $R2: bv64 := Cse0__5_546:bv64 { .label = "4576_3" };
    goto(%trim_trailing_spaces_and_print_7, %trim_trailing_spaces_and_print_29);
  ];
  block %trim_trailing_spaces_and_print_33 {.address = 0x11d0; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%trim_trailing_spaces_and_print_31);
  ];
  block %trim_trailing_spaces_and_print_35 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := $R0:bv64 { .label = "4560_0" };
    goto(%trim_trailing_spaces_and_print_33);
  ];
  block %_inlineret_3 [
    goto(%trim_trailing_spaces_and_print_basil_return_1);
  ];
  block %FUN_e80_entry_143 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_144);
  ];
  block %FUN_e80_basil_return_1_144 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%trim_trailing_spaces_and_print_basil_return_1);
  ];
  block %FUN_e80_entry_145 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_146);
  ];
  block %FUN_e80_basil_return_1_146 [
    goto(%_inlineret_4);
  ];
  block %trim_trailing_spaces_and_print_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_long_11456 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x2cc0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x2cc0; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11456_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "11456_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11456_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "11456_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11460_0" };
    $R29: bv64 := $R31:bv64 { .label = "11464_0" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "11468_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11468_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "11468_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "11468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11468_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_int_11392 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x2c80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x2c80; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var Cse0__5_510: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11392_0" };
    store le $stack Cse0__5_510:bv64 $R29:bv64 64 { .label = "11392_1" };
    store le $stack bvadd(Cse0__5_510:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11392_2" };
    $R31: bv64 := Cse0__5_510:bv64 { .label = "11392_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11396_0" };
    $R29: bv64 := $R31:bv64 { .label = "11400_0" };
    var Exp16__5_511: bv64 := load le $stack $R31:bv64 64 { .label = "11404_0$0" };
    var Exp18__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11404_1$0" };
    $R29: bv64 := Exp16__5_511:bv64 { .label = "11404_2" };
    $R30: bv64 := Exp18__5_512:bv64 { .label = "11404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11404_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_11584 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x2d40; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x2d40; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11584_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "11584_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11584_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "11584_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11588_0" };
    $R29: bv64 := $R31:bv64 { .label = "11592_0" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "11596_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11596_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "11596_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "11596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11596_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @vasprintf_6188 () -> ()
  { .name = "vasprintf"; .address = 0x182c; .returnBlock = "vasprintf_basil_return_1" }
[
  block %vasprintf_entry {.address = 0x182c; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    var R30_begin_vasprintf_6188: bv64 := $R30:bv64;
    var Cse0__5_636: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6188_0" };
    store le $stack Cse0__5_636:bv64 $R29:bv64 64 { .label = "6188_1" };
    store le $stack bvadd(Cse0__5_636:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6188_2" };
    $R31: bv64 := Cse0__5_636:bv64 { .label = "6188_3" };
    $R29: bv64 := $R31:bv64 { .label = "6192_0" };
    var Cse0__5_637: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6196_0" };
    store le $stack Cse0__5_637:bv64 $R21:bv64 64 { .label = "6196_1" };
    store le $stack bvadd(Cse0__5_637:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6196_2" };
    $R21: bv64 := $R0:bv64 { .label = "6200_0" };
    $R30: bv64 := 0x1840:bv64 { .label = "6204_0" };
    call @__VERIFIER_nondet_int_11392 ();
    goto(%vasprintf_45);
  ];
  block %vasprintf_3 {.address = 0x18a8; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    var Cse0__5_629: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6312_0" };
    var Exp16__5_630: bv64 := load le $stack Cse0__5_629:bv64 64 { .label = "6312_1$0" };
    var Exp18__5_631: bv64 := load le $stack bvadd(Cse0__5_629:bv64, 0x8:bv64) 64 { .label = "6312_2$0" };
    $R21: bv64 := Exp16__5_630:bv64 { .label = "6312_3" };
    $R22: bv64 := Exp18__5_631:bv64 { .label = "6312_4" };
    var Exp16__5_632: bv64 := load le $stack $R31:bv64 64 { .label = "6316_0$0" };
    var Exp18__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6316_1$0" };
    $R29: bv64 := Exp16__5_632:bv64 { .label = "6316_2" };
    $R30: bv64 := Exp18__5_633:bv64 { .label = "6316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6316_4" };
    goto(%vasprintf_basil_return_1);
  ];
  block %vasprintf_5 {.address = 0x18bc; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%vasprintf_3);
  ];
  block %vasprintf_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "6332_0" };
    goto(%vasprintf_5);
  ];
  block %vasprintf_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x18c8:bv64 { .label = "6340_0" };
    assert eq($R30:bv64, R30_begin_vasprintf_6188:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e70_entry_63);
  ];
  block %vasprintf_13 {.address = 0x18a0; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%vasprintf_3);
  ];
  block %vasprintf_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_620: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6304_0" };
    var Exp16__5_621: bv64 := load le $stack Cse0__5_620:bv64 64 { .label = "6304_1$0" };
    var Exp18__5_622: bv64 := load le $stack bvadd(Cse0__5_620:bv64, 0x8:bv64) 64 { .label = "6304_2$0" };
    $R19: bv64 := Exp16__5_621:bv64 { .label = "6304_3" };
    $R20: bv64 := Exp18__5_622:bv64 { .label = "6304_4" };
    var Exp14__5_623: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6308_0$0" };
    $R23: bv64 := Exp14__5_623:bv64 { .label = "6308_1" };
    goto(%vasprintf_13);
  ];
  block %vasprintf_17 {.address = 0x1898; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    var Cse2__5_625: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6296_0" };
    var Cse0__5_626: bv32 := bvadd(extract(32, 0, $R23:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_626:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), sign_extend(32, Cse2__5_625:bv32)), 0x1:bv64))) { .label = "6296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_626:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), zero_extend(32, Cse2__5_625:bv32)), 0x1:bv64))) { .label = "6296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_626:bv32, 0x1:bv32), 0x0:bv32) { .label = "6296_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_626:bv32, 0x1:bv32)) { .label = "6296_5" };
    goto(%vasprintf_11, %vasprintf_15);
  ];
  block %vasprintf_19 {.address = 0x18b4; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%vasprintf_17);
  ];
  block %vasprintf_21 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "6324_0" };
    goto(%vasprintf_19);
  ];
  block %vasprintf_23 {.address = 0x1870; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%vasprintf_37);
  ];
  block %vasprintf_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := $R1:bv64 { .label = "6256_0" };
    goto(%vasprintf_23);
  ];
  block %vasprintf_27 {.address = 0x1894; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%vasprintf_17);
  ];
  block %vasprintf_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "6292_0" };
    goto(%vasprintf_27);
  ];
  block %vasprintf_31 {.address = 0x1888; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%vasprintf_25, %vasprintf_29);
  ];
  block %vasprintf_33 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "6280_0" };
    var Cse2__5_627: bv64 := bvnot($R1:bv64) { .label = "6284_0" };
    var Cse0__5_628: bv64 := bvadd($R22:bv64, bvnot($R1:bv64)) { .label = "6284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_628:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_627:bv64)), 0x1:bv128))) { .label = "6284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_628:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_627:bv64)), 0x1:bv128))) { .label = "6284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_628:bv64, 0x1:bv64), 0x0:bv64) { .label = "6284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_628:bv64, 0x1:bv64)) { .label = "6284_5" };
    goto(%vasprintf_31);
  ];
  block %vasprintf_35 {.address = 0x1878; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    store le $mem bvadd($R20:bv64, $R19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6264_0" };
    var Exp14__5_634: bv64 := load le $mem $R21:bv64 64 { .label = "6268_0$0" };
    $R20: bv64 := Exp14__5_634:bv64 { .label = "6268_1" };
    var Exp16__5_635: bv8 := load le $mem bvadd($R20:bv64, $R19:bv64) 8 { .label = "6272_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_635:bv8)) { .label = "6272_1" };
    goto(%vasprintf_21, %vasprintf_33);
  ];
  block %vasprintf_37 {.address = 0x1874; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    $R30: bv64 := 0x1878:bv64 { .label = "6260_0" };
    call @__VERIFIER_nondet_char_11584 ();
    goto(%vasprintf_35);
  ];
  block %vasprintf_39 {.address = 0x1864; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    $R20: bv64 := $R0:bv64 { .label = "6244_0" };
    store le $mem $R21:bv64 $R0:bv64 64 { .label = "6248_0" };
    goto(%vasprintf_37);
  ];
  block %vasprintf_41 {.address = 0x1848; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%vasprintf_39);
  ];
  block %vasprintf_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R22: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6216_0" };
    var Cse0__5_624: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6220_0" };
    store le $stack Cse0__5_624:bv64 $R19:bv64 64 { .label = "6220_1" };
    store le $stack bvadd(Cse0__5_624:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6220_2" };
    $R19: bv64 := 0x0:bv64 { .label = "6224_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "6228_0" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6232_0" };
    $R0: bv64 := $R22:bv64 { .label = "6236_0" };
    $R30: bv64 := 0x1864:bv64 { .label = "6240_0" };
    goto(%FUN_e10_entry_51);
  ];
  block %vasprintf_45 {.address = 0x1840; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6208_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6208_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6208_3" };
    goto(%vasprintf_7, %vasprintf_43);
  ];
  block %_inlineret_3 [
    goto(%vasprintf_41);
  ];
  block %FUN_e10_entry_51 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_52);
  ];
  block %FUN_e10_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%vasprintf_basil_return_1);
  ];
  block %FUN_e70_entry_63 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_64);
  ];
  block %FUN_e70_basil_return_1_64 [
    goto(%_inlineret_4);
  ];
  block %vasprintf_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @bb_error_msg_and_die_6344 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x18c8; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x18c8; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    var R30_begin_bb_error_msg_and_die_6344: bv64 := $R30:bv64;
    var Cse0__5_522: bv64 := bvadd($R31:bv64, 0xfffffffffffffe80:bv64) { .label = "6344_0" };
    store le $stack Cse0__5_522:bv64 $R29:bv64 64 { .label = "6344_1" };
    store le $stack bvadd(Cse0__5_522:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6344_2" };
    $R31: bv64 := Cse0__5_522:bv64 { .label = "6344_3" };
    $R29: bv64 := $R31:bv64 { .label = "6348_0" };
    var Cse0__5_523: bv64 := bvadd($R31:bv64, 0x148:bv64) { .label = "6352_0" };
    store le $stack Cse0__5_523:bv64 $R1:bv64 64 { .label = "6352_1" };
    store le $stack bvadd(Cse0__5_523:bv64, 0x8:bv64) $R2:bv64 64 { .label = "6352_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x180:bv64) { .label = "6356_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6360_0" };
    var Cse0__5_524: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "6364_0" };
    store le $stack Cse0__5_524:bv64 $R1:bv64 64 { .label = "6364_1" };
    store le $stack bvadd(Cse0__5_524:bv64, 0x8:bv64) $R1:bv64 64 { .label = "6364_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x140:bv64) { .label = "6368_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R1:bv64 64 { .label = "6372_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "6376_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6380_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "6384_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6388_0" };
    $R1: bv64 := $R0:bv64 { .label = "6392_0" };
    var Exp14__5_525: bv128 := load le $stack bvadd($R31:bv64, 0x80:bv64) 128 { .label = "6396_0$0" };
    $V30: bv128 := Exp14__5_525:bv128 { .label = "6396_1" };
    var Cse0__5_526: bv64 := bvadd($R31:bv64, 0x158:bv64) { .label = "6400_0" };
    store le $stack Cse0__5_526:bv64 $R3:bv64 64 { .label = "6400_1" };
    store le $stack bvadd(Cse0__5_526:bv64, 0x8:bv64) $R4:bv64 64 { .label = "6400_2" };
    $R0: bv64 := bvadd($R31:bv64, 0x78:bv64) { .label = "6404_0" };
    var Exp14__5_527: bv128 := load le $stack bvadd($R31:bv64, 0x90:bv64) 128 { .label = "6408_0$0" };
    $V31: bv128 := Exp14__5_527:bv128 { .label = "6408_1" };
    var Cse0__5_528: bv64 := bvadd($R31:bv64, 0x168:bv64) { .label = "6412_0" };
    store le $stack Cse0__5_528:bv64 $R5:bv64 64 { .label = "6412_1" };
    store le $stack bvadd(Cse0__5_528:bv64, 0x8:bv64) $R6:bv64 64 { .label = "6412_2" };
    store le $stack bvadd($R31:bv64, 0x178:bv64) $R7:bv64 64 { .label = "6416_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V30:bv128 128 { .label = "6420_0" };
    var Cse0__5_529: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "6424_0" };
    store le $stack Cse0__5_529:bv64 $V30:bv128 128 { .label = "6424_1" };
    store le $stack bvadd(Cse0__5_529:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6424_2" };
    var Cse0__5_530: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "6428_0" };
    store le $stack Cse0__5_530:bv64 $V0:bv128 128 { .label = "6428_1" };
    store le $stack bvadd(Cse0__5_530:bv64, 0x10:bv64) $V1:bv128 128 { .label = "6428_2" };
    var Cse0__5_531: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "6432_0" };
    store le $stack Cse0__5_531:bv64 $V2:bv128 128 { .label = "6432_1" };
    store le $stack bvadd(Cse0__5_531:bv64, 0x10:bv64) $V3:bv128 128 { .label = "6432_2" };
    var Cse0__5_532: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "6436_0" };
    store le $stack Cse0__5_532:bv64 $V4:bv128 128 { .label = "6436_1" };
    store le $stack bvadd(Cse0__5_532:bv64, 0x10:bv64) $V5:bv128 128 { .label = "6436_2" };
    var Cse0__5_533: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "6440_0" };
    store le $stack Cse0__5_533:bv64 $V6:bv128 128 { .label = "6440_1" };
    store le $stack bvadd(Cse0__5_533:bv64, 0x10:bv64) $V7:bv128 128 { .label = "6440_2" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6444_0" };
    $R30: bv64 := 0x1934:bv64 { .label = "6448_0" };
    call @vasprintf_6188 ();
    goto(%bb_error_msg_and_die_69);
  ];
  block %bb_error_msg_and_die_5 {.address = 0x1a0c; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    $R30: bv64 := 0x1a10:bv64 { .label = "6668_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_6344:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e70_entry_69);
  ];
  block %bb_error_msg_and_die_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_error_msg_and_die_5);
  ];
  block %bb_error_msg_and_die_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_error_msg_and_die_5);
  ];
  block %bb_error_msg_and_die_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_error_msg_and_die_37);
  ];
  block %bb_error_msg_and_die_13 {.address = 0x1a04; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    $R0: bv64 := $R21:bv64 { .label = "6660_0" };
    $R30: bv64 := 0x1a0c:bv64 { .label = "6664_0" };
    goto(%FUN_e90_entry_127);
  ];
  block %bb_error_msg_and_die_15 {.address = 0x1a18; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%bb_error_msg_and_die_13);
  ];
  block %bb_error_msg_and_die_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_error_msg_and_die_15);
  ];
  block %bb_error_msg_and_die_19 {.address = 0x1a10; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%bb_error_msg_and_die_11, %bb_error_msg_and_die_17);
  ];
  block %bb_error_msg_and_die_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_520: bv64 := bvnot($R0:bv64) { .label = "6672_0" };
    var Cse0__5_521: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "6672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_521:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_520:bv64)), 0x1:bv128))) { .label = "6672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_521:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_520:bv64)), 0x1:bv128))) { .label = "6672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_521:bv64, 0x1:bv64), 0x0:bv64) { .label = "6672_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_521:bv64, 0x1:bv64)) { .label = "6672_5" };
    $R19: bv64 := bvadd(Cse0__5_521:bv64, 0x1:bv64) { .label = "6672_6" };
    goto(%bb_error_msg_and_die_19);
  ];
  block %bb_error_msg_and_die_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_error_msg_and_die_37);
  ];
  block %bb_error_msg_and_die_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_error_msg_and_die_13);
  ];
  block %bb_error_msg_and_die_27 {.address = 0x19f8; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%bb_error_msg_and_die_23, %bb_error_msg_and_die_25);
  ];
  block %bb_error_msg_and_die_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_518: bv32 := load le $mem bvadd($R20:bv64, 0x190:bv64) 32 { .label = "6648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_518:bv32) { .label = "6648_1" };
    var Cse0__5_519: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "6652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_519:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "6652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_519:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "6652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_519:bv32, 0x0:bv32) { .label = "6652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_519:bv32) { .label = "6652_4" };
    goto(%bb_error_msg_and_die_27);
  ];
  block %bb_error_msg_and_die_31 {.address = 0x19f0; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%bb_error_msg_and_die_21, %bb_error_msg_and_die_29);
  ];
  block %bb_error_msg_and_die_33 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse0__5_539: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_539:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "6640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_539:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "6640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_539:bv64, 0x0:bv64) { .label = "6640_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_539:bv64) { .label = "6640_4" };
    goto(%bb_error_msg_and_die_31);
  ];
  block %bb_error_msg_and_die_35 {.address = 0x19e4; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    var Cse2__5_540: bv64 := bvnot($R19:bv64) { .label = "6628_0" };
    var Cse0__5_541: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "6628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_541:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_540:bv64)), 0x1:bv128))) { .label = "6628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_541:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_540:bv64)), 0x1:bv128))) { .label = "6628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_541:bv64, 0x1:bv64), 0x0:bv64) { .label = "6628_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_541:bv64, 0x1:bv64)) { .label = "6628_5" };
    var Cse0__5_542: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6632_0" };
    var ITESimp_0_543: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "6632_1" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(64, Cse0__5_542:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))), bvnot(ITESimp_0_543:bv1)) { .label = "6632_2" };
    $CF: bv1 := bvand(ITESimp_0_543:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_542:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128)))) { .label = "6632_3" };
    $ZF: bv1 := bvand(ITESimp_0_543:bv1, bvcomp(Cse0__5_542:bv64, 0x0:bv64)) { .label = "6632_4" };
    $NF: bv1 := bvand(ITESimp_0_543:bv1, extract(64, 63, Cse0__5_542:bv64)) { .label = "6632_5" };
    goto(%bb_error_msg_and_die_9, %bb_error_msg_and_die_33);
  ];
  block %bb_error_msg_and_die_37 {.address = 0x19e0; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    $R30: bv64 := 0x19e4:bv64 { .label = "6624_0" };
    call @__VERIFIER_nondet_long_11456 ();
    goto(%bb_error_msg_and_die_35);
  ];
  block %bb_error_msg_and_die_39 {.address = 0x19d8; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    $R20: bv64 := bvadd($R20:bv64, 0xd8:bv64) { .label = "6616_0" };
    goto(%bb_error_msg_and_die_37);
  ];
  block %bb_error_msg_and_die_41 {.address = 0x1a34; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%bb_error_msg_and_die_39);
  ];
  block %bb_error_msg_and_die_43 {.address = 0x1a1c; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%bb_error_msg_and_die_41);
  ];
  block %bb_error_msg_and_die_45 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := 0xa:bv64 { .label = "6684_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "6688_0" };
    store le $stack bvadd($R24:bv64, $R2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6692_0" };
    $R21: bv64 := $R24:bv64 { .label = "6696_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "6700_0" };
    $R30: bv64 := 0x1a34:bv64 { .label = "6704_0" };
    goto(%FUN_ea0_entry_81);
  ];
  block %bb_error_msg_and_die_47 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    goto(%bb_error_msg_and_die_13);
  ];
  block %bb_error_msg_and_die_49 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%bb_error_msg_and_die_39);
  ];
  block %bb_error_msg_and_die_51 {.address = 0x19d4; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%bb_error_msg_and_die_47, %bb_error_msg_and_die_49);
  ];
  block %bb_error_msg_and_die_53 {.address = 0x19a8; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    $R0: bv64 := 0x3a:bv64 { .label = "6568_0" };
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "6572_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "6576_0" };
    $R0: bv64 := 0x20:bv64 { .label = "6580_0" };
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "6584_0" };
    $R0: bv64 := 0xa:bv64 { .label = "6588_0" };
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R23:bv64))) extract(16, 0, $R0:bv64) 16 { .label = "6592_0" };
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0x1:bv32)) { .label = "6596_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6600_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R23:bv64)) { .label = "6604_0" };
    $R30: bv64 := 0x19d4:bv64 { .label = "6608_0" };
    goto(%FUN_ea0_entry_77);
  ];
  block %bb_error_msg_and_die_55 {.address = 0x199c; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    $R1: bv64 := $R25:bv64 { .label = "6556_0" };
    $R0: bv64 := $R21:bv64 { .label = "6560_0" };
    $R30: bv64 := 0x19a8:bv64 { .label = "6564_0" };
    goto(%FUN_eb0_entry_95);
  ];
  block %bb_error_msg_and_die_57 {.address = 0x1990; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%bb_error_msg_and_die_55);
  ];
  block %bb_error_msg_and_die_59 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R0:bv64 { .label = "6544_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R26:bv64))) { .label = "6548_0" };
    $R30: bv64 := 0x199c:bv64 { .label = "6552_0" };
    goto(%FUN_d80_entry_45);
  ];
  block %bb_error_msg_and_die_61 {.address = 0x1984; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "6532_0" };
    $R21: bv64 := $R0:bv64 { .label = "6536_0" };
    goto(%bb_error_msg_and_die_45, %bb_error_msg_and_die_59);
  ];
  block %bb_error_msg_and_die_63 {.address = 0x1964; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "6500_0" };
    $R22: bv64 := $R0:bv64 { .label = "6504_0" };
    var Exp14__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "6508_0$0" };
    $R24: bv64 := Exp14__5_544:bv64 { .label = "6508_1" };
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R26:bv64))) { .label = "6512_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0x4:bv32)) { .label = "6516_0" };
    $R0: bv64 := $R24:bv64 { .label = "6520_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "6524_0" };
    $R30: bv64 := 0x1984:bv64 { .label = "6528_0" };
    goto(%FUN_e40_entry_85);
  ];
  block %bb_error_msg_and_die_65 {.address = 0x194c; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%bb_error_msg_and_die_63);
  ];
  block %bb_error_msg_and_die_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6476_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "6480_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xd8:bv64) { .label = "6484_0" };
    var Exp14__5_545: bv64 := load le $mem bvadd($R0:bv64, 0x188:bv64) 64 { .label = "6488_0$0" };
    $R25: bv64 := Exp14__5_545:bv64 { .label = "6488_1" };
    $R0: bv64 := $R25:bv64 { .label = "6492_0" };
    $R30: bv64 := 0x1964:bv64 { .label = "6496_0" };
    goto(%FUN_da0_entry_111);
  ];
  block %bb_error_msg_and_die_69 {.address = 0x1934; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    var Cse0__5_534: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6452_0" };
    store le $stack Cse0__5_534:bv64 $R19:bv64 64 { .label = "6452_1" };
    store le $stack bvadd(Cse0__5_534:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6452_2" };
    var Cse0__5_535: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6456_0" };
    store le $stack Cse0__5_535:bv64 $R21:bv64 64 { .label = "6456_1" };
    store le $stack bvadd(Cse0__5_535:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6456_2" };
    var Cse0__5_536: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6460_0" };
    store le $stack Cse0__5_536:bv64 $R23:bv64 64 { .label = "6460_1" };
    store le $stack bvadd(Cse0__5_536:bv64, 0x8:bv64) $R24:bv64 64 { .label = "6460_2" };
    var Cse0__5_537: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6464_0" };
    store le $stack Cse0__5_537:bv64 $R25:bv64 64 { .label = "6464_1" };
    store le $stack bvadd(Cse0__5_537:bv64, 0x8:bv64) $R26:bv64 64 { .label = "6464_2" };
    var Cse0__5_538: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "6468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_538:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_538:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_538:bv32, 0x0:bv32) { .label = "6468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_538:bv32) { .label = "6468_4" };
    goto(%bb_error_msg_and_die_7, %bb_error_msg_and_die_67);
  ];
  block %_inlineret_3 [
    goto(%bb_error_msg_and_die_57);
  ];
  block %FUN_d80_entry_45 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3460_1" };
    $R16: bv64 := $R16:bv64 { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_46);
  ];
  block %FUN_d80_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_e70_entry_69 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_70);
  ];
  block %FUN_e70_basil_return_1_70 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%bb_error_msg_and_die_51);
  ];
  block %FUN_ea0_entry_77 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_5:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_78);
  ];
  block %FUN_ea0_basil_return_1_78 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_error_msg_and_die_43);
  ];
  block %FUN_ea0_entry_81 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_7:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_82);
  ];
  block %FUN_ea0_basil_return_1_82 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%bb_error_msg_and_die_61);
  ];
  block %FUN_e40_entry_85 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_9:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_86);
  ];
  block %FUN_e40_basil_return_1_86 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%bb_error_msg_and_die_53);
  ];
  block %FUN_eb0_entry_95 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3764_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_96);
  ];
  block %FUN_eb0_basil_return_1_96 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_error_msg_and_die_65);
  ];
  block %FUN_da0_entry_111 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_112);
  ];
  block %FUN_da0_basil_return_1_112 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%bb_error_msg_and_die_5);
  ];
  block %FUN_e90_entry_127 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_128);
  ];
  block %FUN_e90_basil_return_1_128 [
    goto(%_inlineret_10);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @time () -> ()
  { .name = "time" };


proc @memset () -> ()
  { .name = "memset" };


proc @build_row_4648 () -> ()
  { .name = "build_row"; .address = 0x1228; .returnBlock = "build_row_basil_return_1" }
[
  block %build_row_entry {.address = 0x1228; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    var Cse0__5_576: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4648_0" };
    store le $stack Cse0__5_576:bv64 $R29:bv64 64 { .label = "4648_1" };
    store le $stack bvadd(Cse0__5_576:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4648_2" };
    $R31: bv64 := Cse0__5_576:bv64 { .label = "4648_3" };
    $R29: bv64 := $R31:bv64 { .label = "4652_0" };
    var Cse0__5_577: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4656_0" };
    store le $stack Cse0__5_577:bv64 $R19:bv64 64 { .label = "4656_1" };
    store le $stack bvadd(Cse0__5_577:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4656_2" };
    $R19: bv64 := $R1:bv64 { .label = "4660_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "4664_0" };
    var Exp14__5_578: bv32 := load le $mem bvadd($R1:bv64, 0xd8:bv64) 32 { .label = "4668_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_578:bv32) { .label = "4668_1" };
    $R1: bv64 := 0x20:bv64 { .label = "4672_0" };
    $R2: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R20:bv64), 0x0:bv3)) { .label = "4676_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R20:bv64))), 0x1:bv32)) { .label = "4680_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x15:bv32)) { .label = "4684_0" };
    $R30: bv64 := 0x1254:bv64 { .label = "4688_0" };
    goto(%FUN_e20_entry_35);
  ];
  block %build_row_3 {.address = 0x12f4; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    var Cse0__5_568: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4852_0" };
    var Exp16__5_569: bv64 := load le $stack Cse0__5_568:bv64 64 { .label = "4852_1$0" };
    var Exp18__5_570: bv64 := load le $stack bvadd(Cse0__5_568:bv64, 0x8:bv64) 64 { .label = "4852_2$0" };
    $R19: bv64 := Exp16__5_569:bv64 { .label = "4852_3" };
    $R20: bv64 := Exp18__5_570:bv64 { .label = "4852_4" };
    var Exp16__5_571: bv64 := load le $stack $R31:bv64 64 { .label = "4856_0$0" };
    var Exp18__5_572: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4856_1$0" };
    $R29: bv64 := Exp16__5_571:bv64 { .label = "4856_2" };
    $R30: bv64 := Exp18__5_572:bv64 { .label = "4856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4856_4" };
    goto(%build_row_basil_return_1);
  ];
  block %build_row_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%build_row_3);
  ];
  block %build_row_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%build_row_45);
  ];
  block %build_row_9 {.address = 0x12b8; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    $R2: bv64 := bvmul(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, extract(32, 0, $R5:bv64))) { .label = "4792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "4796_0" };
    $R2: bv64 := zero_extend(35, extract(64, 35, $R2:bv64)) { .label = "4800_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), bvconcat(extract(30, 0, $R2:bv64), 0x0:bv2))) { .label = "4804_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(bvconcat(extract(31, 0, $R2:bv64), 0x0:bv1))), 0x1:bv32)) { .label = "4808_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x30:bv32)) { .label = "4812_0" };
    store le $mem bvadd($R0:bv64, 0xfffffffffffffffe:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4816_0" };
    var Cse2__5_579: bv64 := bvnot($R4:bv64) { .label = "4820_0" };
    var Cse0__5_580: bv64 := bvadd($R19:bv64, bvnot($R4:bv64)) { .label = "4820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_580:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_579:bv64)), 0x1:bv128))) { .label = "4820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_580:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_579:bv64)), 0x1:bv128))) { .label = "4820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_580:bv64, 0x1:bv64), 0x0:bv64) { .label = "4820_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_580:bv64, 0x1:bv64)) { .label = "4820_5" };
    goto(%build_row_5, %build_row_7);
  ];
  block %build_row_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%build_row_9);
  ];
  block %build_row_13 {.address = 0x12a8; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%build_row_9);
  ];
  block %build_row_15 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvmul(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, extract(32, 0, $R5:bv64))) { .label = "4776_0" };
    $R1: bv64 := zero_extend(35, extract(64, 35, $R1:bv64)) { .label = "4780_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x30:bv32)) { .label = "4784_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4788_0" };
    goto(%build_row_13);
  ];
  block %build_row_17 {.address = 0x12a0; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    var Cse0__5_575: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffff7:bv32) { .label = "4768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_575:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffff7:bv64))) { .label = "4768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_575:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffff7:bv64))) { .label = "4768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_575:bv32, 0x0:bv32) { .label = "4768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_575:bv32) { .label = "4768_4" };
    goto(%build_row_11, %build_row_15);
  ];
  block %build_row_19 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%build_row_17);
  ];
  block %build_row_21 {.address = 0x1300; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%build_row_17);
  ];
  block %build_row_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4864_0" };
    goto(%build_row_21);
  ];
  block %build_row_25 {.address = 0x1284; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%build_row_17);
  ];
  block %build_row_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvmul(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, extract(32, 0, $R8:bv64))) { .label = "4740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4744_0" };
    store le $mem $R0:bv64 extract(8, 0, $R9:bv64) 8 { .label = "4748_0" };
    $R1: bv64 := zero_extend(37, extract(64, 37, $R1:bv64)) { .label = "4752_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x30:bv32)) { .label = "4756_0" };
    store le $mem bvadd($R0:bv64, 0xffffffffffffffff:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4760_0" };
    $R3: bv64 := zero_extend(32, bvsub(extract(32, 0, $R3:bv64), bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R7:bv64)))) { .label = "4764_0" };
    goto(%build_row_25);
  ];
  block %build_row_29 {.address = 0x127c; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%build_row_23, %build_row_27);
  ];
  block %build_row_31 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    var Cse0__5_567: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffff9d:bv32) { .label = "4732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_567:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffff9d:bv64))) { .label = "4732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_567:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffff9d:bv64))) { .label = "4732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_567:bv32, 0x0:bv32) { .label = "4732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_567:bv32) { .label = "4732_4" };
    goto(%build_row_29);
  ];
  block %build_row_33 {.address = 0x1278; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%build_row_19, %build_row_31);
  ];
  block %build_row_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%build_row_33);
  ];
  block %build_row_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%build_row_45);
  ];
  block %build_row_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%build_row_3);
  ];
  block %build_row_41 {.address = 0x12e8; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%build_row_37, %build_row_39);
  ];
  block %build_row_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, $R6:bv64) { .label = "4840_0" };
    var Cse2__5_573: bv64 := bvnot($R4:bv64) { .label = "4844_0" };
    var Cse0__5_574: bv64 := bvadd($R19:bv64, bvnot($R4:bv64)) { .label = "4844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_574:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_573:bv64)), 0x1:bv128))) { .label = "4844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_574:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_573:bv64)), 0x1:bv128))) { .label = "4844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_574:bv64, 0x1:bv64), 0x0:bv64) { .label = "4844_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_574:bv64, 0x1:bv64)) { .label = "4844_5" };
    goto(%build_row_41);
  ];
  block %build_row_45 {.address = 0x12dc; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    var Exp10__5_565: bv32 := load le $mem $R19:bv64 32 { .label = "4828_0$0" };
    $R3: bv64 := zero_extend(32, Exp10__5_565:bv32) { .label = "4828_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "4828_2" };
    var Cse0__5_566: bv32 := bvadd(extract(32, 0, $R3:bv64), 0x1:bv32) { .label = "4832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_566:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0x1:bv64))) { .label = "4832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_566:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0x1:bv64))) { .label = "4832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_566:bv32, 0x0:bv32) { .label = "4832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_566:bv32) { .label = "4832_4" };
    goto(%build_row_35, %build_row_43);
  ];
  block %build_row_47 {.address = 0x1254; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    $R5: bv64 := 0xcccd:bv64 { .label = "4692_0" };
    $R8: bv64 := 0x851f:bv64 { .label = "4696_0" };
    $R4: bv64 := bvadd($R19:bv64, 0x1c:bv64) { .label = "4700_0" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x3:bv32)) { .label = "4704_0" };
    $R5: bv64 := zero_extend(32, bvconcat(0xcccc:bv16, extract(16, 0, $R5:bv64))) { .label = "4708_0" };
    $R9: bv64 := 0x30:bv64 { .label = "4712_0" };
    $R8: bv64 := zero_extend(32, bvconcat(0x51eb:bv16, extract(16, 0, $R8:bv64))) { .label = "4716_0" };
    $R7: bv64 := 0x64:bv64 { .label = "4720_0" };
    goto(%build_row_45);
  ];
  block %_inlineret_3 {.originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%build_row_47);
  ];
  block %FUN_e20_entry_35 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_36);
  ];
  block %FUN_e20_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %build_row_basil_return_1 [
    return ();
  ]
];


proc @strdup () -> ()
  { .name = "strdup" };


proc @getenv () -> ()
  { .name = "getenv" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @xstrtou_range_sfx.constprop.0_6720 () -> ()
  { .name = "xstrtou_range_sfx.constprop.0"; .address = 0x1a40; .returnBlock = "xstrtou_range_sfx.constprop.0_basil_return_1" }
[
  block %xstrtou_range_sfx.constprop.0_entry {.address = 0x1a40; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    var R30_begin_xstrtou_range_sfx__constprop__0_6720: bv64 := $R30:bv64;
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "6720_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "6720_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6720_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "6720_3" };
    $R29: bv64 := $R31:bv64 { .label = "6724_0" };
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6728_0" };
    store le $stack Cse0__5_23:bv64 $R19:bv64 64 { .label = "6728_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6728_2" };
    $R20: bv64 := $R0:bv64 { .label = "6732_0" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6736_0" };
    store le $stack Cse0__5_24:bv64 $R21:bv64 64 { .label = "6736_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6736_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "6740_0" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "6744_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "6748_0" };
    var Exp11__5_25: bv8 := load le $mem $R0:bv64 8 { .label = "6752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "6752_1" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_26:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_26:bv32, 0x0:bv32) { .label = "6756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_26:bv32) { .label = "6756_4" };
    goto(%xstrtou_range_sfx.constprop.0_37, %xstrtou_range_sfx.constprop.0_45);
  ];
  block %xstrtou_range_sfx.constprop.0_3 {.address = 0x1ae8; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "6888_0" };
    $R1: bv64 := $R20:bv64 { .label = "6892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xda0:bv64) { .label = "6896_0" };
    $R30: bv64 := 0x1af8:bv64 { .label = "6900_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx__constprop__0_6720:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6344 () { .label = "6900_2" };
    goto(%xstrtou_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtou_range_sfx.constprop.0_5 {.address = 0x1ae0; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%xstrtou_range_sfx.constprop.0_3);
  ];
  block %xstrtou_range_sfx.constprop.0_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "6880_0" };
    store le $mem bvadd($R19:bv64, 0x190:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6884_0" };
    goto(%xstrtou_range_sfx.constprop.0_5);
  ];
  block %xstrtou_range_sfx.constprop.0_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx.constprop.0_3);
  ];
  block %xstrtou_range_sfx.constprop.0_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%xstrtou_range_sfx.constprop.0_3);
  ];
  block %xstrtou_range_sfx.constprop.0_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "6904_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "6908_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "6912_0" };
    $R1: bv64 := $R20:bv64 { .label = "6916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd78:bv64) { .label = "6920_0" };
    $R30: bv64 := 0x1b10:bv64 { .label = "6924_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx__constprop__0_6720:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6344 () { .label = "6924_2" };
    goto(%xstrtou_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtou_range_sfx.constprop.0_17 {.address = 0x1acc; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%xstrtou_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtou_range_sfx.constprop.0_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6860_0$0" };
    $R23: bv64 := Exp14__5_8:bv64 { .label = "6860_1" };
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6864_0" };
    var Exp16__5_10: bv64 := load le $stack Cse0__5_9:bv64 64 { .label = "6864_1$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) 64 { .label = "6864_2$0" };
    $R19: bv64 := Exp16__5_10:bv64 { .label = "6864_3" };
    $R20: bv64 := Exp18__5_11:bv64 { .label = "6864_4" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6868_0" };
    var Exp16__5_13: bv64 := load le $stack Cse0__5_12:bv64 64 { .label = "6868_1$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) 64 { .label = "6868_2$0" };
    $R21: bv64 := Exp16__5_13:bv64 { .label = "6868_3" };
    $R22: bv64 := Exp18__5_14:bv64 { .label = "6868_4" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "6872_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6872_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "6872_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "6872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6872_4" };
    goto(%xstrtou_range_sfx.constprop.0_17);
  ];
  block %xstrtou_range_sfx.constprop.0_21 {.address = 0x1ac0; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%xstrtou_range_sfx.constprop.0_15, %xstrtou_range_sfx.constprop.0_19);
  ];
  block %xstrtou_range_sfx.constprop.0_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Cse2__5_17: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "6848_0" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "6848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "6848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "6848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv32, 0x1:bv32), 0x0:bv32) { .label = "6848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_18:bv32, 0x1:bv32)) { .label = "6848_5" };
    var Cse2__5_19: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "6852_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "6852_1" };
    var ITESimp_0_21: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "6852_2" };
    $VF: bv1 := bvand(ITESimp_0_21:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_19:bv32)), 0x1:bv64)))) { .label = "6852_3" };
    $CF: bv1 := bvand(ITESimp_0_21:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_19:bv32)), 0x1:bv64)))) { .label = "6852_4" };
    $ZF: bv1 := bvand(ITESimp_0_21:bv1, bvcomp(bvadd(Cse0__5_20:bv32, 0x1:bv32), 0x0:bv32)) { .label = "6852_5" };
    $NF: bv1 := bvand(ITESimp_0_21:bv1, extract(32, 31, bvadd(Cse0__5_20:bv32, 0x1:bv32))) { .label = "6852_6" };
    goto(%xstrtou_range_sfx.constprop.0_21);
  ];
  block %xstrtou_range_sfx.constprop.0_25 {.address = 0x1ab4; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%xstrtou_range_sfx.constprop.0_11, %xstrtou_range_sfx.constprop.0_23);
  ];
  block %xstrtou_range_sfx.constprop.0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_7: bv8 := load le $mem $R1:bv64 8 { .label = "6836_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "6836_1" };
    store le $mem bvadd($R19:bv64, 0x190:bv64) extract(32, 0, $R23:bv64) 32 { .label = "6840_0" };
    goto(%xstrtou_range_sfx.constprop.0_25);
  ];
  block %xstrtou_range_sfx.constprop.0_29 {.address = 0x1aa8; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%xstrtou_range_sfx.constprop.0_9, %xstrtou_range_sfx.constprop.0_27);
  ];
  block %xstrtou_range_sfx.constprop.0_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6824_0$0" };
    $R1: bv64 := Exp14__5_4:bv64 { .label = "6824_1" };
    var Cse2__5_5: bv64 := bvnot($R1:bv64) { .label = "6828_0" };
    var Cse0__5_6: bv64 := bvadd($R20:bv64, bvnot($R1:bv64)) { .label = "6828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_6:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_5:bv64)), 0x1:bv128))) { .label = "6828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_6:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_5:bv64)), 0x1:bv128))) { .label = "6828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_6:bv64, 0x1:bv64), 0x0:bv64) { .label = "6828_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_6:bv64, 0x1:bv64)) { .label = "6828_5" };
    goto(%xstrtou_range_sfx.constprop.0_29);
  ];
  block %xstrtou_range_sfx.constprop.0_33 {.address = 0x1a9c; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    $R1: bv64 := 0xffffffff:bv64 { .label = "6812_0" };
    var Cse2__5_28: bv64 := bvnot($R1:bv64) { .label = "6816_0" };
    var Cse0__5_29: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "6816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_29:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_28:bv64)), 0x1:bv128))) { .label = "6816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_29:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_28:bv64)), 0x1:bv128))) { .label = "6816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv64, 0x1:bv64), 0x0:bv64) { .label = "6816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_29:bv64, 0x1:bv64)) { .label = "6816_5" };
    goto(%xstrtou_range_sfx.constprop.0_7, %xstrtou_range_sfx.constprop.0_31);
  ];
  block %xstrtou_range_sfx.constprop.0_35 {.address = 0x1a7c; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "6780_0" };
    $R19: bv64 := bvadd($R19:bv64, 0xd8:bv64) { .label = "6784_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "6788_0" };
    $R0: bv64 := $R20:bv64 { .label = "6792_0" };
    $R2: bv64 := 0xa:bv64 { .label = "6796_0" };
    var Exp14__5_27: bv32 := load le $mem bvadd($R19:bv64, 0x190:bv64) 32 { .label = "6800_0$0" };
    $R23: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "6800_1" };
    store le $mem bvadd($R19:bv64, 0x190:bv64) 0x0:bv32 32 { .label = "6804_0" };
    $R30: bv64 := 0x1a9c:bv64 { .label = "6808_0" };
    goto(%FUN_d90_entry_23);
  ];
  block %xstrtou_range_sfx.constprop.0_37 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%xstrtou_range_sfx.constprop.0_35);
  ];
  block %xstrtou_range_sfx.constprop.0_39 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%xstrtou_range_sfx.constprop.0_3);
  ];
  block %xstrtou_range_sfx.constprop.0_41 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%xstrtou_range_sfx.constprop.0_35);
  ];
  block %xstrtou_range_sfx.constprop.0_43 {.address = 0x1a6c; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%xstrtou_range_sfx.constprop.0_39, %xstrtou_range_sfx.constprop.0_41);
  ];
  block %xstrtou_range_sfx.constprop.0_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "6764_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "6768_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "6772_0" };
    goto(%xstrtou_range_sfx.constprop.0_43);
  ];
  block %_inlineret_3 {.originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%xstrtou_range_sfx.constprop.0_33);
  ];
  block %FUN_d90_entry_23 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_24);
  ];
  block %FUN_d90_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %xstrtou_range_sfx.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @localtime () -> ()
  { .name = "localtime" };


proc @putchar () -> ()
  { .name = "putchar" };


proc @sprintf () -> ()
  { .name = "sprintf" };


proc @day_array_4872 () -> ()
  { .name = "day_array"; .address = 0x1308; .returnBlock = "day_array_basil_return_1" }
[
  block %day_array_entry {.address = 0x1308; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    $V31: bv128 := 0xffffffffffffffffffffffffffffffff:bv128 { .label = "4872_0" };
    var Cse0__5_463: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4876_0" };
    store le $stack Cse0__5_463:bv64 $R29:bv64 64 { .label = "4876_1" };
    store le $stack bvadd(Cse0__5_463:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4876_2" };
    $R31: bv64 := Cse0__5_463:bv64 { .label = "4876_3" };
    $R3: bv64 := 0x20000:bv64 { .label = "4880_0" };
    $R29: bv64 := $R31:bv64 { .label = "4884_0" };
    store le $mem $R2:bv64 $V31:bv128 128 { .label = "4888_0" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4888_1" };
    var Cse0__5_464: bv64 := bvadd($R2:bv64, 0x20:bv64) { .label = "4892_0" };
    store le $mem Cse0__5_464:bv64 $V31:bv128 128 { .label = "4892_1" };
    store le $mem bvadd(Cse0__5_464:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4892_2" };
    var Cse0__5_465: bv64 := bvadd($R2:bv64, 0x40:bv64) { .label = "4896_0" };
    store le $mem Cse0__5_465:bv64 $V31:bv128 128 { .label = "4896_1" };
    store le $mem bvadd(Cse0__5_465:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4896_2" };
    var Cse0__5_466: bv64 := bvadd($R2:bv64, 0x60:bv64) { .label = "4900_0" };
    store le $mem Cse0__5_466:bv64 $V31:bv128 128 { .label = "4900_1" };
    store le $mem bvadd(Cse0__5_466:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4900_2" };
    var Cse0__5_467: bv64 := bvadd($R2:bv64, 0x80:bv64) { .label = "4904_0" };
    store le $mem Cse0__5_467:bv64 $V31:bv128 128 { .label = "4904_1" };
    store le $mem bvadd(Cse0__5_467:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4904_2" };
    var Exp14__5_468: bv32 := load le $mem bvadd($R3:bv64, 0xd8:bv64) 32 { .label = "4908_0$0" };
    $R8: bv64 := zero_extend(32, Exp14__5_468:bv32) { .label = "4908_1" };
    store le $mem bvadd($R2:bv64, 0xa0:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4912_0" };
    var Cse0__5_469: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "4916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_469:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "4916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_469:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "4916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_469:bv32, 0x0:bv32) { .label = "4916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_469:bv32) { .label = "4916_4" };
    goto(%day_array_149, %day_array_157);
  ];
  block %day_array_3 {.address = 0x1418; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    var Exp16__5_459: bv64 := load le $stack $R31:bv64 64 { .label = "5144_0$0" };
    var Exp18__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5144_1$0" };
    $R29: bv64 := Exp16__5_459:bv64 { .label = "5144_2" };
    $R30: bv64 := Exp18__5_460:bv64 { .label = "5144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5144_4" };
    goto(%day_array_basil_return_1);
  ];
  block %day_array_5 {.address = 0x1570; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%day_array_3);
  ];
  block %day_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x2000:bv64 { .label = "5488_0" };
    $R0: bv64 := 0xf4:bv64 { .label = "5492_0" };
    var Exp14__5_493: bv128 := load le $mem bvadd($R1:bv64, 0xe50:bv64) 128 { .label = "5496_0$0" };
    $V2: bv128 := Exp14__5_493:bv128 { .label = "5496_1" };
    $R1: bv64 := 0x2000:bv64 { .label = "5500_0" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R8:bv64), extract(32, 0, $R0:bv64))) { .label = "5504_0" };
    var Exp14__5_494: bv128 := load le $mem bvadd($R1:bv64, 0xe60:bv64) 128 { .label = "5508_0$0" };
    $V1: bv128 := Exp14__5_494:bv128 { .label = "5508_1" };
    $R1: bv64 := 0x2000:bv64 { .label = "5512_0" };
    $V31: bv128 := bvconcat(extract(32, 0, $R0:bv64), bvconcat(extract(32, 0, $R0:bv64), bvconcat(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64)))) { .label = "5516_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1d:bv32)) { .label = "5520_0" };
    var Exp14__5_495: bv128 := load le $mem bvadd($R1:bv64, 0xe70:bv64) 128 { .label = "5524_0$0" };
    $V0: bv128 := Exp14__5_495:bv128 { .label = "5524_1" };
    $R1: bv64 := 0x2000:bv64 { .label = "5528_0" };
    var Exp14__5_496: bv128 := load le $mem bvadd($R1:bv64, 0xe80:bv64) 128 { .label = "5532_0$0" };
    $V30: bv128 := Exp14__5_496:bv128 { .label = "5532_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1c:bv32)) { .label = "5536_0" };
    $V2: bv128 := bvconcat(bvadd(extract(128, 96, $V31:bv128), extract(128, 96, $V2:bv128)), bvconcat(bvadd(extract(96, 64, $V31:bv128), extract(96, 64, $V2:bv128)), bvconcat(bvadd(extract(64, 32, $V31:bv128), extract(64, 32, $V2:bv128)), bvadd(extract(32, 0, $V31:bv128), extract(32, 0, $V2:bv128))))) { .label = "5540_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1e:bv32)) { .label = "5544_0" };
    $V1: bv128 := bvconcat(bvadd(extract(128, 96, $V31:bv128), extract(128, 96, $V1:bv128)), bvconcat(bvadd(extract(96, 64, $V31:bv128), extract(96, 64, $V1:bv128)), bvconcat(bvadd(extract(64, 32, $V31:bv128), extract(64, 32, $V1:bv128)), bvadd(extract(32, 0, $V31:bv128), extract(32, 0, $V1:bv128))))) { .label = "5548_0" };
    var Cse0__5_497: bv64 := bvadd($R2:bv64, 0x48:bv64) { .label = "5552_0" };
    store le $mem Cse0__5_497:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5552_1" };
    store le $mem bvadd(Cse0__5_497:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5552_2" };
    $V0: bv128 := bvconcat(bvadd(extract(128, 96, $V31:bv128), extract(128, 96, $V0:bv128)), bvconcat(bvadd(extract(96, 64, $V31:bv128), extract(96, 64, $V0:bv128)), bvconcat(bvadd(extract(64, 32, $V31:bv128), extract(64, 32, $V0:bv128)), bvadd(extract(32, 0, $V31:bv128), extract(32, 0, $V0:bv128))))) { .label = "5556_0" };
    store le $mem bvadd($R2:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5560_0" };
    $V30: bv128 := bvconcat(bvadd(extract(128, 96, $V31:bv128), extract(128, 96, $V30:bv128)), bvconcat(bvadd(extract(96, 64, $V31:bv128), extract(96, 64, $V30:bv128)), bvconcat(bvadd(extract(64, 32, $V31:bv128), extract(64, 32, $V30:bv128)), bvadd(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128))))) { .label = "5564_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $V2:bv128 128 { .label = "5568_0" };
    store le $mem bvadd($R2:bv64, 0x18:bv64) $V1:bv128 128 { .label = "5572_0" };
    store le $mem bvadd($R2:bv64, 0x28:bv64) $V0:bv128 128 { .label = "5576_0" };
    store le $mem bvadd($R2:bv64, 0x38:bv64) $V30:bv128 128 { .label = "5580_0" };
    goto(%day_array_5);
  ];
  block %day_array_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%day_array_107);
  ];
  block %day_array_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%day_array_15);
  ];
  block %day_array_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%day_array_3);
  ];
  block %day_array_15 {.address = 0x1400; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5120_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "5124_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5128_0" };
    store le $mem bvadd($R2:bv64, zero_extend(30, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv2))) extract(32, 0, $R3:bv64) 32 { .label = "5132_0" };
    var Cse2__5_472: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "5136_0" };
    var Cse0__5_473: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "5136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_473:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_472:bv32)), 0x1:bv64))) { .label = "5136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_473:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_472:bv32)), 0x1:bv64))) { .label = "5136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_473:bv32, 0x1:bv32), 0x0:bv32) { .label = "5136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_473:bv32, 0x1:bv32)) { .label = "5136_5" };
    goto(%day_array_11, %day_array_13);
  ];
  block %day_array_17 {.address = 0x13e8; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R5:bv64))) { .label = "5096_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "5100_0" };
    $R4: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))), 0x1:bv32)) { .label = "5104_0" };
    goto(%day_array_15);
  ];
  block %day_array_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%day_array_17);
  ];
  block %day_array_21 {.address = 0x15e8; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%day_array_17);
  ];
  block %day_array_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "5608_0" };
    goto(%day_array_21);
  ];
  block %day_array_25 {.address = 0x15e4; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%day_array_19, %day_array_23);
  ];
  block %day_array_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%day_array_25);
  ];
  block %day_array_29 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%day_array_17);
  ];
  block %day_array_31 {.address = 0x1568; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%day_array_17);
  ];
  block %day_array_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "5480_0" };
    goto(%day_array_31);
  ];
  block %day_array_35 {.address = 0x1548; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    $R0: bv64 := 0x5c29:bv64 { .label = "5448_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc28f:bv16, extract(16, 0, $R0:bv64))) { .label = "5452_0" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5456_0" };
    $R1: bv64 := 0xd70a:bv64 { .label = "5460_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xa3:bv16, extract(16, 0, $R1:bv64))) { .label = "5464_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(4, 0, $R0:bv64), extract(32, 4, $R0:bv64))) { .label = "5468_0" };
    var Cse2__5_470: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "5472_0" };
    var Cse0__5_471: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "5472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_471:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_470:bv32)), 0x1:bv64))) { .label = "5472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_471:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_470:bv32)), 0x1:bv64))) { .label = "5472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_471:bv32, 0x1:bv32), 0x0:bv32) { .label = "5472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_471:bv32, 0x1:bv32)) { .label = "5472_5" };
    goto(%day_array_29, %day_array_33);
  ];
  block %day_array_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%day_array_35);
  ];
  block %day_array_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%day_array_35);
  ];
  block %day_array_41 {.address = 0x14dc; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    goto(%day_array_17);
  ];
  block %day_array_43 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "5340_0" };
    goto(%day_array_41);
  ];
  block %day_array_45 {.address = 0x14bc; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%day_array_39, %day_array_43);
  ];
  block %day_array_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x5c29:bv64 { .label = "5308_0" };
    $R6: bv64 := 0x5c28:bv64 { .label = "5312_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc28f:bv16, extract(16, 0, $R0:bv64))) { .label = "5316_0" };
    $R6: bv64 := zero_extend(32, bvconcat(0x28f:bv16, extract(16, 0, $R6:bv64))) { .label = "5320_0" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5324_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(2, 0, $R0:bv64), extract(32, 2, $R0:bv64))) { .label = "5328_0" };
    var Cse2__5_481: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "5332_0" };
    var Cse0__5_482: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "5332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_482:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_481:bv32)), 0x1:bv64))) { .label = "5332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_482:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_481:bv32)), 0x1:bv64))) { .label = "5332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_482:bv32, 0x1:bv32), 0x0:bv32) { .label = "5332_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_482:bv32, 0x1:bv32)) { .label = "5332_5" };
    goto(%day_array_45);
  ];
  block %day_array_49 {.address = 0x14b8; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    goto(%day_array_37, %day_array_47);
  ];
  block %day_array_51 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%day_array_49);
  ];
  block %day_array_53 {.address = 0x14ac; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R1:bv64))) { .label = "5292_0" };
    var Cse0__5_488: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffff928:bv32) { .label = "5296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_488:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffff928:bv64))) { .label = "5296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_488:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffff928:bv64))) { .label = "5296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_488:bv32, 0x0:bv32) { .label = "5296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_488:bv32) { .label = "5296_4" };
    goto(%day_array_27, %day_array_51);
  ];
  block %day_array_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%day_array_53);
  ];
  block %day_array_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%day_array_17);
  ];
  block %day_array_59 [
    $R3: bv64 := extract(128, 64, bvmul(sign_extend(64, $R5:bv64), sign_extend(64, $R3:bv64))) { .label = "5064_0" };
    $R3: bv64 := sign_extend(1, extract(64, 1, $R3:bv64)) { .label = "5068_0" };
    $R6: bv64 := bvconcat(extract(61, 0, $R3:bv64), 0x0:bv3) { .label = "5072_0" };
    $R3: bv64 := bvadd(bvadd($R6:bv64, bvnot($R3:bv64)), 0x1:bv64) { .label = "5076_0" };
    $R3: bv64 := bvadd(bvadd($R5:bv64, bvnot($R3:bv64)), 0x1:bv64) { .label = "5080_0" };
    var Exp16__5_498: bv8 := load le $mem bvadd($R7:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "5084_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_498:bv8)) { .label = "5084_1" };
    var Cse0__5_499: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_499:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_499:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_499:bv32, 0x0:bv32) { .label = "5088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_499:bv32) { .label = "5088_4" };
    goto(%day_array_55, %day_array_57);
  ];
  block %day_array_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "5060_0" };
    goto(%day_array_59);
  ];
  block %day_array_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "5060_0" };
    goto(%day_array_59);
  ];
  block %day_array_65 {.address = 0x13a8; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    $R5: bv64 := bvadd($R3:bv64, 0x5:bv64) { .label = "5032_0" };
    $R3: bv64 := 0x4925:bv64 { .label = "5036_0" };
    $R3: bv64 := bvconcat(extract(64, 32, $R3:bv64), bvconcat(0x2492:bv16, extract(16, 0, $R3:bv64))) { .label = "5040_0" };
    $R7: bv64 := bvadd($R7:bv64, 0xea0:bv64) { .label = "5044_0" };
    $R3: bv64 := bvconcat(extract(64, 48, $R3:bv64), bvconcat(0x9249:bv16, extract(32, 0, $R3:bv64))) { .label = "5048_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R8:bv64), 0x0:bv32) { .label = "5052_2" };
    $NF: bv1 := extract(32, 31, $R8:bv64) { .label = "5052_3" };
    $R3: bv64 := bvconcat(0x4924:bv16, extract(48, 0, $R3:bv64)) { .label = "5056_0" };
    goto(%day_array_61, %day_array_63);
  ];
  block %day_array_67 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%day_array_65);
  ];
  block %day_array_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%day_array_17);
  ];
  block %day_array_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%day_array_53);
  ];
  block %day_array_73 [
    $R3: bv64 := extract(128, 64, bvmul(sign_extend(64, $R5:bv64), sign_extend(64, $R3:bv64))) { .label = "5256_0" };
    $R3: bv64 := sign_extend(1, extract(64, 1, $R3:bv64)) { .label = "5260_0" };
    $R3: bv64 := bvadd(bvadd($R3:bv64, bvnot(bvashr($R5:bv64, zero_extend(48, 0x3f:bv16)))), 0x1:bv64) { .label = "5264_0" };
    $R6: bv64 := bvconcat(extract(61, 0, $R3:bv64), 0x0:bv3) { .label = "5268_0" };
    $R3: bv64 := bvadd(bvadd($R6:bv64, bvnot($R3:bv64)), 0x1:bv64) { .label = "5272_0" };
    $R3: bv64 := bvadd(bvadd($R5:bv64, bvnot($R3:bv64)), 0x1:bv64) { .label = "5276_0" };
    var Exp16__5_461: bv8 := load le $mem bvadd($R7:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "5280_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_461:bv8)) { .label = "5280_1" };
    var Cse0__5_462: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_462:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_462:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_462:bv32, 0x0:bv32) { .label = "5284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_462:bv32) { .label = "5284_4" };
    goto(%day_array_69, %day_array_71);
  ];
  block %day_array_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "5252_0" };
    goto(%day_array_73);
  ];
  block %day_array_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "5252_0" };
    goto(%day_array_73);
  ];
  block %day_array_79 {.address = 0x1468; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    $R5: bv64 := bvadd($R3:bv64, 0xfffffffffffffffa:bv64) { .label = "5224_0" };
    $R3: bv64 := 0x4925:bv64 { .label = "5228_0" };
    $R3: bv64 := bvconcat(extract(64, 32, $R3:bv64), bvconcat(0x2492:bv16, extract(16, 0, $R3:bv64))) { .label = "5232_0" };
    $R7: bv64 := bvadd($R7:bv64, 0xea0:bv64) { .label = "5236_0" };
    $R3: bv64 := bvconcat(extract(64, 48, $R3:bv64), bvconcat(0x9249:bv16, extract(32, 0, $R3:bv64))) { .label = "5240_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R8:bv64), 0x0:bv32) { .label = "5244_2" };
    $NF: bv1 := extract(32, 31, $R8:bv64) { .label = "5244_3" };
    $R3: bv64 := bvconcat(0x4924:bv16, extract(48, 0, $R3:bv64)) { .label = "5248_0" };
    goto(%day_array_75, %day_array_77);
  ];
  block %day_array_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%day_array_79);
  ];
  block %day_array_83 {.address = 0x1438; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xfffff9bf:bv32)) { .label = "5176_0" };
    $R9: bv64 := 0x851f:bv64 { .label = "5180_0" };
    $R9: bv64 := zero_extend(32, bvconcat(0x51eb:bv16, extract(16, 0, $R9:bv64))) { .label = "5184_0" };
    $R5: bv64 := bvmul(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, extract(32, 0, $R9:bv64))) { .label = "5188_0" };
    $R5: bv64 := zero_extend(39, extract(64, 39, $R5:bv64)) { .label = "5192_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R5:bv64))) { .label = "5196_0" };
    $R5: bv64 := 0xc32a:bv64 { .label = "5200_0" };
    $R5: bv64 := bvconcat(extract(64, 32, $R5:bv64), bvconcat(0x9:bv16, extract(16, 0, $R5:bv64))) { .label = "5204_0" };
    $R3: bv64 := bvadd($R6:bv64, zero_extend(32, extract(32, 0, $R3:bv64))) { .label = "5208_0" };
    $R3: bv64 := bvadd($R3:bv64, zero_extend(32, extract(32, 0, $R4:bv64))) { .label = "5212_0" };
    var Cse2__5_484: bv64 := bvnot($R5:bv64) { .label = "5216_0" };
    var Cse0__5_485: bv64 := bvadd($R3:bv64, bvnot($R5:bv64)) { .label = "5216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_485:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_484:bv64)), 0x1:bv128))) { .label = "5216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_485:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_484:bv64)), 0x1:bv128))) { .label = "5216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_485:bv64, 0x1:bv64), 0x0:bv64) { .label = "5216_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_485:bv64, 0x1:bv64)) { .label = "5216_5" };
    goto(%day_array_67, %day_array_81);
  ];
  block %day_array_85 {.address = 0x1420; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%day_array_83);
  ];
  block %day_array_87 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R9: bv64 := 0x851f:bv64 { .label = "5152_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x11:bv32)) { .label = "5156_0" };
    $R9: bv64 := zero_extend(32, bvconcat(0x51eb:bv16, extract(16, 0, $R9:bv64))) { .label = "5160_0" };
    $R5: bv64 := bvmul(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, extract(32, 0, $R9:bv64))) { .label = "5164_0" };
    $R5: bv64 := zero_extend(37, extract(64, 37, $R5:bv64)) { .label = "5168_0" };
    $R3: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))), 0x1:bv32)) { .label = "5172_0" };
    goto(%day_array_85);
  ];
  block %day_array_89 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%day_array_83);
  ];
  block %day_array_91 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%day_array_79);
  ];
  block %day_array_93 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%day_array_65);
  ];
  block %day_array_95 {.address = 0x1390; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%day_array_91, %day_array_93);
  ];
  block %day_array_97 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := bvadd($R6:bv64, zero_extend(32, extract(32, 0, $R3:bv64))) { .label = "5008_0" };
    $R5: bv64 := 0xc32a:bv64 { .label = "5012_0" };
    $R3: bv64 := bvadd($R3:bv64, zero_extend(32, extract(32, 0, $R4:bv64))) { .label = "5016_0" };
    $R5: bv64 := bvconcat(extract(64, 32, $R5:bv64), bvconcat(0x9:bv16, extract(16, 0, $R5:bv64))) { .label = "5020_0" };
    var Cse2__5_479: bv64 := bvnot($R5:bv64) { .label = "5024_0" };
    var Cse0__5_480: bv64 := bvadd($R3:bv64, bvnot($R5:bv64)) { .label = "5024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_480:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_479:bv64)), 0x1:bv128))) { .label = "5024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_480:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_479:bv64)), 0x1:bv128))) { .label = "5024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_480:bv64, 0x1:bv64), 0x0:bv64) { .label = "5024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_480:bv64, 0x1:bv64)) { .label = "5024_5" };
    goto(%day_array_95);
  ];
  block %day_array_99 {.address = 0x1388; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%day_array_89, %day_array_97);
  ];
  block %day_array_101 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_476: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffff9c0:bv32) { .label = "5000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_476:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffff9c0:bv64))) { .label = "5000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_476:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffff9c0:bv64))) { .label = "5000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_476:bv32, 0x0:bv32) { .label = "5000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_476:bv32) { .label = "5000_4" };
    goto(%day_array_99);
  ];
  block %day_array_103 {.address = 0x1370; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%day_array_87, %day_array_101);
  ];
  block %day_array_105 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "4976_0" };
    $R6: bv64 := 0x16d:bv64 { .label = "4980_0" };
    $R3: bv64 := zero_extend(32, zero_extend(2, extract(32, 2, $R5:bv64))) { .label = "4984_0" };
    $R6: bv64 := bvmul(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, extract(32, 0, $R6:bv64))) { .label = "4988_0" };
    var Cse0__5_487: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffff95c:bv32) { .label = "4992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_487:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffff95c:bv64))) { .label = "4992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_487:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffff95c:bv64))) { .label = "4992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_487:bv32, 0x0:bv32) { .label = "4992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_487:bv32) { .label = "4992_4" };
    goto(%day_array_103);
  ];
  block %day_array_107 {.address = 0x1360; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    var Exp10__5_489: bv8 := load le $mem $R3:bv64 8 { .label = "4960_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp10__5_489:bv8)) { .label = "4960_1" };
    $R3: bv64 := bvadd($R3:bv64, 0xffffffffffffffff:bv64) { .label = "4960_2" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R5:bv64))) { .label = "4964_0" };
    var Cse2__5_490: bv64 := bvnot($R3:bv64) { .label = "4968_0" };
    var Cse0__5_491: bv64 := bvadd($R6:bv64, bvnot($R3:bv64)) { .label = "4968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_491:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_490:bv64)), 0x1:bv128))) { .label = "4968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_491:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_490:bv64)), 0x1:bv128))) { .label = "4968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_491:bv64, 0x1:bv64), 0x0:bv64) { .label = "4968_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_491:bv64, 0x1:bv64)) { .label = "4968_5" };
    goto(%day_array_9, %day_array_105);
  ];
  block %day_array_109 {.address = 0x1348; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4936_0" };
    $R7: bv64 := 0x2000:bv64 { .label = "4940_0" };
    $R6: bv64 := bvadd($R7:bv64, 0xea0:bv64) { .label = "4944_0" };
    $R3: bv64 := bvadd($R3:bv64, $R6:bv64) { .label = "4948_0" };
    $R6: bv64 := bvadd($R6:bv64, 0xffffffffffffffff:bv64) { .label = "4952_0" };
    goto(%day_array_107);
  ];
  block %day_array_111 [
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "5596_0" };
    goto(%day_array_109);
  ];
  block %day_array_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "5592_0" };
    goto(%day_array_111);
  ];
  block %day_array_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "5592_0" };
    goto(%day_array_111);
  ];
  block %day_array_117 {.address = 0x15d4; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%day_array_113, %day_array_115);
  ];
  block %day_array_119 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "5588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "5588_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "5588_3" };
    goto(%day_array_117);
  ];
  block %day_array_121 [
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "5440_0" };
    goto(%day_array_109);
  ];
  block %day_array_123 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "5436_0" };
    goto(%day_array_121);
  ];
  block %day_array_125 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "5436_0" };
    goto(%day_array_121);
  ];
  block %day_array_127 {.address = 0x1520; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    $R3: bv64 := 0x5c29:bv64 { .label = "5408_0" };
    $R4: bv64 := 0xd70a:bv64 { .label = "5412_0" };
    $R3: bv64 := zero_extend(32, bvconcat(0xc28f:bv16, extract(16, 0, $R3:bv64))) { .label = "5416_0" };
    $R4: bv64 := zero_extend(32, bvconcat(0xa3:bv16, extract(16, 0, $R4:bv64))) { .label = "5420_0" };
    $R3: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "5424_0" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(4, 0, $R3:bv64), extract(32, 4, $R3:bv64))) { .label = "5428_0" };
    var Cse2__5_474: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "5432_0" };
    var Cse0__5_475: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "5432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_475:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_474:bv32)), 0x1:bv64))) { .label = "5432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_475:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_474:bv32)), 0x1:bv64))) { .label = "5432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_475:bv32, 0x1:bv32), 0x0:bv32) { .label = "5432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_475:bv32, 0x1:bv32)) { .label = "5432_5" };
    goto(%day_array_123, %day_array_125);
  ];
  block %day_array_129 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%day_array_127);
  ];
  block %day_array_131 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%day_array_109);
  ];
  block %day_array_133 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%day_array_127);
  ];
  block %day_array_135 {.address = 0x14fc; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%day_array_131, %day_array_133);
  ];
  block %day_array_137 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x5c29:bv64 { .label = "5372_0" };
    $R5: bv64 := 0x5c28:bv64 { .label = "5376_0" };
    $R3: bv64 := zero_extend(32, bvconcat(0xc28f:bv16, extract(16, 0, $R3:bv64))) { .label = "5380_0" };
    $R4: bv64 := 0x2:bv64 { .label = "5384_0" };
    $R5: bv64 := zero_extend(32, bvconcat(0x28f:bv16, extract(16, 0, $R5:bv64))) { .label = "5388_0" };
    $R3: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R3:bv64))) { .label = "5392_0" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(2, 0, $R3:bv64), extract(32, 2, $R3:bv64))) { .label = "5396_0" };
    var Cse2__5_477: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "5400_0" };
    var Cse0__5_478: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "5400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_478:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_477:bv32)), 0x1:bv64))) { .label = "5400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_478:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_477:bv32)), 0x1:bv64))) { .label = "5400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_478:bv32, 0x1:bv32), 0x0:bv32) { .label = "5400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_478:bv32, 0x1:bv32)) { .label = "5400_5" };
    goto(%day_array_135);
  ];
  block %day_array_139 {.address = 0x14f8; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%day_array_129, %day_array_137);
  ];
  block %day_array_141 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%day_array_139);
  ];
  block %day_array_143 {.address = 0x14ec; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    $R3: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R1:bv64))) { .label = "5356_0" };
    var Cse0__5_486: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffff928:bv32) { .label = "5360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_486:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffff928:bv64))) { .label = "5360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_486:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffff928:bv64))) { .label = "5360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_486:bv32, 0x0:bv32) { .label = "5360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_486:bv32) { .label = "5360_4" };
    goto(%day_array_119, %day_array_141);
  ];
  block %day_array_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%day_array_143);
  ];
  block %day_array_147 {.address = 0x14e4; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%day_array_7, %day_array_145);
  ];
  block %day_array_149 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_483: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffff928:bv32) { .label = "5348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_483:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffff928:bv64))) { .label = "5348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_483:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffff928:bv64))) { .label = "5348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_483:bv32, 0x0:bv32) { .label = "5348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_483:bv32) { .label = "5348_4" };
    goto(%day_array_147);
  ];
  block %day_array_151 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%day_array_143);
  ];
  block %day_array_153 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%day_array_109);
  ];
  block %day_array_155 {.address = 0x133c; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%day_array_151, %day_array_153);
  ];
  block %day_array_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x1:bv64 { .label = "4924_0" };
    var Cse0__5_492: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_492:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_492:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_492:bv32, 0x0:bv32) { .label = "4928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_492:bv32) { .label = "4928_4" };
    goto(%day_array_155);
  ];
  block %day_array_basil_return_1 [
    return ();
  ]
];


proc @strftime () -> ()
  { .name = "strftime" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_ulong_11424 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2ca0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2ca0; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Cse0__5_514: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11424_0" };
    store le $stack Cse0__5_514:bv64 $R29:bv64 64 { .label = "11424_1" };
    store le $stack bvadd(Cse0__5_514:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11424_2" };
    $R31: bv64 := Cse0__5_514:bv64 { .label = "11424_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11428_0" };
    $R29: bv64 := $R31:bv64 { .label = "11432_0" };
    var Exp16__5_515: bv64 := load le $stack $R31:bv64 64 { .label = "11436_0$0" };
    var Exp18__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11436_1$0" };
    $R29: bv64 := Exp16__5_515:bv64 { .label = "11436_2" };
    $R30: bv64 := Exp18__5_516:bv64 { .label = "11436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11436_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_5800 () -> ()
  { .name = "getopt"; .address = 0x16a8; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x16a8; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    var R30_begin_getopt_5800: bv64 := $R30:bv64;
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5800_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "5800_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5800_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "5800_3" };
    $R29: bv64 := $R31:bv64 { .label = "5804_0" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5808_0" };
    store le $stack Cse0__5_72:bv64 $R21:bv64 64 { .label = "5808_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5808_2" };
    $R22: bv64 := 0x1f000:bv64 { .label = "5812_0" };
    var Exp14__5_73: bv64 := load le $mem bvadd($R22:bv64, 0xfc0:bv64) 64 { .label = "5816_0$0" };
    $R22: bv64 := Exp14__5_73:bv64 { .label = "5816_1" };
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5820_0" };
    store le $stack Cse0__5_74:bv64 $R23:bv64 64 { .label = "5820_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5820_2" };
    var Exp14__5_75: bv32 := load le $mem $R22:bv64 32 { .label = "5824_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "5824_1" };
    goto(%getopt_83, %getopt_87);
  ];
  block %getopt_3 {.address = 0x174c; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "5964_0" };
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5968_0" };
    var Exp16__5_94: bv64 := load le $stack Cse0__5_93:bv64 64 { .label = "5968_1$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) 64 { .label = "5968_2$0" };
    $R21: bv64 := Exp16__5_94:bv64 { .label = "5968_3" };
    $R22: bv64 := Exp18__5_95:bv64 { .label = "5968_4" };
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5972_0" };
    var Exp16__5_97: bv64 := load le $stack Cse0__5_96:bv64 64 { .label = "5972_1$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) 64 { .label = "5972_2$0" };
    $R23: bv64 := Exp16__5_97:bv64 { .label = "5972_3" };
    $R24: bv64 := Exp18__5_98:bv64 { .label = "5972_4" };
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "5976_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5976_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "5976_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "5976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5976_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x17a0; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    $R23: bv64 := 0xffffffff:bv64 { .label = "6048_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%getopt_5);
  ];
  block %getopt_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_11 {.address = 0x17bc; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    $R30: bv64 := 0x17c0:bv64 { .label = "6076_0" };
    assert eq($R30:bv64, R30_begin_getopt_5800:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e70_entry_61);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_11);
  ];
  block %getopt_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_11);
  ];
  block %getopt_17 {.address = 0x179c; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%getopt_5);
  ];
  block %getopt_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6044_0" };
    var Exp16__5_87: bv64 := load le $stack Cse0__5_86:bv64 64 { .label = "6044_1$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) 64 { .label = "6044_2$0" };
    $R19: bv64 := Exp16__5_87:bv64 { .label = "6044_3" };
    $R20: bv64 := Exp18__5_88:bv64 { .label = "6044_4" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x1748; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5960_0" };
    var Exp16__5_102: bv64 := load le $stack Cse0__5_101:bv64 64 { .label = "5960_1$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) 64 { .label = "5960_2$0" };
    $R19: bv64 := Exp16__5_102:bv64 { .label = "5960_3" };
    $R20: bv64 := Exp18__5_103:bv64 { .label = "5960_4" };
    goto(%getopt_3);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x17a8; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%getopt_3);
  ];
  block %getopt_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1f000:bv64 { .label = "6056_0" };
    var Exp14__5_105: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "6060_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "6060_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "6064_0" };
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6068_0" };
    var Exp16__5_107: bv64 := load le $stack Cse0__5_106:bv64 64 { .label = "6068_1$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) 64 { .label = "6068_2$0" };
    $R19: bv64 := Exp16__5_107:bv64 { .label = "6068_3" };
    $R20: bv64 := Exp18__5_108:bv64 { .label = "6068_4" };
    goto(%getopt_25);
  ];
  block %getopt_29 {.address = 0x1778; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%getopt_3);
  ];
  block %getopt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_76: bv32 := load le $mem $R22:bv64 32 { .label = "6008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "6008_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "6012_0" };
    var Exp14__5_77: bv64 := load le $mem bvadd($R1:bv64, 0xfb8:bv64) 64 { .label = "6016_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "6016_1" };
    var Exp16__5_78: bv64 := load le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "6020_0$0" };
    $R2: bv64 := Exp16__5_78:bv64 { .label = "6020_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6024_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "6028_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "6032_0" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6036_0" };
    var Exp16__5_80: bv64 := load le $stack Cse0__5_79:bv64 64 { .label = "6036_1$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) 64 { .label = "6036_2$0" };
    $R19: bv64 := Exp16__5_80:bv64 { .label = "6036_3" };
    $R20: bv64 := Exp18__5_81:bv64 { .label = "6036_4" };
    goto(%getopt_29);
  ];
  block %getopt_33 {.address = 0x1774; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%getopt_27, %getopt_31);
  ];
  block %getopt_35 {.address = 0x1770; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1774:bv64 { .label = "6000_0" };
    call @__VERIFIER_nondet_int_11392 ();
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x1760; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%getopt_23, %getopt_37);
  ];
  block %getopt_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "5984_0" };
    var Exp11__5_89: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "5988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_89:bv8)) { .label = "5988_1" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_90:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_90:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_90:bv32, 0x0:bv32) { .label = "5992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_90:bv32) { .label = "5992_4" };
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_21);
  ];
  block %getopt_45 {.address = 0x1740; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    var Cse2__5_66: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5952_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "5952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_67:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_66:bv32)), 0x1:bv64))) { .label = "5952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv32, 0x1:bv32), 0x0:bv32) { .label = "5952_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_67:bv32, 0x1:bv32)) { .label = "5952_5" };
    goto(%getopt_41, %getopt_43);
  ];
  block %getopt_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x1738; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%getopt_45);
  ];
  block %getopt_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "5944_0" };
    store le $mem $R22:bv64 extract(32, 0, $R2:bv64) 32 { .label = "5948_0" };
    goto(%getopt_49);
  ];
  block %getopt_53 {.address = 0x1730; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    var Exp14__5_85: bv32 := load le $mem $R22:bv64 32 { .label = "5936_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "5936_1" };
    goto(%getopt_47, %getopt_51);
  ];
  block %getopt_55 {.address = 0x1724; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%getopt_53);
  ];
  block %getopt_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_104: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "5924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_104:bv8)) { .label = "5924_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5928_0" };
    $R30: bv64 := 0x1730:bv64 { .label = "5932_0" };
    call @__VERIFIER_nondet_int_11392 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x1720; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%getopt_19, %getopt_57);
  ];
  block %getopt_61 {.address = 0x171c; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1720:bv64 { .label = "5916_0" };
    call @__VERIFIER_nondet_int_11392 ();
    goto(%getopt_61);
  ];
  block %getopt_65 {.address = 0x1710; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%getopt_15, %getopt_63);
  ];
  block %getopt_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_68: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "5904_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_68:bv8)) { .label = "5904_1" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_69:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_69:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_69:bv32, 0x0:bv32) { .label = "5908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_69:bv32) { .label = "5908_4" };
    goto(%getopt_65);
  ];
  block %getopt_69 {.address = 0x1708; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    var Cse2__5_109: bv64 := bvnot($R20:bv64) { .label = "5896_0" };
    var Cse0__5_110: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "5896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_110:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_109:bv64)), 0x1:bv128))) { .label = "5896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_110:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_109:bv64)), 0x1:bv128))) { .label = "5896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_110:bv64, 0x1:bv64), 0x0:bv64) { .label = "5896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_110:bv64, 0x1:bv64)) { .label = "5896_5" };
    goto(%getopt_13, %getopt_67);
  ];
  block %getopt_71 {.address = 0x16fc; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    $R20: bv64 := $R0:bv64 { .label = "5884_0" };
    $R0: bv64 := $R19:bv64 { .label = "5888_0" };
    $R30: bv64 := 0x1708:bv64 { .label = "5892_0" };
    goto(%FUN_da0_entry_109);
  ];
  block %getopt_73 {.address = 0x16e8; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%getopt_71);
  ];
  block %getopt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R1:bv64 { .label = "5864_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5868_0" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5872_0" };
    store le $stack Cse0__5_70:bv64 $R19:bv64 64 { .label = "5872_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5872_2" };
    $R19: bv64 := $R2:bv64 { .label = "5876_0" };
    $R30: bv64 := 0x16fc:bv64 { .label = "5880_0" };
    call @__VERIFIER_nondet_ulong_11424 ();
    goto(%getopt_73);
  ];
  block %getopt_77 {.address = 0x16d8; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%getopt_9, %getopt_75);
  ];
  block %getopt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_82: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "5848_0$0" };
    $R3: bv64 := Exp16__5_82:bv64 { .label = "5848_1" };
    var Exp11__5_83: bv8 := load le $mem $R3:bv64 8 { .label = "5852_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "5852_1" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "5856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_84:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "5856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_84:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "5856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_84:bv32, 0x0:bv32) { .label = "5856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_84:bv32) { .label = "5856_4" };
    goto(%getopt_77);
  ];
  block %getopt_81 {.address = 0x16d0; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    var Cse2__5_91: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5840_0" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "5840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "5840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv32, 0x1:bv32), 0x0:bv32) { .label = "5840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_92:bv32, 0x1:bv32)) { .label = "5840_5" };
    goto(%getopt_7, %getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%getopt_81);
  ];
  block %getopt_85 {.address = 0x16c8; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%getopt_81);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "5832_0" };
    store le $mem $R22:bv64 extract(32, 0, $R3:bv64) 32 { .label = "5836_0" };
    goto(%getopt_85);
  ];
  block %_inlineret_3 {.originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%getopt_basil_return_1);
  ];
  block %FUN_e70_entry_61 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_62);
  ];
  block %FUN_e70_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%getopt_69);
  ];
  block %FUN_da0_entry_109 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_110);
  ];
  block %FUN_da0_basil_return_1_110 [
    goto(%_inlineret_4);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt32.constprop.0_6928 () -> ()
  { .name = "getopt32.constprop.0"; .address = 0x1b10; .returnBlock = "getopt32.constprop.0_basil_return_1" }
[
  block %getopt32.constprop.0_entry {.address = 0x1b10; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    var R30_begin_getopt32__constprop__0_6928: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffa00:bv64) { .label = "6928_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "6932_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6932_1" };
    $R29: bv64 := $R31:bv64 { .label = "6936_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x5d0:bv64) { .label = "6940_0" };
    var Cse0__5_234: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6944_0" };
    store le $stack Cse0__5_234:bv64 $R19:bv64 64 { .label = "6944_1" };
    store le $stack bvadd(Cse0__5_234:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6944_2" };
    var Cse0__5_235: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6948_0" };
    store le $stack Cse0__5_235:bv64 $R21:bv64 64 { .label = "6948_1" };
    store le $stack bvadd(Cse0__5_235:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6948_2" };
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6952_0" };
    store le $stack Cse0__5_236:bv64 $R23:bv64 64 { .label = "6952_1" };
    store le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) $R24:bv64 64 { .label = "6952_2" };
    $R24: bv64 := $R0:bv64 { .label = "6956_0" };
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6960_0" };
    store le $stack Cse0__5_237:bv64 $R25:bv64 64 { .label = "6960_1" };
    store le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) $R26:bv64 64 { .label = "6960_2" };
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6964_0" };
    store le $stack Cse0__5_238:bv64 $R27:bv64 64 { .label = "6964_1" };
    store le $stack bvadd(Cse0__5_238:bv64, 0x8:bv64) $R28:bv64 64 { .label = "6964_2" };
    store le $stack $R1:bv64 $R2:bv64 64 { .label = "6968_0" };
    store le $stack bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "6968_1" };
    var Cse0__5_239: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "6972_0" };
    store le $stack Cse0__5_239:bv64 $R4:bv64 64 { .label = "6972_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R5:bv64 64 { .label = "6972_2" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) $R6:bv64 64 { .label = "6976_0" };
    store le $stack bvadd($R29:bv64, 0x5f8:bv64) $R7:bv64 64 { .label = "6980_0" };
    var Exp14__5_240: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6984_0$0" };
    $R0: bv64 := Exp14__5_240:bv64 { .label = "6984_1" };
    goto(%getopt32.constprop.0_675, %getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_3 {.address = 0x2064; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "8292_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "8296_0" };
    var Exp16__5_293: bv64 := load le $stack $R31:bv64 64 { .label = "8300_0$0" };
    var Exp18__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8300_1$0" };
    $R29: bv64 := Exp16__5_293:bv64 { .label = "8300_2" };
    $R30: bv64 := Exp18__5_294:bv64 { .label = "8300_3" };
    var Cse0__5_295: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8304_0" };
    var Exp16__5_296: bv64 := load le $stack Cse0__5_295:bv64 64 { .label = "8304_1$0" };
    var Exp18__5_297: bv64 := load le $stack bvadd(Cse0__5_295:bv64, 0x8:bv64) 64 { .label = "8304_2$0" };
    $R19: bv64 := Exp16__5_296:bv64 { .label = "8304_3" };
    $R20: bv64 := Exp18__5_297:bv64 { .label = "8304_4" };
    var Cse0__5_298: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8308_0" };
    var Exp16__5_299: bv64 := load le $stack Cse0__5_298:bv64 64 { .label = "8308_1$0" };
    var Exp18__5_300: bv64 := load le $stack bvadd(Cse0__5_298:bv64, 0x8:bv64) 64 { .label = "8308_2$0" };
    $R21: bv64 := Exp16__5_299:bv64 { .label = "8308_3" };
    $R22: bv64 := Exp18__5_300:bv64 { .label = "8308_4" };
    var Cse0__5_301: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8312_0" };
    var Exp16__5_302: bv64 := load le $stack Cse0__5_301:bv64 64 { .label = "8312_1$0" };
    var Exp18__5_303: bv64 := load le $stack bvadd(Cse0__5_301:bv64, 0x8:bv64) 64 { .label = "8312_2$0" };
    $R23: bv64 := Exp16__5_302:bv64 { .label = "8312_3" };
    $R24: bv64 := Exp18__5_303:bv64 { .label = "8312_4" };
    var Cse0__5_304: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8316_0" };
    var Exp16__5_305: bv64 := load le $stack Cse0__5_304:bv64 64 { .label = "8316_1$0" };
    var Exp18__5_306: bv64 := load le $stack bvadd(Cse0__5_304:bv64, 0x8:bv64) 64 { .label = "8316_2$0" };
    $R25: bv64 := Exp16__5_305:bv64 { .label = "8316_3" };
    $R26: bv64 := Exp18__5_306:bv64 { .label = "8316_4" };
    var Cse0__5_307: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8320_0" };
    var Exp16__5_308: bv64 := load le $stack Cse0__5_307:bv64 64 { .label = "8320_1$0" };
    var Exp18__5_309: bv64 := load le $stack bvadd(Cse0__5_307:bv64, 0x8:bv64) 64 { .label = "8320_2$0" };
    $R27: bv64 := Exp16__5_308:bv64 { .label = "8320_3" };
    $R28: bv64 := Exp18__5_309:bv64 { .label = "8320_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x600:bv64) { .label = "8324_0" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_5 {.address = 0x2060; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    $R21: bv64 := 0xffffffff:bv64 { .label = "8288_0" };
    goto(%getopt32.constprop.0_3);
  ];
  block %getopt32.constprop.0_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_11 {.address = 0x2338; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%getopt32.constprop.0_3);
  ];
  block %getopt32.constprop.0_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $mem bvadd($R25:bv64, 0xd8:bv64) extract(32, 0, $R21:bv64) 32 { .label = "9016_0" };
    goto(%getopt32.constprop.0_11);
  ];
  block %getopt32.constprop.0_15 {.address = 0x2330; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%getopt32.constprop.0_9, %getopt32.constprop.0_13);
  ];
  block %getopt32.constprop.0_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_220: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "9008_0" };
    var Cse0__5_221: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "9008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_221:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_220:bv32)), 0x1:bv64))) { .label = "9008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_221:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_220:bv32)), 0x1:bv64))) { .label = "9008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_221:bv32, 0x1:bv32), 0x0:bv32) { .label = "9008_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_221:bv32, 0x1:bv32)) { .label = "9008_5" };
    goto(%getopt32.constprop.0_15);
  ];
  block %getopt32.constprop.0_19 {.address = 0x2318; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%getopt32.constprop.0_7, %getopt32.constprop.0_17);
  ];
  block %getopt32.constprop.0_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_209: bv32 := load le $mem $R28:bv64 32 { .label = "8984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "8984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32) { .label = "8988_2" };
    $NF: bv1 := extract(32, 31, $R26:bv64) { .label = "8988_3" };
    var Exp14__5_210: bv32 := load le $mem bvadd($R29:bv64, 0x7c:bv64) 32 { .label = "8992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "8992_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "8996_0" };
    var Cse2__5_211: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9000_0" };
    var Cse0__5_212: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9000_1" };
    var ITESimp_0_213: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "9000_2" };
    $VF: bv1 := bvand(ITESimp_0_213:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_212:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_211:bv32)), 0x1:bv64)))) { .label = "9000_3" };
    $CF: bv1 := bvand(ITESimp_0_213:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_212:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_211:bv32)), 0x1:bv64)))) { .label = "9000_4" };
    $ZF: bv1 := bvand(ITESimp_0_213:bv1, bvcomp(bvadd(Cse0__5_212:bv32, 0x1:bv32), 0x0:bv32)) { .label = "9000_5" };
    $NF: bv1 := bvand(ITESimp_0_213:bv1, extract(32, 31, bvadd(Cse0__5_212:bv32, 0x1:bv32))) { .label = "9000_6" };
    goto(%getopt32.constprop.0_19);
  ];
  block %getopt32.constprop.0_23 {.address = 0x2054; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_23);
  ];
  block %getopt32.constprop.0_27 {.address = 0x2044; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    var Exp14__5_273: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "8260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "8260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8264_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8264_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64)), 0x0:bv32) { .label = "8264_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R21:bv64)) { .label = "8264_3" };
    var ITESimp_0_274: bv1 := $ZF:bv1 { .label = "8268_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8268_1" };
    $CF: bv1 := ITESimp_0_274:bv1 { .label = "8268_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_274:bv1)) { .label = "8268_3" };
    $NF: bv1 := bvand(ITESimp_0_274:bv1, extract(32, 31, $R0:bv64)) { .label = "8268_4" };
    goto(%getopt32.constprop.0_21, %getopt32.constprop.0_25);
  ];
  block %getopt32.constprop.0_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_27);
  ];
  block %getopt32.constprop.0_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_27);
  ];
  block %getopt32.constprop.0_35 {.address = 0x203c; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    var Cse0__5_134: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "8252_0" };
    var Exp10__5_135: bv8 := load le $mem Cse0__5_134:bv64 8 { .label = "8252_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_135:bv8)) { .label = "8252_2" };
    $R20: bv64 := Cse0__5_134:bv64 { .label = "8252_3" };
    goto(%getopt32.constprop.0_31, %getopt32.constprop.0_33);
  ];
  block %getopt32.constprop.0_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_35);
  ];
  block %getopt32.constprop.0_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_35);
  ];
  block %getopt32.constprop.0_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_35);
  ];
  block %getopt32.constprop.0_45 {.address = 0x2034; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%getopt32.constprop.0_41, %getopt32.constprop.0_43);
  ];
  block %getopt32.constprop.0_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "8244_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8244_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "8244_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "8244_3" };
    goto(%getopt32.constprop.0_45);
  ];
  block %getopt32.constprop.0_49 {.address = 0x2028; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%getopt32.constprop.0_39, %getopt32.constprop.0_47);
  ];
  block %getopt32.constprop.0_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_187: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "8232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "8232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8236_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8236_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "8236_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R1:bv64)) { .label = "8236_3" };
    goto(%getopt32.constprop.0_49);
  ];
  block %getopt32.constprop.0_53 {.address = 0x2020; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var Exp14__5_154: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "8224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "8224_1" };
    goto(%getopt32.constprop.0_37, %getopt32.constprop.0_51);
  ];
  block %getopt32.constprop.0_55 {.address = 0x201c; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_59 {.address = 0x2014; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%getopt32.constprop.0_29, %getopt32.constprop.0_57);
  ];
  block %getopt32.constprop.0_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_262: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "8212_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_262:bv8)) { .label = "8212_1" };
    goto(%getopt32.constprop.0_59);
  ];
  block %getopt32.constprop.0_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_65 {.address = 0x1f0c; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7948_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R27:bv64), extract(32, 0, $R4:bv64))) { .label = "7952_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7956_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R27:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7960_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7964_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "7968_0" };
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_67 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_69 {.address = 0x2398; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "9112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xea0:bv64) { .label = "9116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9120_0" };
    $R30: bv64 := 0x23a8:bv64 { .label = "9124_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_6928:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6344 () { .label = "9124_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_71 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_69);
  ];
  block %getopt32.constprop.0_73 {.address = 0x22c8; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_75 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_270: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "8904_0$0" };
    $R2: bv64 := Exp14__5_270:bv64 { .label = "8904_1" };
    var Exp14__5_271: bv32 := load le $mem bvadd($R29:bv64, 0x70:bv64) 32 { .label = "8908_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "8908_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "8912_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R27:bv64), extract(32, 0, $R4:bv64))) { .label = "8916_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R19:bv64 64 { .label = "8920_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8924_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "8928_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R27:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8932_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "8936_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "8940_0" };
    goto(%getopt32.constprop.0_73);
  ];
  block %getopt32.constprop.0_77 {.address = 0x22c4; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%getopt32.constprop.0_71, %getopt32.constprop.0_75);
  ];
  block %getopt32.constprop.0_79 {.address = 0x22b0; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    $R1: bv64 := 0x1:bv64 { .label = "8880_0" };
    $R0: bv64 := 0x10:bv64 { .label = "8884_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R2:bv64 64 { .label = "8888_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8892_0" };
    $R30: bv64 := 0x22c4:bv64 { .label = "8896_0" };
    goto(%FUN_e30_entry_9);
  ];
  block %getopt32.constprop.0_81 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_79);
  ];
  block %getopt32.constprop.0_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_85 {.address = 0x22ac; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%getopt32.constprop.0_79);
  ];
  block %getopt32.constprop.0_87 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := $R1:bv64 { .label = "8876_0" };
    goto(%getopt32.constprop.0_85);
  ];
  block %getopt32.constprop.0_89 {.address = 0x22a0; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    $R1: bv64 := $R0:bv64 { .label = "8864_0" };
    var Exp14__5_203: bv64 := load le $mem $R0:bv64 64 { .label = "8868_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "8868_1" };
    goto(%getopt32.constprop.0_83, %getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_91 {.address = 0x229c; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_93 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_95 {.address = 0x2290; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%getopt32.constprop.0_81, %getopt32.constprop.0_93);
  ];
  block %getopt32.constprop.0_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_198: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "8848_0$0" };
    $R2: bv64 := Exp14__5_198:bv64 { .label = "8848_1" };
    var Exp14__5_199: bv64 := load le $mem $R2:bv64 64 { .label = "8852_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "8852_1" };
    goto(%getopt32.constprop.0_95);
  ];
  block %getopt32.constprop.0_99 {.address = 0x219c; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    var Exp14__5_223: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "8604_0$0" };
    $R3: bv64 := Exp14__5_223:bv64 { .label = "8604_1" };
    var Exp14__5_224: bv32 := load le $mem bvadd($R29:bv64, 0x68:bv64) 32 { .label = "8608_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "8608_1" };
    var Exp14__5_225: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "8612_0$0" };
    $R1: bv64 := Exp14__5_225:bv64 { .label = "8612_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "8616_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8620_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R27:bv64), extract(32, 0, $R4:bv64))) { .label = "8624_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "8628_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R27:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8632_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "8636_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "8640_0" };
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_101 {.address = 0x2184; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%getopt32.constprop.0_99);
  ];
  block %getopt32.constprop.0_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "8580_0" };
    $R0: bv64 := $R19:bv64 { .label = "8584_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "8588_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8592_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R3:bv64 64 { .label = "8596_0" };
    $R30: bv64 := 0x219c:bv64 { .label = "8600_0" };
    call @xstrtou_range_sfx.constprop.0_6720 ();
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_105 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_107 {.address = 0x1f08; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_109 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R19:bv64 64 { .label = "7944_0" };
    goto(%getopt32.constprop.0_107);
  ];
  block %getopt32.constprop.0_111 {.address = 0x1f00; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%getopt32.constprop.0_105, %getopt32.constprop.0_109);
  ];
  block %getopt32.constprop.0_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_204: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7936_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "7936_1" };
    goto(%getopt32.constprop.0_111);
  ];
  block %getopt32.constprop.0_115 {.address = 0x1ef8; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%getopt32.constprop.0_103, %getopt32.constprop.0_113);
  ];
  block %getopt32.constprop.0_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_254: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_254:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_254:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_254:bv32, 0x0:bv32) { .label = "7928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_254:bv32) { .label = "7928_4" };
    goto(%getopt32.constprop.0_115);
  ];
  block %getopt32.constprop.0_119 {.address = 0x1eec; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%getopt32.constprop.0_97, %getopt32.constprop.0_117);
  ];
  block %getopt32.constprop.0_121 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp11__5_131: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "7916_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_131:bv8)) { .label = "7916_1" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_132:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_132:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_132:bv32, 0x0:bv32) { .label = "7920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_132:bv32) { .label = "7920_4" };
    goto(%getopt32.constprop.0_119);
  ];
  block %getopt32.constprop.0_123 {.address = 0x1edc; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "7900_0" };
    var Exp14__5_185: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "7904_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "7904_1" };
    var Exp14__5_186: bv64 := load le $mem $R0:bv64 64 { .label = "7908_0$0" };
    $R19: bv64 := Exp14__5_186:bv64 { .label = "7908_1" };
    goto(%getopt32.constprop.0_67, %getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_125 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_123);
  ];
  block %getopt32.constprop.0_127 {.address = 0x1ed0; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%getopt32.constprop.0_123);
  ];
  block %getopt32.constprop.0_129 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_231: bv32 := load le $mem $R0:bv64 32 { .label = "7888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "7888_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "7892_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7896_0" };
    goto(%getopt32.constprop.0_127);
  ];
  block %getopt32.constprop.0_131 {.address = 0x1ec4; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%getopt32.constprop.0_125, %getopt32.constprop.0_129);
  ];
  block %getopt32.constprop.0_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_285: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_285:bv64 { .label = "7876_1" };
    var Cse0__5_286: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "7880_0" };
    var Exp16__5_287: bv32 := load le $mem Cse0__5_286:bv64 32 { .label = "7880_1$0" };
    var Exp18__5_288: bv32 := load le $mem bvadd(Cse0__5_286:bv64, 0x4:bv64) 32 { .label = "7880_2$0" };
    $R27: bv64 := zero_extend(32, Exp16__5_287:bv32) { .label = "7880_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_288:bv32) { .label = "7880_4" };
    goto(%getopt32.constprop.0_131);
  ];
  block %getopt32.constprop.0_135 {.address = 0x1eb8; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    var Exp14__5_272: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "7864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "7864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7868_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7868_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "7868_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "7868_3" };
    goto(%getopt32.constprop.0_63, %getopt32.constprop.0_133);
  ];
  block %getopt32.constprop.0_137 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_135);
  ];
  block %getopt32.constprop.0_139 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_149);
  ];
  block %getopt32.constprop.0_143 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_135);
  ];
  block %getopt32.constprop.0_145 {.address = 0x1eac; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%getopt32.constprop.0_141, %getopt32.constprop.0_143);
  ];
  block %getopt32.constprop.0_147 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_160: bv64 := bvadd($R3:bv64, 0x28:bv64) { .label = "7852_0" };
    var Exp10__5_161: bv8 := load le $mem Cse0__5_160:bv64 8 { .label = "7852_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_161:bv8)) { .label = "7852_2" };
    $R3: bv64 := Cse0__5_160:bv64 { .label = "7852_3" };
    var Cse2__5_162: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7856_0" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "7856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "7856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_163:bv32, 0x1:bv32), 0x0:bv32) { .label = "7856_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_163:bv32, 0x1:bv32)) { .label = "7856_5" };
    goto(%getopt32.constprop.0_145);
  ];
  block %getopt32.constprop.0_149 {.address = 0x1ea8; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%getopt32.constprop.0_139, %getopt32.constprop.0_147);
  ];
  block %getopt32.constprop.0_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_149);
  ];
  block %getopt32.constprop.0_153 {.address = 0x1e98; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%getopt32.constprop.0_137, %getopt32.constprop.0_151);
  ];
  block %getopt32.constprop.0_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_173: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "7832_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "7832_1" };
    $R3: bv64 := $R20:bv64 { .label = "7836_0" };
    var Cse2__5_174: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7840_0" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "7840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "7840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_175:bv32, 0x1:bv32), 0x0:bv32) { .label = "7840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_175:bv32, 0x1:bv32)) { .label = "7840_5" };
    goto(%getopt32.constprop.0_153);
  ];
  block %getopt32.constprop.0_157 {.address = 0x1e90; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    var Cse0__5_216: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "7824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_216:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "7824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_216:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "7824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_216:bv32, 0x0:bv32) { .label = "7824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_216:bv32) { .label = "7824_4" };
    goto(%getopt32.constprop.0_61, %getopt32.constprop.0_155);
  ];
  block %getopt32.constprop.0_159 {.address = 0x1e80; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    var Exp14__5_275: bv32 := load le $mem bvadd($R29:bv64, 0x7c:bv64) 32 { .label = "7808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "7808_1" };
    $R2: bv64 := $R23:bv64 { .label = "7812_0" };
    $R1: bv64 := $R24:bv64 { .label = "7816_0" };
    $R30: bv64 := 0x1e90:bv64 { .label = "7820_0" };
    call @getopt_5800 ();
    goto(%getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_161 {.address = 0x1e70; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    $R28: bv64 := 0x1f000:bv64 { .label = "7792_0" };
    var Exp14__5_180: bv64 := load le $mem bvadd($R28:bv64, 0xfc0:bv64) 64 { .label = "7796_0$0" };
    $R28: bv64 := Exp14__5_180:bv64 { .label = "7796_1" };
    $R23: bv64 := bvadd($R23:bv64, 0xdb8:bv64) { .label = "7800_0" };
    store le $mem $R28:bv64 0x0:bv32 32 { .label = "7804_0" };
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_163 {.address = 0x235c; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_165 [
    guard eq($R3:bv64, 0x0:bv64);
    $R22: bv64 := 0x0:bv64 { .label = "9052_0" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "9056_0" };
    $R21: bv64 := 0x0:bv64 { .label = "9060_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "9064_0" };
    goto(%getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_167 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_169 [
    guard eq($R28:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_171 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_69);
  ];
  block %getopt32.constprop.0_173 [
    guard eq($R28:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_183);
  ];
  block %getopt32.constprop.0_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_179 {.address = 0x1e28; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%getopt32.constprop.0_175, %getopt32.constprop.0_177);
  ];
  block %getopt32.constprop.0_181 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_146: bv8 := load le $mem $R28:bv64 8 { .label = "7720_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_146:bv8)) { .label = "7720_1" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_147:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_147:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_147:bv32, 0x0:bv32) { .label = "7724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_147:bv32) { .label = "7724_4" };
    var ITESimp_0_148: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7728_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7728_1" };
    $CF: bv1 := ITESimp_0_148:bv1 { .label = "7728_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_148:bv1)) { .label = "7728_3" };
    $NF: bv1 := bvand(ITESimp_0_148:bv1, extract(32, 31, $R0:bv64)) { .label = "7728_4" };
    goto(%getopt32.constprop.0_179);
  ];
  block %getopt32.constprop.0_183 {.address = 0x1e20; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    var Cse0__5_143: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "7712_0" };
    var Exp10__5_144: bv64 := load le $mem Cse0__5_143:bv64 64 { .label = "7712_1$0" };
    $R28: bv64 := Exp10__5_144:bv64 { .label = "7712_2" };
    $R19: bv64 := Cse0__5_143:bv64 { .label = "7712_3" };
    goto(%getopt32.constprop.0_173, %getopt32.constprop.0_181);
  ];
  block %getopt32.constprop.0_185 [
    guard eq(extract(2, 1, $R27:bv64), 0x1:bv1);
    goto(%getopt32.constprop.0_183);
  ];
  block %getopt32.constprop.0_187 [
    guard boolnot(eq(extract(2, 1, $R27:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_189 {.address = 0x1e64; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    var Exp14__5_217: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "7780_0$0" };
    $R3: bv64 := Exp14__5_217:bv64 { .label = "7780_1" };
    store le $mem $R19:bv64 $R3:bv64 64 { .label = "7784_0" };
    goto(%getopt32.constprop.0_185, %getopt32.constprop.0_187);
  ];
  block %getopt32.constprop.0_191 {.address = 0x1e50; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%getopt32.constprop.0_189);
  ];
  block %getopt32.constprop.0_193 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x2d:bv64 { .label = "7760_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7764_1" };
    $R1: bv64 := $R28:bv64 { .label = "7768_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R3:bv64 64 { .label = "7772_0" };
    $R30: bv64 := 0x1e64:bv64 { .label = "7776_0" };
    goto(%FUN_eb0_entry_93);
  ];
  block %getopt32.constprop.0_195 {.address = 0x1e48; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    $R3: bv64 := $R0:bv64 { .label = "7752_0" };
    goto(%getopt32.constprop.0_171, %getopt32.constprop.0_193);
  ];
  block %getopt32.constprop.0_197 {.address = 0x1e40; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7744_0" };
    $R30: bv64 := 0x1e48:bv64 { .label = "7748_0" };
    goto(%FUN_e10_entry_47);
  ];
  block %getopt32.constprop.0_199 {.address = 0x1e38; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    $R0: bv64 := $R28:bv64 { .label = "7736_0" };
    $R30: bv64 := 0x1e40:bv64 { .label = "7740_0" };
    goto(%FUN_da0_entry_97);
  ];
  block %getopt32.constprop.0_201 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_203 [
    guard eq(extract(2, 1, $R27:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_205 [
    guard boolnot(eq(extract(2, 1, $R27:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_183);
  ];
  block %getopt32.constprop.0_207 {.address = 0x1e1c; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%getopt32.constprop.0_203, %getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_209 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_207);
  ];
  block %getopt32.constprop.0_211 {.address = 0x1e08; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%getopt32.constprop.0_201, %getopt32.constprop.0_209);
  ];
  block %getopt32.constprop.0_213 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_188: bv8 := load le $mem $R28:bv64 8 { .label = "7688_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_188:bv8)) { .label = "7688_1" };
    $R19: bv64 := bvadd($R24:bv64, 0x8:bv64) { .label = "7692_0" };
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_189:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_189:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_189:bv32, 0x0:bv32) { .label = "7696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_189:bv32) { .label = "7696_4" };
    var ITESimp_0_190: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7700_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7700_1" };
    $CF: bv1 := ITESimp_0_190:bv1 { .label = "7700_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_190:bv1)) { .label = "7700_3" };
    $NF: bv1 := bvand(ITESimp_0_190:bv1, extract(32, 31, $R0:bv64)) { .label = "7700_4" };
    goto(%getopt32.constprop.0_211);
  ];
  block %getopt32.constprop.0_215 {.address = 0x1e00; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    var Exp14__5_207: bv64 := load le $mem bvadd($R24:bv64, 0x8:bv64) 64 { .label = "7680_0$0" };
    $R28: bv64 := Exp14__5_207:bv64 { .label = "7680_1" };
    goto(%getopt32.constprop.0_169, %getopt32.constprop.0_213);
  ];
  block %getopt32.constprop.0_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_215);
  ];
  block %getopt32.constprop.0_219 {.address = 0x1df0; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xd8:bv64) { .label = "7664_0" };
    store le $mem bvadd($R0:bv64, 0x1a0:bv64) 0x0:bv64 64 { .label = "7668_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7672_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7672_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "7672_2" };
    $NF: bv1 := 0x0:bv1 { .label = "7672_3" };
    goto(%getopt32.constprop.0_167, %getopt32.constprop.0_217);
  ];
  block %getopt32.constprop.0_221 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_219);
  ];
  block %getopt32.constprop.0_223 {.address = 0x1f4c; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8012_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8016_0" };
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_225 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_223);
  ];
  block %getopt32.constprop.0_227 {.address = 0x2004; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_229 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_267: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8196_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_267:bv8)) { .label = "8196_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8200_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "8204_0" };
    goto(%getopt32.constprop.0_227);
  ];
  block %getopt32.constprop.0_231 {.address = 0x1f64; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_233 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8036_0" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "8040_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8044_0" };
    goto(%getopt32.constprop.0_231);
  ];
  block %getopt32.constprop.0_235 {.address = 0x1f58; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%getopt32.constprop.0_229, %getopt32.constprop.0_233);
  ];
  block %getopt32.constprop.0_237 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "8024_0" };
    var Cse0__5_222: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "8028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_222:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "8028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_222:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "8028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_222:bv32, 0x0:bv32) { .label = "8028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_222:bv32) { .label = "8028_4" };
    goto(%getopt32.constprop.0_235);
  ];
  block %getopt32.constprop.0_239 {.address = 0x2130; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_241 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_164: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8496_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_164:bv8)) { .label = "8496_1" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x4:bv32)) { .label = "8500_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "8504_0" };
    goto(%getopt32.constprop.0_239);
  ];
  block %getopt32.constprop.0_243 {.address = 0x238c; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%getopt32.constprop.0_215);
  ];
  block %getopt32.constprop.0_245 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R25:bv64, 0xd8:bv64) { .label = "9100_0" };
    store le $mem bvadd($R0:bv64, 0x1a0:bv64) 0x0:bv64 64 { .label = "9104_0" };
    goto(%getopt32.constprop.0_243);
  ];
  block %getopt32.constprop.0_247 {.address = 0x2380; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "9088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc0:bv64) { .label = "9092_0" };
    $R30: bv64 := 0x238c:bv64 { .label = "9096_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_6928:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6344 () { .label = "9096_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_249 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_247);
  ];
  block %getopt32.constprop.0_251 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_247);
  ];
  block %getopt32.constprop.0_253 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_407);
  ];
  block %getopt32.constprop.0_255 {.address = 0x1fa8; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%getopt32.constprop.0_251, %getopt32.constprop.0_253);
  ];
  block %getopt32.constprop.0_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_232: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "8104_0" };
    var Exp10__5_233: bv8 := load le $mem Cse0__5_232:bv64 8 { .label = "8104_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_233:bv8)) { .label = "8104_2" };
    $R2: bv64 := Cse0__5_232:bv64 { .label = "8104_3" };
    goto(%getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_259 {.address = 0x2114; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_261 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "8468_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "8472_0" };
    $R3: bv64 := $R0:bv64 { .label = "8476_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "8480_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8484_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8488_0" };
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_263 {.address = 0x20e0; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_265 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_201: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "8416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "8416_1" };
    $R3: bv64 := $R0:bv64 { .label = "8420_0" };
    var Exp14__5_202: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "8424_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "8424_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8428_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "8432_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8436_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8440_0" };
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_267 {.address = 0x20d4; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%getopt32.constprop.0_261, %getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_269 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_165: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8404_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "8404_1" };
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc6:bv32) { .label = "8408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_166:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_166:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc6:bv64))) { .label = "8408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_166:bv32, 0x0:bv32) { .label = "8408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_166:bv32) { .label = "8408_4" };
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_271 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_219);
  ];
  block %getopt32.constprop.0_273 {.address = 0x2374; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%getopt32.constprop.0_223);
  ];
  block %getopt32.constprop.0_275 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_181: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "9076_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_181:bv8)) { .label = "9076_1" };
    $R3: bv64 := $R0:bv64 { .label = "9080_0" };
    goto(%getopt32.constprop.0_273);
  ];
  block %getopt32.constprop.0_277 {.address = 0x2370; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%getopt32.constprop.0_271, %getopt32.constprop.0_275);
  ];
  block %getopt32.constprop.0_279 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_277);
  ];
  block %getopt32.constprop.0_281 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_283 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_321);
  ];
  block %getopt32.constprop.0_285 {.address = 0x2224; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    var Cse0__5_280: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8740_0" };
    var Exp10__5_281: bv8 := load le $mem Cse0__5_280:bv64 8 { .label = "8740_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_281:bv8)) { .label = "8740_2" };
    $R3: bv64 := Cse0__5_280:bv64 { .label = "8740_3" };
    var Cse0__5_282: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "8744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_282:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_282:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "8744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_282:bv32, 0x0:bv32) { .label = "8744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_282:bv32) { .label = "8744_4" };
    var ITESimp_0_283: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8748_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8748_1" };
    $CF: bv1 := ITESimp_0_283:bv1 { .label = "8748_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_283:bv1)) { .label = "8748_3" };
    $NF: bv1 := bvand(ITESimp_0_283:bv1, extract(32, 31, $R1:bv64)) { .label = "8748_4" };
    goto(%getopt32.constprop.0_281, %getopt32.constprop.0_283);
  ];
  block %getopt32.constprop.0_287 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_285);
  ];
  block %getopt32.constprop.0_289 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_299);
  ];
  block %getopt32.constprop.0_291 {.address = 0x2250; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%getopt32.constprop.0_287, %getopt32.constprop.0_289);
  ];
  block %getopt32.constprop.0_293 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_141: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "8784_0" };
    var Exp10__5_142: bv8 := load le $mem Cse0__5_141:bv64 8 { .label = "8784_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_142:bv8)) { .label = "8784_2" };
    $R4: bv64 := Cse0__5_141:bv64 { .label = "8784_3" };
    goto(%getopt32.constprop.0_291);
  ];
  block %getopt32.constprop.0_295 {.address = 0x2260; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%getopt32.constprop.0_285);
  ];
  block %getopt32.constprop.0_297 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_152: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "8800_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "8800_1" };
    var Exp14__5_153: bv32 := load le $mem $R5:bv64 32 { .label = "8804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "8804_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "8808_0" };
    store le $mem $R5:bv64 extract(32, 0, $R0:bv64) 32 { .label = "8812_0" };
    goto(%getopt32.constprop.0_295);
  ];
  block %getopt32.constprop.0_299 {.address = 0x2258; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    var Cse2__5_183: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8792_0" };
    var Cse0__5_184: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_184:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_183:bv32)), 0x1:bv64))) { .label = "8792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_184:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_183:bv32)), 0x1:bv64))) { .label = "8792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_184:bv32, 0x1:bv32), 0x0:bv32) { .label = "8792_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_184:bv32, 0x1:bv32)) { .label = "8792_5" };
    goto(%getopt32.constprop.0_293, %getopt32.constprop.0_297);
  ];
  block %getopt32.constprop.0_301 {.address = 0x2244; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%getopt32.constprop.0_299);
  ];
  block %getopt32.constprop.0_303 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "8772_0" };
    $R4: bv64 := $R20:bv64 { .label = "8776_0" };
    goto(%getopt32.constprop.0_301);
  ];
  block %getopt32.constprop.0_305 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := $R9:bv64 { .label = "8736_0" };
    goto(%getopt32.constprop.0_285);
  ];
  block %getopt32.constprop.0_307 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R8:bv64 { .label = "8736_0" };
    goto(%getopt32.constprop.0_285);
  ];
  block %getopt32.constprop.0_309 {.address = 0x221c; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%getopt32.constprop.0_305, %getopt32.constprop.0_307);
  ];
  block %getopt32.constprop.0_311 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_191: bv64 := bvnot($R5:bv64) { .label = "8732_0" };
    var Cse0__5_192: bv64 := bvadd($R8:bv64, bvnot($R5:bv64)) { .label = "8732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_192:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_191:bv64)), 0x1:bv128))) { .label = "8732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_192:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_191:bv64)), 0x1:bv128))) { .label = "8732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_192:bv64, 0x1:bv64), 0x0:bv64) { .label = "8732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_192:bv64, 0x1:bv64)) { .label = "8732_5" };
    goto(%getopt32.constprop.0_309);
  ];
  block %getopt32.constprop.0_313 {.address = 0x2214; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%getopt32.constprop.0_303, %getopt32.constprop.0_311);
  ];
  block %getopt32.constprop.0_315 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_158: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "8724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_158:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_158:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "8724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_158:bv32, 0x0:bv32) { .label = "8724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_158:bv32) { .label = "8724_4" };
    goto(%getopt32.constprop.0_313);
  ];
  block %getopt32.constprop.0_317 {.address = 0x223c; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%getopt32.constprop.0_285);
  ];
  block %getopt32.constprop.0_319 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := $R2:bv64 { .label = "8764_0" };
    goto(%getopt32.constprop.0_317);
  ];
  block %getopt32.constprop.0_321 {.address = 0x2234; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var Cse0__5_291: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "8756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_291:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "8756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_291:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "8756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_291:bv32, 0x0:bv32) { .label = "8756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_291:bv32) { .label = "8756_4" };
    goto(%getopt32.constprop.0_315, %getopt32.constprop.0_319);
  ];
  block %getopt32.constprop.0_323 {.address = 0x21fc; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    $R5: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "8700_0" };
    $R8: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "8704_0" };
    $R9: bv64 := bvadd($R2:bv64, 0xc:bv64) { .label = "8708_0" };
    $R3: bv64 := $R0:bv64 { .label = "8712_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "8716_0" };
    goto(%getopt32.constprop.0_321);
  ];
  block %getopt32.constprop.0_325 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_323);
  ];
  block %getopt32.constprop.0_327 {.address = 0x21e0; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    var Exp14__5_226: bv64 := load le $mem $R0:bv64 64 { .label = "8672_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "8672_1" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8676_0" };
    $R0: bv64 := $R3:bv64 { .label = "8680_0" };
    var Cse0__5_227: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8684_0" };
    var Exp10__5_228: bv8 := load le $mem Cse0__5_227:bv64 8 { .label = "8684_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_228:bv8)) { .label = "8684_2" };
    $R0: bv64 := Cse0__5_227:bv64 { .label = "8684_3" };
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "8688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_229:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_229:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "8688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_229:bv32, 0x0:bv32) { .label = "8688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_229:bv32) { .label = "8688_4" };
    var ITESimp_0_230: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8692_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8692_1" };
    $CF: bv1 := ITESimp_0_230:bv1 { .label = "8692_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_230:bv1)) { .label = "8692_3" };
    $NF: bv1 := bvand(ITESimp_0_230:bv1, extract(32, 31, $R1:bv64)) { .label = "8692_4" };
    goto(%getopt32.constprop.0_279, %getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_329 {.address = 0x21d4; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8660_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8664_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R1:bv64 64 { .label = "8668_0" };
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_331 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_333 {.address = 0x2350; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_335 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_140: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "9040_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "9040_1" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "9044_0" };
    goto(%getopt32.constprop.0_333);
  ];
  block %getopt32.constprop.0_337 {.address = 0x2340; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%getopt32.constprop.0_331, %getopt32.constprop.0_335);
  ];
  block %getopt32.constprop.0_339 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "9024_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "9028_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9032_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "9032_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "9032_3" };
    goto(%getopt32.constprop.0_337);
  ];
  block %getopt32.constprop.0_341 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_343 {.address = 0x21c8; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%getopt32.constprop.0_339, %getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_345 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_156: bv32 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 32 { .label = "8648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "8648_1" };
    var Exp14__5_157: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "8652_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "8652_1" };
    goto(%getopt32.constprop.0_343);
  ];
  block %getopt32.constprop.0_347 {.address = 0x2158; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8536_0" };
    goto(%getopt32.constprop.0_323);
  ];
  block %getopt32.constprop.0_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_347);
  ];
  block %getopt32.constprop.0_351 {.address = 0x2150; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var Cse2__5_177: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "8528_0" };
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "8528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_178:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_177:bv32)), 0x1:bv64))) { .label = "8528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_178:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_177:bv32)), 0x1:bv64))) { .label = "8528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_178:bv32, 0x1:bv32), 0x0:bv32) { .label = "8528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_178:bv32, 0x1:bv32)) { .label = "8528_5" };
    goto(%getopt32.constprop.0_345, %getopt32.constprop.0_349);
  ];
  block %getopt32.constprop.0_353 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_351);
  ];
  block %getopt32.constprop.0_355 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_219);
  ];
  block %getopt32.constprop.0_357 {.address = 0x1f44; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%getopt32.constprop.0_223);
  ];
  block %getopt32.constprop.0_359 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp11__5_159: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "8004_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "8004_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "8008_0" };
    goto(%getopt32.constprop.0_357);
  ];
  block %getopt32.constprop.0_361 {.address = 0x1f38; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%getopt32.constprop.0_355, %getopt32.constprop.0_359);
  ];
  block %getopt32.constprop.0_363 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "7992_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7996_0" };
    goto(%getopt32.constprop.0_361);
  ];
  block %getopt32.constprop.0_365 {.address = 0x1f28; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%getopt32.constprop.0_353, %getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_367 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_241: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7976_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_241:bv8)) { .label = "7976_1" };
    var Cse0__5_242: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "7980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_242:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_242:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "7980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_242:bv32, 0x0:bv32) { .label = "7980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_242:bv32) { .label = "7980_4" };
    var ITESimp_0_243: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7984_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7984_1" };
    $CF: bv1 := ITESimp_0_243:bv1 { .label = "7984_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_243:bv1)) { .label = "7984_3" };
    $NF: bv1 := bvand(ITESimp_0_243:bv1, extract(32, 31, $R5:bv64)) { .label = "7984_4" };
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_215);
  ];
  block %getopt32.constprop.0_371 {.address = 0x2180; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_373 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_375 {.address = 0x2160; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%getopt32.constprop.0_369, %getopt32.constprop.0_373);
  ];
  block %getopt32.constprop.0_377 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    var Exp14__5_244: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "8544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "8544_1" };
    var Exp14__5_245: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "8548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "8548_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8552_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8556_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xd8:bv64) { .label = "8560_0" };
    store le $mem bvadd($R0:bv64, 0x1a0:bv64) 0x0:bv64 64 { .label = "8564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8568_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8568_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "8568_2" };
    $NF: bv1 := 0x0:bv1 { .label = "8568_3" };
    goto(%getopt32.constprop.0_375);
  ];
  block %getopt32.constprop.0_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_351);
  ];
  block %getopt32.constprop.0_381 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_347);
  ];
  block %getopt32.constprop.0_383 {.address = 0x1fe8; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_385 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_136: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "8168_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "8168_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "8172_0" };
    var Exp14__5_137: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "8176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "8176_1" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R4:bv64))) { .label = "8180_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "8184_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8188_0" };
    goto(%getopt32.constprop.0_383);
  ];
  block %getopt32.constprop.0_387 {.address = 0x1fd8; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%getopt32.constprop.0_381, %getopt32.constprop.0_385);
  ];
  block %getopt32.constprop.0_389 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_246: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8152_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_246:bv8)) { .label = "8152_1" };
    var Cse0__5_247: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "8156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_247:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_247:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "8156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_247:bv32, 0x0:bv32) { .label = "8156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_247:bv32) { .label = "8156_4" };
    var ITESimp_0_248: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8160_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8160_1" };
    $CF: bv1 := ITESimp_0_248:bv1 { .label = "8160_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_248:bv1)) { .label = "8160_3" };
    $NF: bv1 := bvand(ITESimp_0_248:bv1, extract(32, 31, $R1:bv64)) { .label = "8160_4" };
    goto(%getopt32.constprop.0_387);
  ];
  block %getopt32.constprop.0_391 {.address = 0x1fd0; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%getopt32.constprop.0_379, %getopt32.constprop.0_389);
  ];
  block %getopt32.constprop.0_393 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_289: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd3:bv32) { .label = "8144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_289:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_289:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd3:bv64))) { .label = "8144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_289:bv32, 0x0:bv32) { .label = "8144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_289:bv32) { .label = "8144_4" };
    goto(%getopt32.constprop.0_391);
  ];
  block %getopt32.constprop.0_395 {.address = 0x1fcc; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%getopt32.constprop.0_377, %getopt32.constprop.0_393);
  ];
  block %getopt32.constprop.0_397 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_395);
  ];
  block %getopt32.constprop.0_399 {.address = 0x1fc4; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%getopt32.constprop.0_367, %getopt32.constprop.0_397);
  ];
  block %getopt32.constprop.0_401 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_277: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd5:bv32) { .label = "8132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_277:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd5:bv64))) { .label = "8132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_277:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd5:bv64))) { .label = "8132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_277:bv32, 0x0:bv32) { .label = "8132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_277:bv32) { .label = "8132_4" };
    goto(%getopt32.constprop.0_399);
  ];
  block %getopt32.constprop.0_403 {.address = 0x1fb8; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%getopt32.constprop.0_269, %getopt32.constprop.0_401);
  ];
  block %getopt32.constprop.0_405 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8120_0" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "8124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_145:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_145:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "8124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_145:bv32, 0x0:bv32) { .label = "8124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_145:bv32) { .label = "8124_4" };
    goto(%getopt32.constprop.0_403);
  ];
  block %getopt32.constprop.0_407 {.address = 0x1fb0; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    var Cse2__5_268: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8112_0" };
    var Cse0__5_269: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_269:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_268:bv32)), 0x1:bv64))) { .label = "8112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_269:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_268:bv32)), 0x1:bv64))) { .label = "8112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_269:bv32, 0x1:bv32), 0x0:bv32) { .label = "8112_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_269:bv32, 0x1:bv32)) { .label = "8112_5" };
    goto(%getopt32.constprop.0_257, %getopt32.constprop.0_405);
  ];
  block %getopt32.constprop.0_409 {.address = 0x1f9c; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%getopt32.constprop.0_407);
  ];
  block %getopt32.constprop.0_411 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "8092_0" };
    $R2: bv64 := $R20:bv64 { .label = "8096_0" };
    goto(%getopt32.constprop.0_409);
  ];
  block %getopt32.constprop.0_413 {.address = 0x1f98; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%getopt32.constprop.0_249, %getopt32.constprop.0_411);
  ];
  block %getopt32.constprop.0_415 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_413);
  ];
  block %getopt32.constprop.0_417 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_419 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_219);
  ];
  block %getopt32.constprop.0_421 {.address = 0x1ddc; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%getopt32.constprop.0_417, %getopt32.constprop.0_419);
  ];
  block %getopt32.constprop.0_423 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_155: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7644_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "7644_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffd0:bv32)) { .label = "7648_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7652_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "7656_0" };
    goto(%getopt32.constprop.0_421);
  ];
  block %getopt32.constprop.0_425 {.address = 0x1dd4; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    var Cse0__5_206: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc3:bv32) { .label = "7636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_206:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc3:bv64))) { .label = "7636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_206:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc3:bv64))) { .label = "7636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_206:bv32, 0x0:bv32) { .label = "7636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_206:bv32) { .label = "7636_4" };
    goto(%getopt32.constprop.0_415, %getopt32.constprop.0_423);
  ];
  block %getopt32.constprop.0_427 {.address = 0x20c0; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%getopt32.constprop.0_425);
  ];
  block %getopt32.constprop.0_429 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_179: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8384_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_179:bv8)) { .label = "8384_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8388_0" };
    $R3: bv64 := $R0:bv64 { .label = "8392_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "8396_0" };
    goto(%getopt32.constprop.0_427);
  ];
  block %getopt32.constprop.0_431 {.address = 0x20b8; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%getopt32.constprop.0_245, %getopt32.constprop.0_429);
  ];
  block %getopt32.constprop.0_433 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "8376_0" };
    goto(%getopt32.constprop.0_431);
  ];
  block %getopt32.constprop.0_435 {.address = 0x20b0; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%getopt32.constprop.0_241, %getopt32.constprop.0_433);
  ];
  block %getopt32.constprop.0_437 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_251: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd3:bv32) { .label = "8368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_251:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_251:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd3:bv64))) { .label = "8368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_251:bv32, 0x0:bv32) { .label = "8368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_251:bv32) { .label = "8368_4" };
    goto(%getopt32.constprop.0_435);
  ];
  block %getopt32.constprop.0_439 {.address = 0x2140; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_441 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "8512_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8516_0" };
    $R3: bv64 := $R0:bv64 { .label = "8520_0" };
    goto(%getopt32.constprop.0_439);
  ];
  block %getopt32.constprop.0_443 {.address = 0x1f88; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_445 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_284: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8072_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_284:bv8)) { .label = "8072_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "8076_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "8080_0" };
    goto(%getopt32.constprop.0_443);
  ];
  block %getopt32.constprop.0_447 {.address = 0x1f80; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%getopt32.constprop.0_441, %getopt32.constprop.0_445);
  ];
  block %getopt32.constprop.0_449 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc7:bv32) { .label = "8064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_133:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc7:bv64))) { .label = "8064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_133:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc7:bv64))) { .label = "8064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_133:bv32, 0x0:bv32) { .label = "8064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_133:bv32) { .label = "8064_4" };
    goto(%getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_451 {.address = 0x1f74; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%getopt32.constprop.0_437, %getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_453 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8052_0" };
    var Cse0__5_264: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd1:bv32) { .label = "8056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_264:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd1:bv64))) { .label = "8056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_264:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd1:bv64))) { .label = "8056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_264:bv32, 0x0:bv32) { .label = "8056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_264:bv32) { .label = "8056_4" };
    goto(%getopt32.constprop.0_451);
  ];
  block %getopt32.constprop.0_455 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_425);
  ];
  block %getopt32.constprop.0_457 {.address = 0x1dcc; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%getopt32.constprop.0_453, %getopt32.constprop.0_455);
  ];
  block %getopt32.constprop.0_459 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_255: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "7628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_255:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_255:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "7628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_255:bv32, 0x0:bv32) { .label = "7628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_255:bv32) { .label = "7628_4" };
    goto(%getopt32.constprop.0_457);
  ];
  block %getopt32.constprop.0_461 {.address = 0x1dc0; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%getopt32.constprop.0_237, %getopt32.constprop.0_459);
  ];
  block %getopt32.constprop.0_463 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7616_0" };
    var Cse0__5_257: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "7620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_257:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "7620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_257:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "7620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_257:bv32, 0x0:bv32) { .label = "7620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_257:bv32) { .label = "7620_4" };
    goto(%getopt32.constprop.0_461);
  ];
  block %getopt32.constprop.0_465 {.address = 0x1db4; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    var Exp11__5_171: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "7604_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_171:bv8)) { .label = "7604_1" };
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_172:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_172:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_172:bv32, 0x0:bv32) { .label = "7608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_172:bv32) { .label = "7608_4" };
    goto(%getopt32.constprop.0_225, %getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_467 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_469 {.address = 0x1db0; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%getopt32.constprop.0_221, %getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_471 {.address = 0x1d94; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_473 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp11__5_260: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "7572_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_260:bv8)) { .label = "7572_1" };
    $R22: bv64 := 0x0:bv64 { .label = "7576_0" };
    var Exp11__5_261: bv8 := load le $mem $R3:bv64 8 { .label = "7580_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_261:bv8)) { .label = "7580_1" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "7584_0" };
    $R21: bv64 := 0x0:bv64 { .label = "7588_0" };
    $R27: bv64 := 0x0:bv64 { .label = "7592_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "7596_0" };
    goto(%getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_475 {.address = 0x1d88; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xd8:bv64) { .label = "7560_0" };
    var Exp14__5_253: bv64 := load le $mem bvadd($R0:bv64, 0x1a0:bv64) 64 { .label = "7564_0$0" };
    $R3: bv64 := Exp14__5_253:bv64 { .label = "7564_1" };
    goto(%getopt32.constprop.0_165, %getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_477 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_475);
  ];
  block %getopt32.constprop.0_479 {.address = 0x1d80; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xd8:bv64) { .label = "7552_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "7556_0" };
    goto(%getopt32.constprop.0_475);
  ];
  block %getopt32.constprop.0_481 {.address = 0x2308; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%getopt32.constprop.0_479);
  ];
  block %getopt32.constprop.0_483 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8968_0" };
    store le $stack $R31:bv64 0x0:bv64 64 { .label = "8972_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8972_1" };
    var Cse0__5_208: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8976_0" };
    store le $stack Cse0__5_208:bv64 0x0:bv64 64 { .label = "8976_1" };
    store le $stack bvadd(Cse0__5_208:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8976_2" };
    goto(%getopt32.constprop.0_481);
  ];
  block %getopt32.constprop.0_485 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_487 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_479);
  ];
  block %getopt32.constprop.0_489 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_555);
  ];
  block %getopt32.constprop.0_491 {.address = 0x1d04; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    var Cse0__5_258: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "7428_0" };
    var Exp10__5_259: bv64 := load le $mem Cse0__5_258:bv64 64 { .label = "7428_1$0" };
    $R0: bv64 := Exp10__5_259:bv64 { .label = "7428_2" };
    $R22: bv64 := Cse0__5_258:bv64 { .label = "7428_3" };
    goto(%getopt32.constprop.0_487, %getopt32.constprop.0_489);
  ];
  block %getopt32.constprop.0_493 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_491);
  ];
  block %getopt32.constprop.0_495 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_479);
  ];
  block %getopt32.constprop.0_497 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_555);
  ];
  block %getopt32.constprop.0_499 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_479);
  ];
  block %getopt32.constprop.0_501 {.address = 0x1d74; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    var Cse0__5_196: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "7540_0" };
    var Exp10__5_197: bv64 := load le $mem Cse0__5_196:bv64 64 { .label = "7540_1$0" };
    $R0: bv64 := Exp10__5_197:bv64 { .label = "7540_2" };
    $R22: bv64 := Cse0__5_196:bv64 { .label = "7540_3" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "7544_0" };
    goto(%getopt32.constprop.0_497, %getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_503 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_501);
  ];
  block %getopt32.constprop.0_505 {.address = 0x1d6c; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    var Exp14__5_278: bv64 := load le $mem $R2:bv64 64 { .label = "7532_0$0" };
    $R0: bv64 := Exp14__5_278:bv64 { .label = "7532_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7536_0" };
    goto(%getopt32.constprop.0_501);
  ];
  block %getopt32.constprop.0_507 {.address = 0x1d60; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    $R0: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "7520_0" };
    $R0: bv64 := bvconcat(extract(64, 3, $R0:bv64), 0x0:bv3) { .label = "7524_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R0:bv64 64 { .label = "7528_0" };
    goto(%getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_509 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_511 {.address = 0x2284; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_513 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_249: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "8836_0$0" };
    $R2: bv64 := Exp14__5_249:bv64 { .label = "8836_1" };
    $R2: bv64 := bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "8840_0" };
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_515 {.address = 0x2274; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%getopt32.constprop.0_509, %getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_517 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "8820_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8824_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "8828_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "8828_3" };
    goto(%getopt32.constprop.0_515);
  ];
  block %getopt32.constprop.0_519 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_521 {.address = 0x1d54; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%getopt32.constprop.0_517, %getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_523 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_214: bv32 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 32 { .label = "7508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "7508_1" };
    var Exp14__5_215: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "7512_0$0" };
    $R2: bv64 := Exp14__5_215:bv64 { .label = "7512_1" };
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_525 {.address = 0x1d3c; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%getopt32.constprop.0_503, %getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_527 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_138: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "7484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "7484_1" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "7488_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "7492_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7496_0" };
    var Exp14__5_139: bv32 := load le $mem bvadd($R22:bv64, 0x8:bv64) 32 { .label = "7500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "7500_1" };
    goto(%getopt32.constprop.0_525);
  ];
  block %getopt32.constprop.0_529 {.address = 0x1d34; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    var Cse0__5_176: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe1:bv32) { .label = "7476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_176:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe1:bv64))) { .label = "7476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_176:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe1:bv64))) { .label = "7476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_176:bv32, 0x0:bv32) { .label = "7476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_176:bv32) { .label = "7476_4" };
    goto(%getopt32.constprop.0_495, %getopt32.constprop.0_527);
  ];
  block %getopt32.constprop.0_531 {.address = 0x2300; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%getopt32.constprop.0_529);
  ];
  block %getopt32.constprop.0_533 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := $R20:bv64 { .label = "8960_0" };
    goto(%getopt32.constprop.0_531);
  ];
  block %getopt32.constprop.0_535 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_491);
  ];
  block %getopt32.constprop.0_537 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_539 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_529);
  ];
  block %getopt32.constprop.0_541 {.address = 0x1d2c; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%getopt32.constprop.0_537, %getopt32.constprop.0_539);
  ];
  block %getopt32.constprop.0_543 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_265: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "7468_0" };
    var Exp10__5_266: bv8 := load le $mem Cse0__5_265:bv64 8 { .label = "7468_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_266:bv8)) { .label = "7468_2" };
    $R1: bv64 := Cse0__5_265:bv64 { .label = "7468_3" };
    goto(%getopt32.constprop.0_541);
  ];
  block %getopt32.constprop.0_545 {.address = 0x1d24; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    var Cse2__5_150: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7460_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "7460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "7460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv32, 0x1:bv32), 0x0:bv32) { .label = "7460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_151:bv32, 0x1:bv32)) { .label = "7460_5" };
    goto(%getopt32.constprop.0_535, %getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_547 {.address = 0x1d1c; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_549 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_256: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "7452_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "7452_1" };
    $R1: bv64 := $R20:bv64 { .label = "7456_0" };
    goto(%getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_551 {.address = 0x1d14; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%getopt32.constprop.0_533, %getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_553 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_276: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "7444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_276:bv8)) { .label = "7444_1" };
    goto(%getopt32.constprop.0_551);
  ];
  block %getopt32.constprop.0_555 {.address = 0x1d0c; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    var Exp14__5_149: bv64 := load le $mem bvadd($R22:bv64, 0x10:bv64) 64 { .label = "7436_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "7436_1" };
    goto(%getopt32.constprop.0_493, %getopt32.constprop.0_553);
  ];
  block %getopt32.constprop.0_557 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_555);
  ];
  block %getopt32.constprop.0_559 {.address = 0x1d00; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%getopt32.constprop.0_479);
  ];
  block %getopt32.constprop.0_561 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_559);
  ];
  block %getopt32.constprop.0_563 {.address = 0x1cf4; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    var Exp14__5_250: bv64 := load le $mem $R22:bv64 64 { .label = "7412_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "7412_1" };
    $R3: bv64 := 0x1:bv64 { .label = "7416_0" };
    goto(%getopt32.constprop.0_557, %getopt32.constprop.0_561);
  ];
  block %getopt32.constprop.0_565 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_563);
  ];
  block %getopt32.constprop.0_567 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_573);
  ];
  block %getopt32.constprop.0_569 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_563);
  ];
  block %getopt32.constprop.0_571 {.address = 0x1cd0; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7376_0" };
    $R1: bv64 := bvadd($R27:bv64, $R0:bv64) { .label = "7380_0" };
    var Exp16__5_167: bv8 := load le $mem bvadd($R27:bv64, $R0:bv64) 8 { .label = "7384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_167:bv8)) { .label = "7384_1" };
    $R27: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "7388_0" };
    store le $mem bvadd($R26:bv64, 0xffffffffffffffe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7392_0" };
    var Exp11__5_168: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "7396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_168:bv8)) { .label = "7396_1" };
    store le $mem bvadd($R26:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7400_0" };
    var Cse2__5_169: bv64 := bvnot($R26:bv64) { .label = "7404_0" };
    var Cse0__5_170: bv64 := bvadd($R28:bv64, bvnot($R26:bv64)) { .label = "7404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_170:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_169:bv64)), 0x1:bv128))) { .label = "7404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_170:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_169:bv64)), 0x1:bv128))) { .label = "7404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_170:bv64, 0x1:bv64), 0x0:bv64) { .label = "7404_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_170:bv64, 0x1:bv64)) { .label = "7404_5" };
    goto(%getopt32.constprop.0_567, %getopt32.constprop.0_569);
  ];
  block %getopt32.constprop.0_573 {.address = 0x1cc0; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    store le $mem $R26:bv64 $R27:bv64 64 { .label = "7360_0" };
    $R0: bv64 := $R27:bv64 { .label = "7364_0" };
    $R26: bv64 := bvadd($R26:bv64, 0x20:bv64) { .label = "7368_0" };
    $R30: bv64 := 0x1cd0:bv64 { .label = "7372_0" };
    goto(%FUN_da0_entry_107);
  ];
  block %getopt32.constprop.0_575 {.address = 0x1cb0; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%getopt32.constprop.0_573);
  ];
  block %getopt32.constprop.0_577 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "7344_0" };
    $R26: bv64 := $R31:bv64 { .label = "7348_0" };
    $R28: bv64 := bvadd($R22:bv64, bvmul(zero_extend(32, extract(32, 0, $R28:bv64)), zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "7352_0" };
    goto(%getopt32.constprop.0_575);
  ];
  block %getopt32.constprop.0_579 {.address = 0x1cac; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%getopt32.constprop.0_565, %getopt32.constprop.0_577);
  ];
  block %getopt32.constprop.0_581 {.address = 0x1c90; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%getopt32.constprop.0_579);
  ];
  block %getopt32.constprop.0_583 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(27, bvconcat(extract(32, 0, $R26:bv64), 0x0:bv5)) { .label = "7312_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7316_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "7320_0" };
    $R2: bv64 := $R0:bv64 { .label = "7324_0" };
    $R22: bv64 := $R31:bv64 { .label = "7328_0" };
    $R0: bv64 := $R31:bv64 { .label = "7332_0" };
    $R30: bv64 := 0x1cac:bv64 { .label = "7336_0" };
    goto(%FUN_e20_entry_37);
  ];
  block %getopt32.constprop.0_585 {.address = 0x1c78; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "7288_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "7292_0" };
    $R22: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "7296_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "7300_0" };
    var Exp11__5_252: bv8 := load le $stack $R22:bv64 8 { .label = "7304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_252:bv8)) { .label = "7304_1" };
    goto(%getopt32.constprop.0_485, %getopt32.constprop.0_583);
  ];
  block %getopt32.constprop.0_587 {.address = 0x1c70; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    $R0: bv64 := $R22:bv64 { .label = "7280_0" };
    $R30: bv64 := 0x1c78:bv64 { .label = "7284_0" };
    goto(%FUN_da0_entry_103);
  ];
  block %getopt32.constprop.0_589 {.address = 0x1c68; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_591 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R22: bv64 := $R27:bv64 { .label = "7272_0" };
    $R26: bv64 := 0x1:bv64 { .label = "7276_0" };
    goto(%getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_593 {.address = 0x1c60; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%getopt32.constprop.0_483, %getopt32.constprop.0_591);
  ];
  block %getopt32.constprop.0_595 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_182: bv8 := load le $mem $R27:bv64 8 { .label = "7264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "7264_1" };
    goto(%getopt32.constprop.0_593);
  ];
  block %getopt32.constprop.0_597 {.address = 0x1c50; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    $R25: bv64 := 0x20000:bv64 { .label = "7248_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xd8:bv64) { .label = "7252_0" };
    var Exp14__5_263: bv64 := load le $mem bvadd($R0:bv64, 0x198:bv64) 64 { .label = "7256_0$0" };
    $R27: bv64 := Exp14__5_263:bv64 { .label = "7256_1" };
    goto(%getopt32.constprop.0_477, %getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_599 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_601 {.address = 0x1c4c; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_603 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7244_0" };
    goto(%getopt32.constprop.0_601);
  ];
  block %getopt32.constprop.0_605 {.address = 0x1c48; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%getopt32.constprop.0_599, %getopt32.constprop.0_603);
  ];
  block %getopt32.constprop.0_607 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_605);
  ];
  block %getopt32.constprop.0_609 {.address = 0x1c44; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%getopt32.constprop.0_605);
  ];
  block %getopt32.constprop.0_611 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R6:bv64 64 { .label = "7236_0" };
    goto(%getopt32.constprop.0_609);
  ];
  block %getopt32.constprop.0_613 {.address = 0x1c40; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%getopt32.constprop.0_607, %getopt32.constprop.0_611);
  ];
  block %getopt32.constprop.0_615 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_613);
  ];
  block %getopt32.constprop.0_617 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_613);
  ];
  block %getopt32.constprop.0_619 {.address = 0x1be0; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_621 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7136_0" };
    var Exp11__5_279: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "7140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_279:bv8)) { .label = "7140_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "7144_0" };
    goto(%getopt32.constprop.0_619);
  ];
  block %getopt32.constprop.0_623 {.address = 0x1bd8; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Cse0__5_292: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe0:bv32) { .label = "7128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_292:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe0:bv64))) { .label = "7128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_292:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe0:bv64))) { .label = "7128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_292:bv32, 0x0:bv32) { .label = "7128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_292:bv32) { .label = "7128_4" };
    goto(%getopt32.constprop.0_617, %getopt32.constprop.0_621);
  ];
  block %getopt32.constprop.0_625 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_623);
  ];
  block %getopt32.constprop.0_627 {.address = 0x1bd0; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%getopt32.constprop.0_615, %getopt32.constprop.0_625);
  ];
  block %getopt32.constprop.0_629 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "7120_0" };
    goto(%getopt32.constprop.0_627);
  ];
  block %getopt32.constprop.0_631 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_643);
  ];
  block %getopt32.constprop.0_633 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_623);
  ];
  block %getopt32.constprop.0_635 {.address = 0x1c34; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%getopt32.constprop.0_613);
  ];
  block %getopt32.constprop.0_637 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_635);
  ];
  block %getopt32.constprop.0_639 {.address = 0x1c2c; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%getopt32.constprop.0_633, %getopt32.constprop.0_637);
  ];
  block %getopt32.constprop.0_641 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "7212_0" };
    goto(%getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_643 {.address = 0x1c20; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    var Cse0__5_193: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "7200_0" };
    var Exp10__5_194: bv8 := load le $mem Cse0__5_193:bv64 8 { .label = "7200_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_194:bv8)) { .label = "7200_2" };
    $R1: bv64 := Cse0__5_193:bv64 { .label = "7200_3" };
    var Cse0__5_195: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_195:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_195:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_195:bv32, 0x0:bv32) { .label = "7204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_195:bv32) { .label = "7204_4" };
    goto(%getopt32.constprop.0_631, %getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_645 {.address = 0x1c14; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    var Exp14__5_290: bv64 := load le $mem $R0:bv64 64 { .label = "7188_0$0" };
    $R0: bv64 := Exp14__5_290:bv64 { .label = "7188_1" };
    store le $stack bvadd($R2:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7192_0" };
    goto(%getopt32.constprop.0_643);
  ];
  block %getopt32.constprop.0_647 {.address = 0x2100; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_649 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_310: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "8448_0$0" };
    $R0: bv64 := Exp14__5_310:bv64 { .label = "8448_1" };
    $R8: bv64 := 0x1:bv64 { .label = "8452_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) { .label = "8456_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "8460_0" };
    goto(%getopt32.constprop.0_647);
  ];
  block %getopt32.constprop.0_651 {.address = 0x2098; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_653 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R6:bv64 { .label = "8344_0" };
    $R7: bv64 := 0x1:bv64 { .label = "8348_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "8352_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "8356_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "8360_0" };
    goto(%getopt32.constprop.0_651);
  ];
  block %getopt32.constprop.0_655 {.address = 0x208c; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%getopt32.constprop.0_649, %getopt32.constprop.0_653);
  ];
  block %getopt32.constprop.0_657 [
    guard eq(extract(32, 31, $R5:bv64), 0x1:bv1);
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x8:bv32)) { .label = "8332_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "8336_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "8336_3" };
    goto(%getopt32.constprop.0_655);
  ];
  block %getopt32.constprop.0_659 {.address = 0x1c08; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_661 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x1:bv1));
    $R0: bv64 := $R6:bv64 { .label = "7176_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "7180_0" };
    $R7: bv64 := 0x1:bv64 { .label = "7184_0" };
    goto(%getopt32.constprop.0_659);
  ];
  block %getopt32.constprop.0_663 {.address = 0x1c04; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%getopt32.constprop.0_657, %getopt32.constprop.0_661);
  ];
  block %getopt32.constprop.0_665 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_663);
  ];
  block %getopt32.constprop.0_667 {.address = 0x1bec; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    store le $stack $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "7148_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "7152_0" };
    store le $stack bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "7156_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "7160_0" };
    var Cse0__5_200: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_200:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_200:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_200:bv32, 0x0:bv32) { .label = "7164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_200:bv32) { .label = "7164_4" };
    goto(%getopt32.constprop.0_629, %getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_669 {.address = 0x1ba0; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    $R5: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7072_0" };
    $R23: bv64 := 0x2000:bv64 { .label = "7076_0" };
    $R6: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7080_0" };
    $R1: bv64 := bvadd($R23:bv64, 0xdb8:bv64) { .label = "7084_0" };
    $R2: bv64 := $R20:bv64 { .label = "7088_0" };
    $R7: bv64 := 0x0:bv64 { .label = "7092_0" };
    $R0: bv64 := 0x79:bv64 { .label = "7096_0" };
    $R8: bv64 := 0x0:bv64 { .label = "7100_0" };
    $R3: bv64 := 0x6a:bv64 { .label = "7104_0" };
    $R21: bv64 := 0x0:bv64 { .label = "7108_0" };
    $R4: bv64 := 0x1:bv64 { .label = "7112_0" };
    goto(%getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_671 {.address = 0x1b74; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7028_0" };
    $R20: bv64 := bvadd($R29:bv64, 0xa8:bv64) { .label = "7032_0" };
    var Cse0__5_218: bv64 := bvadd($R29:bv64, 0x88:bv64) { .label = "7036_0" };
    store le $mem Cse0__5_218:bv64 $R0:bv64 64 { .label = "7036_1" };
    store le $mem bvadd(Cse0__5_218:bv64, 0x8:bv64) $R0:bv64 64 { .label = "7036_2" };
    $R0: bv64 := bvadd($R29:bv64, 0x5d0:bv64) { .label = "7040_0" };
    $R21: bv64 := 0xffffffd0:bv64 { .label = "7044_0" };
    $R2: bv64 := 0x528:bv64 { .label = "7048_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7052_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "7056_0" };
    $R0: bv64 := $R20:bv64 { .label = "7060_0" };
    var Cse0__5_219: bv64 := bvadd($R29:bv64, 0xa0:bv64) { .label = "7064_0" };
    store le $mem Cse0__5_219:bv64 extract(32, 0, $R21:bv64) 32 { .label = "7064_1" };
    store le $mem bvadd(Cse0__5_219:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "7064_2" };
    $R30: bv64 := 0x1ba0:bv64 { .label = "7068_0" };
    goto(%FUN_e20_entry_41);
  ];
  block %getopt32.constprop.0_673 {.address = 0x22f4; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%getopt32.constprop.0_671);
  ];
  block %getopt32.constprop.0_675 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "8948_0" };
    store le $mem bvadd($R29:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8952_0" };
    goto(%getopt32.constprop.0_673);
  ];
  block %getopt32.constprop.0_677 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_683);
  ];
  block %getopt32.constprop.0_679 {.address = 0x1b70; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%getopt32.constprop.0_671);
  ];
  block %getopt32.constprop.0_681 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    store le $mem bvadd($R29:bv64, 0x7c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "7024_0" };
    goto(%getopt32.constprop.0_679);
  ];
  block %getopt32.constprop.0_683 {.address = 0x1b60; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    $R19: bv64 := $R0:bv64 { .label = "7008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7012_0" };
    var Exp16__5_205: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "7016_0$0" };
    $R1: bv64 := Exp16__5_205:bv64 { .label = "7016_1" };
    goto(%getopt32.constprop.0_677, %getopt32.constprop.0_681);
  ];
  block %getopt32.constprop.0_685 {.address = 0x1b50; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%getopt32.constprop.0_683);
  ];
  block %getopt32.constprop.0_687 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R24:bv64, 0xfffffffffffffff8:bv64) { .label = "6992_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6996_0" };
    goto(%getopt32.constprop.0_685);
  ];
  block %_inlineret_3 {.originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%getopt32.constprop.0_77);
  ];
  block %FUN_e30_entry_9 {.address = 0xe30} [
    var R30_begin_FUN_e30_3632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3640_0" };
    assert eq($R30:bv64, R30_begin_FUN_e30_3632_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "3644_2" };
    goto(%FUN_e30_basil_return_1_10);
  ];
  block %FUN_e30_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32.constprop.0_581);
  ];
  block %FUN_e20_entry_37 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_38);
  ];
  block %FUN_e20_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%getopt32.constprop.0_669);
  ];
  block %FUN_e20_entry_41 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_5:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_42);
  ];
  block %FUN_e20_basil_return_1_42 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%getopt32.constprop.0_195);
  ];
  block %FUN_e10_entry_47 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_48);
  ];
  block %FUN_e10_basil_return_1_48 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32.constprop.0_191);
  ];
  block %FUN_eb0_entry_93 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3764_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_94);
  ];
  block %FUN_eb0_basil_return_1_94 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%getopt32.constprop.0_197);
  ];
  block %FUN_da0_entry_97 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_98);
  ];
  block %FUN_da0_basil_return_1_98 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%getopt32.constprop.0_585);
  ];
  block %FUN_da0_entry_103 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_104);
  ];
  block %FUN_da0_basil_return_1_104 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%getopt32.constprop.0_571);
  ];
  block %FUN_da0_entry_107 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_108);
  ];
  block %FUN_da0_basil_return_1_108 [
    goto(%_inlineret_10);
  ];
  block %getopt32.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @strstr () -> ()
  { .name = "strstr" };


proc @__main_9128 () -> ()
  { .name = "__main"; .address = 0x23a8; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x23a8; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    var R30_begin___main_9128: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff5b0:bv64) { .label = "9128_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "9132_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9132_1" };
    $R29: bv64 := $R31:bv64 { .label = "9136_0" };
    var Cse0__5_428: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9140_0" };
    store le $stack Cse0__5_428:bv64 $R21:bv64 64 { .label = "9140_1" };
    store le $stack bvadd(Cse0__5_428:bv64, 0x8:bv64) $R22:bv64 64 { .label = "9140_2" };
    var Cse0__5_429: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9144_0" };
    store le $stack Cse0__5_429:bv64 $R25:bv64 64 { .label = "9144_1" };
    store le $stack bvadd(Cse0__5_429:bv64, 0x8:bv64) $R26:bv64 64 { .label = "9144_2" };
    $R26: bv64 := 0x20000:bv64 { .label = "9148_0" };
    $R21: bv64 := bvadd($R26:bv64, 0xd8:bv64) { .label = "9152_0" };
    var Cse0__5_430: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9156_0" };
    store le $stack Cse0__5_430:bv64 $R19:bv64 64 { .label = "9156_1" };
    store le $stack bvadd(Cse0__5_430:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9156_2" };
    $R20: bv64 := $R1:bv64 { .label = "9160_0" };
    var Cse0__5_431: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9164_0" };
    store le $stack Cse0__5_431:bv64 $R23:bv64 64 { .label = "9164_1" };
    store le $stack bvadd(Cse0__5_431:bv64, 0x8:bv64) $R24:bv64 64 { .label = "9164_2" };
    var Cse0__5_432: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9168_0" };
    store le $stack Cse0__5_432:bv64 $R27:bv64 64 { .label = "9168_1" };
    store le $stack bvadd(Cse0__5_432:bv64, 0x8:bv64) $R28:bv64 64 { .label = "9168_2" };
    var Exp11__5_433: bv8 := load le $mem bvadd($R21:bv64, 0x1a8:bv64) 8 { .label = "9172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_433:bv8)) { .label = "9172_1" };
    goto(%__main_477, %__main_479);
  ];
  block %__main_5 {.address = 0x271c; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "10012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xea0:bv64) { .label = "10016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10020_0" };
    $R30: bv64 := 0x272c:bv64 { .label = "10024_0" };
    assert eq($R30:bv64, R30_begin___main_9128:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6344 () { .label = "10024_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_5);
  ];
  block %__main_9 {.address = 0x2c04; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%__main_381);
  ];
  block %__main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_391: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "11268_0$0" };
    $R0: bv64 := Exp14__5_391:bv64 { .label = "11268_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11272_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "11276_0" };
    goto(%__main_9);
  ];
  block %__main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_93);
  ];
  block %__main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_49);
  ];
  block %__main_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_85);
  ];
  block %__main_19 {.address = 0x2838; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    var Exp16__5_392: bv64 := load le $stack $R31:bv64 64 { .label = "10296_0$0" };
    var Exp18__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10296_1$0" };
    $R29: bv64 := Exp16__5_392:bv64 { .label = "10296_2" };
    $R30: bv64 := Exp18__5_393:bv64 { .label = "10296_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10300_0" };
    var Cse0__5_394: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10304_0" };
    var Exp16__5_395: bv64 := load le $stack Cse0__5_394:bv64 64 { .label = "10304_1$0" };
    var Exp18__5_396: bv64 := load le $stack bvadd(Cse0__5_394:bv64, 0x8:bv64) 64 { .label = "10304_2$0" };
    $R19: bv64 := Exp16__5_395:bv64 { .label = "10304_3" };
    $R20: bv64 := Exp18__5_396:bv64 { .label = "10304_4" };
    var Cse0__5_397: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10308_0" };
    var Exp16__5_398: bv64 := load le $stack Cse0__5_397:bv64 64 { .label = "10308_1$0" };
    var Exp18__5_399: bv64 := load le $stack bvadd(Cse0__5_397:bv64, 0x8:bv64) 64 { .label = "10308_2$0" };
    $R21: bv64 := Exp16__5_398:bv64 { .label = "10308_3" };
    $R22: bv64 := Exp18__5_399:bv64 { .label = "10308_4" };
    var Cse0__5_400: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10312_0" };
    var Exp16__5_401: bv64 := load le $stack Cse0__5_400:bv64 64 { .label = "10312_1$0" };
    var Exp18__5_402: bv64 := load le $stack bvadd(Cse0__5_400:bv64, 0x8:bv64) 64 { .label = "10312_2$0" };
    $R23: bv64 := Exp16__5_401:bv64 { .label = "10312_3" };
    $R24: bv64 := Exp18__5_402:bv64 { .label = "10312_4" };
    var Cse0__5_403: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10316_0" };
    var Exp16__5_404: bv64 := load le $stack Cse0__5_403:bv64 64 { .label = "10316_1$0" };
    var Exp18__5_405: bv64 := load le $stack bvadd(Cse0__5_403:bv64, 0x8:bv64) 64 { .label = "10316_2$0" };
    $R25: bv64 := Exp16__5_404:bv64 { .label = "10316_3" };
    $R26: bv64 := Exp18__5_405:bv64 { .label = "10316_4" };
    var Cse0__5_406: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10320_0" };
    var Exp16__5_407: bv64 := load le $stack Cse0__5_406:bv64 64 { .label = "10320_1$0" };
    var Exp18__5_408: bv64 := load le $stack bvadd(Cse0__5_406:bv64, 0x8:bv64) 64 { .label = "10320_2$0" };
    $R27: bv64 := Exp16__5_407:bv64 { .label = "10320_3" };
    $R28: bv64 := Exp18__5_408:bv64 { .label = "10320_4" };
    $R31: bv64 := bvadd($R31:bv64, 0xa50:bv64) { .label = "10324_0" };
    goto(%__main_basil_return_1);
  ];
  block %__main_21 {.address = 0x2828; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "10280_0" };
    var Exp14__5_389: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "10284_0$0" };
    $R0: bv64 := Exp14__5_389:bv64 { .label = "10284_1" };
    var Exp14__5_390: bv64 := load le $mem $R0:bv64 64 { .label = "10288_0$0" };
    $R0: bv64 := Exp14__5_390:bv64 { .label = "10288_1" };
    $R30: bv64 := 0x2838:bv64 { .label = "10292_0" };
    goto(%FUN_ea0_entry_79);
  ];
  block %__main_23 {.address = 0x2a8c; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%__main_21);
  ];
  block %__main_25 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__main_23);
  ];
  block %__main_27 {.address = 0x2a78; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%__main_17, %__main_25);
  ];
  block %__main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_420: bv32 := load le $mem bvadd($R26:bv64, 0xd8:bv64) 32 { .label = "10872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_420:bv32) { .label = "10872_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "10876_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "10880_0" };
    var Cse0__5_421: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffff5:bv32) { .label = "10884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_421:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffff5:bv64))) { .label = "10884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_421:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffff5:bv64))) { .label = "10884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_421:bv32, 0x0:bv32) { .label = "10884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_421:bv32) { .label = "10884_4" };
    goto(%__main_27);
  ];
  block %__main_31 {.address = 0x2a70; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var Cse0__5_426: bv64 := bvadd($R19:bv64, 0xffffffffffffff58:bv64) { .label = "10864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_426:bv64), bvadd(sign_extend(64, $R19:bv64), 0xffffffffffffffffffffffffffffff58:bv128))) { .label = "10864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_426:bv64), bvadd(zero_extend(64, $R19:bv64), 0xffffffffffffff58:bv128))) { .label = "10864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_426:bv64, 0x0:bv64) { .label = "10864_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_426:bv64) { .label = "10864_4" };
    goto(%__main_15, %__main_29);
  ];
  block %__main_33 {.address = 0x2a64; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    $R0: bv64 := $R20:bv64 { .label = "10852_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1c:bv64) { .label = "10856_0" };
    $R30: bv64 := 0x2a70:bv64 { .label = "10860_0" };
    call @trim_trailing_spaces_and_print_4544 ();
    goto(%__main_31);
  ];
  block %__main_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_33);
  ];
  block %__main_37 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__main_43);
  ];
  block %__main_39 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%__main_33);
  ];
  block %__main_41 {.address = 0x2a5c; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    var Cse2__5_441: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "10844_0" };
    var Cse0__5_442: bv32 := bvadd(extract(32, 0, $R28:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "10844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_442:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R28:bv64)), sign_extend(32, Cse2__5_441:bv32)), 0x1:bv64))) { .label = "10844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_442:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R28:bv64)), zero_extend(32, Cse2__5_441:bv32)), 0x1:bv64))) { .label = "10844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_442:bv32, 0x1:bv32), 0x0:bv32) { .label = "10844_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_442:bv32, 0x1:bv32)) { .label = "10844_5" };
    goto(%__main_37, %__main_39);
  ];
  block %__main_43 {.address = 0x2a40; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), extract(32, 0, $R22:bv64))) { .label = "10816_0" };
    $R0: bv64 := bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R27:bv64))) { .label = "10820_0" };
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), 0x1:bv32)) { .label = "10824_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), extract(32, 0, $R24:bv64))) { .label = "10828_0" };
    $R1: bv64 := bvadd($R19:bv64, bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R23:bv64)))) { .label = "10832_0" };
    $R1: bv64 := bvadd($R25:bv64, $R1:bv64) { .label = "10836_0" };
    $R30: bv64 := 0x2a5c:bv64 { .label = "10840_0" };
    call @build_row_4648 ();
    goto(%__main_41);
  ];
  block %__main_45 {.address = 0x2a3c; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%__main_43);
  ];
  block %__main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_45);
  ];
  block %__main_49 {.address = 0x2a20; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var Exp14__5_416: bv32 := load le $mem bvadd($R26:bv64, 0xd8:bv64) 32 { .label = "10784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "10784_1" };
    $R1: bv64 := 0x3:bv64 { .label = "10788_0" };
    $R27: bv64 := 0x0:bv64 { .label = "10792_0" };
    $R28: bv64 := 0x0:bv64 { .label = "10796_0" };
    $R21: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "10800_0" };
    var Cse2__5_417: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10804_0" };
    var Cse0__5_418: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_418:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_417:bv32)), 0x1:bv64))) { .label = "10804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_418:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_417:bv32)), 0x1:bv64))) { .label = "10804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_418:bv32, 0x1:bv32), 0x0:bv32) { .label = "10804_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_418:bv32, 0x1:bv32)) { .label = "10804_5" };
    goto(%__main_35, %__main_47);
  ];
  block %__main_51 {.address = 0x2a10; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    var Exp14__5_356: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "10768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_356:bv32) { .label = "10768_1" };
    $R19: bv64 := 0x0:bv64 { .label = "10772_0" };
    $R23: bv64 := 0xa8:bv64 { .label = "10776_0" };
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x16:bv32)) { .label = "10780_0" };
    goto(%__main_49);
  ];
  block %__main_53 {.address = 0x2a08; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    $R0: bv64 := 0xa:bv64 { .label = "10760_0" };
    $R30: bv64 := 0x2a10:bv64 { .label = "10764_0" };
    goto(%FUN_ef0_entry_19);
  ];
  block %__main_55 {.address = 0x2aa0; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%__main_53);
  ];
  block %__main_57 {.address = 0x2a90; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%__main_55);
  ];
  block %__main_59 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_380: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "10896_0" };
    var Exp16__5_381: bv64 := load le $stack Cse0__5_380:bv64 64 { .label = "10896_1$0" };
    var Exp18__5_382: bv64 := load le $stack bvadd(Cse0__5_380:bv64, 0x8:bv64) 64 { .label = "10896_2$0" };
    $R0: bv64 := Exp16__5_381:bv64 { .label = "10896_3" };
    $R3: bv64 := Exp18__5_382:bv64 { .label = "10896_4" };
    $R1: bv64 := 0x2:bv64 { .label = "10900_0" };
    var Exp14__5_383: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10904_0$0" };
    $R2: bv64 := Exp14__5_383:bv64 { .label = "10904_1" };
    $R30: bv64 := 0x2aa0:bv64 { .label = "10908_0" };
    goto(%FUN_ed0_entry_141);
  ];
  block %__main_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_53);
  ];
  block %__main_63 {.address = 0x2a00; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    var Exp14__5_415: bv32 := load le $mem bvadd($R26:bv64, 0xd8:bv64) 32 { .label = "10752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_415:bv32) { .label = "10752_1" };
    goto(%__main_59, %__main_61);
  ];
  block %__main_65 {.address = 0x29e8; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    var Exp14__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "10728_0$0" };
    $R0: bv64 := Exp14__5_325:bv64 { .label = "10728_1" };
    $R3: bv64 := $R21:bv64 { .label = "10732_0" };
    var Exp14__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "10736_0$0" };
    $R1: bv64 := Exp14__5_326:bv64 { .label = "10736_1" };
    $R2: bv64 := 0x2:bv64 { .label = "10740_0" };
    $R4: bv64 := $R1:bv64 { .label = "10744_0" };
    $R30: bv64 := 0x2a00:bv64 { .label = "10748_0" };
    goto(%FUN_ed0_entry_139);
  ];
  block %__main_67 {.address = 0x29bc; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    var Exp14__5_377: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "10684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "10684_1" };
    $R2: bv64 := $R19:bv64 { .label = "10688_0" };
    var Exp14__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10692_0$0" };
    $R21: bv64 := Exp14__5_378:bv64 { .label = "10692_1" };
    $R3: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "10696_0" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R3:bv64))) { .label = "10700_0" };
    $R3: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R3:bv64))) { .label = "10704_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "10708_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10712_0" };
    var Exp14__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10716_0$0" };
    $R0: bv64 := Exp14__5_379:bv64 { .label = "10716_1" };
    $R4: bv64 := $R21:bv64 { .label = "10720_0" };
    $R30: bv64 := 0x29e8:bv64 { .label = "10724_0" };
    goto(%FUN_ed0_entry_129);
  ];
  block %__main_69 {.address = 0x29a4; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x2:bv32)) { .label = "10660_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "10664_0" };
    var Exp14__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "10668_0$0" };
    $R1: bv64 := Exp14__5_323:bv64 { .label = "10668_1" };
    var Exp16__5_324: bv64 := load le $mem bvadd($R1:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "10672_0$0" };
    $R19: bv64 := Exp16__5_324:bv64 { .label = "10672_1" };
    $R0: bv64 := $R19:bv64 { .label = "10676_0" };
    $R30: bv64 := 0x29bc:bv64 { .label = "10680_0" };
    goto(%FUN_da0_entry_101);
  ];
  block %__main_71 {.address = 0x2ae4; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    var Exp14__5_385: bv32 := load le $mem bvadd($R26:bv64, 0xd8:bv64) 32 { .label = "10980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_385:bv32) { .label = "10980_1" };
    goto(%__main_69);
  ];
  block %__main_73 {.address = 0x2ab8; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    var Exp14__5_369: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "10936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_369:bv32) { .label = "10936_1" };
    $R2: bv64 := $R19:bv64 { .label = "10940_0" };
    var Exp14__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10944_0$0" };
    $R4: bv64 := Exp14__5_370:bv64 { .label = "10944_1" };
    $R3: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "10948_0" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R3:bv64))) { .label = "10952_0" };
    $R3: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R3:bv64))) { .label = "10956_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "10960_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10964_0" };
    var Exp14__5_371: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10968_0$0" };
    $R0: bv64 := Exp14__5_371:bv64 { .label = "10968_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x2:bv32)) { .label = "10972_0" };
    $R30: bv64 := 0x2ae4:bv64 { .label = "10976_0" };
    goto(%FUN_ed0_entry_133);
  ];
  block %__main_75 {.address = 0x2aa4; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%__main_73);
  ];
  block %__main_77 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    var Exp14__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "10916_0$0" };
    $R1: bv64 := Exp14__5_363:bv64 { .label = "10916_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "10920_0" };
    var Exp16__5_364: bv64 := load le $mem bvadd($R1:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "10924_0$0" };
    $R19: bv64 := Exp16__5_364:bv64 { .label = "10924_1" };
    $R0: bv64 := $R19:bv64 { .label = "10928_0" };
    $R30: bv64 := 0x2ab8:bv64 { .label = "10932_0" };
    goto(%FUN_da0_entry_99);
  ];
  block %__main_79 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_69);
  ];
  block %__main_81 {.address = 0x299c; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    var Exp14__5_384: bv32 := load le $mem bvadd($R26:bv64, 0xd8:bv64) 32 { .label = "10652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_384:bv32) { .label = "10652_1" };
    goto(%__main_77, %__main_79);
  ];
  block %__main_83 {.address = 0x2970; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    var Exp14__5_412: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "10608_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_412:bv32) { .label = "10608_1" };
    $R2: bv64 := $R19:bv64 { .label = "10612_0" };
    var Exp14__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10616_0$0" };
    $R4: bv64 := Exp14__5_413:bv64 { .label = "10616_1" };
    $R3: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "10620_0" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R3:bv64))) { .label = "10624_0" };
    $R3: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R3:bv64))) { .label = "10628_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "10632_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10636_0" };
    var Exp14__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10640_0$0" };
    $R0: bv64 := Exp14__5_414:bv64 { .label = "10640_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x2:bv32)) { .label = "10644_0" };
    $R30: bv64 := 0x299c:bv64 { .label = "10648_0" };
    goto(%FUN_ed0_entry_131);
  ];
  block %__main_85 {.address = 0x2960; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "10592_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "10592_1" };
    var Exp16__5_355: bv64 := load le $mem bvadd($R0:bv64, zero_extend(29, bvconcat(extract(32, 0, $R22:bv64), 0x0:bv3))) 64 { .label = "10596_0$0" };
    $R19: bv64 := Exp16__5_355:bv64 { .label = "10596_1" };
    $R0: bv64 := $R19:bv64 { .label = "10600_0" };
    $R30: bv64 := 0x2970:bv64 { .label = "10604_0" };
    goto(%FUN_da0_entry_105);
  ];
  block %__main_87 {.address = 0x28fc; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%__main_85);
  ];
  block %__main_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x20202020202020202020202020202020:bv128 { .label = "10492_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x200:bv64) { .label = "10496_0" };
    $R22: bv64 := 0x0:bv64 { .label = "10500_0" };
    store le $stack bvadd($R0:bv64, 0xffffffffffffff18:bv64) $V31:bv128 128 { .label = "10504_0" };
    var Cse0__5_422: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "10508_0" };
    store le $mem Cse0__5_422:bv64 $V31:bv128 128 { .label = "10508_1" };
    store le $mem bvadd(Cse0__5_422:bv64, 0x10:bv64) $V31:bv128 128 { .label = "10508_2" };
    var Exp14__5_423: bv32 := load le $mem bvadd($R26:bv64, 0xd8:bv64) 32 { .label = "10512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_423:bv32) { .label = "10512_1" };
    store le $mem bvadd($R20:bv64, 0x30:bv64) $V31:bv128 128 { .label = "10516_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "10520_0" };
    store le $mem bvadd($R20:bv64, 0x3f:bv64) $V31:bv128 128 { .label = "10524_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "10528_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10532_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x14:bv32)) { .label = "10536_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10540_0" };
    $R0: bv64 := bvadd($R19:bv64, 0xde0:bv64) { .label = "10544_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "10548_0" };
    $R0: bv64 := bvadd($R21:bv64, 0xe30:bv64) { .label = "10552_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "10556_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "10560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe38:bv64) { .label = "10564_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "10568_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "10572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe48:bv64) { .label = "10576_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "10580_0" };
    store le $stack bvadd($R31:bv64, 0x167:bv64) 0x0:bv8 8 { .label = "10584_0" };
    goto(%__main_87);
  ];
  block %__main_91 {.address = 0x28f0; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    $R2: bv64 := bvadd($R2:bv64, 0xa8:bv64) { .label = "10480_0" };
    var Cse0__5_353: bv32 := bvadd(extract(32, 0, $R10:bv64), 0xfffffff4:bv32) { .label = "10484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_353:bv32), bvadd(sign_extend(32, extract(32, 0, $R10:bv64)), 0xfffffffffffffff4:bv64))) { .label = "10484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_353:bv32), bvadd(zero_extend(32, extract(32, 0, $R10:bv64)), 0xfffffff4:bv64))) { .label = "10484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_353:bv32, 0x0:bv32) { .label = "10484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_353:bv32) { .label = "10484_4" };
    goto(%__main_13, %__main_89);
  ];
  block %__main_93 {.address = 0x28e0; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    var Exp14__5_409: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "10464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_409:bv32) { .label = "10464_1" };
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), 0x1:bv32)) { .label = "10468_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "10472_0" };
    $R30: bv64 := 0x28f0:bv64 { .label = "10476_0" };
    call @day_array_4872 ();
    goto(%__main_91);
  ];
  block %__main_95 {.address = 0x28d0; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    $R2: bv64 := $R25:bv64 { .label = "10448_0" };
    $R10: bv64 := 0x0:bv64 { .label = "10452_0" };
    goto(%__main_93);
  ];
  block %__main_97 {.address = 0x28c4; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "10436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe20:bv64) { .label = "10440_0" };
    $R30: bv64 := 0x28d0:bv64 { .label = "10444_0" };
    goto(%FUN_e80_entry_147);
  ];
  block %__main_99 {.address = 0x2894; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    var Exp14__5_317: bv32 := load le $mem bvadd($R26:bv64, 0xd8:bv64) 32 { .label = "10388_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "10388_1" };
    $R4: bv64 := bvadd($R19:bv64, 0xde0:bv64) { .label = "10392_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvnot(bvconcat(extract(29, 0, $R2:bv64), 0x0:bv3)), 0x1:bv32)) { .label = "10396_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x40:bv32)) { .label = "10400_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "10404_0" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R2:bv64))) { .label = "10408_0" };
    $R2: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R2:bv64))) { .label = "10412_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "10416_0" };
    $R2: bv64 := $R20:bv64 { .label = "10420_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10424_0" };
    $R0: bv64 := bvadd($R21:bv64, 0xe30:bv64) { .label = "10428_0" };
    $R30: bv64 := 0x28c4:bv64 { .label = "10432_0" };
    goto(%FUN_ed0_entry_135);
  ];
  block %__main_101 {.address = 0x288c; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "10380_0" };
    $R30: bv64 := 0x2894:bv64 { .label = "10384_0" };
    goto(%FUN_da0_entry_115);
  ];
  block %__main_103 {.address = 0x2868; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%__main_101);
  ];
  block %__main_105 [
    guard eq(extract(32, 0, $R10:bv64), 0x0:bv32);
    var Exp14__5_347: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "10344_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_347:bv32) { .label = "10344_1" };
    $R1: bv64 := 0x2000:bv64 { .label = "10348_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe28:bv64) { .label = "10352_0" };
    $R20: bv64 := bvadd($R31:bv64, 0x118:bv64) { .label = "10356_0" };
    $R0: bv64 := $R20:bv64 { .label = "10360_0" };
    $R19: bv64 := 0x2000:bv64 { .label = "10364_0" };
    $R21: bv64 := 0x2000:bv64 { .label = "10368_0" };
    $R25: bv64 := bvadd($R31:bv64, 0x270:bv64) { .label = "10372_0" };
    $R30: bv64 := 0x288c:bv64 { .label = "10376_0" };
    goto(%FUN_dd0_entry_17);
  ];
  block %__main_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_115);
  ];
  block %__main_109 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_21);
  ];
  block %__main_111 {.address = 0x2820; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    var Cse2__5_434: bv64 := bvnot($R21:bv64) { .label = "10272_0" };
    var Cse0__5_435: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "10272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_435:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_434:bv64)), 0x1:bv128))) { .label = "10272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_435:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_434:bv64)), 0x1:bv128))) { .label = "10272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_435:bv64, 0x1:bv64), 0x0:bv64) { .label = "10272_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_435:bv64, 0x1:bv64)) { .label = "10272_5" };
    goto(%__main_107, %__main_109);
  ];
  block %__main_113 {.address = 0x2810; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    store le $stack $R0:bv64 0x0:bv8 8 { .label = "10256_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1c:bv64) { .label = "10260_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x118:bv64) { .label = "10264_0" };
    $R30: bv64 := 0x2820:bv64 { .label = "10268_0" };
    call @trim_trailing_spaces_and_print_4544 ();
    goto(%__main_111);
  ];
  block %__main_115 {.address = 0x2804; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    $R1: bv64 := $R19:bv64 { .label = "10244_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x118:bv64) { .label = "10248_0" };
    $R30: bv64 := 0x2810:bv64 { .label = "10252_0" };
    call @build_row_4648 ();
    goto(%__main_113);
  ];
  block %__main_117 {.address = 0x27d0; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    var Exp14__5_357: bv32 := load le $mem bvadd($R26:bv64, 0xd8:bv64) 32 { .label = "10192_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_357:bv32) { .label = "10192_1" };
    $R3: bv64 := bvadd($R31:bv64, 0x118:bv64) { .label = "10196_0" };
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "10200_0$0" };
    $R4: bv64 := Exp14__5_358:bv64 { .label = "10200_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R2:bv64), 0x0:bv3)) { .label = "10204_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "10208_0" };
    $R2: bv64 := 0x2000:bv64 { .label = "10212_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x14:bv32)) { .label = "10216_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xde0:bv64) { .label = "10220_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "10224_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "10228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe18:bv64) { .label = "10232_0" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R1:bv64))) { .label = "10236_0" };
    $R30: bv64 := 0x2804:bv64 { .label = "10240_0" };
    goto(%FUN_ed0_entry_137);
  ];
  block %__main_119 {.address = 0x27b0; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    var Exp14__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "10160_0$0" };
    $R1: bv64 := Exp14__5_320:bv64 { .label = "10160_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), 0xffffffff:bv32)) { .label = "10164_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R11:bv64)) { .label = "10168_0" };
    var Exp16__5_321: bv64 := load le $mem bvadd($R1:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "10172_0$0" };
    $R2: bv64 := Exp16__5_321:bv64 { .label = "10172_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x118:bv64) { .label = "10176_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "10180_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xe10:bv64) { .label = "10184_0" };
    $R30: bv64 := 0x27d0:bv64 { .label = "10188_0" };
    goto(%FUN_dd0_entry_15);
  ];
  block %__main_121 {.address = 0x2798; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%__main_119);
  ];
  block %__main_123 [
    guard boolnot(eq(extract(32, 0, $R10:bv64), 0x0:bv32));
    var Exp14__5_322: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "10136_0$0" };
    $R11: bv64 := zero_extend(32, Exp14__5_322:bv32) { .label = "10136_1" };
    $R19: bv64 := bvadd($R31:bv64, 0x270:bv64) { .label = "10140_0" };
    $R2: bv64 := $R19:bv64 { .label = "10144_0" };
    $R21: bv64 := bvadd($R31:bv64, 0x318:bv64) { .label = "10148_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R11:bv64)) { .label = "10152_0" };
    $R30: bv64 := 0x27b0:bv64 { .label = "10156_0" };
    call @day_array_4872 ();
    goto(%__main_121);
  ];
  block %__main_125 {.address = 0x2788; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%__main_105, %__main_123);
  ];
  block %__main_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_335: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "10120_0$0" };
    $R10: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "10120_1" };
    store le $stack bvadd($R19:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "10124_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R10:bv64)) { .label = "10128_0" };
    goto(%__main_125);
  ];
  block %__main_129 {.address = 0x277c; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%__main_11, %__main_127);
  ];
  block %__main_131 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "10108_0" };
    var Cse0__5_343: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffff4:bv32) { .label = "10112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_343:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffff4:bv64))) { .label = "10112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_343:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffff4:bv64))) { .label = "10112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_343:bv32, 0x0:bv32) { .label = "10112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_343:bv32) { .label = "10112_4" };
    goto(%__main_129);
  ];
  block %__main_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_5);
  ];
  block %__main_135 {.address = 0x2580; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    $R19: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "9600_0" };
    $R0: bv64 := 0x20:bv64 { .label = "9604_0" };
    store le $stack $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "9608_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "9608_1" };
    var Exp14__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "9612_0$0" };
    $R0: bv64 := Exp14__5_439:bv64 { .label = "9612_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9616_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "9620_0" };
    goto(%__main_381);
  ];
  block %__main_137 {.address = 0x2578; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    $R0: bv64 := $R19:bv64 { .label = "9592_0" };
    $R30: bv64 := 0x2580:bv64 { .label = "9596_0" };
    goto(%FUN_da0_entry_113);
  ];
  block %__main_139 {.address = 0x256c; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "9580_0" };
    $R0: bv64 := $R23:bv64 { .label = "9584_0" };
    $R30: bv64 := 0x2578:bv64 { .label = "9588_0" };
    goto(%FUN_e90_entry_117);
  ];
  block %__main_141 {.address = 0x2560; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    $R1: bv64 := $R23:bv64 { .label = "9568_0" };
    $R0: bv64 := $R19:bv64 { .label = "9572_0" };
    $R30: bv64 := 0x256c:bv64 { .label = "9576_0" };
    goto(%FUN_eb0_entry_91);
  ];
  block %__main_143 {.address = 0x285c; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    $R24: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "10332_0" };
    store le $mem bvadd($R23:bv64, zero_extend(32, extract(32, 0, $R24:bv64))) 0x0:bv8 8 { .label = "10336_0" };
    goto(%__main_141);
  ];
  block %__main_145 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    goto(%__main_143);
  ];
  block %__main_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_153);
  ];
  block %__main_149 {.address = 0x2774; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%__main_141);
  ];
  block %__main_151 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R23:bv64, zero_extend(32, extract(32, 0, $R24:bv64))) 0x0:bv8 8 { .label = "10100_0" };
    goto(%__main_149);
  ];
  block %__main_153 {.address = 0x2760; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "10080_0" };
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), 0x1:bv32)) { .label = "10084_0" };
    store le $mem bvadd($R23:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "10088_0" };
    var Cse2__5_318: bv32 := bvnot(extract(32, 0, $R24:bv64)) { .label = "10092_0" };
    var Cse0__5_319: bv32 := bvadd(extract(32, 0, $R28:bv64), bvnot(extract(32, 0, $R24:bv64))) { .label = "10092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_319:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R28:bv64)), sign_extend(32, Cse2__5_318:bv32)), 0x1:bv64))) { .label = "10092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_319:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R28:bv64)), zero_extend(32, Cse2__5_318:bv32)), 0x1:bv64))) { .label = "10092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_319:bv32, 0x1:bv32), 0x0:bv32) { .label = "10092_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_319:bv32, 0x1:bv32)) { .label = "10092_5" };
    goto(%__main_147, %__main_151);
  ];
  block %__main_155 {.address = 0x2754; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%__main_153);
  ];
  block %__main_157 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    $R1: bv64 := 0x20:bv64 { .label = "10068_0" };
    goto(%__main_155);
  ];
  block %__main_159 {.address = 0x2750; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%__main_145, %__main_157);
  ];
  block %__main_161 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_159);
  ];
  block %__main_163 {.address = 0x273c; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10044_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10044_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10044_3" };
    var Exp14__5_336: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "10048_0$0" };
    $R1: bv64 := Exp14__5_336:bv64 { .label = "10048_1" };
    $R23: bv64 := $R0:bv64 { .label = "10052_0" };
    var ITESimp_0_337: bv1 := $ZF:bv1 { .label = "10056_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10056_1" };
    $CF: bv1 := ITESimp_0_337:bv1 { .label = "10056_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_337:bv1)) { .label = "10056_3" };
    $NF: bv1 := bvand(ITESimp_0_337:bv1, extract(64, 63, $R1:bv64)) { .label = "10056_4" };
    goto(%__main_133, %__main_161);
  ];
  block %__main_165 {.address = 0x272c; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%__main_163);
  ];
  block %__main_167 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), extract(32, 0, $R28:bv64))) { .label = "10028_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0x1:bv32)) { .label = "10032_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R1:bv64 64 { .label = "10036_0" };
    $R30: bv64 := 0x273c:bv64 { .label = "10040_0" };
    goto(%FUN_e40_entry_87);
  ];
  block %__main_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_5);
  ];
  block %__main_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_143);
  ];
  block %__main_173 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_5);
  ];
  block %__main_175 {.address = 0x270c; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9996_1" };
    $ZF: bv1 := bvcomp($R24:bv64, 0x0:bv64) { .label = "9996_2" };
    $NF: bv1 := extract(64, 63, $R24:bv64) { .label = "9996_3" };
    $R23: bv64 := $R0:bv64 { .label = "10000_0" };
    var ITESimp_0_345: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10004_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10004_1" };
    $CF: bv1 := ITESimp_0_345:bv1 { .label = "10004_2" };
    $ZF: bv1 := bvand(ITESimp_0_345:bv1, bvcomp($R0:bv64, 0x0:bv64)) { .label = "10004_3" };
    $NF: bv1 := bvand(ITESimp_0_345:bv1, extract(64, 63, $R0:bv64)) { .label = "10004_4" };
    goto(%__main_171, %__main_173);
  ];
  block %__main_177 {.address = 0x2700; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), 0x1:bv32)) { .label = "9984_0" };
    $R1: bv64 := $R24:bv64 { .label = "9988_0" };
    $R30: bv64 := 0x270c:bv64 { .label = "9992_0" };
    goto(%FUN_e40_entry_89);
  ];
  block %__main_179 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_177);
  ];
  block %__main_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_285);
  ];
  block %__main_183 {.address = 0x2600; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0xffffffff:bv32)) { .label = "9728_0" };
    var Cse0__5_334: bv32 := bvadd(extract(32, 0, $R27:bv64), 0x1:bv32) { .label = "9732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_334:bv32), bvadd(sign_extend(32, extract(32, 0, $R27:bv64)), 0x1:bv64))) { .label = "9732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_334:bv32), bvadd(zero_extend(32, extract(32, 0, $R27:bv64)), 0x1:bv64))) { .label = "9732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_334:bv32, 0x0:bv32) { .label = "9732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_334:bv32) { .label = "9732_4" };
    goto(%__main_179, %__main_181);
  ];
  block %__main_185 {.address = 0x25f8; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    $R25: bv64 := $R3:bv64 { .label = "9720_0" };
    $R22: bv64 := 0x3f:bv64 { .label = "9724_0" };
    goto(%__main_183);
  ];
  block %__main_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_185);
  ];
  block %__main_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_217);
  ];
  block %__main_191 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%__main_183);
  ];
  block %__main_193 {.address = 0x26d4; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%__main_297);
  ];
  block %__main_195 [
    guard boolnot(boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32)));
    $R2: bv64 := zero_extend(32, bvconcat(extract(32, 8, $R1:bv64), zero_extend(1, extract(7, 0, $R1:bv64)))) { .label = "9940_0" };
    goto(%__main_193);
  ];
  block %__main_197 [
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R2:bv64))) { .label = "9932_0" };
    goto(%__main_191, %__main_195);
  ];
  block %__main_199 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R4: bv64 := 0x0:bv64 { .label = "9928_0" };
    goto(%__main_197);
  ];
  block %__main_201 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R4: bv64 := 0x1:bv64 { .label = "9928_0" };
    goto(%__main_197);
  ];
  block %__main_203 [
    var Cse0__5_368: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffd01:bv32) { .label = "9924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_368:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffd01:bv64))) { .label = "9924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_368:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffd01:bv64))) { .label = "9924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_368:bv32, 0x0:bv32) { .label = "9924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_368:bv32) { .label = "9924_4" };
    goto(%__main_199, %__main_201);
  ];
  block %__main_205 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "9920_0" };
    goto(%__main_203);
  ];
  block %__main_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "9920_0" };
    goto(%__main_203);
  ];
  block %__main_209 {.address = 0x26b0; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%__main_205, %__main_207);
  ];
  block %__main_211 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_365: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffff81:bv32) { .label = "9904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_365:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffff81:bv64))) { .label = "9904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_365:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffff81:bv64))) { .label = "9904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_365:bv32, 0x0:bv32) { .label = "9904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_365:bv32) { .label = "9904_4" };
    $R25: bv64 := $R3:bv64 { .label = "9908_0" };
    var Cse0__5_366: bv32 := bvadd(extract(32, 0, $R1:bv64), 0x1:bv32) { .label = "9912_0" };
    var ITESimp_0_367: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "9912_1" };
    $VF: bv1 := bvand(ITESimp_0_367:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_366:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0x1:bv64)))) { .label = "9912_2" };
    $CF: bv1 := bvand(ITESimp_0_367:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_366:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0x1:bv64)))) { .label = "9912_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_366:bv32, 0x0:bv32), bvnot(ITESimp_0_367:bv1)) { .label = "9912_4" };
    $NF: bv1 := bvand(ITESimp_0_367:bv1, extract(32, 31, Cse0__5_366:bv32)) { .label = "9912_5" };
    $R22: bv64 := 0x3f:bv64 { .label = "9916_0" };
    goto(%__main_209);
  ];
  block %__main_213 {.address = 0x269c; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%__main_189, %__main_211);
  ];
  block %__main_215 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, zero_extend(26, extract(6, 0, $R2:bv64))) { .label = "9884_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "9888_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), bvconcat(extract(26, 0, $R1:bv64), 0x0:bv6))) { .label = "9892_0" };
    var Cse2__5_374: bv64 := bvnot($R4:bv64) { .label = "9896_0" };
    var Cse0__5_375: bv64 := bvadd($R3:bv64, bvnot($R4:bv64)) { .label = "9896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_375:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_374:bv64)), 0x1:bv128))) { .label = "9896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_375:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_374:bv64)), 0x1:bv128))) { .label = "9896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_375:bv64, 0x1:bv64), 0x0:bv64) { .label = "9896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_375:bv64, 0x1:bv64)) { .label = "9896_5" };
    goto(%__main_213);
  ];
  block %__main_217 {.address = 0x268c; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    var Exp11__5_424: bv8 := load le $mem $R3:bv64 8 { .label = "9868_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_424:bv8)) { .label = "9868_1" };
    $R5: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 6, $R2:bv64), 0x0:bv6))) { .label = "9872_0" };
    var Cse0__5_425: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffff80:bv32) { .label = "9876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_425:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffff80:bv64))) { .label = "9876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_425:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffff80:bv64))) { .label = "9876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_425:bv32, 0x0:bv32) { .label = "9876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_425:bv32) { .label = "9876_4" };
    goto(%__main_187, %__main_215);
  ];
  block %__main_219 {.address = 0x267c; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "9852_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "9856_0" };
    $R4: bv64 := bvadd($R25:bv64, $R4:bv64) { .label = "9860_0" };
    $R1: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "9864_0" };
    goto(%__main_217);
  ];
  block %__main_221 {.address = 0x2678; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%__main_219);
  ];
  block %__main_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x5:bv64 { .label = "9848_0" };
    goto(%__main_221);
  ];
  block %__main_225 [
    guard eq(extract(8, 7, $R1:bv64), 0x1:bv1);
    goto(%__main_239);
  ];
  block %__main_227 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_219);
  ];
  block %__main_229 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_185);
  ];
  block %__main_231 {.address = 0x25f0; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%__main_227, %__main_229);
  ];
  block %__main_233 [
    guard boolnot(eq(extract(8, 7, $R1:bv64), 0x1:bv1));
    var Cse0__5_372: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "9712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_372:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "9712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_372:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "9712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_372:bv32, 0x0:bv32) { .label = "9712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_372:bv32) { .label = "9712_4" };
    goto(%__main_231);
  ];
  block %__main_235 {.address = 0x25ec; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%__main_225, %__main_233);
  ];
  block %__main_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_235);
  ];
  block %__main_239 {.address = 0x25d8; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9688_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "9692_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "9696_0" };
    var Cse0__5_388: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffa:bv32) { .label = "9700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_388:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffa:bv64))) { .label = "9700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_388:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffa:bv64))) { .label = "9700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_388:bv32, 0x0:bv32) { .label = "9700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_388:bv32) { .label = "9700_4" };
    goto(%__main_223, %__main_237);
  ];
  block %__main_241 [
    $V31: bv128 := bvconcat(extract(32, 0, If41__5_449:bv159), bvconcat(extract(32, 0, If33__5_448:bv159), bvconcat(extract(32, 0, If25__5_447:bv159), extract(32, 0, If16__5_446:bv159)))) { .label = "9680_8" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $V31:bv128)) { .label = "9684_0" };
    goto(%__main_239);
  ];
  block %__main_243 [
    guard bvsle(0x0:bv8, extract(104, 96, $V30:bv128));
    var If41__5_449: bv159 := bvshl(sign_extend(127, extract(128, 96, $V31:bv128)), zero_extend(151, extract(104, 96, $V30:bv128))) { .label = "9680_7" };
    goto(%__main_241);
  ];
  block %__main_245 [
    guard boolnot(bvsle(0x0:bv8, extract(104, 96, $V30:bv128)));
    var If41__5_449: bv159 := sign_extend(127, bvashr(extract(128, 96, $V31:bv128), zero_extend(16, bvsub(0x0:bv16, sign_extend(8, extract(104, 96, $V30:bv128)))))) { .label = "9680_7" };
    goto(%__main_241);
  ];
  block %__main_247 [
    goto(%__main_243, %__main_245);
  ];
  block %__main_249 [
    guard bvsle(0x0:bv8, extract(72, 64, $V30:bv128));
    var If33__5_448: bv159 := bvshl(sign_extend(127, extract(96, 64, $V31:bv128)), zero_extend(151, extract(72, 64, $V30:bv128))) { .label = "9680_5" };
    goto(%__main_247);
  ];
  block %__main_251 [
    guard boolnot(bvsle(0x0:bv8, extract(72, 64, $V30:bv128)));
    var If33__5_448: bv159 := sign_extend(127, bvashr(extract(96, 64, $V31:bv128), zero_extend(16, bvsub(0x0:bv16, sign_extend(8, extract(72, 64, $V30:bv128)))))) { .label = "9680_5" };
    goto(%__main_247);
  ];
  block %__main_253 [
    goto(%__main_249, %__main_251);
  ];
  block %__main_255 [
    guard bvsle(0x0:bv8, extract(40, 32, $V30:bv128));
    var If25__5_447: bv159 := bvshl(sign_extend(127, extract(64, 32, $V31:bv128)), zero_extend(151, extract(40, 32, $V30:bv128))) { .label = "9680_3" };
    goto(%__main_253);
  ];
  block %__main_257 [
    guard boolnot(bvsle(0x0:bv8, extract(40, 32, $V30:bv128)));
    var If25__5_447: bv159 := sign_extend(127, bvashr(extract(64, 32, $V31:bv128), zero_extend(16, bvsub(0x0:bv16, sign_extend(8, extract(40, 32, $V30:bv128)))))) { .label = "9680_3" };
    goto(%__main_253);
  ];
  block %__main_259 [
    goto(%__main_255, %__main_257);
  ];
  block %__main_261 [
    guard bvsle(0x0:bv8, extract(8, 0, $V30:bv128));
    var If16__5_446: bv159 := bvshl(sign_extend(127, extract(32, 0, $V31:bv128)), zero_extend(151, extract(8, 0, $V30:bv128))) { .label = "9680_1" };
    goto(%__main_259);
  ];
  block %__main_263 [
    guard boolnot(bvsle(0x0:bv8, extract(8, 0, $V30:bv128)));
    var If16__5_446: bv159 := sign_extend(127, bvashr(extract(32, 0, $V31:bv128), zero_extend(16, bvsub(0x0:bv16, sign_extend(8, extract(8, 0, $V30:bv128)))))) { .label = "9680_1" };
    goto(%__main_259);
  ];
  block %__main_265 {.address = 0x25c0; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    $V31: bv128 := bvconcat(extract(32, 0, $R1:bv64), bvconcat(extract(32, 0, $R1:bv64), bvconcat(extract(32, 0, $R1:bv64), extract(32, 0, $R1:bv64)))) { .label = "9664_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "9668_0" };
    $R2: bv64 := 0x0:bv64 { .label = "9672_0" };
    var Exp14__5_445: bv128 := load le $mem bvadd($R1:bv64, 0xe90:bv64) 128 { .label = "9676_0$0" };
    $V30: bv128 := Exp14__5_445:bv128 { .label = "9676_1" };
    goto(%__main_261, %__main_263);
  ];
  block %__main_267 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_265);
  ];
  block %__main_269 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_303);
  ];
  block %__main_271 {.address = 0x2650; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), extract(32, 0, $R3:bv64))) { .label = "9808_0" };
    $R3: bv64 := $R25:bv64 { .label = "9812_0" };
    store le $mem $R1:bv64 extract(8, 0, $R2:bv64) 8 { .label = "9816_0" };
    var Exp10__5_341: bv8 := load le $mem $R3:bv64 8 { .label = "9820_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_341:bv8)) { .label = "9820_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "9820_2" };
    var Cse0__5_342: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffff81:bv32) { .label = "9824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_342:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffff81:bv64))) { .label = "9824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_342:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffff81:bv64))) { .label = "9824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_342:bv32, 0x0:bv32) { .label = "9824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_342:bv32) { .label = "9824_4" };
    goto(%__main_267, %__main_269);
  ];
  block %__main_273 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_271);
  ];
  block %__main_275 {.address = 0x2638; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%__main_271);
  ];
  block %__main_277 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := zero_extend(32, zero_extend(26, extract(6, 0, $R22:bv64))) { .label = "9784_0" };
    $R2: bv64 := zero_extend(32, sign_extend(6, extract(32, 6, $R22:bv64))) { .label = "9788_0" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), 0xffffff80:bv32)) { .label = "9792_0" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), 0xffffffc0:bv32)) { .label = "9796_0" };
    store le $mem bvadd($R1:bv64, 0x1:bv64) extract(8, 0, $R3:bv64) 8 { .label = "9800_0" };
    $R3: bv64 := 0x2:bv64 { .label = "9804_0" };
    goto(%__main_275);
  ];
  block %__main_279 {.address = 0x2624; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%__main_273, %__main_277);
  ];
  block %__main_281 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R0:bv64, zero_extend(32, extract(32, 0, $R28:bv64))) { .label = "9764_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "9768_0" };
    $R3: bv64 := 0x1:bv64 { .label = "9772_0" };
    var Cse0__5_340: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xffffff81:bv32) { .label = "9776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_340:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xffffffffffffff81:bv64))) { .label = "9776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_340:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xffffff81:bv64))) { .label = "9776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_340:bv32, 0x0:bv32) { .label = "9776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_340:bv32) { .label = "9776_4" };
    goto(%__main_279);
  ];
  block %__main_283 {.address = 0x2618; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9752_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9752_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9752_3" };
    var ITESimp_0_373: bv1 := $ZF:bv1 { .label = "9756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9756_1" };
    $CF: bv1 := ITESimp_0_373:bv1 { .label = "9756_2" };
    $ZF: bv1 := bvor(bvcomp($R23:bv64, 0x0:bv64), bvnot(ITESimp_0_373:bv1)) { .label = "9756_3" };
    $NF: bv1 := bvand(ITESimp_0_373:bv1, extract(64, 63, $R23:bv64)) { .label = "9756_4" };
    goto(%__main_169, %__main_281);
  ];
  block %__main_285 {.address = 0x260c; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), 0x6:bv32)) { .label = "9740_0" };
    $R1: bv64 := $R23:bv64 { .label = "9744_0" };
    $R30: bv64 := 0x2618:bv64 { .label = "9748_0" };
    goto(%FUN_e40_entry_83);
  ];
  block %__main_287 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_285);
  ];
  block %__main_289 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_177);
  ];
  block %__main_291 [
    var Cse0__5_333: bv32 := bvadd(extract(32, 0, $R27:bv64), 0x1:bv32) { .label = "9976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_333:bv32), bvadd(sign_extend(32, extract(32, 0, $R27:bv64)), 0x1:bv64))) { .label = "9976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_333:bv32), bvadd(zero_extend(32, extract(32, 0, $R27:bv64)), 0x1:bv64))) { .label = "9976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_333:bv32, 0x0:bv32) { .label = "9976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_333:bv32) { .label = "9976_4" };
    goto(%__main_287, %__main_289);
  ];
  block %__main_293 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R22: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9972_0" };
    goto(%__main_291);
  ];
  block %__main_295 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R22: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9972_0" };
    goto(%__main_291);
  ];
  block %__main_297 {.address = 0x26e0; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Cse0__5_327: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffff81:bv32) { .label = "9952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_327:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffff81:bv64))) { .label = "9952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_327:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffff81:bv64))) { .label = "9952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_327:bv32, 0x0:bv32) { .label = "9952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_327:bv32) { .label = "9952_4" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0xffffffff:bv32)) { .label = "9956_0" };
    var Cse0__5_328: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffe1:bv32) { .label = "9960_0" };
    var ITESimp_0_329: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9960_1" };
    $VF: bv1 := bvand(ITESimp_0_329:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_328:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffe1:bv64)))) { .label = "9960_2" };
    $CF: bv1 := bvand(ITESimp_0_329:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_328:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffe1:bv64)))) { .label = "9960_3" };
    $ZF: bv1 := bvand(ITESimp_0_329:bv1, bvcomp(Cse0__5_328:bv32, 0x0:bv32)) { .label = "9960_4" };
    $NF: bv1 := bvand(ITESimp_0_329:bv1, extract(32, 31, Cse0__5_328:bv32)) { .label = "9960_5" };
    $R2: bv64 := 0x3f:bv64 { .label = "9964_0" };
    var Cse2__5_330: bv32 := bvnot(extract(32, 0, $R24:bv64)) { .label = "9968_0" };
    var Cse0__5_331: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R24:bv64))) { .label = "9968_1" };
    var ITESimp_0_332: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "9968_2" };
    $VF: bv1 := bvand(ITESimp_0_332:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_331:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_330:bv32)), 0x1:bv64)))) { .label = "9968_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_331:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_330:bv32)), 0x1:bv64))), bvnot(ITESimp_0_332:bv1)) { .label = "9968_4" };
    $ZF: bv1 := bvand(ITESimp_0_332:bv1, bvcomp(bvadd(Cse0__5_331:bv32, 0x1:bv32), 0x0:bv32)) { .label = "9968_5" };
    $NF: bv1 := bvand(ITESimp_0_332:bv1, extract(32, 31, bvadd(Cse0__5_331:bv32, 0x1:bv32))) { .label = "9968_6" };
    goto(%__main_293, %__main_295);
  ];
  block %__main_299 {.address = 0x266c; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%__main_297);
  ];
  block %__main_301 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9836_0" };
    $R25: bv64 := $R3:bv64 { .label = "9840_0" };
    goto(%__main_299);
  ];
  block %__main_303 {.address = 0x2668; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%__main_167, %__main_301);
  ];
  block %__main_305 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_303);
  ];
  block %__main_307 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__main_265);
  ];
  block %__main_309 {.address = 0x259c; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%__main_305, %__main_307);
  ];
  block %__main_311 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R25: bv64 := $R21:bv64 { .label = "9628_0" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "9632_0" };
    $R3: bv64 := $R25:bv64 { .label = "9636_0" };
    $R28: bv64 := 0x0:bv64 { .label = "9640_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9644_0" };
    $R24: bv64 := 0x2ff:bv64 { .label = "9648_0" };
    var Exp10__5_443: bv8 := load le $stack $R3:bv64 8 { .label = "9652_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_443:bv8)) { .label = "9652_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "9652_2" };
    var Cse0__5_444: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffff81:bv32) { .label = "9656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_444:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffff81:bv64))) { .label = "9656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_444:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffff81:bv64))) { .label = "9656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_444:bv32, 0x0:bv32) { .label = "9656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_444:bv32) { .label = "9656_4" };
    goto(%__main_309);
  ];
  block %__main_313 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_5);
  ];
  block %__main_315 {.address = 0x255c; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    store le $mem $R1:bv64 0x0:bv8 8 { .label = "9564_0" };
    goto(%__main_141);
  ];
  block %__main_317 {.address = 0x2b44; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    $R1: bv64 := bvadd($R0:bv64, $R24:bv64) { .label = "11076_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "11080_0" };
    goto(%__main_315);
  ];
  block %__main_319 {.address = 0x2b34; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    $R1: bv64 := 0x20:bv64 { .label = "11060_0" };
    $R2: bv64 := bvadd($R24:bv64, 0x1:bv64) { .label = "11064_0" };
    $R0: bv64 := $R3:bv64 { .label = "11068_0" };
    $R30: bv64 := 0x2b44:bv64 { .label = "11072_0" };
    goto(%FUN_e20_entry_33);
  ];
  block %__main_321 {.address = 0x2b2c; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%__main_319);
  ];
  block %__main_323 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R3: bv64 := $R23:bv64 { .label = "11052_0" };
    $R24: bv64 := 0x1:bv64 { .label = "11056_0" };
    goto(%__main_321);
  ];
  block %__main_325 {.address = 0x2b50; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%__main_319);
  ];
  block %__main_327 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R3: bv64 := bvadd($R23:bv64, 0x1:bv64) { .label = "11088_0" };
    $R24: bv64 := 0x0:bv64 { .label = "11092_0" };
    goto(%__main_325);
  ];
  block %__main_329 [
    store le $mem bvadd($R23:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9560_0" };
    goto(%__main_315);
  ];
  block %__main_331 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9556_0" };
    goto(%__main_329);
  ];
  block %__main_333 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "9556_0" };
    goto(%__main_329);
  ];
  block %__main_335 {.address = 0x2544; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%__main_331, %__main_333);
  ];
  block %__main_337 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32)) { .label = "9540_0" };
    $R1: bv64 := bvadd($R23:bv64, 0x2:bv64) { .label = "9544_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "9548_0" };
    var Cse0__5_344: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffa1:bv32) { .label = "9552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_344:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffa1:bv64))) { .label = "9552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_344:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffa1:bv64))) { .label = "9552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_344:bv32, 0x0:bv32) { .label = "9552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_344:bv32) { .label = "9552_4" };
    goto(%__main_335);
  ];
  block %__main_339 [
    store le $mem $R23:bv64 extract(8, 0, $R0:bv64) 8 { .label = "9528_0" };
    var Exp11__5_437: bv8 := load le $stack bvadd($R31:bv64, 0xb9:bv64) 8 { .label = "9532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_437:bv8)) { .label = "9532_1" };
    goto(%__main_327, %__main_337);
  ];
  block %__main_341 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9524_0" };
    goto(%__main_339);
  ];
  block %__main_343 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "9524_0" };
    goto(%__main_339);
  ];
  block %__main_345 {.address = 0x2524; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%__main_341, %__main_343);
  ];
  block %__main_347 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32)) { .label = "9508_0" };
    $R3: bv64 := 0x3f:bv64 { .label = "9512_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "9516_0" };
    var Cse0__5_436: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffa1:bv32) { .label = "9520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_436:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffa1:bv64))) { .label = "9520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_436:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffa1:bv64))) { .label = "9520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_436:bv32, 0x0:bv32) { .label = "9520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_436:bv32) { .label = "9520_4" };
    goto(%__main_345);
  ];
  block %__main_349 {.address = 0x251c; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%__main_323, %__main_347);
  ];
  block %__main_351 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp11__5_427: bv8 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 8 { .label = "9500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_427:bv8)) { .label = "9500_1" };
    goto(%__main_349);
  ];
  block %__main_353 {.address = 0x2514; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    $R23: bv64 := $R0:bv64 { .label = "9492_0" };
    goto(%__main_313, %__main_351);
  ];
  block %__main_355 {.address = 0x250c; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%__main_353);
  ];
  block %__main_357 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3:bv64 { .label = "9484_0" };
    $R30: bv64 := 0x2514:bv64 { .label = "9488_0" };
    goto(%FUN_e10_entry_55);
  ];
  block %__main_359 {.address = 0x24fc; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    $R0: bv64 := bvadd($R26:bv64, 0xd8:bv64) { .label = "9468_0" };
    var Exp11__5_410: bv8 := load le $mem bvadd($R0:bv64, 0x1a8:bv64) 8 { .label = "9472_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_410:bv8)) { .label = "9472_1" };
    var Cse0__5_411: bv32 := bvadd(extract(32, 0, $R7:bv64), 0xfffffffe:bv32) { .label = "9476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_411:bv32), bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_411:bv32), bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), 0xfffffffe:bv64))) { .label = "9476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_411:bv32, 0x0:bv32) { .label = "9476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_411:bv32) { .label = "9476_4" };
    goto(%__main_311, %__main_357);
  ];
  block %__main_361 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_359);
  ];
  block %__main_363 {.address = 0x24f4; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%__main_359);
  ];
  block %__main_365 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "9460_0" };
    store le $stack $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "9464_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "9464_1" };
    goto(%__main_363);
  ];
  block %__main_367 {.address = 0x24ec; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var Exp14__5_419: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "9452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_419:bv32) { .label = "9452_1" };
    goto(%__main_361, %__main_365);
  ];
  block %__main_369 {.address = 0x24d4; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%__main_367);
  ];
  block %__main_371 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "9428_0$0" };
    $R3: bv64 := Exp14__5_386:bv64 { .label = "9428_1" };
    $R0: bv64 := $R21:bv64 { .label = "9432_0" };
    var Exp14__5_387: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "9436_0$0" };
    $R2: bv64 := Exp14__5_387:bv64 { .label = "9436_1" };
    $R1: bv64 := 0x28:bv64 { .label = "9440_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) extract(32, 0, $R20:bv64) 32 { .label = "9444_0" };
    $R30: bv64 := 0x24ec:bv64 { .label = "9448_0" };
    goto(%FUN_de0_entry_11);
  ];
  block %__main_373 {.address = 0x24c4; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%__main_131, %__main_371);
  ];
  block %__main_375 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "9412_0$0" };
    $R1: bv64 := Exp14__5_359:bv64 { .label = "9412_1" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "9416_0" };
    var Cse0__5_360: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffa:bv32) { .label = "9420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_360:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffa:bv64))) { .label = "9420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_360:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffa:bv64))) { .label = "9420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_360:bv32, 0x0:bv32) { .label = "9420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_360:bv32) { .label = "9420_4" };
    goto(%__main_373);
  ];
  block %__main_377 {.address = 0x24c0; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%__main_7, %__main_375);
  ];
  block %__main_379 {.address = 0x24b8; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    $R0: bv64 := $R21:bv64 { .label = "9400_0" };
    $R30: bv64 := 0x24c0:bv64 { .label = "9404_0" };
    goto(%FUN_e50_entry_31);
  ];
  block %__main_381 {.address = 0x24a0; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    $R1: bv64 := 0x28:bv64 { .label = "9376_0" };
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "9380_0$0" };
    $R3: bv64 := Exp14__5_338:bv64 { .label = "9380_1" };
    $R0: bv64 := $R21:bv64 { .label = "9384_0" };
    var Exp14__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "9388_0$0" };
    $R2: bv64 := Exp14__5_339:bv64 { .label = "9388_1" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) extract(32, 0, $R20:bv64) 32 { .label = "9392_0" };
    $R30: bv64 := 0x24b8:bv64 { .label = "9396_0" };
    goto(%FUN_de0_entry_13);
  ];
  block %__main_383 {.address = 0x245c; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    $R0: bv64 := 0xa0:bv64 { .label = "9308_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x168:bv64) { .label = "9312_0" };
    $R19: bv64 := bvadd($R0:bv64, bvmul(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, extract(32, 0, $R20:bv64)))) { .label = "9316_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "9320_0" };
    $R20: bv64 := 0x0:bv64 { .label = "9324_0" };
    store le $stack bvadd($R21:bv64, $R19:bv64) 0x0:bv8 8 { .label = "9328_0" };
    $R19: bv64 := $R21:bv64 { .label = "9332_0" };
    $R21: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "9336_0" };
    var Cse0__5_361: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "9340_0" };
    store le $stack Cse0__5_361:bv64 $R1:bv64 64 { .label = "9340_1" };
    store le $stack bvadd(Cse0__5_361:bv64, 0x8:bv64) $R0:bv64 64 { .label = "9340_2" };
    $R0: bv64 := 0x2000:bv64 { .label = "9344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe00:bv64) { .label = "9348_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "9352_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "9356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe08:bv64) { .label = "9360_0" };
    var Cse0__5_362: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "9364_0" };
    store le $stack Cse0__5_362:bv64 $R0:bv64 64 { .label = "9364_1" };
    store le $stack bvadd(Cse0__5_362:bv64, 0x8:bv64) $R1:bv64 64 { .label = "9364_2" };
    goto(%__main_381);
  ];
  block %__main_385 {.address = 0x2438; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var Exp14__5_352: bv16 := load le $stack bvadd($R31:bv64, 0x70:bv64) 16 { .label = "9272_0$0" };
    $R19: bv64 := zero_extend(32, zero_extend(16, Exp14__5_352:bv16)) { .label = "9272_1" };
    $R20: bv64 := 0x7:bv64 { .label = "9276_0" };
    $R2: bv64 := 0xa1:bv64 { .label = "9280_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x1c8:bv64) { .label = "9284_0" };
    $R21: bv64 := $R0:bv64 { .label = "9288_0" };
    $R1: bv64 := 0x20:bv64 { .label = "9292_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "9296_0" };
    $R2: bv64 := bvadd($R2:bv64, bvmul(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, extract(32, 0, $R20:bv64)))) { .label = "9300_0" };
    $R30: bv64 := 0x245c:bv64 { .label = "9304_0" };
    goto(%FUN_e20_entry_39);
  ];
  block %__main_387 [
    guard eq(extract(2, 1, $R21:bv64), 0x1:bv1);
    goto(%__main_385);
  ];
  block %__main_389 {.address = 0x2bc0; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%__main_385);
  ];
  block %__main_391 [
    guard boolnot(eq(extract(2, 1, $R21:bv64), 0x1:bv1));
    var Exp14__5_346: bv32 := load le $stack bvadd($R0:bv64, 0x10:bv64) 32 { .label = "11200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_346:bv32) { .label = "11200_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11204_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11208_0" };
    goto(%__main_389);
  ];
  block %__main_393 {.address = 0x2bac; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    var Exp14__5_440: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "11180_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_440:bv32) { .label = "11180_1" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "11184_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x76c:bv32)) { .label = "11188_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11192_0" };
    goto(%__main_387, %__main_391);
  ];
  block %__main_395 {.address = 0x2ba4; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "11172_0" };
    $R30: bv64 := 0x2bac:bv64 { .label = "11176_0" };
    goto(%FUN_df0_entry_21);
  ];
  block %__main_397 {.address = 0x2b9c; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%__main_395);
  ];
  block %__main_399 [
    guard eq($R3:bv64, 0x0:bv64);
    $R0: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "11164_0" };
    $R30: bv64 := 0x2ba4:bv64 { .label = "11168_0" };
    goto(%FUN_e00_entry_43);
  ];
  block %__main_401 {.address = 0x2434; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9268_0" };
    goto(%__main_385);
  ];
  block %__main_403 {.address = 0x2428; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    $R2: bv64 := 0x270f:bv64 { .label = "9256_0" };
    $R1: bv64 := 0x1:bv64 { .label = "9260_0" };
    $R30: bv64 := 0x2434:bv64 { .label = "9264_0" };
    call @xstrtou_range_sfx.constprop.0_6720 ();
    goto(%__main_401);
  ];
  block %__main_405 {.address = 0x2b5c; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%__main_403);
  ];
  block %__main_407 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := $R3:bv64 { .label = "11100_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "11104_0" };
    goto(%__main_405);
  ];
  block %__main_409 {.address = 0x2b78; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11128_0" };
    var Exp14__5_376: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "11132_0$0" };
    $R0: bv64 := Exp14__5_376:bv64 { .label = "11132_1" };
    goto(%__main_403);
  ];
  block %__main_411 {.address = 0x2b68; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%__main_409);
  ];
  block %__main_413 [
    guard eq(extract(2, 1, $R21:bv64), 0x0:bv1);
    $R0: bv64 := $R3:bv64 { .label = "11112_0" };
    $R2: bv64 := 0xc:bv64 { .label = "11116_0" };
    $R1: bv64 := 0x1:bv64 { .label = "11120_0" };
    $R30: bv64 := 0x2b78:bv64 { .label = "11124_0" };
    call @xstrtou_range_sfx.constprop.0_6720 ();
    goto(%__main_411);
  ];
  block %__main_415 [
    guard boolnot(eq(extract(2, 1, $R21:bv64), 0x0:bv1));
    goto(%__main_403);
  ];
  block %__main_417 {.address = 0x2420; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%__main_413, %__main_415);
  ];
  block %__main_419 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "9248_0" };
    goto(%__main_417);
  ];
  block %__main_421 {.address = 0x2418; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%__main_407, %__main_419);
  ];
  block %__main_423 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_438: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "9240_0$0" };
    $R0: bv64 := Exp14__5_438:bv64 { .label = "9240_1" };
    goto(%__main_421);
  ];
  block %__main_425 {.address = 0x23ec; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    var Exp14__5_348: bv32 := load le $mem bvadd($R26:bv64, 0xd8:bv64) 32 { .label = "9196_0$0" };
    $R27: bv64 := zero_extend(32, Exp14__5_348:bv32) { .label = "9196_1" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9200_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R27:bv64))) { .label = "9204_0" };
    store le $mem bvadd($R26:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9208_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9212_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "9216_0" };
    var Exp14__5_349: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "9220_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "9220_1" };
    var Exp14__5_350: bv32 := load le $mem $R0:bv64 32 { .label = "9224_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_350:bv32) { .label = "9224_1" };
    $R19: bv64 := bvadd($R20:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "9228_0" };
    var Exp16__5_351: bv64 := load le $mem bvadd($R20:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "9232_0$0" };
    $R3: bv64 := Exp16__5_351:bv64 { .label = "9232_1" };
    goto(%__main_399, %__main_423);
  ];
  block %__main_427 {.address = 0x23dc; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    $R0: bv64 := $R20:bv64 { .label = "9180_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "9184_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xdb8:bv64) { .label = "9188_0" };
    $R30: bv64 := 0x23ec:bv64 { .label = "9192_0" };
    call @getopt32.constprop.0_6928 ();
    goto(%__main_425);
  ];
  block %__main_429 {.address = 0x2b1c; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    $R0: bv64 := bvadd($R26:bv64, 0xd8:bv64) { .label = "11036_0" };
    $R1: bv64 := 0x2:bv64 { .label = "11040_0" };
    store le $mem bvadd($R0:bv64, 0x1a8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "11044_0" };
    goto(%__main_427);
  ];
  block %__main_431 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_429);
  ];
  block %__main_433 {.address = 0x2b98; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%__main_427);
  ];
  block %__main_435 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%__main_433);
  ];
  block %__main_437 {.address = 0x2b94; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%__main_431, %__main_435);
  ];
  block %__main_439 {.address = 0x2b84; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%__main_437);
  ];
  block %__main_441 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := 0x2000:bv64 { .label = "11140_0" };
    $R0: bv64 := $R19:bv64 { .label = "11144_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xdf8:bv64) { .label = "11148_0" };
    $R30: bv64 := 0x2b94:bv64 { .label = "11152_0" };
    goto(%FUN_ec0_entry_5);
  ];
  block %__main_443 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_429);
  ];
  block %__main_445 {.address = 0x2b18; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%__main_441, %__main_443);
  ];
  block %__main_447 {.address = 0x2b08; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    $R1: bv64 := 0x2000:bv64 { .label = "11016_0" };
    $R0: bv64 := $R19:bv64 { .label = "11020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xdf0:bv64) { .label = "11024_0" };
    $R30: bv64 := 0x2b18:bv64 { .label = "11028_0" };
    goto(%FUN_ec0_entry_7);
  ];
  block %__main_449 {.address = 0x2b00; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11008_0" };
    store le $mem bvadd($R21:bv64, 0x1a8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11012_0" };
    goto(%__main_447);
  ];
  block %__main_451 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_449);
  ];
  block %__main_453 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%__main_427);
  ];
  block %__main_455 {.address = 0x2c00; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%__main_447);
  ];
  block %__main_457 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%__main_455);
  ];
  block %__main_459 {.address = 0x2bf0; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    $R19: bv64 := $R0:bv64 { .label = "11248_0" };
    $R0: bv64 := 0x1:bv64 { .label = "11252_0" };
    store le $mem bvadd($R21:bv64, 0x1a8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11256_0" };
    goto(%__main_453, %__main_457);
  ];
  block %__main_461 {.address = 0x2be4; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%__main_459);
  ];
  block %__main_463 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x2000:bv64 { .label = "11236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xde8:bv64) { .label = "11240_0" };
    $R30: bv64 := 0x2bf0:bv64 { .label = "11244_0" };
    goto(%FUN_ee0_entry_29);
  ];
  block %__main_465 {.address = 0x2bdc; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    $R19: bv64 := $R0:bv64 { .label = "11228_0" };
    goto(%__main_451, %__main_463);
  ];
  block %__main_467 {.address = 0x2bd0; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%__main_465);
  ];
  block %__main_469 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x2000:bv64 { .label = "11216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdd8:bv64) { .label = "11220_0" };
    $R30: bv64 := 0x2bdc:bv64 { .label = "11224_0" };
    goto(%FUN_ee0_entry_27);
  ];
  block %__main_471 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_449);
  ];
  block %__main_473 {.address = 0x2af8; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    $R19: bv64 := $R0:bv64 { .label = "11000_0" };
    goto(%__main_469, %__main_471);
  ];
  block %__main_475 {.address = 0x2aec; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%__main_473);
  ];
  block %__main_477 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x2000:bv64 { .label = "10988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdd0:bv64) { .label = "10992_0" };
    $R30: bv64 := 0x2af8:bv64 { .label = "10996_0" };
    goto(%FUN_ee0_entry_25);
  ];
  block %__main_479 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_427);
  ];
  block %_inlineret_3 [
    goto(%__main_439);
  ];
  block %FUN_ec0_entry_5 {.address = 0xec0} [
    var R30_begin_FUN_ec0_3776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "3780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "3784_0" };
    assert eq($R30:bv64, R30_begin_FUN_ec0_3776_1:bv64) { .comment = "R30 = R30_in" };
    call @strstr () { .label = "3788_2" };
    goto(%FUN_ec0_basil_return_1_6);
  ];
  block %FUN_ec0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%__main_445);
  ];
  block %FUN_ec0_entry_7 {.address = 0xec0} [
    var R30_begin_FUN_ec0_3776_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3776_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "3780_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "3784_0" };
    assert eq($R30:bv64, R30_begin_FUN_ec0_3776_3:bv64) { .comment = "R30 = R30_in" };
    call @strstr () { .label = "3788_2" };
    goto(%FUN_ec0_basil_return_1_8);
  ];
  block %FUN_ec0_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%__main_369);
  ];
  block %FUN_de0_entry_11 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_5:bv64) { .comment = "R30 = R30_in" };
    call @strftime () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_12);
  ];
  block %FUN_de0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%__main_379);
  ];
  block %FUN_de0_entry_13 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_7:bv64) { .comment = "R30 = R30_in" };
    call @strftime () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_14);
  ];
  block %FUN_de0_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%__main_117);
  ];
  block %FUN_dd0_entry_15 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_9:bv64) { .comment = "R30 = R30_in" };
    call @sprintf () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_16);
  ];
  block %FUN_dd0_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%__main_103);
  ];
  block %FUN_dd0_entry_17 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_11:bv64) { .comment = "R30 = R30_in" };
    call @sprintf () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_18);
  ];
  block %FUN_dd0_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%__main_51);
  ];
  block %FUN_ef0_entry_19 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_13:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_20);
  ];
  block %FUN_ef0_basil_return_1_20 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%__main_393);
  ];
  block %FUN_df0_entry_21 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_15:bv64) { .comment = "R30 = R30_in" };
    call @localtime () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_22);
  ];
  block %FUN_df0_basil_return_1_22 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%__main_475);
  ];
  block %FUN_ee0_entry_25 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_17:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_26);
  ];
  block %FUN_ee0_basil_return_1_26 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%__main_467);
  ];
  block %FUN_ee0_entry_27 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_19:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_28);
  ];
  block %FUN_ee0_basil_return_1_28 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%__main_461);
  ];
  block %FUN_ee0_entry_29 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_21:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_30);
  ];
  block %FUN_ee0_basil_return_1_30 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%__main_377);
  ];
  block %FUN_e50_entry_31 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_23:bv64) { .comment = "R30 = R30_in" };
    call @strdup () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_32);
  ];
  block %FUN_e50_basil_return_1_32 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%__main_317);
  ];
  block %FUN_e20_entry_33 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_25:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_34);
  ];
  block %FUN_e20_basil_return_1_34 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%__main_383);
  ];
  block %FUN_e20_entry_39 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_27:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_40);
  ];
  block %FUN_e20_basil_return_1_40 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 [
    goto(%__main_397);
  ];
  block %FUN_e00_entry_43 {.address = 0xe00} [
    var R30_begin_FUN_e00_3584_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3584_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3588_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "3588_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3592_0" };
    assert eq($R30:bv64, R30_begin_FUN_e00_3584_29:bv64) { .comment = "R30 = R30_in" };
    call @time () { .label = "3596_2" };
    goto(%FUN_e00_basil_return_1_44);
  ];
  block %FUN_e00_basil_return_1_44 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 [
    goto(%__main_355);
  ];
  block %FUN_e10_entry_55 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_31:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_56);
  ];
  block %FUN_e10_basil_return_1_56 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 {.originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%__main_19);
  ];
  block %FUN_ea0_entry_79 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_33:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_80);
  ];
  block %FUN_ea0_basil_return_1_80 [
    goto(%_inlineret_19);
  ];
  block %_inlineret_20 {.originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%__main_283);
  ];
  block %FUN_e40_entry_83 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_35: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_36:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_35:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_84);
  ];
  block %FUN_e40_basil_return_1_84 [
    goto(%_inlineret_20);
  ];
  block %_inlineret_21 [
    goto(%__main_165);
  ];
  block %FUN_e40_entry_87 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_37: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_38:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_37:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_88);
  ];
  block %FUN_e40_basil_return_1_88 [
    goto(%_inlineret_21);
  ];
  block %_inlineret_22 {.originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%__main_175);
  ];
  block %FUN_e40_entry_89 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_39: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_40:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_39:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_90);
  ];
  block %FUN_e40_basil_return_1_90 [
    goto(%_inlineret_22);
  ];
  block %_inlineret_23 {.originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%__main_139);
  ];
  block %FUN_eb0_entry_91 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_41: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_42:bv64 { .label = "3764_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_41:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_92);
  ];
  block %FUN_eb0_basil_return_1_92 [
    goto(%_inlineret_23);
  ];
  block %_inlineret_24 [
    goto(%__main_75);
  ];
  block %FUN_da0_entry_99 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_43: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_44:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_43:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_100);
  ];
  block %FUN_da0_basil_return_1_100 [
    goto(%_inlineret_24);
  ];
  block %_inlineret_25 {.originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%__main_67);
  ];
  block %FUN_da0_entry_101 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_45: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_46:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_45:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_102);
  ];
  block %FUN_da0_basil_return_1_102 [
    goto(%_inlineret_25);
  ];
  block %_inlineret_26 {.originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%__main_83);
  ];
  block %FUN_da0_entry_105 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_47: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_48: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_48:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_47:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_106);
  ];
  block %FUN_da0_basil_return_1_106 [
    goto(%_inlineret_26);
  ];
  block %_inlineret_27 {.originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%__main_135);
  ];
  block %FUN_da0_entry_113 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_49: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_50: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_50:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_49:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_114);
  ];
  block %FUN_da0_basil_return_1_114 [
    goto(%_inlineret_27);
  ];
  block %_inlineret_28 {.originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%__main_99);
  ];
  block %FUN_da0_entry_115 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_51: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_52: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_52:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_51:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_116);
  ];
  block %FUN_da0_basil_return_1_116 [
    goto(%_inlineret_28);
  ];
  block %_inlineret_29 {.originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%__main_137);
  ];
  block %FUN_e90_entry_117 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_53: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_54: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_54:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_53:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_118);
  ];
  block %FUN_e90_basil_return_1_118 [
    goto(%_inlineret_29);
  ];
  block %_inlineret_30 {.originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%__main_65);
  ];
  block %FUN_ed0_entry_129 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_55: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_56: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_56:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_55:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_130);
  ];
  block %FUN_ed0_basil_return_1_130 [
    goto(%_inlineret_30);
  ];
  block %_inlineret_31 {.originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%__main_81);
  ];
  block %FUN_ed0_entry_131 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_57: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_58: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_58:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_57:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_132);
  ];
  block %FUN_ed0_basil_return_1_132 [
    goto(%_inlineret_31);
  ];
  block %_inlineret_32 {.originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%__main_71);
  ];
  block %FUN_ed0_entry_133 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_59: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_60: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_60:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_59:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_134);
  ];
  block %FUN_ed0_basil_return_1_134 [
    goto(%_inlineret_32);
  ];
  block %_inlineret_33 {.originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%__main_97);
  ];
  block %FUN_ed0_entry_135 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_61: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_62: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_62:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_61:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_136);
  ];
  block %FUN_ed0_basil_return_1_136 [
    goto(%_inlineret_33);
  ];
  block %_inlineret_34 {.originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%__main_115);
  ];
  block %FUN_ed0_entry_137 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_63: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_64: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_64:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_63:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_138);
  ];
  block %FUN_ed0_basil_return_1_138 [
    goto(%_inlineret_34);
  ];
  block %_inlineret_35 {.originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%__main_63);
  ];
  block %FUN_ed0_entry_139 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_65: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_66: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_66:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_65:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_140);
  ];
  block %FUN_ed0_basil_return_1_140 [
    goto(%_inlineret_35);
  ];
  block %_inlineret_36 [
    goto(%__main_57);
  ];
  block %FUN_ed0_entry_141 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_67: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_68: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_68:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_67:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_142);
  ];
  block %FUN_ed0_basil_return_1_142 [
    goto(%_inlineret_36);
  ];
  block %_inlineret_37 {.originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%__main_95);
  ];
  block %FUN_e80_entry_147 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_69: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_70: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_70:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_69:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_148);
  ];
  block %FUN_e80_basil_return_1_148 [
    goto(%_inlineret_37);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_3840 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb0 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20070 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20078 };
      { .name = "calloc"; .offset = 0x20058 };
      { .name = "fflush"; .offset = 0x20090 };
      { .name = "free"; .offset = 0x20088 };
      { .name = "getenv"; .offset = 0x200b0 };
      { .name = "localtime"; .offset = 0x20038 };
      { .name = "malloc"; .offset = 0x20048 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20050 };
      { .name = "optarg"; .offset = 0x1ffb8 };
      { .name = "optind"; .offset = 0x1ffc0 };
      { .name = "printf"; .offset = 0x200a8 };
      { .name = "putchar"; .offset = 0x200b8 };
      { .name = "puts"; .offset = 0x20080 };
      { .name = "realloc"; .offset = 0x20060 };
      { .name = "sprintf"; .offset = 0x20028 };
      { .name = "stdout"; .offset = 0x1ffc8 };
      { .name = "strcpy"; .offset = 0x20098 };
      { .name = "strdup"; .offset = 0x20068 };
      { .name = "strftime"; .offset = 0x20030 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strstr"; .offset = 0x200a0 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "time"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2d70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3490; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3494; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x20270; .size = 0x40 };
      { .name = "applet_name"; .address = 0x20260; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20268; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x2eb0; .size = 0x70 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "days_in_month"; .address = 0x2ea0; .size = 0x68 };
      { .name = "dummy_utmp"; .address = 0x200e0; .size = 0xc00 };
      { .name = "opt_complementary"; .address = 0x20278; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x200d8; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x2ec0; .size = 0x40 };
      { .name = "unicode_status"; .address = 0x20280; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2c60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2d40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2c80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2cc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2ce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2d20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2d00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2ca0; .size = 0xa0 };
      { .name = "__main"; .address = 0x23a8; .size = 0x4360 };
      { .name = "_start"; .address = 0x1080; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x15f0; .size = 0xa0 };
      { .name = "getopt"; .address = 0x16a8; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x17c0; .size = 0x80 };
      { .name = "getutent"; .address = 0x1620; .size = 0x440 };
      { .name = "main"; .address = 0xf00; .size = 0xa40 };
      { .name = "reach_error"; .address = 0x1604; .size = 0x80 };
      { .name = "read"; .address = 0x17d0; .size = 0x2e0 };
      { .name = "vasprintf"; .address = 0x182c; .size = 0x4e0 };
      { .name = "write"; .address = 0x2c20; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fd90; 0x11a0 ]; [ 0x1fd98; 0x114c ]; [ 0x1ffd8; 0xf00 ]; [ 0x200c8; 0x200c8 ] ]
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
    .size = 0xe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XKRQrAABBD0YG6u7ve/4j90Fl028AjiyQTkRsDXHkzosGOAitm3Sak6HFhQYdS/sfU9rR97fDziRDDgoMN";
      "rW45Dhg4YaNCgBoJMjx7jJd35AAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x390;
    .size = 0x3c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGBQAGJGIGYD4jYGRaCAJiNIDMgCA0ffuTVMe+JPsa27qh6wdYVARXf7/6t32BgAXhMsBzwAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3d0;
    .size = 0x390;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHHixiYszHGBgQhHTB2IhLGacwiFujkO8AIf4VUYGBgUs4p1ArIRF/BAOcxJwiAcCsSAW8Rk4";
      "1KfgEM/EIc6Iw3wvHOI7cZizCYd4BA5xSRziH3GE5w0c6vlxiIvgENfAIc6BQ9wZhzgomWFz52Ec6lfjEFfAIW4HFudhuCAO";
      "4cdAxQ9AxXUkIPw5UPF7UPEDUPUCUPFLUHEFHQgfSjE0QcVXiEH4EowQehFMPVS8A6oeAEu9l6uQAwAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x760;
    .size = 0x21a;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/31RyW7CMBCdH8pKSKDHcqiQyo275TgTx8VL5CWhfH1tQFUPbSVLHr9tRmMwsxd6AOctmz9hDt7BaBETMIQ5";
      "AWyiFsZRBjeBQqXMcmclarBI79Z44jWY4CHmUcsTI6VhiRy9UAjq8SZEip4RF0WeKCo0cPTREwl2pWQUmkpxQ4haKu/GyAeP";
      "2qcC9QLsERQncehhoW62QvsxdfImSFit8Ai0N9Y/s4k0mkPqmzuTt/D2fnw9kDrfNN9l1UGhxbVw3lgslq7huzgO33ZjuehS";
      "NVPVlnIVqir3S9NnPIVllFo2tU0W9EWbVWdS6HDNuA5ZnTd11lZFlL38yFV8cxv2nVyboStFtW6mjx0dysvO1t3M6vqfRM5Y";
      "Vm3zOi8j2Bd/ClNLIMfziQxokQvn0Z5Ph7gBPNNeYtwzV0Y/P4A8pL8KvwA+cJ9WGgIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x97a;
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs7BBBqw8RiQIAPPACU9MAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x9c8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJ4xcDAIMAAAVsmTmNjYGBm+AIVmw7mMzH8h8oDANJeifowAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x9f8;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vwl5EBBJhZwBTDAkEIPQNN3AcqfuM/qjgDP4Q6wcCEIg7jr4CqZwSKszMgwAYkcQ4k8R1I4txI4geQxPmR";
      "xE8giQsgiV9AEhdFEn+AJC6DJA4AKg2NGggBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xb00;
    .size = 0x240;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03ILxPBABwA0N/NuHE4jBnOnyiK4qIoiqIoiqIoiqIo+nhO8l58EUn8JGlELf4yPuV7fJ0v+Qa/4jN+zTf5";
      "Dd/it3ybr/gOv+O7/J7v8wd+wB/5nD/xQ/7Mj/gLX/BXfszf+JK/8xP+wU/5Jz/jX/ycf/ML/sMv+S8D9ErIQAIAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xd40;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNvMTBM+Vt9cMV+oNgB5vhrAPLEt7QcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xd60;
    .size = 0x1a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03NoQ3CUBhF4ddHgkCQFoFA0KYCgUAgEAggFZAgEAgEAsEaOCaAFXBMQcIOMEAnqK0h/LeE9IgrvlxxitPj";
      "XjhXRJ9VGebza+Ljd5w0Xv+FgbtEflGG3lVf5aY5hVvmDG6bj3DHfIa75hvcMz/hvjmHU/WD2gP14aH68Eh9eKw+PFEfnqoP";
      "z9SHM/V97aX68Fp9eKM+vFUf3qkP79WHD+r//AUQxD9moAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xf00;
    .size = 0x1e54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VZe3Ab9Z3/7q78iG1IbMuP2Ekk2c6RaKCFxI6lPPBKDhgwBOKIGw46tRwl1xC1UxT3jlxs0Do2Tam5TjbJ";
      "NIDpWI6TEOkuQ661j6gULJIeM1e4G+KUR4EZJNuBUNObEDtB69je+3xXVghM6dDpHzu7+3t8f9/39/PdnWl7KewVlOEZidSJ";
      "TUL40kNi+HOfFNb8pvDLun4wKVFkApd5GamWZeTsyqID3mJyBEXzeJ+uewoF2tu6WVJ3vkbaPTy3T4jaSGmKE12geIMmEEUb";
      "MC6YaKMmkT2e6GqqI/JvyyRPTRblm0kZHrz42Nm4VBQBvYOXcRY/D1bQmV/g/XO8f7i9Jsk8PoN35qUMvMS2VyfjuJin5qs8";
      "lRk8HaggdQj8tczqngmpJDIolnQnpGLQXWj/PxMdsFilt9KX98dysh90g2KRsTeO9b14j2P9L4x7aaQHd4JME5tc0I8b+qmH";
      "ftaHZ9r+61hMan67G/PX0vxrruYq6a3F0MESXOcgW0KStZFKUj+CPaDDN+nTBqhNGTbhcuGcR5gnHj/foMlEA9t0vYR5+Dr6";
      "hh1kSU3gbsMduh+PEXnw/qbt9w1aC2hckIQIiZa3mc5X19uIXq+YDp515XV026Zd+1/F+hHsdV9o0DYbe8Wre2faXgkbfpRL";
      "2gT2e931TlmgWoPfdxs0BesN+ltkrQBy/AGXFXr1uiXnRK6szbSdOvZVWT6AfH9JfzNtQ8aZAslOm0DVI9DhtfOuRbIjoes1";
      "zZAbvHtm2l49VgmabhOd4TEFNnddaHbYqmijbREV1H2HAtbS9bvmYRzzTl5fgvVXZUOMTEBfrJ/qd+WoYFKadu9YvMlN5ka3";
      "h/InZ/WDR555pul8/96mLTtI/fH1lP/EM9Ed8zKVpm3rIjv25ClNZURmD3gNPiUE5pnI09J+rIdMpM7DebbprWcrYpQvXrA4";
      "Kp/KKg9WUSBMvOZIj23ad9aGOcSUczPeKY9UN8bc2WLuZpPY6OZ9cQviwDQOPXt8t8sngya6pW9a9xBldvN4C+RiP07rms/9";
      "mHVsoh+yLkchF8vZ3E7Hm9sFXCIuCZfp+DbI23wfzVjAk/c68lTBdpZsCtyBZwnxnUV04iNlterDWa9Bv6z/rZPNji7KyP2Q";
      "JCO+lmLd0ZuUpv52cdPR9qM9Q3vLAuehgyFaGNiWQZ7TcmX3bVufHvbJVd1LhdDFIGWM34hcsdVMan/Vk8P1+w5f/BhnVN45";
      "fNEiUKCz6pOLXebesv72+h4f/PMfLzx29jRJr/fjOneH18H8ybwfPMQlyd5FUuO1/pFATpLIlAs95Nc/YDtpoQw/64jtzvr5";
      "BHb0raf8h2G7I+3hniOwj48yGpeaFm7kuS/Gv8fjucw7881ysAzM/01TumdrKZ35Jvz7pp94/c/JIICG1QT/9JYHnpxHHsVE";
      "NdYnupsyccU3ntzx0cbQDms7lVO2UmihTP+TEnmOQKZTsC3vkaHjyrn987LIUy9QTSX2ZuAaxf71sOU50Khsl8p92Z2F4Nu/";
      "7TPdw2vWJ5411mwxz80v4HmTf2xPb1kXzujAGdY5PpgHF9a3YC0tYF4E/7JJ3eAFebUEvntCWaI0VRw4vY6f6TEqtz2derbk";
      "mTZIP6J863Op91tDuD9C+SN7Dm2gnZSf2NO3wZU3b3l8T2iDfB9FZ/e8ssGtKGtdSsdaWdm99rtK59p9OCNIFBgrSfH2IPN2";
      "Qa/h84N4Rs6sTuWqVN5YhHhNP6dt/uX88rIx9/MMOsC+gjow3CJRDdfJy4iVt1D7OCcMoOb8K9bsx33wFKnK3wvRPryHdi/e";
      "+WJGuj6lasz+X5J6YIWgMv0TGV+upzGDnitMVlK51sy0nT6W4vc3Bh9z57759kiDxnX6tChHfQRbwn6nRYpCdv92+Hvlu76k";
      "DzkxOECBBOIqiZx1Cfyn8pcY2Y5zJ41aWxh5fgb1i8zjT2Kdd/uPHJbzyIF4/gesiUtUzWOow/b78X4K53mhQzf7Fs4bEkX/";
      "p8g1zDNqpz1dH2fafmvw3Sqau72ZspNpJlCP17NOkPtioGPUoA8aNPF9b5Ljr4JIi4Em0/oTbMX3ElIK/ohno4ZgrQVrePwc";
      "xo7PfNl2Lxp5+uXwtVjmMmS9BNlXzcl7I+69YvF4x7OuX/sF8M31gorHRTzfw7xtX+mIS+ZIutan9b/POOsLG0CXkXysBz+B";
      "/0GsFbfL+/nMQvjH5+Wksb4YQ3wf+/jckEiaiLzPtWMl9ik4Z0CUtY7trY4O6KMlk9QPRWFcgA94MylfF8l/j5DS6+flspbi";
      "JaVT2MyehKzwxYIp3P0Gb8cM3hLd5nBCylRH6gU1kZWN5ww10UhaIlMpSPRQNDEf917cwdNsZWzd6P6icHxUUPUbYuvO9RSH";
      "Px4ibbZEWTcbzDgez8o8PjI/6/hYSfbxjyzzjjeblHVDjMG+ghNRO26xZhq6tE8iJhT48MLfyhrwVmQBeCvLpnzGdck6WXtU";
      "LMtNFFA+4yobdHYz5jc/Lu9nfSKnDTBfFFvdPTWtH0xgP2PBeqyRs5Sm0O9WOd6GbsiUepYFvtfu/JzHoPcJ0KnG2oPQ5wHw";
      "wPF1kvEeFY4LT7t+nQt9gtf/gN95lH2uqGUBBcjAfEWRCuxbiKtVJAM3XoFeXaDfCtqCv8JxCfy2gv4irPnkGkwyA/yc9je2";
      "c8o3BDv8zs5+QIhBC2LwGM4UYnv2vaq/d9G6LPasItEqxkiMnROVgso+58Z5j4KvIDD0Kyx/UP4l8uf4efCduEHWeuEfMTzb";
      "QPNRrGlBDofv+mnv/bs6Mc5+8oXfprCpDF0xJifk0wTOIGWV+k8GnqUTo1KxfUQqshvj8Rr1hxjXpdIzM21kyNRXX/KlnoB7";
      "Abb3ldaMcEUehavMQvjoFVF7Xhc1MsmavI4GxEo6I8MWaf1wfDHGcO30JpHfBn8VpGhIKlUH+kU11JkdDuGMSxlKgXhEGRaQ";
      "w0L3ksa6GAyalwO3HDwH/uDoJ45iT2JklTqCuSyss85XmrJxr79OaSrCnbFINuJrEPbyImcN7UYOQ1yOwietJtnpDpFaD9zU";
      "aX2rrN5EURt44pzUAVvfVpWsjUuZkdeQc28AHdhMk/NIY/6twI+8LgY/YdryjF5zbX1oQC482kDaHbgf6acoDH7B6pPU8jdk";
      "rW0eDXgl2WmtoerLUnlkNfdFyAmNkIux27RUZn9bpO4H0QchHzqtwKlysO0s60H3WV9nLHuZ+wBc38We74hUzb4/hffnHgr1";
      "8PkPSayv8siDnaTWMF3IhfrU7fV7HWuySZU7l5xk+eVOy8leqWyc5cVZGtcL4PFBK3QWu96djEk0EMuRtRBsFOp3O+VvU/Wp";
      "MuRo6NtCoj+Ofdan3A7M1ww9ToG7RfLEMI/9Ti90CmwSxf6oFbEX6pejhxpkLbYsWSuvJZUuPLYvBB3J0KsVeuXzWJfKtD7I";
      "urK8QRrfpTdlzfctGnge5xeDvxb4eRlyHNu3HNdQG0UF6GAL5KmDTZQ88pyTTPa66dRzHeLMCixaNwm8dD0wc7bs/M8YbfRB";
      "D1PwddesXmOc9yZpwSzLjhD8Y1GWrLVDdgV2KkTfxbFqKpV3CYinl8TsVe0/k5PtYmo+Pec1csaiyB+uQN+gPYE7/CzitdNA";
      "X4bSJJjJkcB8/xrSzLBJ/xrIhfz/0sz82mnUsedGUbvhy70SYiEoR0fQcyaQX7KARTiXwjc8fdDBqKF7wR9C7nj1OtQI6J/f";
      "GSd482TUXtouQF7vAvjaXnk591fog9i3uUeIpmtmIfS+UoAvmmJO0A/EFyEPMi42E9Mx+shC1FWvVGVvkUw5REU5W6SqnC4i";
      "ew2Z7noH+W4rdDkEnR+G/IkF5EGMNwFTOp+4pFdvyZOdrGMffC8BexzEegV65z5hOXAEj7dJtILn9mLOi/fe31DgOHBs7xgF";
      "Pr0uZaufz9lqD9Y0WKg6LmXZOd4l+KjMvreEqq/KDxrMTygbvcO/I49fAcbMQ9wz3slN0WMfqQK/fXhfbwJO4niA3gZFE3Cc";
      "yY4Yj34fZ/FaxJSd57mfZv/3wo85vpQCOYp+ubojk/UtbAf28bDe0dd6lJ+5HagfNaE2OWqhou2mbHmXXAzdXpMf4LsFQ0YM";
      "F9ln2uTwV78hXGm9LYycq3Ku7rcCowJP/AB+yfmIc9E59Cycl85DF+/N6iW9kA/5wNMmWVZ0FVM124X1yv43JmXYXeB/C8Z6";
      "OWeBRxfk5rlD4JHt4CLB3tfG9d9kv4llbZS1ZZzzYku7+axXcQZ/v2FavM8FG6ftapvTVZu0ZAXrajHemY/0+WXca6Av4Lji";
      "sWWwWx/OlU1GnrCHcO618Wcb0z1rjZ6A82JhRKQTBYf9FOW4sc+m4uawX462wEexP/p1/vlt0OhDzgkh53TkJmsF5Bwbck5f";
      "g1F/NXkB50gpItwoO9I+EYNP3LaA1Dug2ztvJpX5d8tGD27mPNLCWEHIGF8q/OTZlkVf7KMPdA/nG8ay54AtNcamsM3YnJ8q";
      "8FNlVq/mb1zspx2QPYSYJOgdcRxlXGuCnQ+jVvTC1nnv6J5DsIE7Zu0+Cd1vNuIRuRMxOdefRlgG1J/BEWBH2GaYRGX4UC1p";
      "h1sp+sGUfjCUSQOHaqGrVugaccw6KjSl4vmruhrDGfzNJYQ6vATPnN+fwl3vpDN6kMJ6UAj34B35LtosUaAvaNiuUe6Xd/3b";
      "J7qH8YYf95r3KXoXZKm6Rpa70eexP1HM1n0Ic5zD0/mbczf7lvD7VL5gfU/OMoalvUS16n3AVWnf6EmPo08m2OROzOn1y6/i";
      "EsYjjEOmkN/u90lz2EuIMEZhbBI6dLsz5OD8YY4gD+61xVepvwONh96Xo9wDAR8UyOA/3mrkyBP8nRL4Mbr/euru3OVN1q9F";
      "rsyEHKtpQH+BojWrs1eNJLqaOC66QCe+Hz3KqPwvk3ivMCvD8coslfErfwuKA79szhno2QG7wBuGE/0Zaqs40BPvlFQz6wG4";
      "fwJ489KoiJjKDKfkd6jxOvZVPFvxDNyezh9ChjI8WstYuigyAvw8OUHRxin+LlkU2cr3AmDmlUZ8aL1lFNhWBMyTXl8va7x/";
      "8gpFb+W1ranejTEE95wydJcVut2poxaETKgF8C15KvXN1bqABuKjyIM3U7Wg0MZR4G/j+1i7EKCbO8viIjnjH7udCuZFzCdy";
      "SHVjvjk9n0lOxAByU4nRYzaB7oFMxv0lkQaD/8LIvCkDb3en+YlDDu574ytJ4+8WGmS4gtgaRR+wyMBlynCyGbjAjHicFgIP";
      "o7bU5Zk2sI1FzN96+PQ6veGVDQnp75aMAX9zj2rbadnUXAp8wN/Z9LraZtQ/5DSPhnxwGTK1ZdHGYBbdEssiz8Fyymd+c6e4";
      "H6bPxnLkqQTGBXlt9wjwA2OmD2eFwJ9QA04XU8GpxzMLfd6FK9xbylZUIk/WY/45ScplftHLOtN8np/SPbZM/jYp2PnccuSJ";
      "w5TSJ3+jqJJM3bZlp8o2A+/cZiorGCIxIKCeuc1UYOTsUiE3SCajN2R6TKPqJ67VzP9ISW9Z3XRuYOyd3rIuEu1dml5TsbO0";
      "IO0/vJ5llEubd41gfYXywK5Ve3eXscwdSd3zdBbLXBr5Xw0yS/QZ255K5SlbDnmujcFtwDE7pUW5Aq/fBPtoKR0lNsnc60aq";
      "suUpxpZt2fAX2PPq92dpkf053nOX1dErlfo7IIN+l8OxC/Zlf+hdAaxWRZ4/viBHgxct6L1z7BHoany/HJ04PQ94vzByyZeH";
      "WMm1vwO7JJDj5Qz4I94r0FPEfSbViHHZoXaAJzdifBRjY/fKmuuRxZtsJDaKPH8f5buVWv6e3WjI5XWotnZh04DGfWZhhOns";
      "Sdnd2boDPoj3h6dS/wVY70aeGGsw6kmPxv22HP5z/wSMel6/3KjnScjOstZB1hHIY/AZcqiToM25CZhrbxEuDXI2aRwT5sj6";
      "ORm27K5VR+aLjW4S8t3g2QVecS+oJyGXMRHkyA2dcqiw98GUnRzqD/A8At/LoS/0n8C5d2Vw3OXYWT53SFSbb0EMQCbLmHBv";
      "XMpWOU9bFHVt7ywdl3F27/XKOgG6673YuZZzfxy5m6C/OGqzF3xxfPLZ8TVzOSuO5/p0/nKq8UbS9N4Mp2F/2KvwgX9Ocrxf";
      "x7r2M94tjIyt5B6EGlsglw9y+SAXyxRnrJxN+Ruw1gVebPCnWA7390Ij234l2xz7p5Jf0Lr0F2iNIYesYd0iF47iOQG/cBv4";
      "RojUYJzlBZas5m8JTl4HvMLfcEqKlKbSB9DvYb5lrv/gHFSDcxiDeoUUzuuQinMV95pu9vE2qTTXdveLPTZJ6J4ErV6pyC8Z";
      "vYI5wj71FsaCh8TPWmZ0D9ONidRYnEf5H36LAv99Wfd8j7HE/DvDLpwzAplYX+9hjOWOIVbSsr+U/OZ6nE6m9PiCPldT5Vr1";
      "SjL1H41xg4EFDmU62TeZti1Wq45jHjVygOsD8yKEMp03oSaPIjc6oBuObzGLMa0UOYm1ApV2cz/dxWsySS3lb2AGLpIiXD9v";
      "mU0974aOuYb+Cv1SHONcY+2zxjfh1NnxWvUN0JPRF+bzntOi+jTe+b6PzzHLUaZnO7E4P4EafOn0/FpaAGyFHMr0ytO4wVur";
      "npqTEZ44aIyFatWX58bSMhcO6QNcZ66tO1WzX/7flP7vMzKftKVEB0bmyxr6YeN7kt/4n5T6j/LT5J//B8jfJzlPfP335W80";
      "P/w3zv+t5/9V8/8PUbtFqFQeAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2d54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2d70;
    .size = 0x158;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/0WPOwvCMBSFo24Ovt+KXocgOPQ/qKhLqQ51cJKqVSptCk0j+O89iSne5Mvh3BekxMpMh1DJNcyIS4okiTSn";
      "SBCPY+U4+qUsEM9Q90XiHcTRnWz/gsuFmX99jDDvQIejT/w2/3l3c1m5rtGNfz5umQ135e21Oip/GD35O618/avzwKokrrQu";
      "JZdVXDtvkja/lIyhZFqK/YUpAf3DGqiDBmiCFmiDDuiCHuiDARiCERjbXcWOijazyWyKYx7YVOWUPigJkzT7sH98AaMNFclY";
      "AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2ec8;
    .size = 0xf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOLQ6CAByG8T+iG4FoYHNuRoLRwKbByBEIBoOB4AGIBoNH8AgcgeABjEYifmziRyRQ9PUxvPu1d48zcKeN";
      "mQ1ZVEm7rllxlnzHLLhII4xxgluMscQ1trjB5VXKcX6TThjepQZn6HfMEhxjhQtsa6lA7yGVuELPJeApJZi96MD4LR2waqQ+";
      "XclHSnGPx38n1lii1+MXQwy+dGKEKSa4wwxz/AF7Ccdq9AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2fc0;
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VTO2zTUBT1e3bSkKZRhgxIQFukShQIkCFDB4bajqIgoqpAhJBAYunQgaFCHSrEwMDAwOZfksYWAwMjQ/l/";
      "WqBAYKpkJwHaRAXxydiBodvjXvtVDUU0lq7yfM+55517c50QgodcOytIc4NkX2xISMD7Xoi764xlEJT7BjGXgtiAXJrXYG4c";
      "IvaVsZM8NwxRhMhALu/XxodtyREVjU60W258q24OYgo4Eq8bgbgNMQO56aAuYVOHFKLtVlyQ+0/jD+ctQNwH3vrf+jq5CmTX";
      "Q7rvYw1i+htjHQoHJdCjKheEVNJvHPr6wZh/VgPOfuwf8qOQT3R5UbgHnMMY4COA3wrwtB12QjmTGFTVRU0qeq7SqMucfwF9";
      "AP868FEX+ON2xOlTDMkUsxYtkYIe0sLnPTfbbjU/1RtxZGhhPYQExJE9EfVcuV8GZUSy/psgoNdl0Bz7+X+v37EXwC91eVU1";
      "SRcNapIzMI96g09NEAo4F5hXEfhVYYfXHNpULHoO7m4qWLfDqc90vaZv0aL8/ik43AG9maD3G6Kddk5c1I9px2XzqJGSS4et";
      "I3LlUHkUYNwtHfidX4ytBPdP2lFnj6JFdDARNkOqJV0Gz81t07hvNai52WGsFAnuiMn2EnEWiTxwIKu9JPoLYjwn5jNiPSWl";
      "J0QtPyaVR2T+Iak+IGKBRAeG8qtrn7/g8F2v1Q50J3GfRZjvBmNXAt2VpGx/pM4HqhrvqPmWll/TyiuqajWqv6eqtUxLb+j8";
      "Eq0uUvEgif4r6f9fs6DZ2WQs1bW/eb6W+B3pgN9bhe+HbPefw/6xfUsqiWVaIfQUVGzJc3Gu70F9bZPvNN8Hle8D4r974Elp";
      "dzzTAy/2wGd74HoPfGEXHJ8/6cDbe9QEAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3494;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgyAAGAJ+vxg4IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//MRZAADALGfudoIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuQ3CQBBFx+byARnInCXQA0VQAB2QUwUhJVAKIWVYRCRIIIQXif8mWMdM8vw8+z2eTUx1gytYJOIQ34xE";
      "YNu1OMOPHwUWeAbn8ER/2ep34TkVH03Y/77Xkffo7wZiH7/SL3wO+RKfwonFRczqoP9JfT8exjjjrPJgGb9/5vEeGfeVt+a/";
      "g/bxow1+4WDAidsdP9B/4X5P/64vq0PXCwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vwl5GBLMCPygUAInBv00gAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SeIc2DQApljmY2AAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200c0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIATDExgGgDctjAIEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x200d0;
    .size = 0x1b8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAVDEQAAPZwvYrgBAAA=" ]
  }
]
} ;
