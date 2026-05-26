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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    var Cse0__5_614: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_614:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_614:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_614:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @setup_7232 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x8d0; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2256_0" };
    var Exp16__5_615: bv64 := load le $stack $R31:bv64 64 { .label = "2260_0$0" };
    var Exp18__5_616: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2260_1$0" };
    $R29: bv64 := Exp16__5_615:bv64 { .label = "2260_2" };
    $R30: bv64 := Exp18__5_616:bv64 { .label = "2260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2260_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8cc; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @test_14060 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_7232 () -> ()
  { .name = "setup"; .address = 0x1c40; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0x1c40; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    var R30_begin_setup_7232: bv64 := $R30:bv64;
    var Cse0__5_1170: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7232_0" };
    store le $stack Cse0__5_1170:bv64 $R29:bv64 64 { .label = "7232_1" };
    store le $stack bvadd(Cse0__5_1170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7232_2" };
    $R31: bv64 := Cse0__5_1170:bv64 { .label = "7232_3" };
    $R0: bv64 := 0x7b:bv64 { .label = "7236_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7240_0" };
    $R29: bv64 := $R31:bv64 { .label = "7244_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "7248_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "7252_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7256_0" };
    store le $mem bvadd($R19:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7260_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "7268_0" };
    store le $mem bvadd($R19:bv64, 0xe0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7272_0" };
    store le $mem bvadd($R19:bv64, 0xec:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7276_0" };
    $R30: bv64 := 0x1c74:bv64 { .label = "7280_0" };
    goto(%FUN_880_entry_127);
  ];
  block %setup_5 {.address = 0x1c94; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    $R1: bv64 := 0x3:bv64 { .label = "7316_0" };
    $R0: bv64 := 0x315:bv64 { .label = "7320_0" };
    store le $mem bvadd($R19:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7324_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7328_0" };
    store le $mem bvadd($R19:bv64, 0xe8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "7336_0" };
    store le $mem bvadd($R19:bv64, 0xf4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7340_0" };
    var Exp14__5_1167: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7344_0$0" };
    $R19: bv64 := Exp14__5_1167:bv64 { .label = "7344_1" };
    var Exp16__5_1168: bv64 := load le $stack $R31:bv64 64 { .label = "7348_0$0" };
    var Exp18__5_1169: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7348_1$0" };
    $R29: bv64 := Exp16__5_1168:bv64 { .label = "7348_2" };
    $R30: bv64 := Exp18__5_1169:bv64 { .label = "7348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7348_4" };
    assert eq($R30:bv64, R30_begin_setup_7232:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_113);
  ];
  block %setup_7 {.address = 0x1c74; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "7284_0" };
    $R1: bv64 := 0x2:bv64 { .label = "7288_0" };
    store le $mem bvadd($R19:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7292_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "7300_0" };
    store le $mem bvadd($R19:bv64, 0xe4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7304_0" };
    store le $mem bvadd($R19:bv64, 0xf0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7308_0" };
    $R30: bv64 := 0x1c94:bv64 { .label = "7312_0" };
    goto(%FUN_880_entry_143);
  ];
  block %_inlineret_3 {.originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_113 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_114);
  ];
  block %FUN_880_basil_return_1_114 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%setup_7);
  ];
  block %FUN_880_entry_127 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_128);
  ];
  block %FUN_880_basil_return_1_128 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%setup_5);
  ];
  block %FUN_880_entry_143 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_144);
  ];
  block %FUN_880_basil_return_1_144 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @incoming__wrappee__Sign_9792 () -> ()
  { .name = "incoming__wrappee__Sign"; .address = 0x2640; .returnBlock = "incoming__wrappee__Sign_basil_return_1" }
[
  block %incoming__wrappee__Sign_entry {.address = 0x2640; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9792_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "9792_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9792_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "9792_3" };
    $R29: bv64 := $R31:bv64 { .label = "9796_0" };
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9800_0" };
    store le $stack Cse0__5_91:bv64 $R19:bv64 64 { .label = "9800_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9800_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9804_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9808_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "9812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "9816_0" };
    $R30: bv64 := 0x2660:bv64 { .label = "9820_0" };
    goto(%FUN_860_entry_53);
  ];
  block %incoming__wrappee__Sign_5 {.address = 0x26cc; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9932_0" };
    var Exp16__5_86: bv64 := load le $stack Cse0__5_85:bv64 64 { .label = "9932_1$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) 64 { .label = "9932_2$0" };
    $R19: bv64 := Exp16__5_86:bv64 { .label = "9932_3" };
    $R20: bv64 := Exp18__5_87:bv64 { .label = "9932_4" };
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "9936_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9936_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "9936_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "9936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9936_4" };
    goto(%incoming__wrappee__Sign_basil_return_1);
  ];
  block %incoming__wrappee__Sign_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_9 {.address = 0x26e8; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "9960_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "9964_0" };
    var Exp14__5_93: bv32 := load le $mem bvadd($R0:bv64, 0xfc:bv64) 32 { .label = "9968_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "9968_1" };
    store le $mem bvadd($R0:bv64, 0x100:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9972_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9976_0" };
    store le $mem bvadd($R1:bv64, 0x138:bv64) extract(32, 0, $R20:bv64) 32 { .label = "9980_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "9984_0" };
    store le $mem bvadd($R1:bv64, 0x13c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "9988_0" };
    goto(%incoming__wrappee__Sign_9);
  ];
  block %incoming__wrappee__Sign_13 {.address = 0x26b8; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "9912_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9916_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "9920_0" };
    store le $mem bvadd($R1:bv64, 0x138:bv64) extract(32, 0, $R20:bv64) 32 { .label = "9924_0" };
    store le $mem bvadd($R1:bv64, 0x13c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "9928_0" };
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__wrappee__Sign_13);
  ];
  block %incoming__wrappee__Sign_17 {.address = 0x26ac; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%incoming__wrappee__Sign_13);
  ];
  block %incoming__wrappee__Sign_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "9900_0" };
    var Exp14__5_84: bv32 := load le $mem bvadd($R0:bv64, 0x10c:bv64) 32 { .label = "9904_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "9904_1" };
    store le $mem bvadd($R0:bv64, 0x110:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9908_0" };
    goto(%incoming__wrappee__Sign_17);
  ];
  block %incoming__wrappee__Sign_21 {.address = 0x26a4; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%incoming__wrappee__Sign_15, %incoming__wrappee__Sign_19);
  ];
  block %incoming__wrappee__Sign_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "9892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_92:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_92:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "9892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_92:bv32, 0x0:bv32) { .label = "9892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_92:bv32) { .label = "9892_4" };
    goto(%incoming__wrappee__Sign_21);
  ];
  block %incoming__wrappee__Sign_25 {.address = 0x2698; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9880_0$0" };
    $R1: bv64 := Exp14__5_98:bv64 { .label = "9880_1" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "9884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_99:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "9884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_99:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "9884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_99:bv32, 0x0:bv32) { .label = "9884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_99:bv32) { .label = "9884_4" };
    goto(%incoming__wrappee__Sign_11, %incoming__wrappee__Sign_23);
  ];
  block %incoming__wrappee__Sign_27 {.address = 0x2688; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "9864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a0:bv64) { .label = "9868_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "9872_0" };
    $R30: bv64 := 0x2698:bv64 { .label = "9876_0" };
    goto(%FUN_860_entry_41);
  ];
  block %incoming__wrappee__Sign_29 {.address = 0x26e4; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_29);
  ];
  block %incoming__wrappee__Sign_33 {.address = 0x26d8; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%incoming__wrappee__Sign_7, %incoming__wrappee__Sign_31);
  ];
  block %incoming__wrappee__Sign_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "9944_0" };
    var Exp14__5_100: bv32 := load le $mem bvadd($R0:bv64, 0x80:bv64) 32 { .label = "9948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "9948_1" };
    goto(%incoming__wrappee__Sign_33);
  ];
  block %incoming__wrappee__Sign_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_39 {.address = 0x2718; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_39);
  ];
  block %incoming__wrappee__Sign_43 {.address = 0x270c; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%incoming__wrappee__Sign_37, %incoming__wrappee__Sign_41);
  ];
  block %incoming__wrappee__Sign_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "9996_0" };
    var Exp14__5_83: bv32 := load le $mem bvadd($R0:bv64, 0x84:bv64) 32 { .label = "10000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "10000_1" };
    goto(%incoming__wrappee__Sign_43);
  ];
  block %incoming__wrappee__Sign_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming__wrappee__Sign_5);
  ];
  block %incoming__wrappee__Sign_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%incoming__wrappee__Sign_27);
  ];
  block %incoming__wrappee__Sign_53 {.address = 0x267c; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%incoming__wrappee__Sign_49, %incoming__wrappee__Sign_51);
  ];
  block %incoming__wrappee__Sign_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "9852_0" };
    var Exp14__5_95: bv32 := load le $mem bvadd($R0:bv64, 0x88:bv64) 32 { .label = "9856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "9856_1" };
    goto(%incoming__wrappee__Sign_53);
  ];
  block %incoming__wrappee__Sign_57 {.address = 0x2674; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    goto(%incoming__wrappee__Sign_47, %incoming__wrappee__Sign_55);
  ];
  block %incoming__wrappee__Sign_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "9844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_94:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_94:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "9844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_94:bv32, 0x0:bv32) { .label = "9844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_94:bv32) { .label = "9844_4" };
    goto(%incoming__wrappee__Sign_57);
  ];
  block %incoming__wrappee__Sign_61 {.address = 0x266c; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%incoming__wrappee__Sign_45, %incoming__wrappee__Sign_59);
  ];
  block %incoming__wrappee__Sign_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "9836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_97:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_97:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "9836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_97:bv32, 0x0:bv32) { .label = "9836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_97:bv32) { .label = "9836_4" };
    goto(%incoming__wrappee__Sign_61);
  ];
  block %incoming__wrappee__Sign_65 {.address = 0x2660; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "9824_0" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "9828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_96:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "9828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_96:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "9828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_96:bv32, 0x0:bv32) { .label = "9828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_96:bv32) { .label = "9828_4" };
    goto(%incoming__wrappee__Sign_35, %incoming__wrappee__Sign_63);
  ];
  block %_inlineret_3 {.originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%incoming__wrappee__Sign_25);
  ];
  block %FUN_860_entry_41 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_42);
  ];
  block %FUN_860_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    goto(%incoming__wrappee__Sign_65);
  ];
  block %FUN_860_entry_53 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_54);
  ];
  block %FUN_860_basil_return_1_54 [
    goto(%_inlineret_4);
  ];
  block %incoming__wrappee__Sign_basil_return_1 [
    return ();
  ]
];


proc @findPublicKey_5868 () -> ()
  { .name = "findPublicKey"; .address = 0x16ec; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x16ec; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Cse0__5_513: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5868_0" };
    store le $stack Cse0__5_513:bv64 $R29:bv64 64 { .label = "5868_1" };
    store le $stack bvadd(Cse0__5_513:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5868_2" };
    $R31: bv64 := Cse0__5_513:bv64 { .label = "5868_3" };
    $R29: bv64 := $R31:bv64 { .label = "5872_0" };
    var Cse0__5_514: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_514:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_514:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_514:bv32, 0x0:bv32) { .label = "5876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_514:bv32) { .label = "5876_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x1734; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5940_0" };
    var Exp16__5_515: bv64 := load le $stack $R31:bv64 64 { .label = "5944_0$0" };
    var Exp18__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5944_1$0" };
    $R29: bv64 := Exp16__5_515:bv64 { .label = "5944_2" };
    $R30: bv64 := Exp18__5_516:bv64 { .label = "5944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5944_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x1798; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_523: bv32 := load le $mem bvadd($R0:bv64, 0xbc:bv64) 32 { .label = "6040_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_523:bv32) { .label = "6040_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x1790; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_506: bv32 := load le $mem bvadd($R0:bv64, 0xc0:bv64) 32 { .label = "6032_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_506:bv32) { .label = "6032_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x1780; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_507: bv32 := load le $mem bvadd($R0:bv64, 0xa8:bv64) 32 { .label = "6016_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_507:bv32) { .label = "6016_1" };
    $R2: bv64 := 0x0:bv64 { .label = "6020_0" };
    var Cse2__5_508: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6024_0" };
    var Cse0__5_509: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_509:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_508:bv32)), 0x1:bv64))) { .label = "6024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_509:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_508:bv32)), 0x1:bv64))) { .label = "6024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_509:bv32, 0x1:bv32), 0x0:bv32) { .label = "6024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_509:bv32, 0x1:bv32)) { .label = "6024_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x176c; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6000_0" };
    var Exp14__5_503: bv32 := load le $mem bvadd($R0:bv64, 0xa4:bv64) 32 { .label = "6004_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_503:bv32) { .label = "6004_1" };
    var Cse2__5_504: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6008_0" };
    var Cse0__5_505: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_505:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_504:bv32)), 0x1:bv64))) { .label = "6008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_505:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_504:bv32)), 0x1:bv64))) { .label = "6008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_505:bv32, 0x1:bv32), 0x0:bv32) { .label = "6008_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_505:bv32, 0x1:bv32)) { .label = "6008_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x17a0; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_532: bv32 := load le $mem bvadd($R0:bv64, 0xc4:bv64) 32 { .label = "6048_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_532:bv32) { .label = "6048_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x1764; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_525: bv32 := load le $mem bvadd($R0:bv64, 0xc8:bv64) 32 { .label = "5988_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_525:bv32) { .label = "5988_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x1754; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_510: bv32 := load le $mem bvadd($R0:bv64, 0xb0:bv64) 32 { .label = "5972_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_510:bv32) { .label = "5972_1" };
    $R2: bv64 := 0x0:bv64 { .label = "5976_0" };
    var Cse2__5_511: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5980_0" };
    var Cse0__5_512: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_512:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_511:bv32)), 0x1:bv64))) { .label = "5980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_512:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_511:bv32)), 0x1:bv64))) { .label = "5980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_512:bv32, 0x1:bv32), 0x0:bv32) { .label = "5980_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_512:bv32, 0x1:bv32)) { .label = "5980_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x1740; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5956_0" };
    var Exp14__5_517: bv32 := load le $mem bvadd($R0:bv64, 0xac:bv64) 32 { .label = "5960_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_517:bv32) { .label = "5960_1" };
    var Cse2__5_518: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5964_0" };
    var Cse0__5_519: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_519:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_518:bv32)), 0x1:bv64))) { .label = "5964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_519:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_518:bv32)), 0x1:bv64))) { .label = "5964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_519:bv32, 0x1:bv32), 0x0:bv32) { .label = "5964_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_519:bv32, 0x1:bv32)) { .label = "5964_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x17a8; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_530: bv32 := load le $mem bvadd($R0:bv64, 0xcc:bv64) 32 { .label = "6056_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_530:bv32) { .label = "6056_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x1730; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_526: bv32 := load le $mem bvadd($R0:bv64, 0xd0:bv64) 32 { .label = "5936_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_526:bv32) { .label = "5936_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x1724; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_527: bv32 := load le $mem bvadd($R0:bv64, 0xb8:bv64) 32 { .label = "5924_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_527:bv32) { .label = "5924_1" };
    var Cse2__5_528: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5928_0" };
    var Cse0__5_529: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_529:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_528:bv32)), 0x1:bv64))) { .label = "5928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_529:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_528:bv32)), 0x1:bv64))) { .label = "5928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_529:bv32, 0x1:bv32), 0x0:bv32) { .label = "5928_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_529:bv32, 0x1:bv32)) { .label = "5928_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x1710; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5908_0" };
    var Exp14__5_520: bv32 := load le $mem bvadd($R0:bv64, 0xb4:bv64) 32 { .label = "5912_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_520:bv32) { .label = "5912_1" };
    var Cse2__5_521: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "5916_0" };
    var Cse0__5_522: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "5916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_522:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_521:bv32)), 0x1:bv64))) { .label = "5916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_522:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_521:bv32)), 0x1:bv64))) { .label = "5916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_522:bv32, 0x1:bv32), 0x0:bv32) { .label = "5916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_522:bv32, 0x1:bv32)) { .label = "5916_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x1704; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "5892_0" };
    var Cse0__5_531: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_531:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_531:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_531:bv32, 0x0:bv32) { .label = "5896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_531:bv32) { .label = "5896_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x16fc; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_524: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_524:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_524:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_524:bv32, 0x0:bv32) { .label = "5884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_524:bv32) { .label = "5884_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @verify_10672 () -> ()
  { .name = "verify"; .address = 0x29b0; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x29b0; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    var Cse0__5_419: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10672_0" };
    store le $stack Cse0__5_419:bv64 $R29:bv64 64 { .label = "10672_1" };
    store le $stack bvadd(Cse0__5_419:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10672_2" };
    $R31: bv64 := Cse0__5_419:bv64 { .label = "10672_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10676_0" };
    $R29: bv64 := $R31:bv64 { .label = "10680_0" };
    var Cse0__5_420: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_420:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_420:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_420:bv32, 0x0:bv32) { .label = "10684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_420:bv32) { .label = "10684_4" };
    goto(%verify_35, %verify_73);
  ];
  block %verify_3 {.address = 0x29cc; .originalLabel = "Osy3QCRQRpSd5aY0vW+qkQ=="} [
    var Exp16__5_435: bv64 := load le $stack $R31:bv64 64 { .label = "10700_0$0" };
    var Exp18__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10700_1$0" };
    $R29: bv64 := Exp16__5_435:bv64 { .label = "10700_2" };
    $R30: bv64 := Exp18__5_436:bv64 { .label = "10700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10700_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_5 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%verify_3);
  ];
  block %verify_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_13 {.address = 0x2aa8; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    goto(%verify_3);
  ];
  block %verify_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x130:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10920_0" };
    goto(%verify_13);
  ];
  block %verify_17 {.address = 0x2a90; .originalLabel = "Ip0SUyhYSvaFEZXs1BsngA=="} [
    var Exp14__5_425: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_425:bv32) { .label = "10896_1" };
    var Cse0__5_426: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10900_0" };
    var Exp16__5_427: bv32 := load le $stack Cse0__5_426:bv64 32 { .label = "10900_1$0" };
    var Exp18__5_428: bv32 := load le $stack bvadd(Cse0__5_426:bv64, 0x4:bv64) 32 { .label = "10900_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_427:bv32) { .label = "10900_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_428:bv32) { .label = "10900_4" };
    $VF: bv1 := 0x0:bv1 { .label = "10904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "10904_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "10904_3" };
    var Exp14__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10908_0$0" };
    $R4: bv64 := Exp14__5_429:bv64 { .label = "10908_1" };
    var Cse2__5_430: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "10912_0" };
    var Cse0__5_431: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "10912_1" };
    var ITESimp_0_432: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10912_2" };
    $VF: bv1 := bvand(ITESimp_0_432:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_431:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_430:bv32)), 0x1:bv64)))) { .label = "10912_3" };
    $CF: bv1 := bvand(ITESimp_0_432:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_431:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_430:bv32)), 0x1:bv64)))) { .label = "10912_4" };
    $ZF: bv1 := bvand(ITESimp_0_432:bv1, bvcomp(bvadd(Cse0__5_431:bv32, 0x1:bv32), 0x0:bv32)) { .label = "10912_5" };
    $NF: bv1 := bvand(ITESimp_0_432:bv1, extract(32, 31, bvadd(Cse0__5_431:bv32, 0x1:bv32))) { .label = "10912_6" };
    goto(%verify_11, %verify_15);
  ];
  block %verify_19 {.address = 0x2a74; .originalLabel = "lO2rEmBHTtaOwgzuxhHxmQ=="} [
    goto(%verify_17);
  ];
  block %verify_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_417: bv32 := load le $mem bvadd($R4:bv64, 0x124:bv64) 32 { .label = "10868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_417:bv32) { .label = "10868_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "10872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "10876_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10880_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "10884_0" };
    var Cse0__5_418: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "10888_0" };
    store le $stack Cse0__5_418:bv64 extract(32, 0, $R2:bv64) 32 { .label = "10888_1" };
    store le $stack bvadd(Cse0__5_418:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10888_2" };
    $R30: bv64 := 0x2a90:bv64 { .label = "10892_0" };
    goto(%FUN_880_entry_97);
  ];
  block %verify_23 {.address = 0x2a68; .originalLabel = "mxwzTeMXQE6jN/Pv8wkPpg=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10856_0" };
    var Exp14__5_444: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10860_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_444:bv32) { .label = "10860_1" };
    goto(%verify_9, %verify_21);
  ];
  block %verify_25 {.address = 0x2a5c; .originalLabel = "5nuvhvzmRHq1ZpIHrerB6A=="} [
    goto(%verify_23);
  ];
  block %verify_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_423: bv32 := load le $mem bvadd($R4:bv64, 0xfc:bv64) 32 { .label = "10844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_423:bv32) { .label = "10844_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10848_0" };
    $R30: bv64 := 0x2a68:bv64 { .label = "10852_0" };
    call @findPublicKey_5868 ();
    goto(%verify_25);
  ];
  block %verify_29 {.address = 0x2a54; .originalLabel = "ptCQBLyvTM22JSPE/cK18w=="} [
    goto(%verify_7, %verify_27);
  ];
  block %verify_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_446: bv32 := load le $mem bvadd($R4:bv64, 0x120:bv64) 32 { .label = "10836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_446:bv32) { .label = "10836_1" };
    goto(%verify_29);
  ];
  block %verify_33 {.address = 0x2a44; .originalLabel = "CnYrdlULTXKzT/SwRDDytA=="} [
    goto(%verify_5, %verify_31);
  ];
  block %verify_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "10820_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "10824_0" };
    var Exp14__5_421: bv32 := load le $mem bvadd($R4:bv64, 0x104:bv64) 32 { .label = "10828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_421:bv32) { .label = "10828_1" };
    goto(%verify_33);
  ];
  block %verify_37 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%verify_3);
  ];
  block %verify_39 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_41 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_45 {.address = 0x2a34; .originalLabel = "6mjBoDNETzeKu6rbf5EehQ=="} [
    goto(%verify_3);
  ];
  block %verify_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10804_0$0" };
    $R3: bv64 := Exp14__5_422:bv64 { .label = "10804_1" };
    $R0: bv64 := 0x1:bv64 { .label = "10808_0" };
    store le $mem bvadd($R3:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10812_0" };
    goto(%verify_45);
  ];
  block %verify_49 {.address = 0x2a20; .originalLabel = "NeHg5jr5S2iOYgrYE99m9w=="} [
    var Exp14__5_439: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "10784_1" };
    var Exp14__5_440: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10788_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_440:bv32) { .label = "10788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "10792_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "10792_3" };
    var Cse2__5_441: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10796_0" };
    var Cse0__5_442: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10796_1" };
    var ITESimp_0_443: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10796_2" };
    $VF: bv1 := bvand(ITESimp_0_443:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_442:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_441:bv32)), 0x1:bv64)))) { .label = "10796_3" };
    $CF: bv1 := bvand(ITESimp_0_443:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_442:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_441:bv32)), 0x1:bv64)))) { .label = "10796_4" };
    $ZF: bv1 := bvand(ITESimp_0_443:bv1, bvcomp(bvadd(Cse0__5_442:bv32, 0x1:bv32), 0x0:bv32)) { .label = "10796_5" };
    $NF: bv1 := bvand(ITESimp_0_443:bv1, extract(32, 31, bvadd(Cse0__5_442:bv32, 0x1:bv32))) { .label = "10796_6" };
    goto(%verify_43, %verify_47);
  ];
  block %verify_51 {.address = 0x2a04; .originalLabel = "efOr7SRNTOe6fyc81id1CQ=="} [
    goto(%verify_49);
  ];
  block %verify_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_445: bv32 := load le $mem bvadd($R3:bv64, 0x12c:bv64) 32 { .label = "10756_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_445:bv32) { .label = "10756_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "10760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "10764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10768_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "10772_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10776_0" };
    $R30: bv64 := 0x2a20:bv64 { .label = "10780_0" };
    goto(%FUN_880_entry_135);
  ];
  block %verify_55 {.address = 0x29f8; .originalLabel = "qSRuZhqqTGGJ7hNPACoVnQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10744_0" };
    var Exp14__5_424: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10748_0$0" };
    $R3: bv64 := Exp14__5_424:bv64 { .label = "10748_1" };
    goto(%verify_41, %verify_53);
  ];
  block %verify_57 {.address = 0x29ec; .originalLabel = "Ue+kE7XBR2+qP6SRRVVT4w=="} [
    goto(%verify_55);
  ];
  block %verify_59 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_437: bv32 := load le $mem bvadd($R3:bv64, 0x10c:bv64) 32 { .label = "10732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_437:bv32) { .label = "10732_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "10736_0" };
    $R30: bv64 := 0x29f8:bv64 { .label = "10740_0" };
    call @findPublicKey_5868 ();
    goto(%verify_57);
  ];
  block %verify_61 {.address = 0x29e4; .originalLabel = "Ma8pmuzBSiOV12t6DG5RDA=="} [
    goto(%verify_39, %verify_59);
  ];
  block %verify_63 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_433: bv32 := load le $mem bvadd($R3:bv64, 0x128:bv64) 32 { .label = "10724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_433:bv32) { .label = "10724_1" };
    goto(%verify_61);
  ];
  block %verify_65 {.address = 0x29d4; .originalLabel = "G5PSTIeeRIeJzlZa7BOmeQ=="} [
    goto(%verify_37, %verify_63);
  ];
  block %verify_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "10708_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10712_0" };
    var Exp14__5_438: bv32 := load le $mem bvadd($R3:bv64, 0x114:bv64) 32 { .label = "10716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_438:bv32) { .label = "10716_1" };
    goto(%verify_65);
  ];
  block %verify_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_71 {.address = 0x29c4; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    goto(%verify_67, %verify_69);
  ];
  block %verify_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_434: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_434:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_434:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_434:bv32, 0x0:bv32) { .label = "10692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_434:bv32) { .label = "10692_4" };
    goto(%verify_71);
  ];
  block %_inlineret_3 [
    goto(%verify_19);
  ];
  block %FUN_880_entry_97 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_98);
  ];
  block %FUN_880_basil_return_1_98 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%verify_51);
  ];
  block %FUN_880_entry_135 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_136);
  ];
  block %FUN_880_basil_return_1_136 [
    goto(%_inlineret_4);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @incoming_11152 () -> ()
  { .name = "incoming"; .address = 0x2b90; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x2b90; .originalLabel = "dY3S1w9PTCWaU2aloR79sQ=="} [
    var R30_begin_incoming_11152: bv64 := $R30:bv64;
    var Cse0__5_1240: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11152_0" };
    store le $stack Cse0__5_1240:bv64 $R29:bv64 64 { .label = "11152_1" };
    store le $stack bvadd(Cse0__5_1240:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11152_2" };
    $R31: bv64 := Cse0__5_1240:bv64 { .label = "11152_3" };
    $R29: bv64 := $R31:bv64 { .label = "11156_0" };
    var Cse0__5_1241: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11160_0" };
    store le $stack Cse0__5_1241:bv64 $R19:bv64 64 { .label = "11160_1" };
    store le $stack bvadd(Cse0__5_1241:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11160_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11164_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "11168_0" };
    var Cse0__5_1242: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1242:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1242:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1242:bv32, 0x0:bv32) { .label = "11172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1242:bv32) { .label = "11172_4" };
    goto(%incoming_59, %incoming_77);
  ];
  block %incoming_3 {.address = 0x2bc8; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "11208_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "11212_0" };
    var Cse0__5_1211: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11216_0" };
    var Exp16__5_1212: bv64 := load le $stack Cse0__5_1211:bv64 64 { .label = "11216_1$0" };
    var Exp18__5_1213: bv64 := load le $stack bvadd(Cse0__5_1211:bv64, 0x8:bv64) 64 { .label = "11216_2$0" };
    $R19: bv64 := Exp16__5_1212:bv64 { .label = "11216_3" };
    $R20: bv64 := Exp18__5_1213:bv64 { .label = "11216_4" };
    var Exp16__5_1214: bv64 := load le $stack $R31:bv64 64 { .label = "11220_0$0" };
    var Exp18__5_1215: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11220_1$0" };
    $R29: bv64 := Exp16__5_1214:bv64 { .label = "11220_2" };
    $R30: bv64 := Exp18__5_1215:bv64 { .label = "11220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11220_4" };
    assert eq($R30:bv64, R30_begin_incoming_11152:bv64) { .comment = "R30 = R30_in" };
    call @incoming__wrappee__Sign_9792 () { .label = "11224_1" };
    goto(%incoming_basil_return_1);
  ];
  block %incoming_5 {.address = 0x2bbc; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "11196_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "11200_0" };
    $R30: bv64 := 0x2bc8:bv64 { .label = "11204_0" };
    call @verify_10672 ();
    goto(%incoming_3);
  ];
  block %incoming_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%incoming_5);
  ];
  block %incoming_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_5);
  ];
  block %incoming_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_13 {.address = 0x2c98; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    goto(%incoming_5);
  ];
  block %incoming_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R3:bv64, 0x104:bv64) 0x0:bv32 32 { .label = "11416_0" };
    store le $mem bvadd($R3:bv64, 0x118:bv64) 0x0:bv32 32 { .label = "11420_0" };
    goto(%incoming_13);
  ];
  block %incoming_17 {.address = 0x2c84; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    var Cse0__5_1231: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11396_0" };
    var Exp16__5_1232: bv32 := load le $stack Cse0__5_1231:bv64 32 { .label = "11396_1$0" };
    var Exp18__5_1233: bv32 := load le $stack bvadd(Cse0__5_1231:bv64, 0x4:bv64) 32 { .label = "11396_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_1232:bv32) { .label = "11396_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_1233:bv32) { .label = "11396_4" };
    var Exp14__5_1234: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11400_0$0" };
    $R3: bv64 := Exp14__5_1234:bv64 { .label = "11400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "11404_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "11404_3" };
    var Cse2__5_1235: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11408_0" };
    var Cse0__5_1236: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11408_1" };
    var ITESimp_0_1237: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11408_2" };
    $VF: bv1 := bvand(ITESimp_0_1237:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1236:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1235:bv32)), 0x1:bv64)))) { .label = "11408_3" };
    $CF: bv1 := bvand(ITESimp_0_1237:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1236:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1235:bv32)), 0x1:bv64)))) { .label = "11408_4" };
    $ZF: bv1 := bvand(ITESimp_0_1237:bv1, bvcomp(bvadd(Cse0__5_1236:bv32, 0x1:bv32), 0x0:bv32)) { .label = "11408_5" };
    $NF: bv1 := bvand(ITESimp_0_1237:bv1, extract(32, 31, bvadd(Cse0__5_1236:bv32, 0x1:bv32))) { .label = "11408_6" };
    goto(%incoming_11, %incoming_15);
  ];
  block %incoming_19 {.address = 0x2c6c; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    goto(%incoming_17);
  ];
  block %incoming_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1217: bv32 := load le $mem bvadd($R3:bv64, 0x118:bv64) 32 { .label = "11372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1217:bv32) { .label = "11372_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "11376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "11380_0" };
    var Cse0__5_1218: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11384_0" };
    store le $stack Cse0__5_1218:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11384_1" };
    store le $stack bvadd(Cse0__5_1218:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11384_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "11388_0" };
    $R30: bv64 := 0x2c84:bv64 { .label = "11392_0" };
    goto(%FUN_880_entry_105);
  ];
  block %incoming_23 {.address = 0x2c60; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    goto(%incoming_9, %incoming_21);
  ];
  block %incoming_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11360_0" };
    var Exp14__5_1243: bv32 := load le $mem bvadd($R3:bv64, 0x104:bv64) 32 { .label = "11364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1243:bv32) { .label = "11364_1" };
    goto(%incoming_23);
  ];
  block %incoming_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_5);
  ];
  block %incoming_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_33 {.address = 0x2c30; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    goto(%incoming_5);
  ];
  block %incoming_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1227: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11312_0$0" };
    $R3: bv64 := Exp14__5_1227:bv64 { .label = "11312_1" };
    store le $mem bvadd($R3:bv64, 0x114:bv64) 0x0:bv32 32 { .label = "11316_0" };
    store le $mem bvadd($R3:bv64, 0x11c:bv64) 0x0:bv32 32 { .label = "11320_0" };
    goto(%incoming_33);
  ];
  block %incoming_37 {.address = 0x2c20; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    var Cse0__5_1221: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11296_0" };
    var Exp16__5_1222: bv32 := load le $stack Cse0__5_1221:bv64 32 { .label = "11296_1$0" };
    var Exp18__5_1223: bv32 := load le $stack bvadd(Cse0__5_1221:bv64, 0x4:bv64) 32 { .label = "11296_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_1222:bv32) { .label = "11296_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_1223:bv32) { .label = "11296_4" };
    $VF: bv1 := 0x0:bv1 { .label = "11300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "11300_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "11300_3" };
    var Cse2__5_1224: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11304_0" };
    var Cse0__5_1225: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11304_1" };
    var ITESimp_0_1226: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11304_2" };
    $VF: bv1 := bvand(ITESimp_0_1226:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1225:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1224:bv32)), 0x1:bv64)))) { .label = "11304_3" };
    $CF: bv1 := bvand(ITESimp_0_1226:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1225:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1224:bv32)), 0x1:bv64)))) { .label = "11304_4" };
    $ZF: bv1 := bvand(ITESimp_0_1226:bv1, bvcomp(bvadd(Cse0__5_1225:bv32, 0x1:bv32), 0x0:bv32)) { .label = "11304_5" };
    $NF: bv1 := bvand(ITESimp_0_1226:bv1, extract(32, 31, bvadd(Cse0__5_1225:bv32, 0x1:bv32))) { .label = "11304_6" };
    goto(%incoming_31, %incoming_35);
  ];
  block %incoming_39 {.address = 0x2c08; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    goto(%incoming_37);
  ];
  block %incoming_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1229: bv32 := load le $mem bvadd($R3:bv64, 0x11c:bv64) 32 { .label = "11272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1229:bv32) { .label = "11272_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "11276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "11280_0" };
    var Cse0__5_1230: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11284_0" };
    store le $stack Cse0__5_1230:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11284_1" };
    store le $stack bvadd(Cse0__5_1230:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11284_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "11288_0" };
    $R30: bv64 := 0x2c20:bv64 { .label = "11292_0" };
    goto(%FUN_880_entry_139);
  ];
  block %incoming_43 {.address = 0x2bfc; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    goto(%incoming_29, %incoming_41);
  ];
  block %incoming_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11260_0" };
    var Exp14__5_1238: bv32 := load le $mem bvadd($R3:bv64, 0x114:bv64) 32 { .label = "11264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1238:bv32) { .label = "11264_1" };
    goto(%incoming_43);
  ];
  block %incoming_47 {.address = 0x2bf4; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    goto(%incoming_27, %incoming_45);
  ];
  block %incoming_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1220: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "11252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1220:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1220:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "11252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1220:bv32, 0x0:bv32) { .label = "11252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1220:bv32) { .label = "11252_4" };
    goto(%incoming_47);
  ];
  block %incoming_51 {.address = 0x2bec; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    goto(%incoming_25, %incoming_49);
  ];
  block %incoming_53 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_1245: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "11244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1245:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "11244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1245:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "11244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1245:bv32, 0x0:bv32) { .label = "11244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1245:bv32) { .label = "11244_4" };
    goto(%incoming_51);
  ];
  block %incoming_55 {.address = 0x2be8; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    goto(%incoming_7, %incoming_53);
  ];
  block %incoming_57 {.address = 0x2c40; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    goto(%incoming_55);
  ];
  block %incoming_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11328_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11332_0" };
    var Exp14__5_1228: bv32 := load le $mem bvadd($R1:bv64, 0x8c:bv64) 32 { .label = "11336_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1228:bv32) { .label = "11336_1" };
    goto(%incoming_57);
  ];
  block %incoming_61 {.address = 0x2c50; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    goto(%incoming_55);
  ];
  block %incoming_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11344_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11348_0" };
    var Exp14__5_1244: bv32 := load le $mem bvadd($R1:bv64, 0x90:bv64) 32 { .label = "11352_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1244:bv32) { .label = "11352_1" };
    goto(%incoming_61);
  ];
  block %incoming_65 {.address = 0x2bdc; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    goto(%incoming_55);
  ];
  block %incoming_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11228_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11232_0" };
    var Exp14__5_1239: bv32 := load le $mem bvadd($R1:bv64, 0x94:bv64) 32 { .label = "11236_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1239:bv32) { .label = "11236_1" };
    goto(%incoming_65);
  ];
  block %incoming_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_71 {.address = 0x2bb4; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    goto(%incoming_67, %incoming_69);
  ];
  block %incoming_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1219: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1219:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1219:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1219:bv32, 0x0:bv32) { .label = "11188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1219:bv32) { .label = "11188_4" };
    goto(%incoming_71);
  ];
  block %incoming_75 {.address = 0x2bac; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    goto(%incoming_63, %incoming_73);
  ];
  block %incoming_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1216: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1216:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1216:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1216:bv32, 0x0:bv32) { .label = "11180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1216:bv32) { .label = "11180_4" };
    goto(%incoming_75);
  ];
  block %_inlineret_3 [
    goto(%incoming_19);
  ];
  block %FUN_880_entry_105 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_106);
  ];
  block %FUN_880_basil_return_1_106 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%incoming_39);
  ];
  block %FUN_880_entry_139 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_140);
  ];
  block %FUN_880_basil_return_1_140 [
    goto(%_inlineret_4);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_251: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_251:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_251:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_251:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_19 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_20);
  ];
  block %FUN_890_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__utac_acc__SignForward_spec__1_11428 () -> ()
  { .name = "__utac_acc__SignForward_spec__1"; .address = 0x2ca4; .returnBlock = "__utac_acc__SignForward_spec__1_basil_return_1" }
[
  block %__utac_acc__SignForward_spec__1_entry {.address = 0x2ca4; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    var R30_begin___utac_acc__SignForward_spec__1_11428: bv64 := $R30:bv64;
    var Cse0__5_809: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11428_0" };
    store le $stack Cse0__5_809:bv64 $R29:bv64 64 { .label = "11428_1" };
    store le $stack bvadd(Cse0__5_809:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11428_2" };
    $R31: bv64 := Cse0__5_809:bv64 { .label = "11428_3" };
    $R29: bv64 := $R31:bv64 { .label = "11432_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "11436_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11440_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "11444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "11448_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11452_0" };
    $R30: bv64 := 0x2cc4:bv64 { .label = "11456_0" };
    goto(%FUN_860_entry_57);
  ];
  block %__utac_acc__SignForward_spec__1_5 {.address = 0x2cd8; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    var Exp14__5_798: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11480_0$0" };
    $R19: bv64 := Exp14__5_798:bv64 { .label = "11480_1" };
    var Exp16__5_799: bv64 := load le $stack $R31:bv64 64 { .label = "11484_0$0" };
    var Exp18__5_800: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11484_1$0" };
    $R29: bv64 := Exp16__5_799:bv64 { .label = "11484_2" };
    $R30: bv64 := Exp18__5_800:bv64 { .label = "11484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11484_4" };
    goto(%__utac_acc__SignForward_spec__1_basil_return_1);
  ];
  block %__utac_acc__SignForward_spec__1_7 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__utac_acc__SignForward_spec__1_5);
  ];
  block %__utac_acc__SignForward_spec__1_9 {.address = 0x2d2c; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    var Exp14__5_810: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11564_0$0" };
    $R19: bv64 := Exp14__5_810:bv64 { .label = "11564_1" };
    var Exp16__5_811: bv64 := load le $stack $R31:bv64 64 { .label = "11568_0$0" };
    var Exp18__5_812: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11568_1$0" };
    $R29: bv64 := Exp16__5_811:bv64 { .label = "11568_2" };
    $R30: bv64 := Exp18__5_812:bv64 { .label = "11568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11568_4" };
    goto(%__utac_acc__SignForward_spec__1_basil_return_1);
  ];
  block %__utac_acc__SignForward_spec__1_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__utac_acc__SignForward_spec__1_9);
  ];
  block %__utac_acc__SignForward_spec__1_13 {.address = 0x2d0c; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    $R30: bv64 := 0x2d10:bv64 { .label = "11532_0" };
    assert eq($R30:bv64, R30_begin___utac_acc__SignForward_spec__1_11428:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "11532_2" };
    goto(%__utac_acc__SignForward_spec__1_basil_return_1);
  ];
  block %__utac_acc__SignForward_spec__1_15 {.address = 0x2d44; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    goto(%__utac_acc__SignForward_spec__1_13);
  ];
  block %__utac_acc__SignForward_spec__1_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__utac_acc__SignForward_spec__1_15);
  ];
  block %__utac_acc__SignForward_spec__1_19 {.address = 0x2d38; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    goto(%__utac_acc__SignForward_spec__1_11, %__utac_acc__SignForward_spec__1_17);
  ];
  block %__utac_acc__SignForward_spec__1_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11576_0" };
    var Exp14__5_797: bv32 := load le $mem bvadd($R0:bv64, 0x8c:bv64) 32 { .label = "11580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_797:bv32) { .label = "11580_1" };
    goto(%__utac_acc__SignForward_spec__1_19);
  ];
  block %__utac_acc__SignForward_spec__1_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__utac_acc__SignForward_spec__1_9);
  ];
  block %__utac_acc__SignForward_spec__1_25 {.address = 0x2d54; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    goto(%__utac_acc__SignForward_spec__1_13);
  ];
  block %__utac_acc__SignForward_spec__1_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__utac_acc__SignForward_spec__1_25);
  ];
  block %__utac_acc__SignForward_spec__1_29 {.address = 0x2d48; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    goto(%__utac_acc__SignForward_spec__1_23, %__utac_acc__SignForward_spec__1_27);
  ];
  block %__utac_acc__SignForward_spec__1_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11592_0" };
    var Exp14__5_804: bv32 := load le $mem bvadd($R0:bv64, 0x90:bv64) 32 { .label = "11596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_804:bv32) { .label = "11596_1" };
    goto(%__utac_acc__SignForward_spec__1_29);
  ];
  block %__utac_acc__SignForward_spec__1_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__utac_acc__SignForward_spec__1_13);
  ];
  block %__utac_acc__SignForward_spec__1_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__utac_acc__SignForward_spec__1_9);
  ];
  block %__utac_acc__SignForward_spec__1_37 {.address = 0x2d20; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    goto(%__utac_acc__SignForward_spec__1_33, %__utac_acc__SignForward_spec__1_35);
  ];
  block %__utac_acc__SignForward_spec__1_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11552_0" };
    var Exp14__5_806: bv32 := load le $mem bvadd($R0:bv64, 0x94:bv64) 32 { .label = "11556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_806:bv32) { .label = "11556_1" };
    goto(%__utac_acc__SignForward_spec__1_37);
  ];
  block %__utac_acc__SignForward_spec__1_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__SignForward_spec__1_13);
  ];
  block %__utac_acc__SignForward_spec__1_43 {.address = 0x2d04; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    goto(%__utac_acc__SignForward_spec__1_39, %__utac_acc__SignForward_spec__1_41);
  ];
  block %__utac_acc__SignForward_spec__1_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_796: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffd:bv32) { .label = "11524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_796:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_796:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffd:bv64))) { .label = "11524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_796:bv32, 0x0:bv32) { .label = "11524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_796:bv32) { .label = "11524_4" };
    goto(%__utac_acc__SignForward_spec__1_43);
  ];
  block %__utac_acc__SignForward_spec__1_47 {.address = 0x2cfc; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    goto(%__utac_acc__SignForward_spec__1_31, %__utac_acc__SignForward_spec__1_45);
  ];
  block %__utac_acc__SignForward_spec__1_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_808: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32) { .label = "11516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_808:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_808:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffe:bv64))) { .label = "11516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_808:bv32, 0x0:bv32) { .label = "11516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_808:bv32) { .label = "11516_4" };
    goto(%__utac_acc__SignForward_spec__1_47);
  ];
  block %__utac_acc__SignForward_spec__1_51 {.address = 0x2cf4; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    goto(%__utac_acc__SignForward_spec__1_21, %__utac_acc__SignForward_spec__1_49);
  ];
  block %__utac_acc__SignForward_spec__1_53 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_801: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "11508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_801:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "11508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_801:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "11508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_801:bv32, 0x0:bv32) { .label = "11508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_801:bv32) { .label = "11508_4" };
    goto(%__utac_acc__SignForward_spec__1_51);
  ];
  block %__utac_acc__SignForward_spec__1_55 {.address = 0x2cf0; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    goto(%__utac_acc__SignForward_spec__1_7, %__utac_acc__SignForward_spec__1_53);
  ];
  block %__utac_acc__SignForward_spec__1_57 {.address = 0x2d10; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    goto(%__utac_acc__SignForward_spec__1_55);
  ];
  block %__utac_acc__SignForward_spec__1_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11536_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11540_0" };
    var Exp14__5_807: bv32 := load le $mem bvadd($R1:bv64, 0x120:bv64) 32 { .label = "11544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_807:bv32) { .label = "11544_1" };
    goto(%__utac_acc__SignForward_spec__1_57);
  ];
  block %__utac_acc__SignForward_spec__1_61 {.address = 0x2ce4; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    goto(%__utac_acc__SignForward_spec__1_55);
  ];
  block %__utac_acc__SignForward_spec__1_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11492_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "11496_0" };
    var Exp14__5_795: bv32 := load le $mem bvadd($R1:bv64, 0x128:bv64) 32 { .label = "11500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_795:bv32) { .label = "11500_1" };
    goto(%__utac_acc__SignForward_spec__1_61);
  ];
  block %__utac_acc__SignForward_spec__1_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__utac_acc__SignForward_spec__1_5);
  ];
  block %__utac_acc__SignForward_spec__1_67 {.address = 0x2cd0; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    goto(%__utac_acc__SignForward_spec__1_63, %__utac_acc__SignForward_spec__1_65);
  ];
  block %__utac_acc__SignForward_spec__1_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_805: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "11472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_805:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_805:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "11472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_805:bv32, 0x0:bv32) { .label = "11472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_805:bv32) { .label = "11472_4" };
    goto(%__utac_acc__SignForward_spec__1_67);
  ];
  block %__utac_acc__SignForward_spec__1_71 {.address = 0x2cc4; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    var Exp14__5_802: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11460_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_802:bv32) { .label = "11460_1" };
    var Cse0__5_803: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_803:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_803:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_803:bv32, 0x0:bv32) { .label = "11464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_803:bv32) { .label = "11464_4" };
    goto(%__utac_acc__SignForward_spec__1_59, %__utac_acc__SignForward_spec__1_69);
  ];
  block %_inlineret_3 {.originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    goto(%__utac_acc__SignForward_spec__1_71);
  ];
  block %FUN_860_entry_57 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_58);
  ];
  block %FUN_860_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %__utac_acc__SignForward_spec__1_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_11712 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x2dc0; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x2dc0; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    var R30_begin_outgoing__wrappee__Keys_11712: bv64 := $R30:bv64;
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11712_0" };
    store le $stack Cse0__5_173:bv64 $R29:bv64 64 { .label = "11712_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11712_2" };
    $R31: bv64 := Cse0__5_173:bv64 { .label = "11712_3" };
    $R29: bv64 := $R31:bv64 { .label = "11716_0" };
    var Cse0__5_174: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_174:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_174:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_174:bv32, 0x0:bv32) { .label = "11720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_174:bv32) { .label = "11720_4" };
    goto(%outgoing__wrappee__Keys_35, %outgoing__wrappee__Keys_57);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x2e84; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11908_0$0" };
    $R3: bv64 := Exp14__5_175:bv64 { .label = "11908_1" };
    var Exp14__5_176: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "11912_1" };
    var Exp14__5_177: bv32 := load le $mem bvadd($R3:bv64, 0x100:bv64) 32 { .label = "11916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "11916_1" };
    var Exp16__5_178: bv64 := load le $stack $R31:bv64 64 { .label = "11920_0$0" };
    var Exp18__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11920_1$0" };
    $R29: bv64 := Exp16__5_178:bv64 { .label = "11920_2" };
    $R30: bv64 := Exp18__5_179:bv64 { .label = "11920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11920_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_11712:bv64) { .comment = "R30 = R30_in" };
    call @incoming_11152 () { .label = "11924_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x2e78; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "11900_0" };
    $R30: bv64 := 0x2e84:bv64 { .label = "11904_0" };
    goto(%FUN_860_entry_27);
  ];
  block %outgoing__wrappee__Keys_7 {.address = 0x2e60; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "11872_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "11876_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11880_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "11884_0" };
    store le $mem bvadd($R3:bv64, 0xfc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11888_0" };
    $R30: bv64 := 0x2e78:bv64 { .label = "11892_0" };
    call @__utac_acc__SignForward_spec__1_11428 ();
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_11 {.address = 0x2e3c; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11836_0$0" };
    $R3: bv64 := Exp14__5_183:bv64 { .label = "11836_1" };
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "11840_1" };
    var Exp14__5_185: bv32 := load le $mem bvadd($R3:bv64, 0x110:bv64) 32 { .label = "11844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "11844_1" };
    var Exp16__5_186: bv64 := load le $stack $R31:bv64 64 { .label = "11848_0$0" };
    var Exp18__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11848_1$0" };
    $R29: bv64 := Exp16__5_186:bv64 { .label = "11848_2" };
    $R30: bv64 := Exp18__5_187:bv64 { .label = "11848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11848_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_11712:bv64) { .comment = "R30 = R30_in" };
    call @incoming_11152 () { .label = "11852_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_13 {.address = 0x2e30; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "11828_0" };
    $R30: bv64 := 0x2e3c:bv64 { .label = "11832_0" };
    goto(%FUN_860_entry_63);
  ];
  block %outgoing__wrappee__Keys_15 {.address = 0x2e18; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    goto(%outgoing__wrappee__Keys_13);
  ];
  block %outgoing__wrappee__Keys_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "11800_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "11804_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11808_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "11812_0" };
    store le $mem bvadd($R3:bv64, 0x10c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11816_0" };
    $R30: bv64 := 0x2e30:bv64 { .label = "11820_0" };
    call @__utac_acc__SignForward_spec__1_11428 ();
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_19 {.address = 0x2e08; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "11784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "11784_1" };
    $R0: bv64 := 0x0:bv64 { .label = "11788_0" };
    var Exp16__5_192: bv64 := load le $stack $R31:bv64 64 { .label = "11792_0$0" };
    var Exp18__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11792_1$0" };
    $R29: bv64 := Exp16__5_192:bv64 { .label = "11792_2" };
    $R30: bv64 := Exp18__5_193:bv64 { .label = "11792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11792_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_11712:bv64) { .comment = "R30 = R30_in" };
    call @incoming_11152 () { .label = "11796_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_21 {.address = 0x2dfc; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "11772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "11776_0" };
    $R30: bv64 := 0x2e08:bv64 { .label = "11780_0" };
    goto(%FUN_860_entry_65);
  ];
  block %outgoing__wrappee__Keys_23 {.address = 0x2df4; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%outgoing__wrappee__Keys_21);
  ];
  block %outgoing__wrappee__Keys_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11764_0" };
    $R30: bv64 := 0x2dfc:bv64 { .label = "11768_0" };
    call @__utac_acc__SignForward_spec__1_11428 ();
    goto(%outgoing__wrappee__Keys_23);
  ];
  block %outgoing__wrappee__Keys_27 {.address = 0x2dec; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "11756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_171:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_171:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "11756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_171:bv32, 0x0:bv32) { .label = "11756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_171:bv32) { .label = "11756_4" };
    goto(%outgoing__wrappee__Keys_17, %outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_27);
  ];
  block %outgoing__wrappee__Keys_31 {.address = 0x2de4; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_172:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_172:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_172:bv32, 0x0:bv32) { .label = "11748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_172:bv32) { .label = "11748_4" };
    goto(%outgoing__wrappee__Keys_9, %outgoing__wrappee__Keys_29);
  ];
  block %outgoing__wrappee__Keys_33 {.address = 0x2e98; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    goto(%outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "11928_0" };
    var Exp14__5_188: bv32 := load le $mem bvadd($R2:bv64, 0x148:bv64) 32 { .label = "11932_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "11932_1" };
    goto(%outgoing__wrappee__Keys_33);
  ];
  block %outgoing__wrappee__Keys_37 {.address = 0x2ea4; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "11940_0" };
    var Exp14__5_182: bv32 := load le $mem bvadd($R2:bv64, 0x14c:bv64) 32 { .label = "11944_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "11944_1" };
    goto(%outgoing__wrappee__Keys_37);
  ];
  block %outgoing__wrappee__Keys_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_27);
  ];
  block %outgoing__wrappee__Keys_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing__wrappee__Keys_7);
  ];
  block %outgoing__wrappee__Keys_45 {.address = 0x2e50; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    goto(%outgoing__wrappee__Keys_41, %outgoing__wrappee__Keys_43);
  ];
  block %outgoing__wrappee__Keys_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "11856_0" };
    var Exp14__5_180: bv32 := load le $mem bvadd($R2:bv64, 0x150:bv64) 32 { .label = "11860_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "11860_1" };
    var Cse0__5_181: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_181:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_181:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_181:bv32, 0x0:bv32) { .label = "11864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_181:bv32) { .label = "11864_4" };
    goto(%outgoing__wrappee__Keys_45);
  ];
  block %outgoing__wrappee__Keys_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_51 {.address = 0x2dd8; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    goto(%outgoing__wrappee__Keys_47, %outgoing__wrappee__Keys_49);
  ];
  block %outgoing__wrappee__Keys_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "11736_0" };
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_189:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_189:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_189:bv32, 0x0:bv32) { .label = "11740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_189:bv32) { .label = "11740_4" };
    goto(%outgoing__wrappee__Keys_51);
  ];
  block %outgoing__wrappee__Keys_55 {.address = 0x2dd0; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%outgoing__wrappee__Keys_39, %outgoing__wrappee__Keys_53);
  ];
  block %outgoing__wrappee__Keys_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_190: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_190:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_190:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_190:bv32, 0x0:bv32) { .label = "11728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_190:bv32) { .label = "11728_4" };
    goto(%outgoing__wrappee__Keys_55);
  ];
  block %_inlineret_3 {.originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %FUN_860_entry_27 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_28);
  ];
  block %FUN_860_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    goto(%outgoing__wrappee__Keys_11);
  ];
  block %FUN_860_entry_63 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_64);
  ];
  block %FUN_860_basil_return_1_64 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%outgoing__wrappee__Keys_19);
  ];
  block %FUN_860_entry_65 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_66);
  ];
  block %FUN_860_basil_return_1_66 [
    goto(%_inlineret_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AutoResponder_11952 () -> ()
  { .name = "outgoing__wrappee__AutoResponder"; .address = 0x2eb0; .returnBlock = "outgoing__wrappee__AutoResponder_basil_return_1" }
[
  block %outgoing__wrappee__AutoResponder_entry {.address = 0x2eb0; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    var R30_begin_outgoing__wrappee__AutoResponder_11952: bv64 := $R30:bv64;
    var Cse0__5_1184: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11952_0" };
    store le $stack Cse0__5_1184:bv64 $R29:bv64 64 { .label = "11952_1" };
    store le $stack bvadd(Cse0__5_1184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11952_2" };
    $R31: bv64 := Cse0__5_1184:bv64 { .label = "11952_3" };
    $R29: bv64 := $R31:bv64 { .label = "11956_0" };
    var Cse0__5_1185: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "11960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1185:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "11960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1185:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "11960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1185:bv32, 0x0:bv32) { .label = "11960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1185:bv32) { .label = "11960_4" };
    goto(%outgoing__wrappee__AutoResponder_95, %outgoing__wrappee__AutoResponder_105);
  ];
  block %outgoing__wrappee__AutoResponder_3 {.address = 0x2f34; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    var Exp16__5_1204: bv64 := load le $stack $R31:bv64 64 { .label = "12084_0$0" };
    var Exp18__5_1205: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12084_1$0" };
    $R29: bv64 := Exp16__5_1204:bv64 { .label = "12084_2" };
    $R30: bv64 := Exp18__5_1205:bv64 { .label = "12084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12084_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_11952:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_11712 () { .label = "12088_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_5 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AutoResponder_3);
  ];
  block %outgoing__wrappee__AutoResponder_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1197: bv64 := load le $stack $R31:bv64 64 { .label = "12184_0$0" };
    var Exp18__5_1198: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12184_1$0" };
    $R29: bv64 := Exp16__5_1197:bv64 { .label = "12184_2" };
    $R30: bv64 := Exp18__5_1198:bv64 { .label = "12184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12184_4" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12188_0" };
    store le $mem bvadd($R2:bv64, 0x104:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12192_0" };
    store le $mem bvadd($R2:bv64, 0x118:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12196_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AutoResponder_11952:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_11712 () { .label = "12200_1" };
    goto(%outgoing__wrappee__AutoResponder_basil_return_1);
  ];
  block %outgoing__wrappee__AutoResponder_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_3);
  ];
  block %outgoing__wrappee__AutoResponder_13 {.address = 0x2f24; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    goto(%outgoing__wrappee__AutoResponder_3);
  ];
  block %outgoing__wrappee__AutoResponder_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12068_0" };
    store le $mem bvadd($R2:bv64, 0x11c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12072_0" };
    $R3: bv64 := 0x1:bv64 { .label = "12076_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12080_0" };
    goto(%outgoing__wrappee__AutoResponder_13);
  ];
  block %outgoing__wrappee__AutoResponder_17 {.address = 0x2f1c; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    goto(%outgoing__wrappee__AutoResponder_11, %outgoing__wrappee__AutoResponder_15);
  ];
  block %outgoing__wrappee__AutoResponder_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1178: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1178:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1178:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1178:bv32, 0x0:bv32) { .label = "12060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1178:bv32) { .label = "12060_4" };
    goto(%outgoing__wrappee__AutoResponder_17);
  ];
  block %outgoing__wrappee__AutoResponder_21 {.address = 0x2f14; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    goto(%outgoing__wrappee__AutoResponder_9, %outgoing__wrappee__AutoResponder_19);
  ];
  block %outgoing__wrappee__AutoResponder_23 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_1191: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1191:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1191:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1191:bv32, 0x0:bv32) { .label = "12052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1191:bv32) { .label = "12052_4" };
    goto(%outgoing__wrappee__AutoResponder_21);
  ];
  block %outgoing__wrappee__AutoResponder_25 {.address = 0x2f10; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    goto(%outgoing__wrappee__AutoResponder_5, %outgoing__wrappee__AutoResponder_23);
  ];
  block %outgoing__wrappee__AutoResponder_27 {.address = 0x2fac; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1179: bv32 := load le $mem bvadd($R4:bv64, 0xbc:bv64) 32 { .label = "12204_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1179:bv32) { .label = "12204_1" };
    goto(%outgoing__wrappee__AutoResponder_27);
  ];
  block %outgoing__wrappee__AutoResponder_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_3);
  ];
  block %outgoing__wrappee__AutoResponder_33 {.address = 0x2f84; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1196: bv32 := load le $mem bvadd($R4:bv64, 0xc0:bv64) 32 { .label = "12164_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1196:bv32) { .label = "12164_1" };
    goto(%outgoing__wrappee__AutoResponder_33);
  ];
  block %outgoing__wrappee__AutoResponder_37 {.address = 0x2f78; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    goto(%outgoing__wrappee__AutoResponder_31, %outgoing__wrappee__AutoResponder_35);
  ];
  block %outgoing__wrappee__AutoResponder_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1175: bv32 := load le $mem bvadd($R4:bv64, 0xa8:bv64) 32 { .label = "12152_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1175:bv32) { .label = "12152_1" };
    var Cse2__5_1176: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12156_0" };
    var Cse0__5_1177: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1177:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1176:bv32)), 0x1:bv64))) { .label = "12156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1177:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1176:bv32)), 0x1:bv64))) { .label = "12156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1177:bv32, 0x1:bv32), 0x0:bv32) { .label = "12156_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1177:bv32, 0x1:bv32)) { .label = "12156_5" };
    goto(%outgoing__wrappee__AutoResponder_37);
  ];
  block %outgoing__wrappee__AutoResponder_41 {.address = 0x2f64; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    goto(%outgoing__wrappee__AutoResponder_29, %outgoing__wrappee__AutoResponder_39);
  ];
  block %outgoing__wrappee__AutoResponder_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12132_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12136_0" };
    var Exp14__5_1181: bv32 := load le $mem bvadd($R4:bv64, 0xa4:bv64) 32 { .label = "12140_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1181:bv32) { .label = "12140_1" };
    var Cse2__5_1182: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12144_0" };
    var Cse0__5_1183: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1183:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1182:bv32)), 0x1:bv64))) { .label = "12144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1183:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1182:bv32)), 0x1:bv64))) { .label = "12144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1183:bv32, 0x1:bv32), 0x0:bv32) { .label = "12144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1183:bv32, 0x1:bv32)) { .label = "12144_5" };
    goto(%outgoing__wrappee__AutoResponder_41);
  ];
  block %outgoing__wrappee__AutoResponder_45 {.address = 0x2fb4; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1208: bv32 := load le $mem bvadd($R4:bv64, 0xc4:bv64) 32 { .label = "12212_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1208:bv32) { .label = "12212_1" };
    goto(%outgoing__wrappee__AutoResponder_45);
  ];
  block %outgoing__wrappee__AutoResponder_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_3);
  ];
  block %outgoing__wrappee__AutoResponder_51 {.address = 0x2f5c; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    goto(%outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1199: bv32 := load le $mem bvadd($R4:bv64, 0xc8:bv64) 32 { .label = "12124_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1199:bv32) { .label = "12124_1" };
    goto(%outgoing__wrappee__AutoResponder_51);
  ];
  block %outgoing__wrappee__AutoResponder_55 {.address = 0x2f50; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%outgoing__wrappee__AutoResponder_49, %outgoing__wrappee__AutoResponder_53);
  ];
  block %outgoing__wrappee__AutoResponder_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1187: bv32 := load le $mem bvadd($R4:bv64, 0xb0:bv64) 32 { .label = "12112_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1187:bv32) { .label = "12112_1" };
    var Cse2__5_1188: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12116_0" };
    var Cse0__5_1189: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1189:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1188:bv32)), 0x1:bv64))) { .label = "12116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1189:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1188:bv32)), 0x1:bv64))) { .label = "12116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1189:bv32, 0x1:bv32), 0x0:bv32) { .label = "12116_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1189:bv32, 0x1:bv32)) { .label = "12116_5" };
    goto(%outgoing__wrappee__AutoResponder_55);
  ];
  block %outgoing__wrappee__AutoResponder_59 {.address = 0x2f3c; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    goto(%outgoing__wrappee__AutoResponder_47, %outgoing__wrappee__AutoResponder_57);
  ];
  block %outgoing__wrappee__AutoResponder_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12092_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12096_0" };
    var Exp14__5_1171: bv32 := load le $mem bvadd($R4:bv64, 0xac:bv64) 32 { .label = "12100_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1171:bv32) { .label = "12100_1" };
    var Cse2__5_1172: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12104_0" };
    var Cse0__5_1173: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1173:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1172:bv32)), 0x1:bv64))) { .label = "12104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1173:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1172:bv32)), 0x1:bv64))) { .label = "12104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1173:bv32, 0x1:bv32), 0x0:bv32) { .label = "12104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1173:bv32, 0x1:bv32)) { .label = "12104_5" };
    goto(%outgoing__wrappee__AutoResponder_59);
  ];
  block %outgoing__wrappee__AutoResponder_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_3);
  ];
  block %outgoing__wrappee__AutoResponder_65 {.address = 0x2fbc; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1174: bv32 := load le $mem bvadd($R4:bv64, 0xcc:bv64) 32 { .label = "12220_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1174:bv32) { .label = "12220_1" };
    goto(%outgoing__wrappee__AutoResponder_65);
  ];
  block %outgoing__wrappee__AutoResponder_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_3);
  ];
  block %outgoing__wrappee__AutoResponder_71 {.address = 0x2f0c; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    goto(%outgoing__wrappee__AutoResponder_25);
  ];
  block %outgoing__wrappee__AutoResponder_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1180: bv32 := load le $mem bvadd($R4:bv64, 0xd0:bv64) 32 { .label = "12044_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1180:bv32) { .label = "12044_1" };
    goto(%outgoing__wrappee__AutoResponder_71);
  ];
  block %outgoing__wrappee__AutoResponder_75 {.address = 0x2f00; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    goto(%outgoing__wrappee__AutoResponder_69, %outgoing__wrappee__AutoResponder_73);
  ];
  block %outgoing__wrappee__AutoResponder_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1193: bv32 := load le $mem bvadd($R4:bv64, 0xb8:bv64) 32 { .label = "12032_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1193:bv32) { .label = "12032_1" };
    var Cse2__5_1194: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12036_0" };
    var Cse0__5_1195: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1195:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1194:bv32)), 0x1:bv64))) { .label = "12036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1195:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1194:bv32)), 0x1:bv64))) { .label = "12036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1195:bv32, 0x1:bv32), 0x0:bv32) { .label = "12036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1195:bv32, 0x1:bv32)) { .label = "12036_5" };
    goto(%outgoing__wrappee__AutoResponder_75);
  ];
  block %outgoing__wrappee__AutoResponder_79 {.address = 0x2eec; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    goto(%outgoing__wrappee__AutoResponder_67, %outgoing__wrappee__AutoResponder_77);
  ];
  block %outgoing__wrappee__AutoResponder_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "12012_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "12016_0" };
    var Exp14__5_1200: bv32 := load le $mem bvadd($R4:bv64, 0xb4:bv64) 32 { .label = "12020_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1200:bv32) { .label = "12020_1" };
    var Cse2__5_1201: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "12024_0" };
    var Cse0__5_1202: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "12024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1202:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1201:bv32)), 0x1:bv64))) { .label = "12024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1202:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1201:bv32)), 0x1:bv64))) { .label = "12024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1202:bv32, 0x1:bv32), 0x0:bv32) { .label = "12024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1202:bv32, 0x1:bv32)) { .label = "12024_5" };
    goto(%outgoing__wrappee__AutoResponder_79);
  ];
  block %outgoing__wrappee__AutoResponder_83 {.address = 0x2ee4; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    goto(%outgoing__wrappee__AutoResponder_63, %outgoing__wrappee__AutoResponder_81);
  ];
  block %outgoing__wrappee__AutoResponder_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1203: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1203:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1203:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1203:bv32, 0x0:bv32) { .label = "12004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1203:bv32) { .label = "12004_4" };
    goto(%outgoing__wrappee__AutoResponder_83);
  ];
  block %outgoing__wrappee__AutoResponder_87 {.address = 0x2edc; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    goto(%outgoing__wrappee__AutoResponder_61, %outgoing__wrappee__AutoResponder_85);
  ];
  block %outgoing__wrappee__AutoResponder_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1207: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1207:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1207:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1207:bv32, 0x0:bv32) { .label = "11996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1207:bv32) { .label = "11996_4" };
    goto(%outgoing__wrappee__AutoResponder_87);
  ];
  block %outgoing__wrappee__AutoResponder_91 {.address = 0x2ed4; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    var Cse0__5_1190: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1190:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1190:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1190:bv32, 0x0:bv32) { .label = "11988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1190:bv32) { .label = "11988_4" };
    goto(%outgoing__wrappee__AutoResponder_43, %outgoing__wrappee__AutoResponder_89);
  ];
  block %outgoing__wrappee__AutoResponder_93 {.address = 0x2f8c; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%outgoing__wrappee__AutoResponder_91);
  ];
  block %outgoing__wrappee__AutoResponder_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "12172_0" };
    var Exp14__5_1206: bv32 := load le $mem bvadd($R2:bv64, 0x168:bv64) 32 { .label = "12176_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1206:bv32) { .label = "12176_1" };
    goto(%outgoing__wrappee__AutoResponder_93);
  ];
  block %outgoing__wrappee__AutoResponder_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AutoResponder_91);
  ];
  block %outgoing__wrappee__AutoResponder_99 {.address = 0x2ecc; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    goto(%outgoing__wrappee__AutoResponder_91);
  ];
  block %outgoing__wrappee__AutoResponder_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "11980_0" };
    var Exp14__5_1192: bv32 := load le $mem bvadd($R2:bv64, 0x178:bv64) 32 { .label = "11984_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1192:bv32) { .label = "11984_1" };
    goto(%outgoing__wrappee__AutoResponder_99);
  ];
  block %outgoing__wrappee__AutoResponder_103 {.address = 0x2ec0; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    goto(%outgoing__wrappee__AutoResponder_97, %outgoing__wrappee__AutoResponder_101);
  ];
  block %outgoing__wrappee__AutoResponder_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "11968_0" };
    var Cse0__5_1186: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "11972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1186:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1186:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "11972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1186:bv32, 0x0:bv32) { .label = "11972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1186:bv32) { .label = "11972_4" };
    goto(%outgoing__wrappee__AutoResponder_103);
  ];
  block %outgoing__wrappee__AutoResponder_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AddressBook_12228 () -> ()
  { .name = "outgoing__wrappee__AddressBook"; .address = 0x2fc4; .returnBlock = "outgoing__wrappee__AddressBook_basil_return_1" }
[
  block %outgoing__wrappee__AddressBook_entry {.address = 0x2fc4; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    var R30_begin_outgoing__wrappee__AddressBook_12228: bv64 := $R30:bv64;
    var Cse0__5_1314: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12228_0" };
    store le $stack Cse0__5_1314:bv64 $R29:bv64 64 { .label = "12228_1" };
    store le $stack bvadd(Cse0__5_1314:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12228_2" };
    $R31: bv64 := Cse0__5_1314:bv64 { .label = "12228_3" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12232_0" };
    $R29: bv64 := $R31:bv64 { .label = "12236_0" };
    var Cse0__5_1315: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1315:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1315:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1315:bv32, 0x0:bv32) { .label = "12240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1315:bv32) { .label = "12240_4" };
    goto(%outgoing__wrappee__AddressBook_43, %outgoing__wrappee__AddressBook_115);
  ];
  block %outgoing__wrappee__AddressBook_3 {.address = 0x2fe8; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    var Exp16__5_1355: bv64 := load le $stack $R31:bv64 64 { .label = "12264_0$0" };
    var Exp18__5_1356: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12264_1$0" };
    $R29: bv64 := Exp16__5_1355:bv64 { .label = "12264_2" };
    $R30: bv64 := Exp18__5_1356:bv64 { .label = "12264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12264_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "12268_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AddressBook_12228:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AutoResponder_11952 () { .label = "12272_1" };
    goto(%outgoing__wrappee__AddressBook_basil_return_1);
  ];
  block %outgoing__wrappee__AddressBook_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_7 {.address = 0x318c; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12684_0" };
    store le $mem bvadd($R3:bv64, 0x100:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12688_0" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_9 {.address = 0x31b0; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    var Cse0__5_1326: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "12720_0" };
    var Exp16__5_1327: bv64 := load le $stack Cse0__5_1326:bv64 64 { .label = "12720_1$0" };
    var Exp18__5_1328: bv64 := load le $stack bvadd(Cse0__5_1326:bv64, 0x8:bv64) 64 { .label = "12720_2$0" };
    $R4: bv64 := Exp16__5_1327:bv64 { .label = "12720_3" };
    $R3: bv64 := Exp18__5_1328:bv64 { .label = "12720_4" };
    var Exp14__5_1329: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "12724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1329:bv32) { .label = "12724_1" };
    var Exp14__5_1330: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12728_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1330:bv32) { .label = "12728_1" };
    var Exp14__5_1331: bv32 := load le $mem bvadd($R4:bv64, 0x5c:bv64) 32 { .label = "12732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1331:bv32) { .label = "12732_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_11 {.address = 0x3198; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%outgoing__wrappee__AddressBook_9);
  ];
  block %outgoing__wrappee__AddressBook_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0x100:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12696_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12700_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12704_0" };
    var Cse0__5_1325: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "12708_0" };
    store le $stack Cse0__5_1325:bv64 $R4:bv64 64 { .label = "12708_1" };
    store le $stack bvadd(Cse0__5_1325:bv64, 0x8:bv64) $R3:bv64 64 { .label = "12708_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12712_0" };
    $R30: bv64 := 0x31b0:bv64 { .label = "12716_0" };
    call @outgoing__wrappee__AutoResponder_11952 ();
    goto(%outgoing__wrappee__AddressBook_11);
  ];
  block %outgoing__wrappee__AddressBook_15 {.address = 0x3058; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    var Exp14__5_1353: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "12376_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1353:bv32) { .label = "12376_1" };
    var Exp14__5_1354: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1354:bv32) { .label = "12380_1" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_17 {.address = 0x3048; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "12360_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12364_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12368_0" };
    $R30: bv64 := 0x3058:bv64 { .label = "12372_0" };
    call @outgoing__wrappee__AutoResponder_11952 ();
    goto(%outgoing__wrappee__AddressBook_15);
  ];
  block %outgoing__wrappee__AddressBook_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_21 {.address = 0x30e0; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12512_0" };
    store le $mem bvadd($R3:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12516_0" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_23 {.address = 0x30d0; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    var Exp14__5_1358: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "12496_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1358:bv32) { .label = "12496_1" };
    var Cse0__5_1359: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12500_0" };
    var Exp16__5_1360: bv64 := load le $stack Cse0__5_1359:bv64 64 { .label = "12500_1$0" };
    var Exp18__5_1361: bv64 := load le $stack bvadd(Cse0__5_1359:bv64, 0x8:bv64) 64 { .label = "12500_2$0" };
    $R4: bv64 := Exp16__5_1360:bv64 { .label = "12500_3" };
    $R3: bv64 := Exp18__5_1361:bv64 { .label = "12500_4" };
    var Exp14__5_1362: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12504_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1362:bv32) { .label = "12504_1" };
    var Exp14__5_1363: bv32 := load le $mem bvadd($R4:bv64, 0x5c:bv64) 32 { .label = "12508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1363:bv32) { .label = "12508_1" };
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_25 {.address = 0x30b8; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    goto(%outgoing__wrappee__AddressBook_23);
  ];
  block %outgoing__wrappee__AddressBook_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12472_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "12476_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12480_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12484_0" };
    var Cse0__5_1385: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12488_0" };
    store le $stack Cse0__5_1385:bv64 $R4:bv64 64 { .label = "12488_1" };
    store le $stack bvadd(Cse0__5_1385:bv64, 0x8:bv64) $R3:bv64 64 { .label = "12488_2" };
    $R30: bv64 := 0x30d0:bv64 { .label = "12492_0" };
    call @outgoing__wrappee__AutoResponder_11952 ();
    goto(%outgoing__wrappee__AddressBook_25);
  ];
  block %outgoing__wrappee__AddressBook_29 {.address = 0x30b0; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    goto(%outgoing__wrappee__AddressBook_19, %outgoing__wrappee__AddressBook_27);
  ];
  block %outgoing__wrappee__AddressBook_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1352: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1352:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1352:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1352:bv32, 0x0:bv32) { .label = "12464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1352:bv32) { .label = "12464_4" };
    goto(%outgoing__wrappee__AddressBook_29);
  ];
  block %outgoing__wrappee__AddressBook_33 {.address = 0x3098; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    var Cse0__5_1378: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12440_0" };
    var Exp16__5_1379: bv64 := load le $stack Cse0__5_1378:bv64 64 { .label = "12440_1$0" };
    var Exp18__5_1380: bv64 := load le $stack bvadd(Cse0__5_1378:bv64, 0x8:bv64) 64 { .label = "12440_2$0" };
    $R4: bv64 := Exp16__5_1379:bv64 { .label = "12440_3" };
    $R3: bv64 := Exp18__5_1380:bv64 { .label = "12440_4" };
    var Exp14__5_1381: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1381:bv32) { .label = "12444_1" };
    var Exp14__5_1382: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "12448_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1382:bv32) { .label = "12448_1" };
    var Cse0__5_1383: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1383:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1383:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1383:bv32, 0x0:bv32) { .label = "12452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1383:bv32) { .label = "12452_4" };
    var Exp14__5_1384: bv32 := load le $mem bvadd($R4:bv64, 0x60:bv64) 32 { .label = "12456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1384:bv32) { .label = "12456_1" };
    goto(%outgoing__wrappee__AddressBook_13, %outgoing__wrappee__AddressBook_31);
  ];
  block %outgoing__wrappee__AddressBook_35 {.address = 0x308c; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "12428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "12432_0" };
    $R30: bv64 := 0x3098:bv64 { .label = "12436_0" };
    goto(%FUN_860_entry_61);
  ];
  block %outgoing__wrappee__AddressBook_37 {.address = 0x3074; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    goto(%outgoing__wrappee__AddressBook_35);
  ];
  block %outgoing__wrappee__AddressBook_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x4000:bv64 { .label = "12404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "12408_0" };
    var Cse0__5_1332: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12412_0" };
    store le $stack Cse0__5_1332:bv64 $R4:bv64 64 { .label = "12412_1" };
    store le $stack bvadd(Cse0__5_1332:bv64, 0x8:bv64) $R3:bv64 64 { .label = "12412_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12416_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12420_0" };
    $R30: bv64 := 0x308c:bv64 { .label = "12424_0" };
    goto(%FUN_860_entry_25);
  ];
  block %outgoing__wrappee__AddressBook_41 {.address = 0x3064; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    goto(%outgoing__wrappee__AddressBook_5, %outgoing__wrappee__AddressBook_39);
  ];
  block %outgoing__wrappee__AddressBook_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "12388_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12392_0" };
    var Exp14__5_1351: bv32 := load le $mem bvadd($R4:bv64, 0x2c:bv64) 32 { .label = "12396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1351:bv32) { .label = "12396_1" };
    goto(%outgoing__wrappee__AddressBook_41);
  ];
  block %outgoing__wrappee__AddressBook_45 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_47 {.address = 0x31fc; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1342: bv32 := load le $mem bvadd($R4:bv64, 0x68:bv64) 32 { .label = "12796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1342:bv32) { .label = "12796_1" };
    goto(%outgoing__wrappee__AddressBook_47);
  ];
  block %outgoing__wrappee__AddressBook_51 {.address = 0x31f4; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1357: bv32 := load le $mem bvadd($R4:bv64, 0x74:bv64) 32 { .label = "12788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1357:bv32) { .label = "12788_1" };
    goto(%outgoing__wrappee__AddressBook_51);
  ];
  block %outgoing__wrappee__AddressBook_55 {.address = 0x31e0; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    var Exp14__5_1333: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "12768_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1333:bv32) { .label = "12768_1" };
    var Cse0__5_1334: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12772_0" };
    var Exp16__5_1335: bv64 := load le $stack Cse0__5_1334:bv64 64 { .label = "12772_1$0" };
    var Exp18__5_1336: bv64 := load le $stack bvadd(Cse0__5_1334:bv64, 0x8:bv64) 64 { .label = "12772_2$0" };
    $R4: bv64 := Exp16__5_1335:bv64 { .label = "12772_3" };
    $R3: bv64 := Exp18__5_1336:bv64 { .label = "12772_4" };
    var Cse0__5_1337: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "12776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1337:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1337:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "12776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1337:bv32, 0x0:bv32) { .label = "12776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1337:bv32) { .label = "12776_4" };
    var Exp14__5_1338: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1338:bv32) { .label = "12780_1" };
    goto(%outgoing__wrappee__AddressBook_49, %outgoing__wrappee__AddressBook_53);
  ];
  block %outgoing__wrappee__AddressBook_57 {.address = 0x31c4; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%outgoing__wrappee__AddressBook_55);
  ];
  block %outgoing__wrappee__AddressBook_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12740_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12744_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12748_0" };
    store le $mem bvadd($R4:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12752_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "12756_0" };
    var Cse0__5_1341: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12760_0" };
    store le $stack Cse0__5_1341:bv64 $R4:bv64 64 { .label = "12760_1" };
    store le $stack bvadd(Cse0__5_1341:bv64, 0x8:bv64) $R3:bv64 64 { .label = "12760_2" };
    $R30: bv64 := 0x31e0:bv64 { .label = "12764_0" };
    call @outgoing__wrappee__AutoResponder_11952 ();
    goto(%outgoing__wrappee__AddressBook_57);
  ];
  block %outgoing__wrappee__AddressBook_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_63 {.address = 0x3040; .originalLabel = "mlsiXBIMTJ+v+Y7RISTFFQ=="} [
    var Cse0__5_1350: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1350:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1350:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1350:bv32, 0x0:bv32) { .label = "12352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1350:bv32) { .label = "12352_4" };
    goto(%outgoing__wrappee__AddressBook_59, %outgoing__wrappee__AddressBook_61);
  ];
  block %outgoing__wrappee__AddressBook_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_63);
  ];
  block %outgoing__wrappee__AddressBook_67 {.address = 0x3150; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    var Exp14__5_1318: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "12624_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1318:bv32) { .label = "12624_1" };
    var Cse0__5_1319: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12628_0" };
    var Exp16__5_1320: bv64 := load le $stack Cse0__5_1319:bv64 64 { .label = "12628_1$0" };
    var Exp18__5_1321: bv64 := load le $stack bvadd(Cse0__5_1319:bv64, 0x8:bv64) 64 { .label = "12628_2$0" };
    $R4: bv64 := Exp16__5_1320:bv64 { .label = "12628_3" };
    $R3: bv64 := Exp18__5_1321:bv64 { .label = "12628_4" };
    var Exp14__5_1322: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12632_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1322:bv32) { .label = "12632_1" };
    var Exp14__5_1323: bv32 := load le $mem bvadd($R4:bv64, 0x68:bv64) 32 { .label = "12636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1323:bv32) { .label = "12636_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_69 {.address = 0x3138; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%outgoing__wrappee__AddressBook_67);
  ];
  block %outgoing__wrappee__AddressBook_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x100:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12600_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "12604_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12608_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12612_0" };
    var Cse0__5_1339: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12616_0" };
    store le $stack Cse0__5_1339:bv64 $R4:bv64 64 { .label = "12616_1" };
    store le $stack bvadd(Cse0__5_1339:bv64, 0x8:bv64) $R3:bv64 64 { .label = "12616_2" };
    $R30: bv64 := 0x3150:bv64 { .label = "12620_0" };
    call @outgoing__wrappee__AutoResponder_11952 ();
    goto(%outgoing__wrappee__AddressBook_69);
  ];
  block %outgoing__wrappee__AddressBook_73 {.address = 0x3120; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    var Cse0__5_1371: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12576_0" };
    var Exp16__5_1372: bv64 := load le $stack Cse0__5_1371:bv64 64 { .label = "12576_1$0" };
    var Exp18__5_1373: bv64 := load le $stack bvadd(Cse0__5_1371:bv64, 0x8:bv64) 64 { .label = "12576_2$0" };
    $R4: bv64 := Exp16__5_1372:bv64 { .label = "12576_3" };
    $R3: bv64 := Exp18__5_1373:bv64 { .label = "12576_4" };
    var Exp14__5_1374: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1374:bv32) { .label = "12580_1" };
    var Exp14__5_1375: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "12584_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1375:bv32) { .label = "12584_1" };
    var Cse0__5_1376: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1376:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1376:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1376:bv32, 0x0:bv32) { .label = "12588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1376:bv32) { .label = "12588_4" };
    var Exp14__5_1377: bv32 := load le $mem bvadd($R4:bv64, 0x6c:bv64) 32 { .label = "12592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1377:bv32) { .label = "12592_1" };
    goto(%outgoing__wrappee__AddressBook_65, %outgoing__wrappee__AddressBook_71);
  ];
  block %outgoing__wrappee__AddressBook_75 {.address = 0x3114; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "12564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "12568_0" };
    $R30: bv64 := 0x3120:bv64 { .label = "12572_0" };
    goto(%FUN_860_entry_33);
  ];
  block %outgoing__wrappee__AddressBook_77 {.address = 0x30fc; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%outgoing__wrappee__AddressBook_75);
  ];
  block %outgoing__wrappee__AddressBook_79 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x4000:bv64 { .label = "12540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "12544_0" };
    var Cse0__5_1387: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12548_0" };
    store le $stack Cse0__5_1387:bv64 $R4:bv64 64 { .label = "12548_1" };
    store le $stack bvadd(Cse0__5_1387:bv64, 0x8:bv64) $R3:bv64 64 { .label = "12548_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12552_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12556_0" };
    $R30: bv64 := 0x3114:bv64 { .label = "12560_0" };
    goto(%FUN_860_entry_39);
  ];
  block %outgoing__wrappee__AddressBook_81 {.address = 0x30ec; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    goto(%outgoing__wrappee__AddressBook_45, %outgoing__wrappee__AddressBook_79);
  ];
  block %outgoing__wrappee__AddressBook_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "12524_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12528_0" };
    var Exp14__5_1324: bv32 := load le $mem bvadd($R4:bv64, 0x30:bv64) 32 { .label = "12532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1324:bv32) { .label = "12532_1" };
    goto(%outgoing__wrappee__AddressBook_81);
  ];
  block %outgoing__wrappee__AddressBook_85 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_87 {.address = 0x317c; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    var Exp14__5_1343: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "12668_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1343:bv32) { .label = "12668_1" };
    var Cse0__5_1344: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12672_0" };
    var Exp16__5_1345: bv64 := load le $stack Cse0__5_1344:bv64 64 { .label = "12672_1$0" };
    var Exp18__5_1346: bv64 := load le $stack bvadd(Cse0__5_1344:bv64, 0x8:bv64) 64 { .label = "12672_2$0" };
    $R4: bv64 := Exp16__5_1345:bv64 { .label = "12672_3" };
    $R3: bv64 := Exp18__5_1346:bv64 { .label = "12672_4" };
    var Exp14__5_1347: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "12676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1347:bv32) { .label = "12676_1" };
    var Exp14__5_1348: bv32 := load le $mem bvadd($R4:bv64, 0x74:bv64) 32 { .label = "12680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1348:bv32) { .label = "12680_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_89 {.address = 0x3164; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%outgoing__wrappee__AddressBook_87);
  ];
  block %outgoing__wrappee__AddressBook_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0x100:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12644_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "12648_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12652_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12656_0" };
    var Cse0__5_1340: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12660_0" };
    store le $stack Cse0__5_1340:bv64 $R4:bv64 64 { .label = "12660_1" };
    store le $stack bvadd(Cse0__5_1340:bv64, 0x8:bv64) $R3:bv64 64 { .label = "12660_2" };
    $R30: bv64 := 0x317c:bv64 { .label = "12664_0" };
    call @outgoing__wrappee__AutoResponder_11952 ();
    goto(%outgoing__wrappee__AddressBook_89);
  ];
  block %outgoing__wrappee__AddressBook_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_63);
  ];
  block %outgoing__wrappee__AddressBook_95 {.address = 0x3028; .originalLabel = "sBMfbvG6QHqI0jF8cHuNfw=="} [
    var Cse0__5_1364: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12328_0" };
    var Exp16__5_1365: bv64 := load le $stack Cse0__5_1364:bv64 64 { .label = "12328_1$0" };
    var Exp18__5_1366: bv64 := load le $stack bvadd(Cse0__5_1364:bv64, 0x8:bv64) 64 { .label = "12328_2$0" };
    $R4: bv64 := Exp16__5_1365:bv64 { .label = "12328_3" };
    $R3: bv64 := Exp18__5_1366:bv64 { .label = "12328_4" };
    var Exp14__5_1367: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "12332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1367:bv32) { .label = "12332_1" };
    var Exp14__5_1368: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "12336_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1368:bv32) { .label = "12336_1" };
    var Cse0__5_1369: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1369:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1369:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1369:bv32, 0x0:bv32) { .label = "12340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1369:bv32) { .label = "12340_4" };
    var Exp14__5_1370: bv32 := load le $mem bvadd($R4:bv64, 0x78:bv64) 32 { .label = "12344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1370:bv32) { .label = "12344_1" };
    goto(%outgoing__wrappee__AddressBook_91, %outgoing__wrappee__AddressBook_93);
  ];
  block %outgoing__wrappee__AddressBook_97 {.address = 0x301c; .originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "12316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x218:bv64) { .label = "12320_0" };
    $R30: bv64 := 0x3028:bv64 { .label = "12324_0" };
    goto(%FUN_860_entry_29);
  ];
  block %outgoing__wrappee__AddressBook_99 {.address = 0x3004; .originalLabel = "2akhd/Q4QiaY+S65ERYXgQ=="} [
    goto(%outgoing__wrappee__AddressBook_97);
  ];
  block %outgoing__wrappee__AddressBook_101 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x4000:bv64 { .label = "12292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "12296_0" };
    var Cse0__5_1316: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12300_0" };
    store le $stack Cse0__5_1316:bv64 $R4:bv64 64 { .label = "12300_1" };
    store le $stack bvadd(Cse0__5_1316:bv64, 0x8:bv64) $R3:bv64 64 { .label = "12300_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12304_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12308_0" };
    $R30: bv64 := 0x301c:bv64 { .label = "12312_0" };
    goto(%FUN_860_entry_51);
  ];
  block %outgoing__wrappee__AddressBook_103 {.address = 0x2ff4; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%outgoing__wrappee__AddressBook_85, %outgoing__wrappee__AddressBook_101);
  ];
  block %outgoing__wrappee__AddressBook_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "12276_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "12280_0" };
    var Exp14__5_1386: bv32 := load le $mem bvadd($R4:bv64, 0x34:bv64) 32 { .label = "12284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1386:bv32) { .label = "12284_1" };
    goto(%outgoing__wrappee__AddressBook_103);
  ];
  block %outgoing__wrappee__AddressBook_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_109 {.address = 0x2fe0; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%outgoing__wrappee__AddressBook_105, %outgoing__wrappee__AddressBook_107);
  ];
  block %outgoing__wrappee__AddressBook_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1349: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "12256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1349:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1349:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "12256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1349:bv32, 0x0:bv32) { .label = "12256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1349:bv32) { .label = "12256_4" };
    goto(%outgoing__wrappee__AddressBook_109);
  ];
  block %outgoing__wrappee__AddressBook_113 {.address = 0x2fd8; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%outgoing__wrappee__AddressBook_83, %outgoing__wrappee__AddressBook_111);
  ];
  block %outgoing__wrappee__AddressBook_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1317: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "12248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1317:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1317:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "12248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1317:bv32, 0x0:bv32) { .label = "12248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1317:bv32) { .label = "12248_4" };
    goto(%outgoing__wrappee__AddressBook_113);
  ];
  block %_inlineret_3 [
    goto(%outgoing__wrappee__AddressBook_37);
  ];
  block %FUN_860_entry_25 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_26);
  ];
  block %FUN_860_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "HCluRd6gSi+IqEqyN8vLzQ=="} [
    goto(%outgoing__wrappee__AddressBook_95);
  ];
  block %FUN_860_entry_29 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_30);
  ];
  block %FUN_860_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    goto(%outgoing__wrappee__AddressBook_73);
  ];
  block %FUN_860_entry_33 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_34);
  ];
  block %FUN_860_basil_return_1_34 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%outgoing__wrappee__AddressBook_77);
  ];
  block %FUN_860_entry_39 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_40);
  ];
  block %FUN_860_basil_return_1_40 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%outgoing__wrappee__AddressBook_99);
  ];
  block %FUN_860_entry_51 {.address = 0x860} [
    var R30_begin_FUN_860_2144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_52);
  ];
  block %FUN_860_basil_return_1_52 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    goto(%outgoing__wrappee__AddressBook_33);
  ];
  block %FUN_860_entry_61 {.address = 0x860} [
    var R30_begin_FUN_860_2144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_62);
  ];
  block %FUN_860_basil_return_1_62 [
    goto(%_inlineret_8);
  ];
  block %outgoing__wrappee__AddressBook_basil_return_1 [
    return ();
  ]
];


proc @sign_10528 () -> ()
  { .name = "sign"; .address = 0x2920; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x2920; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    var Cse0__5_324: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10528_0" };
    store le $stack Cse0__5_324:bv64 $R29:bv64 64 { .label = "10528_1" };
    store le $stack bvadd(Cse0__5_324:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10528_2" };
    $R31: bv64 := Cse0__5_324:bv64 { .label = "10528_3" };
    $R29: bv64 := $R31:bv64 { .label = "10532_0" };
    var Cse0__5_325: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_325:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_325:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_325:bv32, 0x0:bv32) { .label = "10536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_325:bv32) { .label = "10536_4" };
    goto(%sign_29, %sign_47);
  ];
  block %sign_3 {.address = 0x2940; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    var Exp16__5_328: bv64 := load le $stack $R31:bv64 64 { .label = "10560_0$0" };
    var Exp18__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10560_1$0" };
    $R29: bv64 := Exp16__5_328:bv64 { .label = "10560_2" };
    $R30: bv64 := Exp18__5_329:bv64 { .label = "10560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10560_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_3);
  ];
  block %sign_7 {.address = 0x299c; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10652_0" };
    var Exp16__5_330: bv64 := load le $stack $R31:bv64 64 { .label = "10656_0$0" };
    var Exp18__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10656_1$0" };
    $R29: bv64 := Exp16__5_330:bv64 { .label = "10656_2" };
    $R30: bv64 := Exp18__5_331:bv64 { .label = "10656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10656_4" };
    store le $mem bvadd($R0:bv64, 0x120:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10660_0" };
    store le $mem bvadd($R0:bv64, 0x124:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10664_0" };
    goto(%sign_7);
  ];
  block %sign_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_13 {.address = 0x2968; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    goto(%sign_3);
  ];
  block %sign_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10600_0" };
    $R1: bv64 := 0x1:bv64 { .label = "10604_0" };
    store le $mem bvadd($R0:bv64, 0x128:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10608_0" };
    store le $mem bvadd($R0:bv64, 0x12c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10612_0" };
    goto(%sign_13);
  ];
  block %sign_17 {.address = 0x2960; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    goto(%sign_11, %sign_15);
  ];
  block %sign_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_321: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_321:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_321:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_321:bv32, 0x0:bv32) { .label = "10592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_321:bv32) { .label = "10592_4" };
    goto(%sign_17);
  ];
  block %sign_21 {.address = 0x2958; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    goto(%sign_9, %sign_19);
  ];
  block %sign_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_332: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_332:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_332:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_332:bv32, 0x0:bv32) { .label = "10584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_332:bv32) { .label = "10584_4" };
    goto(%sign_21);
  ];
  block %sign_25 {.address = 0x2954; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    goto(%sign_5, %sign_23);
  ];
  block %sign_27 {.address = 0x297c; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    goto(%sign_25);
  ];
  block %sign_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10620_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10624_0" };
    var Exp14__5_323: bv32 := load le $mem bvadd($R2:bv64, 0x8c:bv64) 32 { .label = "10628_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "10628_1" };
    goto(%sign_27);
  ];
  block %sign_31 {.address = 0x298c; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    goto(%sign_25);
  ];
  block %sign_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10636_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10640_0" };
    var Exp14__5_333: bv32 := load le $mem bvadd($R2:bv64, 0x90:bv64) 32 { .label = "10644_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "10644_1" };
    goto(%sign_31);
  ];
  block %sign_35 {.address = 0x2948; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    goto(%sign_25);
  ];
  block %sign_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10568_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10572_0" };
    var Exp14__5_326: bv32 := load le $mem bvadd($R2:bv64, 0x94:bv64) 32 { .label = "10576_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_326:bv32) { .label = "10576_1" };
    goto(%sign_35);
  ];
  block %sign_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_3);
  ];
  block %sign_41 {.address = 0x2938; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    goto(%sign_37, %sign_39);
  ];
  block %sign_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_327: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_327:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_327:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_327:bv32, 0x0:bv32) { .label = "10552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_327:bv32) { .label = "10552_4" };
    goto(%sign_41);
  ];
  block %sign_45 {.address = 0x2930; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%sign_33, %sign_43);
  ];
  block %sign_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_322: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_322:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_322:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_322:bv32, 0x0:bv32) { .label = "10544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_322:bv32) { .label = "10544_4" };
    goto(%sign_45);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_13192 () -> ()
  { .name = "bobToRjh"; .address = 0x3388; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x3388; .originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    var R30_begin_bobToRjh_13192: bv64 := $R30:bv64;
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13192_0" };
    store le $stack Cse0__5_159:bv64 $R29:bv64 64 { .label = "13192_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13192_2" };
    $R31: bv64 := Cse0__5_159:bv64 { .label = "13192_3" };
    $R0: bv64 := 0x4000:bv64 { .label = "13196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x238:bv64) { .label = "13200_0" };
    $R29: bv64 := $R31:bv64 { .label = "13204_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13208_0" };
    $R30: bv64 := 0x33a0:bv64 { .label = "13212_0" };
    goto(%FUN_860_entry_59);
  ];
  block %bobToRjh_3 {.address = 0x342c; .originalLabel = "LDhC/OTlRueK5HQ/YanUCg=="} [
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13356_0$0" };
    $R19: bv64 := Exp14__5_154:bv64 { .label = "13356_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13360_0" };
    var Exp16__5_155: bv64 := load le $stack $R31:bv64 64 { .label = "13364_0$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13364_1$0" };
    $R29: bv64 := Exp16__5_155:bv64 { .label = "13364_2" };
    $R30: bv64 := Exp18__5_156:bv64 { .label = "13364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13364_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "13368_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_13192:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AddressBook_12228 () { .label = "13372_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 {.address = 0x3414; .originalLabel = "p5LK+fTORm2/M5K9dROFqQ=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13332_0" };
    var Exp14__5_160: bv32 := load le $mem bvadd($R19:bv64, 0x138:bv64) 32 { .label = "13336_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "13336_1" };
    var Exp14__5_161: bv32 := load le $mem bvadd($R19:bv64, 0x13c:bv64) 32 { .label = "13340_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "13340_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "13344_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "13348_0" };
    $R30: bv64 := 0x342c:bv64 { .label = "13352_0" };
    call @sign_10528 ();
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 {.address = 0x33dc; .originalLabel = "dZaAV8L2Sr6xStQTa2N16A=="} [
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13276_0$0" };
    $R19: bv64 := Exp14__5_148:bv64 { .label = "13276_1" };
    var Exp16__5_149: bv64 := load le $stack $R31:bv64 64 { .label = "13280_0$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13280_1$0" };
    $R29: bv64 := Exp16__5_149:bv64 { .label = "13280_2" };
    $R30: bv64 := Exp18__5_150:bv64 { .label = "13280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13280_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x33d0; .originalLabel = "i9RT3RbWRsieNsdlneFvnQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13264_0" };
    var Exp14__5_153: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "13268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "13268_1" };
    goto(%bobToRjh_7, %bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x33c8; .originalLabel = "0dX1+deIRci8zEJnb4BXnQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "13256_0" };
    $R30: bv64 := 0x33d0:bv64 { .label = "13260_0" };
    call @outgoing__wrappee__AddressBook_12228 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_23 {.address = 0x3408; .originalLabel = "S7BMAKGHRayKfITQdBhrKA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "13320_0" };
    var Exp14__5_157: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "13324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "13324_1" };
    goto(%bobToRjh_19, %bobToRjh_21);
  ];
  block %bobToRjh_25 {.address = 0x33f0; .originalLabel = "SQmU4OnYSK+g/oQjP6dcCQ=="} [
    goto(%bobToRjh_23);
  ];
  block %bobToRjh_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13296_0" };
    $R3: bv64 := 0x1:bv64 { .label = "13300_0" };
    store le $mem bvadd($R1:bv64, 0x120:bv64) extract(32, 0, $R3:bv64) 32 { .label = "13304_0" };
    store le $mem bvadd($R1:bv64, 0x124:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13308_0" };
    $R1: bv64 := 0x1:bv64 { .label = "13312_0" };
    $R30: bv64 := 0x3408:bv64 { .label = "13316_0" };
    call @outgoing__wrappee__AddressBook_12228 ();
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_29 {.address = 0x33ec; .originalLabel = "EF58lNWeQAG4jEZCH752xw=="} [
    goto(%bobToRjh_17, %bobToRjh_27);
  ];
  block %bobToRjh_31 {.address = 0x3440; .originalLabel = "IYbHD0zTS4SmfRKsByJT6w=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_152: bv32 := load le $mem bvadd($R1:bv64, 0x8c:bv64) 32 { .label = "13376_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "13376_1" };
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_35 {.address = 0x3448; .originalLabel = "HQI05qizQ1m/Voa3dTzusQ=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_147: bv32 := load le $mem bvadd($R1:bv64, 0x90:bv64) 32 { .label = "13384_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "13384_1" };
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_39 {.address = 0x33e8; .originalLabel = "faa6UFxgSvqyoB0HX5FnpA=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_158: bv32 := load le $mem bvadd($R1:bv64, 0x94:bv64) 32 { .label = "13288_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "13288_1" };
    goto(%bobToRjh_39);
  ];
  block %bobToRjh_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_45 {.address = 0x33c0; .originalLabel = "4BlVohU1T1WIzdVkJgjtKw=="} [
    goto(%bobToRjh_41, %bobToRjh_43);
  ];
  block %bobToRjh_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "13248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_141:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "13248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_141:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "13248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_141:bv32, 0x0:bv32) { .label = "13248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_141:bv32) { .label = "13248_4" };
    goto(%bobToRjh_45);
  ];
  block %bobToRjh_49 {.address = 0x33b8; .originalLabel = "/tphKGDDQLOofE/QHhVOzg=="} [
    goto(%bobToRjh_37, %bobToRjh_47);
  ];
  block %bobToRjh_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "13240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_151:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "13240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_151:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "13240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_151:bv32, 0x0:bv32) { .label = "13240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_151:bv32) { .label = "13240_4" };
    goto(%bobToRjh_49);
  ];
  block %bobToRjh_53 {.address = 0x33a0; .originalLabel = "F4EmZb4GQw6Xoe3+b4ZAhA=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "13216_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "13220_0" };
    var Cse0__5_142: bv64 := bvadd($R1:bv64, 0xec:bv64) { .label = "13224_0" };
    var Exp16__5_143: bv32 := load le $mem Cse0__5_142:bv64 32 { .label = "13224_1$0" };
    var Exp18__5_144: bv32 := load le $mem bvadd(Cse0__5_142:bv64, 0x4:bv64) 32 { .label = "13224_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_143:bv32) { .label = "13224_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_144:bv32) { .label = "13224_4" };
    var Cse0__5_145: bv64 := bvadd($R1:bv64, 0xfc:bv64) { .label = "13228_0" };
    store le $mem Cse0__5_145:bv64 0x0:bv32 32 { .label = "13228_1" };
    store le $mem bvadd(Cse0__5_145:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13228_2" };
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "13232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_146:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "13232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_146:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "13232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_146:bv32, 0x0:bv32) { .label = "13232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_146:bv32) { .label = "13232_4" };
    goto(%bobToRjh_33, %bobToRjh_51);
  ];
  block %_inlineret_3 {.originalLabel = "5m8g7VHcRWuR7Tr8BEgPUQ=="} [
    goto(%bobToRjh_53);
  ];
  block %FUN_860_entry_59 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_60);
  ];
  block %FUN_860_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_5200 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x1450; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x1450; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    var Cse0__5_264: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5200_0" };
    store le $stack Cse0__5_264:bv64 $R29:bv64 64 { .label = "5200_1" };
    store le $stack bvadd(Cse0__5_264:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5200_2" };
    $R31: bv64 := Cse0__5_264:bv64 { .label = "5200_3" };
    $R29: bv64 := $R31:bv64 { .label = "5204_0" };
    var Cse0__5_265: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_265:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_265:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_265:bv32, 0x0:bv32) { .label = "5208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_265:bv32) { .label = "5208_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x1474; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    var Exp16__5_252: bv64 := load le $stack $R31:bv64 64 { .label = "5236_0$0" };
    var Exp18__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5236_1$0" };
    $R29: bv64 := Exp16__5_252:bv64 { .label = "5236_2" };
    $R30: bv64 := Exp18__5_253:bv64 { .label = "5236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5236_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x14e8; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "5352_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x14b4; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5300_0" };
    store le $mem bvadd($R1:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5304_0" };
    var Exp16__5_258: bv64 := load le $stack $R31:bv64 64 { .label = "5308_0$0" };
    var Exp18__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5308_1$0" };
    $R29: bv64 := Exp16__5_258:bv64 { .label = "5308_2" };
    $R30: bv64 := Exp18__5_259:bv64 { .label = "5308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5308_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x14a0; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5280_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5284_0" };
    var Exp14__5_254: bv32 := load le $mem bvadd($R1:bv64, 0x98:bv64) 32 { .label = "5288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "5288_1" };
    var Cse0__5_255: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_255:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_255:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_255:bv32, 0x0:bv32) { .label = "5292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_255:bv32) { .label = "5292_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x14d8; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5336_0" };
    store le $mem bvadd($R1:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5340_0" };
    var Exp16__5_260: bv64 := load le $stack $R31:bv64 64 { .label = "5344_0$0" };
    var Exp18__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5344_1$0" };
    $R29: bv64 := Exp16__5_260:bv64 { .label = "5344_2" };
    $R30: bv64 := Exp18__5_261:bv64 { .label = "5344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5344_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x14c4; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5316_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5320_0" };
    var Exp14__5_262: bv32 := load le $mem bvadd($R1:bv64, 0x9c:bv64) 32 { .label = "5324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "5324_1" };
    var Cse0__5_263: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_263:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_263:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_263:bv32, 0x0:bv32) { .label = "5328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_263:bv32) { .label = "5328_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x1490; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5264_0" };
    store le $mem bvadd($R1:bv64, 0xa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5268_0" };
    var Exp16__5_268: bv64 := load le $stack $R31:bv64 64 { .label = "5272_0$0" };
    var Exp18__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5272_1$0" };
    $R29: bv64 := Exp16__5_268:bv64 { .label = "5272_2" };
    $R30: bv64 := Exp18__5_269:bv64 { .label = "5272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5272_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x147c; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "5244_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "5248_0" };
    var Exp14__5_266: bv32 := load le $mem bvadd($R1:bv64, 0xa0:bv64) 32 { .label = "5252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "5252_1" };
    var Cse0__5_267: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_267:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_267:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_267:bv32, 0x0:bv32) { .label = "5256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_267:bv32) { .label = "5256_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x1468; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_256: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_256:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_256:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_256:bv32, 0x0:bv32) { .label = "5224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_256:bv32) { .label = "5224_4" };
    $R0: bv64 := 0x1:bv64 { .label = "5228_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x1460; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_257: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_257:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_257:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_257:bv32, 0x0:bv32) { .label = "5216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_257:bv32) { .label = "5216_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_8064 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x1f80; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x1f80; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "8064_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8068_0" };
    var Cse0__5_1492: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8072_0" };
    store le $stack Cse0__5_1492:bv64 $R29:bv64 64 { .label = "8072_1" };
    store le $stack bvadd(Cse0__5_1492:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8072_2" };
    $R31: bv64 := Cse0__5_1492:bv64 { .label = "8072_3" };
    $R29: bv64 := $R31:bv64 { .label = "8076_0" };
    var Exp14__5_1493: bv32 := load le $mem bvadd($R2:bv64, 0xf4:bv64) 32 { .label = "8080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1493:bv32) { .label = "8080_1" };
    $R30: bv64 := 0x1f98:bv64 { .label = "8084_0" };
    call @createClientKeyringEntry_5200 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x1fe4; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1500: bv64 := load le $stack $R31:bv64 64 { .label = "8164_0$0" };
    var Exp18__5_1501: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8164_1$0" };
    $R29: bv64 := Exp16__5_1500:bv64 { .label = "8164_2" };
    $R30: bv64 := Exp18__5_1501:bv64 { .label = "8164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8164_4" };
    store le $mem bvadd($R2:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8168_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8172_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8176_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x1fcc; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "8140_0" };
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8144_0" };
    var Exp16__5_1494: bv64 := load le $stack $R31:bv64 64 { .label = "8148_0$0" };
    var Exp18__5_1495: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8148_1$0" };
    $R29: bv64 := Exp16__5_1494:bv64 { .label = "8148_2" };
    $R30: bv64 := Exp18__5_1495:bv64 { .label = "8148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8148_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "8152_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8156_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x1fc4; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    var Exp16__5_1490: bv64 := load le $stack $R31:bv64 64 { .label = "8132_0$0" };
    var Exp18__5_1491: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8132_1$0" };
    $R29: bv64 := Exp16__5_1490:bv64 { .label = "8132_2" };
    $R30: bv64 := Exp18__5_1491:bv64 { .label = "8132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8132_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x1fb4; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8116_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8120_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8124_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8128_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x1fac; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1499: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1499:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1499:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1499:bv32, 0x0:bv32) { .label = "8108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1499:bv32) { .label = "8108_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x1fa4; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1498: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1498:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1498:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1498:bv32, 0x0:bv32) { .label = "8100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1498:bv32) { .label = "8100_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x1f98; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    var Exp14__5_1496: bv32 := load le $mem bvadd($R2:bv64, 0xf4:bv64) 32 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1496:bv32) { .label = "8088_1" };
    var Cse0__5_1497: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1497:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1497:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1497:bv32, 0x0:bv32) { .label = "8092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1497:bv32) { .label = "8092_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_7692 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x1e0c; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x1e0c; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "7692_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "7696_0" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7700_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "7700_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7700_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "7700_3" };
    $R29: bv64 := $R31:bv64 { .label = "7704_0" };
    var Exp14__5_62: bv32 := load le $mem bvadd($R2:bv64, 0xf0:bv64) 32 { .label = "7708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "7708_1" };
    $R30: bv64 := 0x1e24:bv64 { .label = "7712_0" };
    call @createClientKeyringEntry_5200 ();
    goto(%rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_3 {.address = 0x1e70; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "7792_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7792_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "7792_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "7792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7792_4" };
    store le $mem bvadd($R2:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7796_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "7800_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7804_0" };
    goto(%rjhKeyAdd_3);
  ];
  block %rjhKeyAdd_7 {.address = 0x1e58; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "7768_0" };
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7772_0" };
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "7776_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7776_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "7776_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "7776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7776_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "7780_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7784_0" };
    goto(%rjhKeyAdd_7);
  ];
  block %rjhKeyAdd_11 {.address = 0x1e50; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "7760_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7760_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "7760_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "7760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7760_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_15 {.address = 0x1e40; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%rjhKeyAdd_11);
  ];
  block %rjhKeyAdd_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7744_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7748_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "7752_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7756_0" };
    goto(%rjhKeyAdd_15);
  ];
  block %rjhKeyAdd_19 {.address = 0x1e38; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%rjhKeyAdd_13, %rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_66:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_66:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_66:bv32, 0x0:bv32) { .label = "7736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_66:bv32) { .label = "7736_4" };
    goto(%rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 {.address = 0x1e30; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%rjhKeyAdd_9, %rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_65:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_65:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_65:bv32, 0x0:bv32) { .label = "7728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_65:bv32) { .label = "7728_4" };
    goto(%rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 {.address = 0x1e24; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    var Exp14__5_69: bv32 := load le $mem bvadd($R2:bv64, 0xf0:bv64) 32 { .label = "7716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "7716_1" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "7720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "7720_4" };
    goto(%rjhKeyAdd_5, %rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_16224 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3f60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3f60; .originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    var Cse0__5_392: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16224_0" };
    store le $stack Cse0__5_392:bv64 $R29:bv64 64 { .label = "16224_1" };
    store le $stack bvadd(Cse0__5_392:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16224_2" };
    $R31: bv64 := Cse0__5_392:bv64 { .label = "16224_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16228_0" };
    $R29: bv64 := $R31:bv64 { .label = "16232_0" };
    var Exp16__5_393: bv64 := load le $stack $R31:bv64 64 { .label = "16236_0$0" };
    var Exp18__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16236_1$0" };
    $R29: bv64 := Exp16__5_393:bv64 { .label = "16236_2" };
    $R30: bv64 := Exp18__5_394:bv64 { .label = "16236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16236_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_7360 () -> ()
  { .name = "bobKeyAdd"; .address = 0x1cc0; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x1cc0; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var R30_begin_bobKeyAdd_7360: bv64 := $R30:bv64;
    var Cse0__5_1075: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7360_0" };
    store le $stack Cse0__5_1075:bv64 $R29:bv64 64 { .label = "7360_1" };
    store le $stack bvadd(Cse0__5_1075:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7360_2" };
    $R31: bv64 := Cse0__5_1075:bv64 { .label = "7360_3" };
    $R29: bv64 := $R31:bv64 { .label = "7364_0" };
    var Cse0__5_1076: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7368_0" };
    store le $stack Cse0__5_1076:bv64 $R19:bv64 64 { .label = "7368_1" };
    store le $stack bvadd(Cse0__5_1076:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7368_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "7372_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7376_0" };
    var Exp14__5_1077: bv32 := load le $mem bvadd($R2:bv64, 0xec:bv64) 32 { .label = "7380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1077:bv32) { .label = "7380_1" };
    $R30: bv64 := 0x1cdc:bv64 { .label = "7384_0" };
    call @createClientKeyringEntry_5200 ();
    goto(%bobKeyAdd_91);
  ];
  block %bobKeyAdd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1067: bv32 := load le $mem bvadd($R19:bv64, 0xc4:bv64) 32 { .label = "7664_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1067:bv32) { .label = "7664_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xd8:bv64) { .label = "7668_0" };
    var Cse0__5_1068: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7672_0" };
    var Exp16__5_1069: bv64 := load le $stack Cse0__5_1068:bv64 64 { .label = "7672_1$0" };
    var Exp18__5_1070: bv64 := load le $stack bvadd(Cse0__5_1068:bv64, 0x8:bv64) 64 { .label = "7672_2$0" };
    $R19: bv64 := Exp16__5_1069:bv64 { .label = "7672_3" };
    $R20: bv64 := Exp18__5_1070:bv64 { .label = "7672_4" };
    var Exp16__5_1071: bv64 := load le $stack $R31:bv64 64 { .label = "7676_0$0" };
    var Exp18__5_1072: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7676_1$0" };
    $R29: bv64 := Exp16__5_1071:bv64 { .label = "7676_2" };
    $R30: bv64 := Exp18__5_1072:bv64 { .label = "7676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7676_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_7360:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_125);
  ];
  block %bobKeyAdd_7 {.address = 0x1d70; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    $R0: bv64 := bvadd($R20:bv64, 0xd8:bv64) { .label = "7536_0" };
    var Cse0__5_1086: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7540_0" };
    var Exp16__5_1087: bv64 := load le $stack Cse0__5_1086:bv64 64 { .label = "7540_1$0" };
    var Exp18__5_1088: bv64 := load le $stack bvadd(Cse0__5_1086:bv64, 0x8:bv64) 64 { .label = "7540_2$0" };
    $R19: bv64 := Exp16__5_1087:bv64 { .label = "7540_3" };
    $R20: bv64 := Exp18__5_1088:bv64 { .label = "7540_4" };
    var Exp16__5_1089: bv64 := load le $stack $R31:bv64 64 { .label = "7544_0$0" };
    var Exp18__5_1090: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7544_1$0" };
    $R29: bv64 := Exp16__5_1089:bv64 { .label = "7544_2" };
    $R30: bv64 := Exp18__5_1090:bv64 { .label = "7544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7544_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_7360:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_111);
  ];
  block %bobKeyAdd_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_11 {.address = 0x1d6c; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%bobKeyAdd_7);
  ];
  block %bobKeyAdd_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1095: bv32 := load le $mem bvadd($R19:bv64, 0xcc:bv64) 32 { .label = "7532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1095:bv32) { .label = "7532_1" };
    goto(%bobKeyAdd_11);
  ];
  block %bobKeyAdd_15 {.address = 0x1d60; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%bobKeyAdd_9, %bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "7520_0" };
    var Cse0__5_1084: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1084:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1084:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1084:bv32, 0x0:bv32) { .label = "7524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1084:bv32) { .label = "7524_4" };
    goto(%bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 {.address = 0x1d58; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    var Cse0__5_1074: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1074:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1074:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1074:bv32, 0x0:bv32) { .label = "7512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1074:bv32) { .label = "7512_4" };
    goto(%bobKeyAdd_5, %bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 {.address = 0x1dc8; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Exp14__5_1078: bv32 := load le $mem bvadd($R19:bv64, 0xbc:bv64) 32 { .label = "7624_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1078:bv32) { .label = "7624_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xd8:bv64) { .label = "7628_0" };
    var Cse0__5_1079: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7632_0" };
    var Exp16__5_1080: bv64 := load le $stack Cse0__5_1079:bv64 64 { .label = "7632_1$0" };
    var Exp18__5_1081: bv64 := load le $stack bvadd(Cse0__5_1079:bv64, 0x8:bv64) 64 { .label = "7632_2$0" };
    $R19: bv64 := Exp16__5_1080:bv64 { .label = "7632_3" };
    $R20: bv64 := Exp18__5_1081:bv64 { .label = "7632_4" };
    var Exp16__5_1082: bv64 := load le $stack $R31:bv64 64 { .label = "7636_0$0" };
    var Exp18__5_1083: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7636_1$0" };
    $R29: bv64 := Exp16__5_1082:bv64 { .label = "7636_2" };
    $R30: bv64 := Exp18__5_1083:bv64 { .label = "7636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7636_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_7360:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_115);
  ];
  block %bobKeyAdd_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_23);
  ];
  block %bobKeyAdd_27 {.address = 0x1dbc; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Exp14__5_1099: bv32 := load le $mem bvadd($R19:bv64, 0xec:bv64) 32 { .label = "7612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1099:bv32) { .label = "7612_1" };
    var Cse0__5_1100: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1100:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1100:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1100:bv32, 0x0:bv32) { .label = "7616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1100:bv32) { .label = "7616_4" };
    goto(%bobKeyAdd_21, %bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x1da8; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    var Exp14__5_1092: bv32 := load le $mem bvadd($R2:bv64, 0xa4:bv64) 32 { .label = "7592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1092:bv32) { .label = "7592_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7596_0" };
    $R20: bv64 := 0x4000:bv64 { .label = "7600_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xd8:bv64) { .label = "7604_0" };
    $R30: bv64 := 0x1dbc:bv64 { .label = "7608_0" };
    goto(%FUN_880_entry_131);
  ];
  block %bobKeyAdd_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_29);
  ];
  block %bobKeyAdd_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_23);
  ];
  block %bobKeyAdd_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_19);
  ];
  block %bobKeyAdd_37 {.address = 0x1d4c; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    var Exp14__5_1065: bv32 := load le $mem bvadd($R19:bv64, 0xec:bv64) 32 { .label = "7500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1065:bv32) { .label = "7500_1" };
    var Cse0__5_1066: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1066:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1066:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1066:bv32, 0x0:bv32) { .label = "7504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1066:bv32) { .label = "7504_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_35);
  ];
  block %bobKeyAdd_39 {.address = 0x1d3c; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7484_0" };
    $R20: bv64 := 0x4000:bv64 { .label = "7488_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xd8:bv64) { .label = "7492_0" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    goto(%FUN_880_entry_117);
  ];
  block %bobKeyAdd_41 {.address = 0x1e04; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1101: bv32 := load le $mem bvadd($R2:bv64, 0xac:bv64) 32 { .label = "7684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1101:bv32) { .label = "7684_1" };
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_47 {.address = 0x1d38; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%bobKeyAdd_39);
  ];
  block %bobKeyAdd_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1091: bv32 := load le $mem bvadd($R2:bv64, 0xb4:bv64) 32 { .label = "7480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1091:bv32) { .label = "7480_1" };
    goto(%bobKeyAdd_47);
  ];
  block %bobKeyAdd_51 {.address = 0x1d2c; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%bobKeyAdd_45, %bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "7468_0" };
    var Cse0__5_1098: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1098:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1098:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1098:bv32, 0x0:bv32) { .label = "7472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1098:bv32) { .label = "7472_4" };
    goto(%bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 {.address = 0x1d24; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    var Cse0__5_1062: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7460_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1062:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7460_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1062:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7460_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1062:bv32, 0x0:bv32) { .label = "7460_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1062:bv32) { .label = "7460_4" };
    goto(%bobKeyAdd_43, %bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 {.address = 0x1d14; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7444_0" };
    var Exp14__5_1096: bv32 := load le $mem bvadd($R2:bv64, 0xec:bv64) 32 { .label = "7448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1096:bv32) { .label = "7448_1" };
    var Cse0__5_1097: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1097:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1097:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1097:bv32, 0x0:bv32) { .label = "7452_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1097:bv32) { .label = "7452_4" };
    goto(%bobKeyAdd_31, %bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x1d08; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "7432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "7436_0" };
    $R30: bv64 := 0x1d14:bv64 { .label = "7440_0" };
    goto(%FUN_860_entry_31);
  ];
  block %bobKeyAdd_63 {.address = 0x1ddc; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "7644_0" };
    store le $mem bvadd($R2:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7648_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "7652_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7656_0" };
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_55);
  ];
  block %bobKeyAdd_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_29);
  ];
  block %bobKeyAdd_71 {.address = 0x1d98; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7576_0" };
    var Exp14__5_1063: bv32 := load le $mem bvadd($R2:bv64, 0xec:bv64) 32 { .label = "7580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1063:bv32) { .label = "7580_1" };
    var Cse0__5_1064: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1064:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1064:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1064:bv32, 0x0:bv32) { .label = "7584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1064:bv32) { .label = "7584_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_69);
  ];
  block %bobKeyAdd_73 {.address = 0x1d80; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7552_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "7556_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7560_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "7568_0" };
    $R30: bv64 := 0x1d98:bv64 { .label = "7572_0" };
    goto(%FUN_860_entry_67);
  ];
  block %bobKeyAdd_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_79 {.address = 0x1cf8; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%bobKeyAdd_61);
  ];
  block %bobKeyAdd_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "7416_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7420_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "7424_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7428_0" };
    goto(%bobKeyAdd_79);
  ];
  block %bobKeyAdd_83 {.address = 0x1cf0; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1085: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1085:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1085:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1085:bv32, 0x0:bv32) { .label = "7408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1085:bv32) { .label = "7408_4" };
    goto(%bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 {.address = 0x1ce8; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%bobKeyAdd_75, %bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1073: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1073:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1073:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1073:bv32, 0x0:bv32) { .label = "7400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1073:bv32) { .label = "7400_4" };
    goto(%bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 {.address = 0x1cdc; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    var Exp14__5_1093: bv32 := load le $mem bvadd($R2:bv64, 0xec:bv64) 32 { .label = "7388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1093:bv32) { .label = "7388_1" };
    var Cse0__5_1094: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1094:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1094:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1094:bv32, 0x0:bv32) { .label = "7392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1094:bv32) { .label = "7392_4" };
    goto(%bobKeyAdd_65, %bobKeyAdd_89);
  ];
  block %_inlineret_3 {.originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%bobKeyAdd_59);
  ];
  block %FUN_860_entry_31 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_32);
  ];
  block %FUN_860_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bobKeyAdd_73);
  ];
  block %FUN_860_entry_67 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_68);
  ];
  block %FUN_860_basil_return_1_68 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_111 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_112);
  ];
  block %FUN_880_basil_return_1_112 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_115 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_116);
  ];
  block %FUN_880_basil_return_1_116 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%bobKeyAdd_37);
  ];
  block %FUN_880_entry_117 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_118);
  ];
  block %FUN_880_basil_return_1_118 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_125 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_126);
  ];
  block %FUN_880_basil_return_1_126 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    goto(%bobKeyAdd_27);
  ];
  block %FUN_880_entry_131 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_132);
  ];
  block %FUN_880_basil_return_1_132 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @bobSetAddressBook_8672 () -> ()
  { .name = "bobSetAddressBook"; .address = 0x21e0; .returnBlock = "bobSetAddressBook_basil_return_1" }
[
  block %bobSetAddressBook_entry {.address = 0x21e0; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8676_0" };
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8680_0" };
    store le $stack Cse0__5_206:bv64 $R29:bv64 64 { .label = "8680_1" };
    store le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8680_2" };
    $R31: bv64 := Cse0__5_206:bv64 { .label = "8680_3" };
    $R29: bv64 := $R31:bv64 { .label = "8684_0" };
    var Exp14__5_207: bv32 := load le $mem bvadd($R0:bv64, 0xec:bv64) 32 { .label = "8688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "8688_1" };
    var Cse0__5_208: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "8692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_208:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "8692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_208:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "8692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_208:bv32, 0x0:bv32) { .label = "8692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_208:bv32) { .label = "8692_4" };
    goto(%bobSetAddressBook_7, %bobSetAddressBook_27);
  ];
  block %bobSetAddressBook_5 {.address = 0x2254; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8788_0" };
    var Exp14__5_202: bv32 := load le $mem bvadd($R0:bv64, 0xf0:bv64) 32 { .label = "8792_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "8792_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8796_0" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8800_0" };
    var Exp14__5_203: bv32 := load le $mem bvadd($R0:bv64, 0xf4:bv64) 32 { .label = "8804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "8804_1" };
    var Exp16__5_204: bv64 := load le $stack $R31:bv64 64 { .label = "8808_0$0" };
    var Exp18__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8808_1$0" };
    $R29: bv64 := Exp16__5_204:bv64 { .label = "8808_2" };
    $R30: bv64 := Exp18__5_205:bv64 { .label = "8808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8808_4" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8812_0" };
    goto(%bobSetAddressBook_5);
  ];
  block %bobSetAddressBook_9 {.address = 0x224c; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    var Exp16__5_209: bv64 := load le $stack $R31:bv64 64 { .label = "8780_0$0" };
    var Exp18__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8780_1$0" };
    $R29: bv64 := Exp16__5_209:bv64 { .label = "8780_2" };
    $R30: bv64 := Exp18__5_210:bv64 { .label = "8780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8780_4" };
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_11 {.address = 0x2230; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "8752_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8756_0" };
    var Exp14__5_195: bv32 := load le $mem bvadd($R0:bv64, 0xf0:bv64) 32 { .label = "8760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "8760_1" };
    store le $mem bvadd($R0:bv64, 0x44:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8764_0" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8768_0" };
    var Exp14__5_196: bv32 := load le $mem bvadd($R0:bv64, 0xf4:bv64) 32 { .label = "8772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "8772_1" };
    store le $mem bvadd($R0:bv64, 0x6c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8776_0" };
    goto(%bobSetAddressBook_11);
  ];
  block %bobSetAddressBook_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_17 {.address = 0x220c; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "8716_0" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8720_0" };
    var Exp14__5_198: bv32 := load le $mem bvadd($R0:bv64, 0xf0:bv64) 32 { .label = "8724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "8724_1" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8728_0" };
    store le $mem bvadd($R0:bv64, 0x74:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8732_0" };
    var Exp14__5_199: bv32 := load le $mem bvadd($R0:bv64, 0xf4:bv64) 32 { .label = "8736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "8736_1" };
    var Exp16__5_200: bv64 := load le $stack $R31:bv64 64 { .label = "8740_0$0" };
    var Exp18__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8740_1$0" };
    $R29: bv64 := Exp16__5_200:bv64 { .label = "8740_2" };
    $R30: bv64 := Exp18__5_201:bv64 { .label = "8740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8740_4" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8744_0" };
    goto(%bobSetAddressBook_17);
  ];
  block %bobSetAddressBook_21 {.address = 0x2204; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    goto(%bobSetAddressBook_15, %bobSetAddressBook_19);
  ];
  block %bobSetAddressBook_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "8708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_194:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_194:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "8708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_194:bv32, 0x0:bv32) { .label = "8708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_194:bv32) { .label = "8708_4" };
    goto(%bobSetAddressBook_21);
  ];
  block %bobSetAddressBook_25 {.address = 0x21fc; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%bobSetAddressBook_13, %bobSetAddressBook_23);
  ];
  block %bobSetAddressBook_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_197: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "8700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_197:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_197:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "8700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_197:bv32, 0x0:bv32) { .label = "8700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_197:bv32) { .label = "8700_4" };
    goto(%bobSetAddressBook_25);
  ];
  block %bobSetAddressBook_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_8192 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x2000; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x2000; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "8192_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8196_0" };
    var Cse0__5_1111: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8200_0" };
    store le $stack Cse0__5_1111:bv64 $R29:bv64 64 { .label = "8200_1" };
    store le $stack bvadd(Cse0__5_1111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8200_2" };
    $R31: bv64 := Cse0__5_1111:bv64 { .label = "8200_3" };
    $R29: bv64 := $R31:bv64 { .label = "8204_0" };
    var Exp14__5_1112: bv32 := load le $mem bvadd($R2:bv64, 0xf4:bv64) 32 { .label = "8208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1112:bv32) { .label = "8208_1" };
    $R30: bv64 := 0x2018:bv64 { .label = "8212_0" };
    call @createClientKeyringEntry_5200 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x2060; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "8288_0" };
    store le $mem bvadd($R2:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8292_0" };
    var Exp16__5_1105: bv64 := load le $stack $R31:bv64 64 { .label = "8296_0$0" };
    var Exp18__5_1106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8296_1$0" };
    $R29: bv64 := Exp16__5_1105:bv64 { .label = "8296_2" };
    $R30: bv64 := Exp18__5_1106:bv64 { .label = "8296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8296_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8300_0" };
    store le $mem bvadd($R2:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8304_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x204c; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1107: bv64 := load le $stack $R31:bv64 64 { .label = "8268_0$0" };
    var Exp18__5_1108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8268_1$0" };
    $R29: bv64 := Exp16__5_1107:bv64 { .label = "8268_2" };
    $R30: bv64 := Exp18__5_1108:bv64 { .label = "8268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8268_4" };
    store le $mem bvadd($R2:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8272_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8276_0" };
    store le $mem bvadd($R2:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8280_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x2044; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    var Exp16__5_1109: bv64 := load le $stack $R31:bv64 64 { .label = "8260_0$0" };
    var Exp18__5_1110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8260_1$0" };
    $R29: bv64 := Exp16__5_1109:bv64 { .label = "8260_2" };
    $R30: bv64 := Exp18__5_1110:bv64 { .label = "8260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8260_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x2034; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "8244_0" };
    store le $mem bvadd($R2:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8248_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8252_0" };
    store le $mem bvadd($R2:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8256_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x202c; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1102: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1102:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1102:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1102:bv32, 0x0:bv32) { .label = "8236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1102:bv32) { .label = "8236_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x2024; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1113: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1113:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1113:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1113:bv32, 0x0:bv32) { .label = "8228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1113:bv32) { .label = "8228_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x2018; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    var Exp14__5_1103: bv32 := load le $mem bvadd($R2:bv64, 0xf4:bv64) 32 { .label = "8216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1103:bv32) { .label = "8216_1" };
    var Cse0__5_1104: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1104:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1104:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1104:bv32, 0x0:bv32) { .label = "8220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1104:bv32) { .label = "8220_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @test_14060 () -> ()
  { .name = "test"; .address = 0x36ec; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x36ec; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    var R30_begin_test_14060: bv64 := $R30:bv64;
    var Cse0__5_1024: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "14060_0" };
    store le $stack Cse0__5_1024:bv64 $R29:bv64 64 { .label = "14060_1" };
    store le $stack bvadd(Cse0__5_1024:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14060_2" };
    $R31: bv64 := Cse0__5_1024:bv64 { .label = "14060_3" };
    $R29: bv64 := $R31:bv64 { .label = "14064_0" };
    var Cse0__5_1025: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14068_0" };
    store le $stack Cse0__5_1025:bv64 $R19:bv64 64 { .label = "14068_1" };
    store le $stack bvadd(Cse0__5_1025:bv64, 0x8:bv64) $R20:bv64 64 { .label = "14068_2" };
    $R19: bv64 := 0x4:bv64 { .label = "14072_0" };
    $R20: bv64 := 0x0:bv64 { .label = "14076_0" };
    var Cse0__5_1026: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14080_0" };
    store le $stack Cse0__5_1026:bv64 $R21:bv64 64 { .label = "14080_1" };
    store le $stack bvadd(Cse0__5_1026:bv64, 0x8:bv64) $R22:bv64 64 { .label = "14080_2" };
    $R22: bv64 := 0x0:bv64 { .label = "14084_0" };
    $R21: bv64 := 0x0:bv64 { .label = "14088_0" };
    var Cse0__5_1027: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14092_0" };
    store le $stack Cse0__5_1027:bv64 $R23:bv64 64 { .label = "14092_1" };
    store le $stack bvadd(Cse0__5_1027:bv64, 0x8:bv64) $R24:bv64 64 { .label = "14092_2" };
    $R24: bv64 := 0x0:bv64 { .label = "14096_0" };
    $R23: bv64 := 0x0:bv64 { .label = "14100_0" };
    var Cse0__5_1028: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14104_0" };
    store le $stack Cse0__5_1028:bv64 $R25:bv64 64 { .label = "14104_1" };
    store le $stack bvadd(Cse0__5_1028:bv64, 0x8:bv64) $R26:bv64 64 { .label = "14104_2" };
    $R26: bv64 := 0x0:bv64 { .label = "14108_0" };
    $R25: bv64 := 0x0:bv64 { .label = "14112_0" };
    var Cse0__5_1029: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14116_0" };
    store le $stack Cse0__5_1029:bv64 $R27:bv64 64 { .label = "14116_1" };
    store le $stack bvadd(Cse0__5_1029:bv64, 0x8:bv64) $R28:bv64 64 { .label = "14116_2" };
    $R28: bv64 := 0x0:bv64 { .label = "14120_0" };
    $R27: bv64 := 0x0:bv64 { .label = "14124_0" };
    var Cse0__5_1030: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "14128_0" };
    store le $stack Cse0__5_1030:bv64 0x0:bv32 32 { .label = "14128_1" };
    store le $stack bvadd(Cse0__5_1030:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "14128_2" };
    goto(%test_329);
  ];
  block %test_5 {.address = 0x3784; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    var Cse0__5_1037: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14212_0" };
    var Exp16__5_1038: bv64 := load le $stack Cse0__5_1037:bv64 64 { .label = "14212_1$0" };
    var Exp18__5_1039: bv64 := load le $stack bvadd(Cse0__5_1037:bv64, 0x8:bv64) 64 { .label = "14212_2$0" };
    $R19: bv64 := Exp16__5_1038:bv64 { .label = "14212_3" };
    $R20: bv64 := Exp18__5_1039:bv64 { .label = "14212_4" };
    var Cse0__5_1040: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14216_0" };
    var Exp16__5_1041: bv64 := load le $stack Cse0__5_1040:bv64 64 { .label = "14216_1$0" };
    var Exp18__5_1042: bv64 := load le $stack bvadd(Cse0__5_1040:bv64, 0x8:bv64) 64 { .label = "14216_2$0" };
    $R21: bv64 := Exp16__5_1041:bv64 { .label = "14216_3" };
    $R22: bv64 := Exp18__5_1042:bv64 { .label = "14216_4" };
    var Cse0__5_1043: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14220_0" };
    var Exp16__5_1044: bv64 := load le $stack Cse0__5_1043:bv64 64 { .label = "14220_1$0" };
    var Exp18__5_1045: bv64 := load le $stack bvadd(Cse0__5_1043:bv64, 0x8:bv64) 64 { .label = "14220_2$0" };
    $R23: bv64 := Exp16__5_1044:bv64 { .label = "14220_3" };
    $R24: bv64 := Exp18__5_1045:bv64 { .label = "14220_4" };
    var Cse0__5_1046: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14224_0" };
    var Exp16__5_1047: bv64 := load le $stack Cse0__5_1046:bv64 64 { .label = "14224_1$0" };
    var Exp18__5_1048: bv64 := load le $stack bvadd(Cse0__5_1046:bv64, 0x8:bv64) 64 { .label = "14224_2$0" };
    $R25: bv64 := Exp16__5_1047:bv64 { .label = "14224_3" };
    $R26: bv64 := Exp18__5_1048:bv64 { .label = "14224_4" };
    var Cse0__5_1049: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14228_0" };
    var Exp16__5_1050: bv64 := load le $stack Cse0__5_1049:bv64 64 { .label = "14228_1$0" };
    var Exp18__5_1051: bv64 := load le $stack bvadd(Cse0__5_1049:bv64, 0x8:bv64) 64 { .label = "14228_2$0" };
    $R27: bv64 := Exp16__5_1050:bv64 { .label = "14228_3" };
    $R28: bv64 := Exp18__5_1051:bv64 { .label = "14228_4" };
    var Exp16__5_1052: bv64 := load le $stack $R31:bv64 64 { .label = "14232_0$0" };
    var Exp18__5_1053: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14232_1$0" };
    $R29: bv64 := Exp16__5_1052:bv64 { .label = "14232_2" };
    $R30: bv64 := Exp18__5_1053:bv64 { .label = "14232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "14232_4" };
    assert eq($R30:bv64, R30_begin_test_14060:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_13192 () { .label = "14236_1" };
    goto(%test_basil_return_1);
  ];
  block %test_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_5);
  ];
  block %test_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_329);
  ];
  block %test_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%test_5);
  ];
  block %test_15 {.address = 0x377c; .originalLabel = "S4r4f1MDQz6k84nEVtdgGw=="} [
    var Cse1__5_1020: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14204_0" };
    var Cse0__5_1021: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1020:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14204_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1021:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14204_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1020:bv32, 0x0:bv32) { .label = "14204_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1020:bv32) { .label = "14204_5" };
    $R19: bv64 := Cse0__5_1021:bv64 { .label = "14204_6" };
    goto(%test_11, %test_13);
  ];
  block %test_17 {.address = 0x3774; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14196_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14200_0" };
    goto(%test_15);
  ];
  block %test_19 {.address = 0x3770; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    goto(%test_17);
  ];
  block %test_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x3774:bv64 { .label = "14192_0" };
    call @chuckKeyAdd_8064 ();
    goto(%test_19);
  ];
  block %test_23 {.address = 0x376c; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    goto(%test_9, %test_21);
  ];
  block %test_25 {.address = 0x3768; .originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    goto(%test_23);
  ];
  block %test_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x376c:bv64 { .label = "14184_0" };
    call @__VERIFIER_nondet_int_16224 ();
    goto(%test_25);
  ];
  block %test_29 {.address = 0x3760; .originalLabel = "ym8QfA/ySmiewRY1fHqaCQ=="} [
    var Exp14__5_1011: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "14176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1011:bv32) { .label = "14176_1" };
    goto(%test_7, %test_27);
  ];
  block %test_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_29);
  ];
  block %test_33 {.address = 0x391c; .originalLabel = "P1fWwmD0Qya1oGsxz+P6Mw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14620_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14624_0" };
    goto(%test_15);
  ];
  block %test_35 {.address = 0x39a0; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    goto(%test_33);
  ];
  block %test_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "14752_0" };
    store le $mem bvadd($R0:bv64, 0x8c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14756_0" };
    goto(%test_35);
  ];
  block %test_39 {.address = 0x39ac; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    goto(%test_33);
  ];
  block %test_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "14764_0" };
    store le $mem bvadd($R0:bv64, 0x90:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14768_0" };
    goto(%test_39);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_45 {.address = 0x3914; .originalLabel = "TllKcXwoTy6fMIJyaNcU3g=="} [
    goto(%test_33);
  ];
  block %test_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "14612_0" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14616_0" };
    goto(%test_45);
  ];
  block %test_49 {.address = 0x3904; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    goto(%test_43, %test_47);
  ];
  block %test_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "14596_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14600_0" };
    var Cse0__5_1019: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1019:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1019:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1019:bv32, 0x0:bv32) { .label = "14604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1019:bv32) { .label = "14604_4" };
    goto(%test_49);
  ];
  block %test_53 {.address = 0x38fc; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    goto(%test_41, %test_51);
  ];
  block %test_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1033: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1033:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1033:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1033:bv32, 0x0:bv32) { .label = "14588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1033:bv32) { .label = "14588_4" };
    goto(%test_53);
  ];
  block %test_57 {.address = 0x38e8; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    goto(%test_37, %test_55);
  ];
  block %test_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14572_0" };
    var Exp14__5_1034: bv32 := load le $mem bvadd($R0:bv64, 0xec:bv64) 32 { .label = "14576_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1034:bv32) { .label = "14576_1" };
    var Cse0__5_1035: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1035:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1035:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1035:bv32, 0x0:bv32) { .label = "14580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1035:bv32) { .label = "14580_4" };
    goto(%test_57);
  ];
  block %test_61 {.address = 0x38e4; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    goto(%test_31, %test_59);
  ];
  block %test_63 {.address = 0x38e0; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    goto(%test_61);
  ];
  block %test_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x38e4:bv64 { .label = "14560_0" };
    call @__VERIFIER_nondet_int_16224 ();
    goto(%test_63);
  ];
  block %test_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_29);
  ];
  block %test_69 {.address = 0x3758; .originalLabel = "PwOXCVJ9SoimXiy9Pe40Nw=="} [
    var Exp14__5_1023: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "14168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1023:bv32) { .label = "14168_1" };
    goto(%test_65, %test_67);
  ];
  block %test_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_69);
  ];
  block %test_73 {.address = 0x3938; .originalLabel = "hcoGwcFLQlWEUOyNpuBEOg=="} [
    goto(%test_15);
  ];
  block %test_75 {.address = 0x3930; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    goto(%test_73);
  ];
  block %test_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "14640_0" };
    $R30: bv64 := 0x3938:bv64 { .label = "14644_0" };
    call @chuckKeyAdd_8064 ();
    goto(%test_75);
  ];
  block %test_79 {.address = 0x392c; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
    goto(%test_71, %test_77);
  ];
  block %test_81 {.address = 0x3928; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    goto(%test_79);
  ];
  block %test_83 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x392c:bv64 { .label = "14632_0" };
    call @__VERIFIER_nondet_int_16224 ();
    goto(%test_81);
  ];
  block %test_85 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_69);
  ];
  block %test_87 {.address = 0x3754; .originalLabel = "mhlu+9DBSGmeJQSolLsGbA=="} [
    goto(%test_83, %test_85);
  ];
  block %test_89 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_87);
  ];
  block %test_91 {.address = 0x38dc; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    goto(%test_15);
  ];
  block %test_93 {.address = 0x38d4; .originalLabel = "siTwD0oUTgWGmcXNtQEZXg=="} [
    goto(%test_91);
  ];
  block %test_95 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "14548_0" };
    $R30: bv64 := 0x38dc:bv64 { .label = "14552_0" };
    call @bobSetAddressBook_8672 ();
    goto(%test_93);
  ];
  block %test_97 {.address = 0x38d0; .originalLabel = "CPMQkW12Tfqqy4lskK4iYQ=="} [
    goto(%test_89, %test_95);
  ];
  block %test_99 {.address = 0x38cc; .originalLabel = "jbeuNz8aTjGO/NcBm+OWWQ=="} [
    goto(%test_97);
  ];
  block %test_101 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x38d0:bv64 { .label = "14540_0" };
    call @__VERIFIER_nondet_int_16224 ();
    goto(%test_99);
  ];
  block %test_103 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_87);
  ];
  block %test_105 {.address = 0x3750; .originalLabel = "aEx0aQJURdKimtQlFl7kGA=="} [
    goto(%test_101, %test_103);
  ];
  block %test_107 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_105);
  ];
  block %test_109 {.address = 0x395c; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    goto(%test_15);
  ];
  block %test_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "14684_0" };
    $R26: bv64 := 0x1:bv64 { .label = "14688_0" };
    store le $mem bvadd($R0:bv64, 0x8c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14692_0" };
    goto(%test_109);
  ];
  block %test_113 {.address = 0x3990; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    goto(%test_15);
  ];
  block %test_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "14736_0" };
    $R26: bv64 := 0x1:bv64 { .label = "14740_0" };
    store le $mem bvadd($R0:bv64, 0x90:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14744_0" };
    goto(%test_113);
  ];
  block %test_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_15);
  ];
  block %test_119 {.address = 0x38bc; .originalLabel = "HqHM87nNTv6OhZj17RmD+w=="} [
    goto(%test_15);
  ];
  block %test_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "14524_0" };
    $R26: bv64 := 0x1:bv64 { .label = "14528_0" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14532_0" };
    goto(%test_119);
  ];
  block %test_123 {.address = 0x38b0; .originalLabel = "yl6fKrunTZ+V8Z1rm6idaQ=="} [
    goto(%test_117, %test_121);
  ];
  block %test_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "14512_0" };
    var Cse0__5_1036: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1036:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1036:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1036:bv32, 0x0:bv32) { .label = "14516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1036:bv32) { .label = "14516_4" };
    goto(%test_123);
  ];
  block %test_127 {.address = 0x38a8; .originalLabel = "HwzPpHosQG+zGkOgHuIhDQ=="} [
    goto(%test_115, %test_125);
  ];
  block %test_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1015: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1015:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1015:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1015:bv32, 0x0:bv32) { .label = "14504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1015:bv32) { .label = "14504_4" };
    goto(%test_127);
  ];
  block %test_131 {.address = 0x3894; .originalLabel = "yXBgt+XxR1O+Hu1AQzx+Gg=="} [
    goto(%test_111, %test_129);
  ];
  block %test_133 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14488_0" };
    var Exp14__5_1054: bv32 := load le $mem bvadd($R0:bv64, 0xf0:bv64) 32 { .label = "14492_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1054:bv32) { .label = "14492_1" };
    var Cse0__5_1055: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1055:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1055:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1055:bv32, 0x0:bv32) { .label = "14496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1055:bv32) { .label = "14496_4" };
    goto(%test_131);
  ];
  block %test_135 {.address = 0x3890; .originalLabel = "PGBQLgW1T7Ca2jH7B+FoiQ=="} [
    goto(%test_107, %test_133);
  ];
  block %test_137 {.address = 0x388c; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
    goto(%test_135);
  ];
  block %test_139 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x3890:bv64 { .label = "14476_0" };
    call @__VERIFIER_nondet_int_16224 ();
    goto(%test_137);
  ];
  block %test_141 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_105);
  ];
  block %test_143 {.address = 0x374c; .originalLabel = "dTYst3rZQqa1bUr/Rhl1Qg=="} [
    goto(%test_139, %test_141);
  ];
  block %test_145 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_143);
  ];
  block %test_147 {.address = 0x3884; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    goto(%test_15);
  ];
  block %test_149 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "14468_0" };
    goto(%test_147);
  ];
  block %test_151 {.address = 0x3880; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    goto(%test_145, %test_149);
  ];
  block %test_153 {.address = 0x387c; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    goto(%test_151);
  ];
  block %test_155 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x3880:bv64 { .label = "14460_0" };
    call @__VERIFIER_nondet_int_16224 ();
    goto(%test_153);
  ];
  block %test_157 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_143);
  ];
  block %test_159 {.address = 0x3748; .originalLabel = "WKhXNLQUQm2um8ZXZKf4hg=="} [
    goto(%test_155, %test_157);
  ];
  block %test_161 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_159);
  ];
  block %test_163 {.address = 0x3878; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    goto(%test_15);
  ];
  block %test_165 {.address = 0x3870; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    goto(%test_163);
  ];
  block %test_167 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "14448_0" };
    $R30: bv64 := 0x3878:bv64 { .label = "14452_0" };
    call @chuckKeyAddRjh_8192 ();
    goto(%test_165);
  ];
  block %test_169 {.address = 0x386c; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    goto(%test_161, %test_167);
  ];
  block %test_171 {.address = 0x3868; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    goto(%test_169);
  ];
  block %test_173 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x386c:bv64 { .label = "14440_0" };
    call @__VERIFIER_nondet_int_16224 ();
    goto(%test_171);
  ];
  block %test_175 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_159);
  ];
  block %test_177 {.address = 0x3744; .originalLabel = "kThZ4o2PTReRRP+/FokqZA=="} [
    goto(%test_173, %test_175);
  ];
  block %test_179 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_177);
  ];
  block %test_181 {.address = 0x3864; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    goto(%test_15);
  ];
  block %test_183 {.address = 0x385c; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    goto(%test_181);
  ];
  block %test_185 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "14428_0" };
    $R30: bv64 := 0x3864:bv64 { .label = "14432_0" };
    call @rjhKeyAdd_7692 ();
    goto(%test_183);
  ];
  block %test_187 {.address = 0x3858; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    goto(%test_179, %test_185);
  ];
  block %test_189 {.address = 0x3854; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    goto(%test_187);
  ];
  block %test_191 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x3858:bv64 { .label = "14420_0" };
    call @__VERIFIER_nondet_int_16224 ();
    goto(%test_189);
  ];
  block %test_193 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_177);
  ];
  block %test_195 {.address = 0x3740; .originalLabel = "/7EQ+7wmSSmZvsZT1/+tIw=="} [
    goto(%test_191, %test_193);
  ];
  block %test_197 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_195);
  ];
  block %test_199 {.address = 0x3978; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    goto(%test_15);
  ];
  block %test_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "14712_0" };
    store le $mem bvadd($R0:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "14716_0" };
    goto(%test_199);
  ];
  block %test_203 {.address = 0x3944; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    goto(%test_15);
  ];
  block %test_205 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "14660_0" };
    store le $mem bvadd($R0:bv64, 0x90:bv64) 0x0:bv32 32 { .label = "14664_0" };
    goto(%test_203);
  ];
  block %test_207 {.address = 0x396c; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    goto(%test_15);
  ];
  block %test_209 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "14700_0" };
    store le $mem bvadd($R0:bv64, 0x94:bv64) 0x0:bv32 32 { .label = "14704_0" };
    goto(%test_207);
  ];
  block %test_211 {.address = 0x384c; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    goto(%test_15);
  ];
  block %test_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "14412_0" };
    goto(%test_211);
  ];
  block %test_215 {.address = 0x3844; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    goto(%test_209, %test_213);
  ];
  block %test_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1056: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1056:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1056:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1056:bv32, 0x0:bv32) { .label = "14404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1056:bv32) { .label = "14404_4" };
    goto(%test_215);
  ];
  block %test_219 {.address = 0x383c; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    goto(%test_205, %test_217);
  ];
  block %test_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1014: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1014:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1014:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1014:bv32, 0x0:bv32) { .label = "14396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1014:bv32) { .label = "14396_4" };
    goto(%test_219);
  ];
  block %test_223 {.address = 0x3828; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    goto(%test_201, %test_221);
  ];
  block %test_225 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14380_0" };
    var Exp14__5_1057: bv32 := load le $mem bvadd($R0:bv64, 0xf0:bv64) 32 { .label = "14384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1057:bv32) { .label = "14384_1" };
    var Cse0__5_1058: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1058:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1058:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1058:bv32, 0x0:bv32) { .label = "14388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1058:bv32) { .label = "14388_4" };
    goto(%test_223);
  ];
  block %test_227 {.address = 0x3824; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    goto(%test_197, %test_225);
  ];
  block %test_229 {.address = 0x3820; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    $R30: bv64 := 0x3824:bv64 { .label = "14368_0" };
    call @__VERIFIER_nondet_int_16224 ();
    goto(%test_227);
  ];
  block %test_231 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%test_229);
  ];
  block %test_233 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_195);
  ];
  block %test_235 {.address = 0x373c; .originalLabel = "gfQe7JDaSj6NRAteFXI1ew=="} [
    goto(%test_231, %test_233);
  ];
  block %test_237 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_235);
  ];
  block %test_239 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_5);
  ];
  block %test_241 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_235);
  ];
  block %test_243 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_5);
  ];
  block %test_245 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_235);
  ];
  block %test_247 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_309);
  ];
  block %test_249 {.address = 0x37b8; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    goto(%test_245, %test_247);
  ];
  block %test_251 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "14264_0" };
    goto(%test_249);
  ];
  block %test_253 {.address = 0x37b0; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    var Cse1__5_1017: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14256_0" };
    var Cse0__5_1018: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1017:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14256_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1018:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14256_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1017:bv32, 0x0:bv32) { .label = "14256_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1017:bv32) { .label = "14256_5" };
    $R19: bv64 := Cse0__5_1018:bv64 { .label = "14256_6" };
    goto(%test_243, %test_251);
  ];
  block %test_255 {.address = 0x37ac; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    $R30: bv64 := 0x37b0:bv64 { .label = "14252_0" };
    call @bobKeyAdd_7360 ();
    goto(%test_253);
  ];
  block %test_257 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_255);
  ];
  block %test_259 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_195);
  ];
  block %test_261 {.address = 0x3814; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    goto(%test_229);
  ];
  block %test_263 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_261);
  ];
  block %test_265 {.address = 0x3810; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    goto(%test_259, %test_263);
  ];
  block %test_267 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_265);
  ];
  block %test_269 {.address = 0x3804; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    $R21: bv64 := 0x1:bv64 { .label = "14340_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14344_0" };
    goto(%test_257, %test_267);
  ];
  block %test_271 {.address = 0x3800; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    goto(%test_269);
  ];
  block %test_273 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3804:bv64 { .label = "14336_0" };
    call @__VERIFIER_nondet_int_16224 ();
    goto(%test_271);
  ];
  block %test_275 {.address = 0x37f8; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    goto(%test_241, %test_273);
  ];
  block %test_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "14328_0" };
    goto(%test_275);
  ];
  block %test_279 {.address = 0x37f0; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    var Cse1__5_1012: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "14320_0" };
    var Cse0__5_1013: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "14320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_1012:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "14320_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_1013:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "14320_3" };
    $ZF: bv1 := bvcomp(Cse1__5_1012:bv32, 0x0:bv32) { .label = "14320_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_1012:bv32) { .label = "14320_5" };
    $R19: bv64 := Cse0__5_1013:bv64 { .label = "14320_6" };
    goto(%test_239, %test_277);
  ];
  block %test_281 {.address = 0x393c; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    goto(%test_279);
  ];
  block %test_283 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0x80:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14652_0" };
    goto(%test_281);
  ];
  block %test_285 {.address = 0x3984; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    goto(%test_279);
  ];
  block %test_287 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "14724_0" };
    store le $mem bvadd($R0:bv64, 0x84:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14728_0" };
    goto(%test_285);
  ];
  block %test_289 {.address = 0x3950; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    goto(%test_279);
  ];
  block %test_291 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "14672_0" };
    store le $mem bvadd($R0:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14676_0" };
    goto(%test_289);
  ];
  block %test_293 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_279);
  ];
  block %test_295 {.address = 0x37e8; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    goto(%test_291, %test_293);
  ];
  block %test_297 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1022: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "14312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1022:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "14312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1022:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "14312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1022:bv32, 0x0:bv32) { .label = "14312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1022:bv32) { .label = "14312_4" };
    goto(%test_295);
  ];
  block %test_299 {.address = 0x37e0; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    goto(%test_287, %test_297);
  ];
  block %test_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1016: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "14304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1016:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "14304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1016:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "14304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1016:bv32, 0x0:bv32) { .label = "14304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1016:bv32) { .label = "14304_4" };
    goto(%test_299);
  ];
  block %test_303 {.address = 0x37cc; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    goto(%test_283, %test_301);
  ];
  block %test_305 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "14284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14288_0" };
    var Exp14__5_1031: bv32 := load le $mem bvadd($R0:bv64, 0xf0:bv64) 32 { .label = "14292_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1031:bv32) { .label = "14292_1" };
    var Cse0__5_1032: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "14296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1032:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "14296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1032:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "14296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1032:bv32, 0x0:bv32) { .label = "14296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1032:bv32) { .label = "14296_4" };
    goto(%test_303);
  ];
  block %test_307 {.address = 0x37c4; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14276_0" };
    goto(%test_237, %test_305);
  ];
  block %test_309 {.address = 0x37c0; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    $R30: bv64 := 0x37c4:bv64 { .label = "14272_0" };
    call @__VERIFIER_nondet_int_16224 ();
    goto(%test_307);
  ];
  block %test_311 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%test_309);
  ];
  block %test_313 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_235);
  ];
  block %test_315 {.address = 0x3738; .originalLabel = "orOGETsYQKy+q1/mOXYHvw=="} [
    goto(%test_311, %test_313);
  ];
  block %test_317 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_315);
  ];
  block %test_319 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_255);
  ];
  block %test_321 {.address = 0x37a4; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14244_0" };
    goto(%test_317, %test_319);
  ];
  block %test_323 {.address = 0x37a0; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    goto(%test_321);
  ];
  block %test_325 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x37a4:bv64 { .label = "14240_0" };
    call @__VERIFIER_nondet_int_16224 ();
    goto(%test_323);
  ];
  block %test_327 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_315);
  ];
  block %test_329 {.address = 0x3734; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    goto(%test_325, %test_327);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "printf"; .offset = 0x20038 };
      { .name = "puts"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4050; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5bd8; .size = 0x0 };
      { .name = "__GUIDSL_NON_TERMINAL_main"; .address = 0x201f8; .size = 0x20 };
      { .name = "__GUIDSL_ROOT_PRODUCTION"; .address = 0x201fc; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AddressBook"; .address = 0x20210; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AutoResponder"; .address = 0x20214; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Base"; .address = 0x20220; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Decrypt"; .address = 0x20200; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Encrypt"; .address = 0x20218; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Forward"; .address = 0x20208; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Keys"; .address = 0x2021c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Sign"; .address = 0x2020c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Verify"; .address = 0x20204; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x5bdc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x20098; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x2009c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x200c4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x200cc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x200a4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x200d0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x200d4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x200dc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x200e4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x200bc; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x200c0; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x200e8; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x200ec; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x200f0; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x20070; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x20078; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x20080; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x20088; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20090; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201f4; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x200f4; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x200f8; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x200fc; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x201c8; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x201d0; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x2019c; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x201b8; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x201c0; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x20178; .size = 0x20 };
      { .name = "bob"; .address = 0x20154; .size = 0x20 };
      { .name = "chuck"; .address = 0x2015c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x201a8; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x201a4; .size = 0x20 };
      { .name = "queued_message"; .address = 0x201a0; .size = 0x20 };
      { .name = "rjh"; .address = 0x20158; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x42d0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3f40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3f60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3fa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3fc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3fe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3f80; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x2280; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x3540; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x34b0; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x34e8; .size = 0x2c0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x3468; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x3648; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x36a0; .size = 0x260 };
      { .name = "__utac_acc__SignForward_spec__1"; .address = 0x2ca4; .size = 0x5a0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "autoRespond"; .address = 0x2880; .size = 0x460 };
      { .name = "bobKeyAdd"; .address = 0x1cc0; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x1f00; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0x20d0; .size = 0x2e0 };
      { .name = "bobSetAddressBook"; .address = 0x21e0; .size = 0x4a0 };
      { .name = "bobToRjh"; .address = 0x3388; .size = 0x640 };
      { .name = "chuckKeyAdd"; .address = 0x1f80; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x2000; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x25d0; .size = 0x80 };
      { .name = "createClient"; .address = 0x2720; .size = 0x180 };
      { .name = "createClientAddressBookEntry"; .address = 0xd20; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x1450; .size = 0x500 };
      { .name = "createEmail"; .address = 0x25e0; .size = 0x100 };
      { .name = "deliver"; .address = 0x2600; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0xea8; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x16ec; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0x2830; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x1068; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0xdc0; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0xc60; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x1228; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x184c; .size = 0x360 };
      { .name = "getClientId"; .address = 0x1910; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x1640; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x1390; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x14f0; .size = 0x560 };
      { .name = "getClientName"; .address = 0xaf0; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0xba0; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x12d0; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x3c10; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x3d24; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x3a84; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x3a00; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x3e2c; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x3b8c; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x3b08; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0x27a0; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0x27c0; .size = 0xc0 };
      { .name = "incoming"; .address = 0x2b90; .size = 0x8a0 };
      { .name = "incoming__wrappee__Encrypt"; .address = 0x2620; .size = 0xc0 };
      { .name = "incoming__wrappee__Sign"; .address = 0x2640; .size = 0x6e0 };
      { .name = "incoming__wrappee__Verify"; .address = 0x2ab0; .size = 0x700 };
      { .name = "initClient"; .address = 0xac0; .size = 0x180 };
      { .name = "initEmail"; .address = 0x39c0; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x3ca0; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0x27e0; .size = 0x280 };
      { .name = "isReadable"; .address = 0x2580; .size = 0x280 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x2560; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x3da8; .size = 0x220 };
      { .name = "isVerified"; .address = 0x3eb0; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0x2780; .size = 0xc0 };
      { .name = "mail"; .address = 0x2d60; .size = 0x2a0 };
      { .name = "main"; .address = 0x8c0; .size = 0xe0 };
      { .name = "outgoing"; .address = 0x3204; .size = 0x480 };
      { .name = "outgoing__wrappee__AddressBook"; .address = 0x2fc4; .size = 0x1200 };
      { .name = "outgoing__wrappee__AutoResponder"; .address = 0x2eb0; .size = 0x8a0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x2dc0; .size = 0x780 };
      { .name = "printMail"; .address = 0x2500; .size = 0x2c0 };
      { .name = "printMail__wrappee__AddressBook"; .address = 0x23a0; .size = 0x580 };
      { .name = "printMail__wrappee__Keys"; .address = 0x228c; .size = 0x880 };
      { .name = "printMail__wrappee__Sign"; .address = 0x2450; .size = 0x580 };
      { .name = "prompt"; .address = 0x3450; .size = 0xc0 };
      { .name = "queue"; .address = 0x2750; .size = 0x140 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0x2080; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x1e0c; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x1e84; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0x212c; .size = 0x2e0 };
      { .name = "rjhSetAutoRespond"; .address = 0x2188; .size = 0x2c0 };
      { .name = "rjhToBob"; .address = 0x330c; .size = 0x3e0 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x32a0; .size = 0x360 };
      { .name = "sendToAddressBook"; .address = 0x290c; .size = 0x80 };
      { .name = "setClientAddressBookAddress"; .address = 0x1150; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0xf90; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0xccc; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x1280; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x18c0; .size = 0x280 };
      { .name = "setClientId"; .address = 0x1980; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x17b0; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x1400; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x15a0; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0xb50; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0xc0c; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x1340; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x3c60; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x3d68; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x3ac8; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x3a44; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x3ce4; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x3f00; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x3dec; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x3e70; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x3bd0; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x3b4c; .size = 0x200 };
      { .name = "setup"; .address = 0x1c40; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0x1a20; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0x19d0; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0x1bc0; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0x1b64; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0x1af0; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0x1aa0; .size = 0x280 };
      { .name = "sign"; .address = 0x2920; .size = 0x480 };
      { .name = "test"; .address = 0x36ec; .size = 0x1660 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "verify"; .address = 0x29b0; .size = 0x800 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20050; 0x20050 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYGYh4GTMAMpVmhNBsQswAxJxBzATEHELMDMQCfqoiGTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYLrBjExdn8GBgQhFTAGIhLGZYMkLk0IERECthEZfEYU4oDnM8cKhnxCHOhkM8BYf5jjjUc+MQ";
      "BwCnMHPEUAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x17e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGI7XTaLKlKz8x5hjDEJBgvwQ/n6YrWqumi7u5p7dEYaMC8pgiEoBTgXMaqQ+CCMBZOw";
      "1sscWtNJHpPIj0kYlxO5Cz4YJ6x5KjAH49IAROdDAgeLokcVeHu/vl44RaT+PksGCmf2IiYfVLHWTDfZpE/1gFeHJzaSCtvN";
      "TASfV9ZBfcigEEGOFYOLezi/OWiNW3ao3QIpYhRWpMjYyw/vpMtnf67txvoaG7KV470RPX40gdazpPQfo5YSkhOiCOewK/4E";
      "j0rAr+2N9yoobWJSob1drHeqFZ09ltSTd1+j8U/0V/ADryQPj34BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5e6;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQggJowHERdBGHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwY2BgEGCAgOkTp7ExMDAzREDFtoD5TAzJUHkALcpZZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gANCBzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjg3";
      "kjgAmKm9W8AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4REOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jdKgmh9";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7f0;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x3774;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81bfWxU15W/b95gHPNhWtyFEroeg6UNlFVYZdySlo3fs4ngj7QlxFulTStmDFLRGm0TwR9syMrjACvUWK1n";
      "oTG7QotBbOVhWclqqJbXJWRMohYp2ayTkijdZaPx2Jt4U5YlsQ0ebPP2d+7He3fevDHGaaT9Y/Teu/d8/O4555577n1vpve/";
      "kpk2Wfr9KDt6eAE7ylhq2/T+/t6suf3d2pj5zt1+2+vNd77EUm//IX7/ZbIzg6ZVyK9m6Q8gM8fYDXZtc8FEXxQ/x3W7L+PH";
      "20c2FyzGzmVdd9lMupjBuljKSBu41uHayNjvsoy1DEJGXW5zIQkZN0zjDIvUvktygvR1jL2+aqr9N/bCjhfqpuwj/aDPg7fp";
      "xuZCK+eNeLzT+y9yW4wuYIWl4E88bz9sGeyrHO/w5kIK9Fz+A1bhRxjHb/GLwV6J542HRxdYhen9l0rsdhXjm8l+07D/agas";
      "+JHuGK47EsDdY6RZLJJuhfwXoGda+ol88/VFrEbnV+1iDKXPhFFvC+onW3HduyyntpI9cxb2ZVH2udgu5igexMXnpzEWJb82";
      "yp5JGKyF6LO4GvBv7UL2TJJ4Ic+wrEIOfvH4SQfujQ2ivahto9+my++R8mH/FpI9KGVzHosVlAxjIyuU6hH9uryslBeLcLzb";
      "SCZ82gLda0v4uyyH2ovaDoe0dfpts8bexRwPe6dmY0+P6Nf9e8/4j4dgPRrSdmwO+I9r+I+F4D8ajp9wk0xmCpl87kCu4udz";
      "FnEfi4s4vBaRcRj3dXg06wTNG4akWRdCsz4Qz+uL4zkfiOecxJeCzIi0L/JFy0mTxRvRn5rHWhqpP0o2j3g2tyOiPxYVfERj";
      "uC63V+Sc5YxDz6AhaKyITzM4LWl6LecaaPj9Wcv5b3V/3nI+kPekK9JDvop4/ouctpz3FW3Wcv5D3fdZznvq/oLlvCPHmTfZ";
      "WjVWGgONNRERvjAqgAv0TZR3gK95q+W0M6MtBls0t1gO+Yqee2AP60nYFfcW2hg78V1lBxP8OyT/zk2Wc4L4YYedWwQ/Pffc";
      "cVsSj1ncD0LGie+W8G4QvBbss3OjGDM9Z6fAa+m8Qr/y5/tBf8oY7pExnDD9WOuQPstFhU9tz1/MuQU5hvRXzJT9d5SvmPO/";
      "RT4RsU5rBH8+K547GGugtsh55gyBnssyhKzBSbeF92WZQ+sDvz/NnN+q+wvMeVfd9zHnN59xnHI9780cp5zmDRGn/H5AxCm/";
      "vyri1LPBa36c8v7LIk75/bCIU35/RcQpv8/5cTpX/4lxlPefGIPwn4814L+BgP+uzuC/Yc1/lzX/5TT/XSn1X0yOi6+fGNdJ";
      "XHmNccPy8pPCw0asInzsmnimeB8PyA3L2YrPuOGP07jGSvQYI6L/Xtcbj3/KX0e8trGQtgm/Lbg+zIh/SsM/EYJ/7FPir7RL";
      "sbKQtqg9N/yVho8/apTiZ0YJ/rutl7wGpnUO6wLRe+tlj28fj+aYoPHWy2MhNMcFjbdeHp95vUxIfJaWhzqoNpdzs8cszj/9";
      "mJM8p0S1+brc5vP1pNaXVHN1ie3cUPOoxnb+R92vtJ2P9Dm80C7ONzHbycu6W8ebCuQTyqOeDQwx37m8GuEL5FQ+jkEPj+GM";
      "FekVdETTr3LkcsP5HWi8/LHScD6U+ePklKSJGaH4fi/2XD+DPR/Q7LlOs2c8YM/6gD03CHsWxbopYzPiY7VVHkMsmah7GpnZ";
      "ZiE/m+fFvY2x0Lqhj0HRU93TyCJtKcgzUb9w7OA5Cey0foxKfJwWdc92rP80z8xeQUu1iQ0fUB00Alqqe2hNorVomK5Yu4Jj";
      "mHU8rCsTDw8E4qE+JB7WB+IhHhIPG4wSbPeUuzaF5KmNIW1Wce66p/y1SctfVkj+2liav+5pDFtD8G4JaXtsjvl3q4b/sRD8";
      "W0rxh8kblPQxKY+eY5o8rz9Enj6/1bqvci/nwRqcqE5ti8n9k5eXh2V7V2nO5nw52d/p77tm69/Pejzs4fDx8PYZxsP7O0vX";
      "9N/HGMrZZzbj6WkNHw9vn2E8vD/UPxcz5Ls6eUZDZ0+j4N1zykgnfgw7UM6zIulknjnJ68yJTrrdZBubaoG/kf0p9H+A/k+Y";
      "M3Xb7U6ij/QlXhT9yY9wzYLmJnPUOdUnt9X6I8+8njAypLcVei3UmO9Pu9105fN4vsyTUWkX2gNCh3VO+Ml6Q+JgZvoK9CsZ";
      "xGvJfWauws8BtA7YWB9ojDXgS7Wa6TfBl7gueNTaQvp0nuSblkO0o0/YGRpDP8ZgnZUYXvMxvBTAYCDP2qeL9f1c00d5OHmx";
      "WPYZkk1jPC3lY0/2a+To5K+K6XpAZ2Pt+lf08XNF7nMRUxbq+U6y4w2hR9VzMcO3Y0zakWKA7Kjih7efFc+87zU1F/p7CRNv";
      "uyDawvT+haaXqTpS6qWagnRSjOg6E5pO3id1JqQdvPYLfhyX6IbNv6XFTlA31Qh8DOel/gFNR59suxzA1KvpzhbPoRL92HM8";
      "SPrHPluba/oHgvqrNf0sRH9w7vhntdCjxTO1WZrtVRzq+pEHB5im34DPG+XZLO1V6ay8Uerl5ybqbK6rWG9tp7e/KpZ3Tcjr";
      "kfJyUh7l3bpkahud9Sk5/Lkr8NxZtFcLxRom236iWDZ/7go8z1E25Vo6Y/Vw0vPBYnsYqZntQbViozyDIbl1ESk3zhzSbWzF";
      "dS9+Y2JPb+wT8jjNekmzCdddgsbYrZ1frpP9G3D9niYjUX59v16gdwQX/XVynlzLZO3FaBwpM70XdN5z1kw/rT+zaHo3l3Op";
      "t061WdH0Dwo8tw2Is0EhJ1/NCjb2zAnQ56utgpJnYy/2lN4GmTb2cd+WbRb2cSS/lsEXy06sUDq+WU7HhOVsDuqYspymoA7s";
      "1f9U6cAe/UO3eH3L3c+c8/Tu6X6ZF0x/rffG3xNNr5Pj99py0fQfBbGBjmPDWGI6DtDaK8X4VpTjAbalQZ7lgmdRgfYAPt63";
      "7obXmpdmQbypeenJiYBu0HHd2P+NTWi6QWuvE7qvl+PBXvrDIE+94Bmc0PDWSry1ct2XOAlzUtThA8ZxwSf8OC/91gTfOw0Y";
      "x2xauwd4H9pfn/Dfmc3m/ZW+36iTOkP2GQPsOdtRcVfSt9t2CtoezM8Fr2S8HC/brYO1awiT6hf2qvD6jwTwB/tfKOp/2au/";
      "xoBp1GRrFX0H7I58NdBegfHA/+1V4ryzfbFYw2Pkq8OWgzkeF76pSA8uY4U9xLfMKpyoEPP/RJVPT2cldI5BtSmNu/ZJ5sSx";
      "/3wI+zdR07wq1kKSnbKchOvG6ZyXnoknMkX7bcMhXuIjfuL9WNKwg5aTnXbjV7XzDRrDvbxfzEv67ZDtr6/9vTb0WRuLa3ii";
      "z0l69qR/fhraf9qeub8nrP/lTJ5iRdXm8M/gg8wZVH7KVaRraX48SGcS7JmdK6xnc/NPrGiPRNoozqjejjFWpew6i/3qQOC8";
      "cyBw3jlQfN6p1e/AOaZwIRY+vuXHD82N9rvEwUOwb9yLg0teHAT9ruiIR6cNzp2S8zdZC2XlOyf9LJPkRqCn6ajltCLmGmXt";
      "xM/b6d0L4aC18wHDofOYT8S5i+Dp9M6HxHOXJd7RyLgxYuCpV/vXlzND0p/qXQjpEFiEj4Ygh95FJZHfk67bkETerAOmJGw2";
      "hJz4CPZg9C5tCDkxcQft60T+olgYRN4eWsoK+S8z52/J/sjf+S/T2Rbm4hL72UHsNYaWUkxgfxY3+LuFYfAehL4OrA2Dk25D";
      "B3LuyUk33gGbD0HeKqUPsnK30V5frG+Y9FXPW/NXSl/1o2tI3zDpWdL0rF1wWw6sN5zLfH6V5pt/Qd5WOWfnrbnlnG/f+v+R";
      "c/Tx0dhojHxtkPtQNk+epdPe3qxZmzOXrt2P8at7hefv7si1CfJXISZPwc8npE1obHWISRN9CcQI6U6u1HyyILpmCDb5Itlk";
      "waY1yvcd5HvYqL3GcNpXYjyupgMx/KH+jBim2OA6EBfYZ8aTy0t1MKmD5Co95O/2KHQsN/ie1bOJzF/C1/PTlMdGboL/QVHT";
      "xlRNC7+Jc4JXvblJmOowD2z4hmKD5ibFBvmaYoP2Gd+4xb/tEbSI4XE5BxnsFwOfLpO3d3JfN3yi6Oibiztuw3VXXx9FfhtE";
      "ffGmitPU/PQvCXetwE17SybfVapag+0TtcZz0qZsl3jeF/geR6+ZExXyvWqFf6ZN/iYdWfkekeoaxLvzjxqW7ps89h3x7dSl";
      "3u3QoXII0VLOaF1oOH+v8fwIPJQ/iC+xRGB73JU12Fabj4vHS1AO1oVOTc4+XQ4TchqVnC021WTi/jGb7OfVN/w9McZpanYj";
      "umbYjdtCndvIXJ2MiP5NwHLoHH0bMK+Ngf/QeXGfhF0ODFjOavnelcm8SvtOWr+bEe+r6buCGnEud0ri4vLOChkWbHyoT9xT";
      "zj9wWbxv9uhOiz5ayw71ivuT06DLirN9jh9+HuDj7O8lvTbmQTPmwV+j7cAF8b75wGsWfz974A3LuSLnR9i3EalKMfaUXBvo";
      "vUWf9O1OyE7FkQcR1/BFH8vOTw9XG5n8atQGyP2fv8l91McSlelq3A9X25lBrAP51SJmU/vAe5+wEVso3uvkl4IX+bwb/s0v";
      "tRyey4W+Pq5vHfLcZLi+m+O+vtHxEH0JxMd86RPEVQr5WNc5XB3J/KXUO1zdlCHdqe9ZDsVeArRZHcd69N0Kx3FFw/FWGI7d";
      "lpOcgH5Wqv87Qf2oFxcwVhNG+80g7V6JFbQ/BVbBY6wdBM/wT4AP2JC7uod/AjxLxZpM46O6gcakZCu7kI4GTcd2qkPupznG";
      "WkjXL0kH8J0PvlMqU+P8QMRnXzN07UA+3BFS41C81mOObEKN0yxrHI9H1jjes6xxvDhHjdOMGucbJfntlQz5rVXuX7Zj71J0";
      "LhbRY7yf7/s3QoYNjB3ASG1k11Vob4WOJHQQzUNEA0z0rtHuEt+OyL1OH8tVcl2Pw/+E1wb/6tT31zR23l33lyCnTtNNY+N5";
      "A7ptqbuGaKTuOk/3xSLdtNb9CfSPoi15ykjHDkP/YaFf5bZE1K8FSO6dO3z96qN9RA55TP+mk2qAPNV6pwSe1cCzSuK5ofGh";
      "Hmygc+adX7OdHY+gnjOjqCvMtY9MAwvk0TPJpDbIW0brPr17pfV+RIulCJ9H/re4gbrmzBhilJmpbeOo/cZN48xHY253crFV";
      "qKlkjlHJCl9gaEf9l1iMNV+rsfT9AvYKZ5YutAovMXYOtc+ZPVVWYQRyXnLdX5zw+C6V5zPYudaIVUgBZ7IK+Yw1vksy9oD/";
      "yOJiuW+XkdsKO6ux1VXItUOdXfLvl6JnvDoE97Ie6aN6weixCttB/8cRqlcY/4Y0j5qmLgo7wy4Gs1DvGGdegm7C8W+u2Kdh";
      "/heaouzx7fLdOPmFZNZXWhmSS/V0pEfIO028oM9S7sBVfu/TF71iFeon3XMHmahpFLYh2IZFUttoD3AIvMN4Vnip7ifMB6Is";
      "E+Xy/bHRucQijHvVEvq2LtJGe2QaB9bRx2P7EhNqf2VCloEf36/iuqPnPuyLqtLMqkq3Vqe2paCz6BvjMLkLZyE3W+XLXZLa";
      "9udjdM7keDFwhOYhfuNPRTJ/gOsX8Lu1w8wsx3UZfoW2aGYFrl/Eb3LPvMxKXO/Hz21ftGavyeJ/FmXxr8xn8X+uZPEN97G4";
      "g9+KKhafXMDiFxazeO6HqBkX4tqGuspgDXcMdhQ1Zjx6W3xznWtjzh7UobT+UzyNP9WUubWjOVNo25SZ3PMo4uvXvZOYXzfA";
      "R3vi1JQbf7TgdhNPCj6PE+Ypt2EE/ePo78G66sWVPDtmC+T6vEic8cbwzPmxfo5jv1Bz2214D/wNkMX33dNuw4sFt0G3/wD6";
      "cxMhsquE7FillI1a4CuQ8zri61XwJLC+fhXPbcD8K7RdJDk33fgGtA2hrR9tDtGh7WG0vYznX+CZ3SzVlZXfA8aw/n+N6j06";
      "r77p8jN2eqZz9n8C/z+APzbmxr+OtibYuRdtPaR3VJMpz78tKTOBK60N+R8yh+QmR13vvQD3E9pfhJwfE9aP3fhGtB0B/jR9";
      "o5dizllcadz0PqKT8rk8m/8ZrSsKXydzDik6yH1e3aO9XfEcxH5b54E8qvXVO4j/VPdo/3dtjcRet69OO9+PbbGLv4HaYpSc";
      "UZU7f4yVnnn2GU+L7xW0c44+cZbvf8cQ+m1g8dmI4Hna+4ZBygj5ZiwMw94yGHbOAcPeAIads8SwrwyGXXPAsC+AYVdZDG8X";
      "YcgV/yfB478a/v+DGTHkxP8LfBml/zcIxTBSBsOwj2Gm+CqLZySAZ7gsnmK/PFfGL7vn4JfnAn7ZPcvYOFgGQ2oOGA4GMKRm";
      "iaGrDIbDc8DQFcBweJYYjpbB0DkHDEcDGDpnieF4GQzHSr8du6f4PB7Ac8zHw+7yfmcW/W9/yv5Pq/+e+v8PFEzXIHQ3AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4034;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4050;
    .size = 0x288;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/22S0U7CMBSGp5d7inMDdxKiXhElQRhmUYEMNOGq6dojK4x1aTsS3t5TNhZQT3bz//32JT3pTXAb+DHIRcbQ";
      "GG1OGfdc5cyWKB5ZabSshHu47wmV98TpvB/Uk+p0AB0ZNjEw2+wqi6wSu4uGeOBSogQiLezwWPdnIJ4MQoCOOgumyfzjslnN";
      "r8/jJUui0WT08h5d9dFsnKwXq2jiW3I3OZ7P4C1aNyXNMn6d1ZBq82j1mZxtbYavKImncStsxq8JJObqgAaptlhIVWyAV04b";
      "tKUuLHqYLlpyZeDAcyVJQF+9D/wmDrwmbH0kcY3/7HMa6E9uQRV+f6S2kGq9C/9yFoUuaL8oUJWKVJ5Z5MgtAiU0wMFW6RaF";
      "A04ghz3Z+AZJKI+92shY5bhgbIOOuUxZxs3G97lKuRDNI6BRMIQ+dLug4OkZPHk3JNSOdXW6w38edywx+DU/0YtU/ogCAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x42d8;
    .size = 0x414;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTL3BUVxQH4MsQyhZSSNsFdgYTUbEiArEiM5jIJxARiBWIyCciIiKeTGcQKyIiKiIqIhBPRERErEDEAI82";
      "he0/uh1CGyDQB2SGtM2029LO4Vv1zX1z5vzuPfe+E5dPXm1OpPR5Sqm+EzHfTKl9N2LGtx7n2Od1HjNndi9ilTk3uMY+Sw7H";
      "9RyxYuuUvpxlq4rosmCPFfvs3I84Yo/TH8hhl9lX6lhzh4OvI2r2d/U9LfebiIzFg4glzj+0H5YccMTUsM+BfPaZs/2tOhYc";
      "sPVdROND++EV5t9HLLD5g3wOWXL5R+djzakzKc0+Mh+WLDhiyewndazYOKv/UD5XmbPmOvOfI6rxmofsPI5oT6a0yS7be/JZ";
      "sj9eP3H+8Zqtj+Qx4/Vf5HOLJRu/ymfJxrmUtjnNal89i6fq2X6mnj0OWPKII7bO6/PcvtlmlxkL5lwfrw/cCwvus2SaksNp";
      "1pxj44V5ssubLLnNzsuIA2ac+NicOTP2t4hr7NcRy9x9FfEle68jdlnzeFz3JuKzT1I6PFTPmbcRi6z4BTtHEbe5xQMWv0c0";
      "P/Vu2OGQNzj1R8QKc97i0p8Re6x4zOZxxKT/ov7LOxv/H39HrHGRfW6y5hGnLqR0ZeTcXGbOba5zxB3O/mPO7LF1UQ4zTv6r";
      "P69xg2usOOCIzXfmesl9c57rLDhkyfZ/7pE5U0t/TrPkHCsusOYKG//LYZs7zLjP9/f7b4wUBAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x46f0;
    .size = 0x14ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52YMUwbVxjHz8YEgh3itgxIRakHBg8eGBgYPNg+Qx1iAqVWQisqkZahAwODB1RlYPDA4AGJS+u2ATEwMHhI";
      "JQYGD2njFrc4qlubxEkNRQ0DAwMDQwak1/+7e2d/Nmf7LkhPd7z/7/ve97737nsP3JL2Y/tmWnIs3bJ96PpIcuP3frSLnxkb";
      "5mKw6xbv86EFfmFsSNjwvgDaLPr8os+DFkNLoC+i2vZ61h0bHaE1+92jw2KvbreEtgPGIez60JJoT9Hn1ezc6/YN2wBet9AK";
      "6HeT/tDRoeqL61m0XAv9BG23he6wSdI29D6iy0QfFPoQ0SM9HAg6eU7CNs3/HNGjQg+pT9mpj8f5OPhT8FOEv61yIaes2wme";
      "538LfPczxhYIP97o32CcCuz8z8yP47JL0tw7jBOGnWJhnDj4XfCbV/igM9LkOQg0DTtPlrFTYjcp9M9FXDyeErjjBu6+4KKC";
      "055hlXd0SFLqV8bKBus7LeYREk8exzD4wG/t45gFJ+2Z88v5JPht8DNN81/PZ8AX9szn/Qz8+Z719R3ER+rNmR8nBj6Ssz5O";
      "EnbLFsbJgN/MWd9HF7Dr/p2xNLGbEPo9sn4DnZK0Cu6xwfrJIq4I2RdR8NIfrf3yehIHlwCXJdynpJ4o0L375sbleciCV/at";
      "5/sSdoV98/n2XcP+eYdx5mHnzZsbR50/+IgFPgv+a/DxK3GFnWN63gh/AX7Xgv/BLkkqW/AfAz/w3Lz/BPjIc3P+PWg74FPg";
      "H2q8er6G1+yf6efrCFoZzAWYqK3G4AxWbAtwWCzpW1J7u119U+Pp60ZN/JMxfkZLcn19k8X6Bmn9Bx9t4O828DQ/cfCpBv6O";
      "mO+oQT63wJ9aiKcEfqRgzAfFONS/47okrRTEesn16xXS7Qg/DH4b/OyV+IPV9aX+58GXLPAKeOkvcQ404Wk8WfBe8MqV+Yaq";
      "dW9M8PyOcwE+Bd5F9huvX64e1GD0u8memRb5iqnPUbU+DYNb+puxJ2T/TQhOv/dE6fzBvzXJ8zgU7r9YPQdVXj+3w4LjdTQD";
      "7knR+N7G/VSETr/Daj7EU73/OfG9FJvfDweh56B7iE7jCAu9v4k+30LncSaEXtH0ofVrG52hNYfS8WXtu+R+0uCWS8b3UK7n";
      "oa+W6u/PYySOM+ibpeZxulytdV8LnecmKvQpMg95zTGp1yW+FxbB5Evma+Mm+DPwSbIX1DoWq+ZmXHvRYiyAjxwYryXP9Tl0";
      "P/RVgxzeJ3Ptv4G6A06y1ebyMblDjEBPvGDsuHHNvqqtGefmwPlfYo/aGrjJ+pq7As5bZmyn3h/f9kUOxfQXMY9d8DvgYyQv";
      "kwa15BjcGbhzwsUEp99NPiHzcsMy/aoar5qfB0KfEd8sz88IuNRrxgL2Wrz6OnI/M9B3K8Z5vkfWYxlvvsP6O8Wduv0wpvrb";
      "Brd4WD3z6mqczvH5FsBlweXIfHE2TjfkMeQU6yzdxD39qPm36YEeO6r+LVtbv/AjOzbeAV9Cvvcj4OLgRhr3qdidnFkAs3JU";
      "X9dUZlpj+B1rFUwGTDfPf0gbL6KWPu19DN9TcUpMfEILlNe/HOyS/+K8577HtXnw/mP05xv6A3h9e5OLjOW19Vtc7924EVpz";
      "KU75Uc+31+XvulNd8vfXfuiUf3Q87vgC4/1TefX6ZfngBalHfnxkqz8xNkByN0q+oVnoi/+J/yGIc4l+Qw+5PfQwsR83qAFb";
      "4NLgArSuNf5dRNasBD5jwu8luLIFv773cA8x4TcGzvHGvN8E+L437f2mwQ1Z8FsBHzDh1/E+7s8W/A6DXzLhdxacYsFvEvyW";
      "Cb874J5a8HsCvmDCr+sD1EoLfv3gL034nQfXf2LerwLee9LebwbclEm/6vkPfu6k+f+5XH2tdV8bPdpGX2ijJ9vo6TZ6voXO";
      "f/4HEx8l5ewUAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5bdc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuxHCMAxAFT4mCaRLjm+2oKBkAuagIhtknpQZgREomYCjpOEuHJeYAz0XTo2ad8+SLMuBaBxgDk9wBi8T";
      "ZYJv98olXrXBj2s8hCtYk9/08iPXP1A+O1t82eBj8kcKDb4YKmO81Otl6vIwEz9ok7vVBsbIFaaQdWUOG+Of74y/xxlGvflv";
      "q/u40g4P6bc4z5cHfmPxF+7+6d/xAdlGHLkAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAgcoHAOK81rYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sFOHBgD8B34eYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjEANl2548UAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAXDAQAAxCmmrsgBAAA=" ]
  }
]
} ;
