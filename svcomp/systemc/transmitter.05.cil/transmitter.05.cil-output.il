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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Cse0__5_248: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_248:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_248:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_248:bv64 { .label = "1984_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "1988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "1992_0" };
    $R29: bv64 := $R31:bv64 { .label = "1996_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2000_0" };
    var Cse0__5_249: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2004_0" };
    store le $mem Cse0__5_249:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2004_1" };
    store le $mem bvadd(Cse0__5_249:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2004_2" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2008_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2012_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2016_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2020_0" };
    $R30: bv64 := 0x7ec:bv64 { .label = "2024_0" };
    call @start_simulation_5312 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x7ec; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2028_0" };
    var Exp16__5_250: bv64 := load le $stack $R31:bv64 64 { .label = "2032_0$0" };
    var Exp18__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2032_1$0" };
    $R29: bv64 := Exp16__5_250:bv64 { .label = "2032_2" };
    $R30: bv64 := Exp18__5_251:bv64 { .label = "2032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2032_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @reset_delta_events_3360 () -> ()
  { .name = "reset_delta_events"; .address = 0xd20; .returnBlock = "reset_delta_events_basil_return_1" }
[
  block %reset_delta_events_entry {.address = 0xd20; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3360_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "3360_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3360_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "3360_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3364_0" };
    $R29: bv64 := $R31:bv64 { .label = "3368_0" };
    var Exp14__5_46: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "3372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "3372_1" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_47:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_47:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_47:bv32, 0x0:bv32) { .label = "3376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_47:bv32) { .label = "3376_4" };
    goto(%reset_delta_events_87, %reset_delta_events_91);
  ];
  block %reset_delta_events_5 {.address = 0xe30; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "3632_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3632_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "3632_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "3632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3632_4" };
    goto(%reset_delta_events_basil_return_1);
  ];
  block %reset_delta_events_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_5);
  ];
  block %reset_delta_events_9 {.address = 0xe28; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%reset_delta_events_5);
  ];
  block %reset_delta_events_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "3624_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3628_0" };
    goto(%reset_delta_events_9);
  ];
  block %reset_delta_events_13 {.address = 0xe18; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3608_0" };
    var Exp14__5_41: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "3612_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "3612_1" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_42:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_42:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_42:bv32, 0x0:bv32) { .label = "3616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_42:bv32) { .label = "3616_4" };
    goto(%reset_delta_events_7, %reset_delta_events_11);
  ];
  block %reset_delta_events_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_13);
  ];
  block %reset_delta_events_17 {.address = 0xe10; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%reset_delta_events_13);
  ];
  block %reset_delta_events_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3600_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3604_0" };
    goto(%reset_delta_events_17);
  ];
  block %reset_delta_events_21 {.address = 0xe00; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3584_0" };
    var Exp14__5_56: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3588_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3588_1" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "3592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "3592_4" };
    goto(%reset_delta_events_15, %reset_delta_events_19);
  ];
  block %reset_delta_events_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_21);
  ];
  block %reset_delta_events_25 {.address = 0xdf8; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%reset_delta_events_21);
  ];
  block %reset_delta_events_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3576_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3580_0" };
    goto(%reset_delta_events_25);
  ];
  block %reset_delta_events_29 {.address = 0xde8; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3560_0" };
    var Exp14__5_54: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3564_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "3564_1" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "3568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "3568_4" };
    goto(%reset_delta_events_23, %reset_delta_events_27);
  ];
  block %reset_delta_events_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_29);
  ];
  block %reset_delta_events_33 {.address = 0xde0; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%reset_delta_events_29);
  ];
  block %reset_delta_events_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3552_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3556_0" };
    goto(%reset_delta_events_33);
  ];
  block %reset_delta_events_37 {.address = 0xdd0; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3536_0" };
    var Exp14__5_37: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3540_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "3540_1" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_38:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_38:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_38:bv32, 0x0:bv32) { .label = "3544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_38:bv32) { .label = "3544_4" };
    goto(%reset_delta_events_31, %reset_delta_events_35);
  ];
  block %reset_delta_events_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_37);
  ];
  block %reset_delta_events_41 {.address = 0xdc8; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%reset_delta_events_37);
  ];
  block %reset_delta_events_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3528_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3532_0" };
    goto(%reset_delta_events_41);
  ];
  block %reset_delta_events_45 {.address = 0xdb8; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3512_0" };
    var Exp14__5_48: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3516_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "3516_1" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_49:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_49:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_49:bv32, 0x0:bv32) { .label = "3520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_49:bv32) { .label = "3520_4" };
    goto(%reset_delta_events_39, %reset_delta_events_43);
  ];
  block %reset_delta_events_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_45);
  ];
  block %reset_delta_events_49 {.address = 0xdb0; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%reset_delta_events_45);
  ];
  block %reset_delta_events_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3504_0" };
    store le $mem bvadd($R1:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3508_0" };
    goto(%reset_delta_events_49);
  ];
  block %reset_delta_events_53 {.address = 0xda0; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3488_0" };
    var Exp14__5_52: bv32 := load le $mem bvadd($R1:bv64, 0x28:bv64) 32 { .label = "3492_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3492_1" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_53:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_53:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_53:bv32, 0x0:bv32) { .label = "3496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_53:bv32) { .label = "3496_4" };
    goto(%reset_delta_events_47, %reset_delta_events_51);
  ];
  block %reset_delta_events_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_53);
  ];
  block %reset_delta_events_57 {.address = 0xd98; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%reset_delta_events_53);
  ];
  block %reset_delta_events_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3480_0" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3484_0" };
    goto(%reset_delta_events_57);
  ];
  block %reset_delta_events_61 {.address = 0xd88; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3464_0" };
    var Exp14__5_58: bv32 := load le $mem bvadd($R1:bv64, 0x24:bv64) 32 { .label = "3468_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "3468_1" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "3472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "3472_4" };
    goto(%reset_delta_events_55, %reset_delta_events_59);
  ];
  block %reset_delta_events_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_61);
  ];
  block %reset_delta_events_65 {.address = 0xd80; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%reset_delta_events_61);
  ];
  block %reset_delta_events_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3456_0" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3460_0" };
    goto(%reset_delta_events_65);
  ];
  block %reset_delta_events_69 {.address = 0xd70; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3440_0" };
    var Exp14__5_43: bv32 := load le $mem bvadd($R1:bv64, 0x20:bv64) 32 { .label = "3444_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3444_1" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_44:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_44:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_44:bv32, 0x0:bv32) { .label = "3448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_44:bv32) { .label = "3448_4" };
    goto(%reset_delta_events_63, %reset_delta_events_67);
  ];
  block %reset_delta_events_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_69);
  ];
  block %reset_delta_events_73 {.address = 0xd68; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%reset_delta_events_69);
  ];
  block %reset_delta_events_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3432_0" };
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3436_0" };
    goto(%reset_delta_events_73);
  ];
  block %reset_delta_events_77 {.address = 0xd58; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3416_0" };
    var Exp14__5_60: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "3420_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "3420_1" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_61:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_61:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_61:bv32, 0x0:bv32) { .label = "3424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_61:bv32) { .label = "3424_4" };
    goto(%reset_delta_events_71, %reset_delta_events_75);
  ];
  block %reset_delta_events_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_77);
  ];
  block %reset_delta_events_81 {.address = 0xd50; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%reset_delta_events_77);
  ];
  block %reset_delta_events_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3408_0" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3412_0" };
    goto(%reset_delta_events_81);
  ];
  block %reset_delta_events_85 {.address = 0xd40; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3392_0" };
    var Exp14__5_39: bv32 := load le $mem bvadd($R1:bv64, 0x18:bv64) 32 { .label = "3396_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "3396_1" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "3400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "3400_4" };
    goto(%reset_delta_events_79, %reset_delta_events_83);
  ];
  block %reset_delta_events_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_85);
  ];
  block %reset_delta_events_89 {.address = 0xd38; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%reset_delta_events_85);
  ];
  block %reset_delta_events_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "3384_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3388_0" };
    goto(%reset_delta_events_89);
  ];
  block %reset_delta_events_basil_return_1 [
    return ();
  ]
];


proc @exists_runnable_thread_3040 () -> ()
  { .name = "exists_runnable_thread"; .address = 0xbe0; .returnBlock = "exists_runnable_thread_basil_return_1" }
[
  block %exists_runnable_thread_entry {.address = 0xbe0; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3040_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "3044_0" };
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3048_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "3048_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3048_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "3048_3" };
    $R0: bv64 := 0x1:bv64 { .label = "3052_0" };
    $R29: bv64 := $R31:bv64 { .label = "3056_0" };
    var Exp14__5_112: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "3060_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "3060_1" };
    goto(%exists_runnable_thread_5, %exists_runnable_thread_37);
  ];
  block %exists_runnable_thread_3 {.address = 0xc28; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    var Exp16__5_114: bv64 := load le $stack $R31:bv64 64 { .label = "3112_0$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3112_1$0" };
    $R29: bv64 := Exp16__5_114:bv64 { .label = "3112_2" };
    $R30: bv64 := Exp18__5_115:bv64 { .label = "3112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3112_4" };
    goto(%exists_runnable_thread_basil_return_1);
  ];
  block %exists_runnable_thread_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_9 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_11 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_13 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3108_0" };
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3108_0" };
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_19 {.address = 0xc1c; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%exists_runnable_thread_15, %exists_runnable_thread_17);
  ];
  block %exists_runnable_thread_21 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_118: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "3100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3104_3" };
    goto(%exists_runnable_thread_19);
  ];
  block %exists_runnable_thread_23 {.address = 0xc14; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%exists_runnable_thread_13, %exists_runnable_thread_21);
  ];
  block %exists_runnable_thread_25 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_117: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "3092_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "3092_1" };
    goto(%exists_runnable_thread_23);
  ];
  block %exists_runnable_thread_27 {.address = 0xc0c; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%exists_runnable_thread_11, %exists_runnable_thread_25);
  ];
  block %exists_runnable_thread_29 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_119: bv32 := load le $mem bvadd($R1:bv64, 0x34:bv64) 32 { .label = "3084_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "3084_1" };
    goto(%exists_runnable_thread_27);
  ];
  block %exists_runnable_thread_31 {.address = 0xc04; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%exists_runnable_thread_9, %exists_runnable_thread_29);
  ];
  block %exists_runnable_thread_33 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_116: bv32 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 32 { .label = "3076_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "3076_1" };
    goto(%exists_runnable_thread_31);
  ];
  block %exists_runnable_thread_35 {.address = 0xbfc; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%exists_runnable_thread_7, %exists_runnable_thread_33);
  ];
  block %exists_runnable_thread_37 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_113: bv32 := load le $mem bvadd($R1:bv64, 0x24:bv64) 32 { .label = "3068_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "3068_1" };
    goto(%exists_runnable_thread_35);
  ];
  block %exists_runnable_thread_basil_return_1 [
    return ();
  ]
];


proc @activate_threads_3648 () -> ()
  { .name = "activate_threads"; .address = 0xe40; .returnBlock = "activate_threads_basil_return_1" }
[
  block %activate_threads_entry {.address = 0xe40; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3648_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3652_0" };
    var Cse0__5_264: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3656_0" };
    store le $stack Cse0__5_264:bv64 $R29:bv64 64 { .label = "3656_1" };
    store le $stack bvadd(Cse0__5_264:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3656_2" };
    $R31: bv64 := Cse0__5_264:bv64 { .label = "3656_3" };
    $R29: bv64 := $R31:bv64 { .label = "3660_0" };
    var Exp14__5_265: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3664_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "3664_1" };
    var Cse0__5_266: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_266:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_266:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_266:bv32, 0x0:bv32) { .label = "3668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_266:bv32) { .label = "3668_4" };
    goto(%activate_threads_105, %activate_threads_107);
  ];
  block %activate_threads_3 {.address = 0xeac; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    var Exp16__5_271: bv64 := load le $stack $R31:bv64 64 { .label = "3756_0$0" };
    var Exp18__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3756_1$0" };
    $R29: bv64 := Exp16__5_271:bv64 { .label = "3756_2" };
    $R30: bv64 := Exp18__5_272:bv64 { .label = "3756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3756_4" };
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_3);
  ];
  block %activate_threads_7 {.address = 0xf80; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_269: bv64 := load le $stack $R31:bv64 64 { .label = "3968_0$0" };
    var Exp18__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3968_1$0" };
    $R29: bv64 := Exp16__5_269:bv64 { .label = "3968_2" };
    $R30: bv64 := Exp18__5_270:bv64 { .label = "3968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3968_4" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3972_0" };
    goto(%activate_threads_7);
  ];
  block %activate_threads_11 {.address = 0xf70; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3952_0" };
    var Exp14__5_252: bv32 := load le $mem bvadd($R0:bv64, 0x4c:bv64) 32 { .label = "3956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "3956_1" };
    var Cse0__5_253: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_253:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_253:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_253:bv32, 0x0:bv32) { .label = "3960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_253:bv32) { .label = "3960_4" };
    goto(%activate_threads_5, %activate_threads_9);
  ];
  block %activate_threads_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_11);
  ];
  block %activate_threads_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_3);
  ];
  block %activate_threads_17 {.address = 0xe9c; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3740_0" };
    var Exp14__5_283: bv32 := load le $mem bvadd($R0:bv64, 0x68:bv64) 32 { .label = "3744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "3744_1" };
    var Cse0__5_284: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_284:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_284:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_284:bv32, 0x0:bv32) { .label = "3748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_284:bv32) { .label = "3748_4" };
    goto(%activate_threads_13, %activate_threads_15);
  ];
  block %activate_threads_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_17);
  ];
  block %activate_threads_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_3);
  ];
  block %activate_threads_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_11);
  ];
  block %activate_threads_25 {.address = 0xf5c; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%activate_threads_21, %activate_threads_23);
  ];
  block %activate_threads_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R1:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3932_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3936_0" };
    var Exp14__5_287: bv32 := load le $mem bvadd($R0:bv64, 0x68:bv64) 32 { .label = "3940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "3940_1" };
    var Cse0__5_288: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_288:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_288:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_288:bv32, 0x0:bv32) { .label = "3944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_288:bv32) { .label = "3944_4" };
    goto(%activate_threads_25);
  ];
  block %activate_threads_29 {.address = 0xf4c; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "3916_0" };
    var Exp14__5_281: bv32 := load le $mem bvadd($R2:bv64, 0x48:bv64) 32 { .label = "3920_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "3920_1" };
    var Cse0__5_282: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_282:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_282:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_282:bv32, 0x0:bv32) { .label = "3924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_282:bv32) { .label = "3924_4" };
    goto(%activate_threads_19, %activate_threads_27);
  ];
  block %activate_threads_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_29);
  ];
  block %activate_threads_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_17);
  ];
  block %activate_threads_35 {.address = 0xe8c; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3724_0" };
    var Exp14__5_273: bv32 := load le $mem bvadd($R1:bv64, 0x18:bv64) 32 { .label = "3728_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "3728_1" };
    var Cse0__5_274: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_274:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_274:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_274:bv32, 0x0:bv32) { .label = "3732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_274:bv32) { .label = "3732_4" };
    goto(%activate_threads_31, %activate_threads_33);
  ];
  block %activate_threads_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_35);
  ];
  block %activate_threads_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_17);
  ];
  block %activate_threads_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_29);
  ];
  block %activate_threads_43 {.address = 0xf38; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%activate_threads_39, %activate_threads_41);
  ];
  block %activate_threads_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R1:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "3896_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3900_0" };
    var Exp14__5_275: bv32 := load le $mem bvadd($R1:bv64, 0x18:bv64) 32 { .label = "3904_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "3904_1" };
    var Cse0__5_276: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_276:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_276:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_276:bv32, 0x0:bv32) { .label = "3908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_276:bv32) { .label = "3908_4" };
    goto(%activate_threads_43);
  ];
  block %activate_threads_47 {.address = 0xf28; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "3880_0" };
    var Exp14__5_285: bv32 := load le $mem bvadd($R2:bv64, 0x44:bv64) 32 { .label = "3884_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "3884_1" };
    var Cse0__5_286: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_286:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_286:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_286:bv32, 0x0:bv32) { .label = "3888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_286:bv32) { .label = "3888_4" };
    goto(%activate_threads_37, %activate_threads_45);
  ];
  block %activate_threads_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_47);
  ];
  block %activate_threads_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_35);
  ];
  block %activate_threads_53 {.address = 0xe7c; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3708_0" };
    var Exp14__5_289: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "3712_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "3712_1" };
    var Cse0__5_290: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_290:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_290:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_290:bv32, 0x0:bv32) { .label = "3716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_290:bv32) { .label = "3716_4" };
    goto(%activate_threads_49, %activate_threads_51);
  ];
  block %activate_threads_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_53);
  ];
  block %activate_threads_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_35);
  ];
  block %activate_threads_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_47);
  ];
  block %activate_threads_61 {.address = 0xf14; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%activate_threads_57, %activate_threads_59);
  ];
  block %activate_threads_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R1:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3860_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3864_0" };
    var Exp14__5_277: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "3868_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "3868_1" };
    var Cse0__5_278: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_278:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_278:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_278:bv32, 0x0:bv32) { .label = "3872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_278:bv32) { .label = "3872_4" };
    goto(%activate_threads_61);
  ];
  block %activate_threads_65 {.address = 0xf04; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "3844_0" };
    var Exp14__5_267: bv32 := load le $mem bvadd($R2:bv64, 0x40:bv64) 32 { .label = "3848_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "3848_1" };
    var Cse0__5_268: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_268:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_268:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_268:bv32, 0x0:bv32) { .label = "3852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_268:bv32) { .label = "3852_4" };
    goto(%activate_threads_55, %activate_threads_63);
  ];
  block %activate_threads_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_65);
  ];
  block %activate_threads_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_53);
  ];
  block %activate_threads_71 {.address = 0xe6c; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3692_0" };
    var Exp14__5_262: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3696_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "3696_1" };
    var Cse0__5_263: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_263:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_263:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_263:bv32, 0x0:bv32) { .label = "3700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_263:bv32) { .label = "3700_4" };
    goto(%activate_threads_67, %activate_threads_69);
  ];
  block %activate_threads_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_71);
  ];
  block %activate_threads_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_53);
  ];
  block %activate_threads_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_65);
  ];
  block %activate_threads_79 {.address = 0xef0; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%activate_threads_75, %activate_threads_77);
  ];
  block %activate_threads_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R1:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "3824_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3828_0" };
    var Exp14__5_258: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3832_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "3832_1" };
    var Cse0__5_259: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3836_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_259:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3836_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_259:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3836_2" };
    $ZF: bv1 := bvcomp(Cse0__5_259:bv32, 0x0:bv32) { .label = "3836_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_259:bv32) { .label = "3836_4" };
    goto(%activate_threads_79);
  ];
  block %activate_threads_83 {.address = 0xee0; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_256: bv32 := load le $mem bvadd($R2:bv64, 0x3c:bv64) 32 { .label = "3812_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "3812_1" };
    var Cse0__5_257: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_257:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_257:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_257:bv32, 0x0:bv32) { .label = "3816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_257:bv32) { .label = "3816_4" };
    goto(%activate_threads_73, %activate_threads_81);
  ];
  block %activate_threads_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_83);
  ];
  block %activate_threads_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_71);
  ];
  block %activate_threads_89 {.address = 0xe5c; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3676_0" };
    var Exp14__5_254: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3680_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "3680_1" };
    var Cse0__5_255: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_255:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_255:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_255:bv32, 0x0:bv32) { .label = "3684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_255:bv32) { .label = "3684_4" };
    goto(%activate_threads_85, %activate_threads_87);
  ];
  block %activate_threads_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_89);
  ];
  block %activate_threads_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_71);
  ];
  block %activate_threads_95 {.address = 0xed8; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%activate_threads_83);
  ];
  block %activate_threads_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_95);
  ];
  block %activate_threads_99 {.address = 0xec4; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%activate_threads_93, %activate_threads_97);
  ];
  block %activate_threads_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R1:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3780_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3784_0" };
    var Exp14__5_260: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3788_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "3788_1" };
    var Cse0__5_261: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_261:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_261:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_261:bv32, 0x0:bv32) { .label = "3792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_261:bv32) { .label = "3792_4" };
    goto(%activate_threads_99);
  ];
  block %activate_threads_103 {.address = 0xeb4; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%activate_threads_91, %activate_threads_101);
  ];
  block %activate_threads_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "3764_0" };
    var Exp14__5_279: bv32 := load le $mem bvadd($R2:bv64, 0x38:bv64) 32 { .label = "3768_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "3768_1" };
    var Cse0__5_280: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_280:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_280:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_280:bv32, 0x0:bv32) { .label = "3772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_280:bv32) { .label = "3772_4" };
    goto(%activate_threads_103);
  ];
  block %activate_threads_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_89);
  ];
  block %activate_threads_basil_return_1 [
    return ();
  ]
];


proc @init_threads_2896 () -> ()
  { .name = "init_threads"; .address = 0xb50; .returnBlock = "init_threads_basil_return_1" }
[
  block %init_threads_entry {.address = 0xb50; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2900_0" };
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2904_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "2904_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2904_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "2904_3" };
    $R29: bv64 := $R31:bv64 { .label = "2908_0" };
    var Exp14__5_72: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "2912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2912_1" };
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "2916_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2916_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "2916_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "2916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2916_4" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_75:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_75:bv32, 0x0:bv32) { .label = "2920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_75:bv32) { .label = "2920_4" };
    goto(%init_threads_35, %init_threads_37);
  ];
  block %init_threads_3 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "3028_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3032_0" };
    goto(%init_threads_basil_return_1);
  ];
  block %init_threads_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3024_0" };
    goto(%init_threads_3);
  ];
  block %init_threads_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3024_0" };
    goto(%init_threads_3);
  ];
  block %init_threads_9 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "3008_0" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3012_0" };
    var Exp14__5_84: bv32 := load le $mem bvadd($R0:bv64, 0x44:bv64) 32 { .label = "3016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "3016_1" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_85:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_85:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_85:bv32, 0x0:bv32) { .label = "3020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_85:bv32) { .label = "3020_4" };
    goto(%init_threads_5, %init_threads_7);
  ];
  block %init_threads_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3004_0" };
    goto(%init_threads_9);
  ];
  block %init_threads_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3004_0" };
    goto(%init_threads_9);
  ];
  block %init_threads_15 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2988_0" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2992_0" };
    var Exp14__5_82: bv32 := load le $mem bvadd($R0:bv64, 0x40:bv64) 32 { .label = "2996_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2996_1" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_83:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_83:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_83:bv32, 0x0:bv32) { .label = "3000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_83:bv32) { .label = "3000_4" };
    goto(%init_threads_11, %init_threads_13);
  ];
  block %init_threads_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "2984_0" };
    goto(%init_threads_15);
  ];
  block %init_threads_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2984_0" };
    goto(%init_threads_15);
  ];
  block %init_threads_21 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2968_0" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2972_0" };
    var Exp14__5_80: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "2976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2976_1" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_81:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_81:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_81:bv32, 0x0:bv32) { .label = "2980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_81:bv32) { .label = "2980_4" };
    goto(%init_threads_17, %init_threads_19);
  ];
  block %init_threads_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "2964_0" };
    goto(%init_threads_21);
  ];
  block %init_threads_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2964_0" };
    goto(%init_threads_21);
  ];
  block %init_threads_27 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2948_0" };
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2952_0" };
    var Exp14__5_78: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "2956_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "2956_1" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_79:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_79:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_79:bv32, 0x0:bv32) { .label = "2960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_79:bv32) { .label = "2960_4" };
    goto(%init_threads_23, %init_threads_25);
  ];
  block %init_threads_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "2944_0" };
    goto(%init_threads_27);
  ];
  block %init_threads_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2944_0" };
    goto(%init_threads_27);
  ];
  block %init_threads_33 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2928_0" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2932_0" };
    var Exp14__5_76: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "2936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2936_1" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "2940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "2940_4" };
    goto(%init_threads_29, %init_threads_31);
  ];
  block %init_threads_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "2924_0" };
    goto(%init_threads_33);
  ];
  block %init_threads_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2924_0" };
    goto(%init_threads_33);
  ];
  block %init_threads_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2368 () -> ()
  { .name = "reach_error"; .address = 0x940; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x940; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_177:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_177:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_177:bv64 { .label = "2368_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2372_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x638:bv64) { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x648:bv64) { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x660:bv64) { .label = "2396_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_790_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_790_entry_7 {.address = 0x790} [
    var R30_begin_FUN_790_1936_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1936_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1940_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1944_0" };
    assert eq($R30:bv64, R30_begin_FUN_790_1936_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1948_2" };
    goto(%FUN_790_basil_return_1_8);
  ];
  block %FUN_790_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5440 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1540; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1540; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5440_0" };
    store le $stack Cse0__5_201:bv64 $R29:bv64 64 { .label = "5440_1" };
    store le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5440_2" };
    $R31: bv64 := Cse0__5_201:bv64 { .label = "5440_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5444_0" };
    $R29: bv64 := $R31:bv64 { .label = "5448_0" };
    var Exp16__5_202: bv64 := load le $stack $R31:bv64 64 { .label = "5452_0$0" };
    var Exp18__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5452_1$0" };
    $R29: bv64 := Exp16__5_202:bv64 { .label = "5452_2" };
    $R30: bv64 := Exp18__5_203:bv64 { .label = "5452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5452_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @eval_4520 () -> ()
  { .name = "eval"; .address = 0x11a8; .returnBlock = "eval_basil_return_1" }
[
  block %eval_entry {.address = 0x11a8; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    var R30_begin_eval_4520: bv64 := $R30:bv64;
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4520_0" };
    store le $stack Cse0__5_152:bv64 $R29:bv64 64 { .label = "4520_1" };
    store le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4520_2" };
    $R31: bv64 := Cse0__5_152:bv64 { .label = "4520_3" };
    $R29: bv64 := $R31:bv64 { .label = "4524_0" };
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4528_0" };
    store le $stack Cse0__5_153:bv64 $R19:bv64 64 { .label = "4528_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4528_2" };
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4532_0" };
    store le $stack Cse0__5_154:bv64 $R21:bv64 64 { .label = "4532_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4532_2" };
    $R22: bv64 := 0x20000:bv64 { .label = "4536_0" };
    $R20: bv64 := bvadd($R22:bv64, 0x68:bv64) { .label = "4540_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "4544_0" };
    $R23: bv64 := 0x20000:bv64 { .label = "4548_0" };
    $R21: bv64 := bvadd($R23:bv64, 0x38:bv64) { .label = "4552_0" };
    goto(%eval_195);
  ];
  block %eval_5 {.address = 0x1370; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%eval_basil_return_1);
  ];
  block %eval_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4976_0$0" };
    $R23: bv64 := Exp14__5_139:bv64 { .label = "4976_1" };
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4980_0" };
    var Exp16__5_141: bv64 := load le $stack Cse0__5_140:bv64 64 { .label = "4980_1$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) 64 { .label = "4980_2$0" };
    $R19: bv64 := Exp16__5_141:bv64 { .label = "4980_3" };
    $R20: bv64 := Exp18__5_142:bv64 { .label = "4980_4" };
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4984_0" };
    var Exp16__5_144: bv64 := load le $stack Cse0__5_143:bv64 64 { .label = "4984_1$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) 64 { .label = "4984_2$0" };
    $R21: bv64 := Exp16__5_144:bv64 { .label = "4984_3" };
    $R22: bv64 := Exp18__5_145:bv64 { .label = "4984_4" };
    var Exp16__5_146: bv64 := load le $stack $R31:bv64 64 { .label = "4988_0$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4988_1$0" };
    $R29: bv64 := Exp16__5_146:bv64 { .label = "4988_2" };
    $R30: bv64 := Exp18__5_147:bv64 { .label = "4988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4988_4" };
    goto(%eval_5);
  ];
  block %eval_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_195);
  ];
  block %eval_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x13f8:bv64 { .label = "5108_0" };
    assert eq($R30:bv64, R30_begin_eval_4520:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "5108_2" };
    goto(%eval_basil_return_1);
  ];
  block %eval_15 {.address = 0x135c; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%eval_195);
  ];
  block %eval_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R22:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4956_0" };
    $R21: bv64 := bvadd($R23:bv64, 0x38:bv64) { .label = "4960_0" };
    $R0: bv64 := 0x2:bv64 { .label = "4964_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4968_0" };
    goto(%eval_15);
  ];
  block %eval_19 {.address = 0x1348; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%eval_13, %eval_17);
  ];
  block %eval_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_155: bv32 := load le $mem bvadd($R22:bv64, 0x68:bv64) 32 { .label = "4936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "4936_1" };
    $R0: bv64 := 0x1:bv64 { .label = "4940_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4944_0" };
    var Cse2__5_156: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4948_0" };
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_157:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_156:bv32)), 0x1:bv64))) { .label = "4948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_157:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_156:bv32)), 0x1:bv64))) { .label = "4948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_157:bv32, 0x1:bv32), 0x0:bv32) { .label = "4948_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_157:bv32, 0x1:bv32)) { .label = "4948_5" };
    goto(%eval_19);
  ];
  block %eval_23 {.address = 0x1344; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%eval_9, %eval_21);
  ];
  block %eval_25 {.address = 0x1340; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $R30: bv64 := 0x1344:bv64 { .label = "4928_0" };
    call @__VERIFIER_nondet_int_5440 ();
    goto(%eval_23);
  ];
  block %eval_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_25);
  ];
  block %eval_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_193);
  ];
  block %eval_31 {.address = 0x11f4; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    var Exp14__5_163: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "4596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "4596_1" };
    goto(%eval_27, %eval_29);
  ];
  block %eval_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_31);
  ];
  block %eval_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_193);
  ];
  block %eval_37 {.address = 0x1334; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%eval_25);
  ];
  block %eval_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_37);
  ];
  block %eval_41 {.address = 0x131c; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4892_0" };
    store le $mem bvadd($R20:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4896_0" };
    $R0: bv64 := 0x2:bv64 { .label = "4900_0" };
    store le $mem bvadd($R20:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4904_0" };
    var Exp14__5_135: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "4908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "4908_1" };
    goto(%eval_35, %eval_39);
  ];
  block %eval_43 {.address = 0x1394; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    $R0: bv64 := 0x2:bv64 { .label = "5012_0" };
    store le $mem bvadd($R3:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5016_0" };
    goto(%eval_41);
  ];
  block %eval_45 {.address = 0x1384; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%eval_43);
  ];
  block %eval_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "4996_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "5000_0" };
    store le $mem bvadd($R3:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5004_0" };
    $R30: bv64 := 0x1394:bv64 { .label = "5008_0" };
    call @activate_threads_3648 ();
    goto(%eval_45);
  ];
  block %eval_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_41);
  ];
  block %eval_51 {.address = 0x1308; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%eval_47, %eval_49);
  ];
  block %eval_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x1:bv64 { .label = "4872_0" };
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4876_0" };
    var Exp14__5_136: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "4880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "4880_1" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_137:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_137:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_137:bv32, 0x0:bv32) { .label = "4884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_137:bv32) { .label = "4884_4" };
    goto(%eval_51);
  ];
  block %eval_55 {.address = 0x1304; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%eval_33, %eval_53);
  ];
  block %eval_57 {.address = 0x1300; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    $R30: bv64 := 0x1304:bv64 { .label = "4864_0" };
    call @__VERIFIER_nondet_int_5440 ();
    goto(%eval_55);
  ];
  block %eval_59 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_57);
  ];
  block %eval_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_31);
  ];
  block %eval_63 {.address = 0x11ec; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var Exp14__5_138: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "4588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "4588_1" };
    goto(%eval_59, %eval_61);
  ];
  block %eval_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_63);
  ];
  block %eval_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_31);
  ];
  block %eval_69 {.address = 0x12f4; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%eval_57);
  ];
  block %eval_71 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_69);
  ];
  block %eval_73 {.address = 0x12dc; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4828_0" };
    store le $mem bvadd($R20:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4832_0" };
    $R0: bv64 := 0x2:bv64 { .label = "4836_0" };
    store le $mem bvadd($R20:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4840_0" };
    var Exp14__5_151: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "4844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "4844_1" };
    goto(%eval_67, %eval_71);
  ];
  block %eval_75 {.address = 0x13b0; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    $R0: bv64 := 0x2:bv64 { .label = "5040_0" };
    store le $mem bvadd($R3:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5044_0" };
    goto(%eval_73);
  ];
  block %eval_77 {.address = 0x13a0; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%eval_75);
  ];
  block %eval_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "5024_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "5028_0" };
    store le $mem bvadd($R3:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5032_0" };
    $R30: bv64 := 0x13b0:bv64 { .label = "5036_0" };
    call @activate_threads_3648 ();
    goto(%eval_77);
  ];
  block %eval_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_73);
  ];
  block %eval_83 {.address = 0x12c8; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%eval_79, %eval_81);
  ];
  block %eval_85 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x1:bv64 { .label = "4808_0" };
    store le $mem bvadd($R19:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4812_0" };
    var Exp14__5_148: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "4816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "4816_1" };
    var Cse0__5_149: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_149:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_149:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_149:bv32, 0x0:bv32) { .label = "4820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_149:bv32) { .label = "4820_4" };
    goto(%eval_83);
  ];
  block %eval_87 {.address = 0x12c4; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%eval_65, %eval_85);
  ];
  block %eval_89 {.address = 0x12c0; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    $R30: bv64 := 0x12c4:bv64 { .label = "4800_0" };
    call @__VERIFIER_nondet_int_5440 ();
    goto(%eval_87);
  ];
  block %eval_91 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_89);
  ];
  block %eval_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_63);
  ];
  block %eval_95 {.address = 0x11e4; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    var Exp14__5_150: bv32 := load le $mem bvadd($R19:bv64, 0x34:bv64) 32 { .label = "4580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "4580_1" };
    goto(%eval_91, %eval_93);
  ];
  block %eval_97 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_95);
  ];
  block %eval_99 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_63);
  ];
  block %eval_101 {.address = 0x12b8; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%eval_89);
  ];
  block %eval_103 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_101);
  ];
  block %eval_105 {.address = 0x12a0; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4768_0" };
    store le $mem bvadd($R20:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4772_0" };
    $R0: bv64 := 0x2:bv64 { .label = "4776_0" };
    store le $mem bvadd($R20:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4780_0" };
    var Exp14__5_171: bv32 := load le $mem bvadd($R19:bv64, 0x34:bv64) 32 { .label = "4784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "4784_1" };
    goto(%eval_99, %eval_103);
  ];
  block %eval_107 {.address = 0x13cc; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    $R0: bv64 := 0x2:bv64 { .label = "5068_0" };
    store le $mem bvadd($R3:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5072_0" };
    goto(%eval_105);
  ];
  block %eval_109 {.address = 0x13bc; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%eval_107);
  ];
  block %eval_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "5052_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "5056_0" };
    store le $mem bvadd($R3:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5060_0" };
    $R30: bv64 := 0x13cc:bv64 { .label = "5064_0" };
    call @activate_threads_3648 ();
    goto(%eval_109);
  ];
  block %eval_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_105);
  ];
  block %eval_115 {.address = 0x128c; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%eval_111, %eval_113);
  ];
  block %eval_117 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x1:bv64 { .label = "4748_0" };
    store le $mem bvadd($R19:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4752_0" };
    var Exp14__5_165: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "4756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "4756_1" };
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_166:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_166:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_166:bv32, 0x0:bv32) { .label = "4760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_166:bv32) { .label = "4760_4" };
    goto(%eval_115);
  ];
  block %eval_119 {.address = 0x1288; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%eval_97, %eval_117);
  ];
  block %eval_121 {.address = 0x1284; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R30: bv64 := 0x1288:bv64 { .label = "4740_0" };
    call @__VERIFIER_nondet_int_5440 ();
    goto(%eval_119);
  ];
  block %eval_123 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_121);
  ];
  block %eval_125 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_95);
  ];
  block %eval_127 {.address = 0x11dc; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    var Exp14__5_158: bv32 := load le $mem bvadd($R19:bv64, 0x2c:bv64) 32 { .label = "4572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "4572_1" };
    goto(%eval_123, %eval_125);
  ];
  block %eval_129 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_127);
  ];
  block %eval_131 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_95);
  ];
  block %eval_133 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_121);
  ];
  block %eval_135 {.address = 0x126c; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4716_0" };
    store le $mem bvadd($R20:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4720_0" };
    $R0: bv64 := 0x2:bv64 { .label = "4724_0" };
    store le $mem bvadd($R20:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4728_0" };
    var Exp14__5_164: bv32 := load le $mem bvadd($R19:bv64, 0x2c:bv64) 32 { .label = "4732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "4732_1" };
    goto(%eval_131, %eval_133);
  ];
  block %eval_137 {.address = 0x13e8; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    $R0: bv64 := 0x2:bv64 { .label = "5096_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5100_0" };
    goto(%eval_135);
  ];
  block %eval_139 {.address = 0x13d8; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%eval_137);
  ];
  block %eval_141 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "5080_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "5084_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5088_0" };
    $R30: bv64 := 0x13e8:bv64 { .label = "5092_0" };
    call @activate_threads_3648 ();
    goto(%eval_139);
  ];
  block %eval_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_135);
  ];
  block %eval_145 {.address = 0x1258; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%eval_141, %eval_143);
  ];
  block %eval_147 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x1:bv64 { .label = "4696_0" };
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4700_0" };
    var Exp14__5_169: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "4704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "4704_1" };
    var Cse0__5_170: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_170:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_170:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_170:bv32, 0x0:bv32) { .label = "4708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_170:bv32) { .label = "4708_4" };
    goto(%eval_145);
  ];
  block %eval_149 {.address = 0x1254; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%eval_129, %eval_147);
  ];
  block %eval_151 {.address = 0x1250; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    $R30: bv64 := 0x1254:bv64 { .label = "4688_0" };
    call @__VERIFIER_nondet_int_5440 ();
    goto(%eval_149);
  ];
  block %eval_153 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_151);
  ];
  block %eval_155 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_127);
  ];
  block %eval_157 {.address = 0x11d4; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    var Exp14__5_167: bv32 := load le $mem bvadd($R19:bv64, 0x24:bv64) 32 { .label = "4564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "4564_1" };
    goto(%eval_153, %eval_155);
  ];
  block %eval_159 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_157);
  ];
  block %eval_161 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_157);
  ];
  block %eval_163 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_127);
  ];
  block %eval_165 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_151);
  ];
  block %eval_167 {.address = 0x1238; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4664_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4668_0" };
    $R0: bv64 := 0x2:bv64 { .label = "4672_0" };
    store le $mem bvadd($R20:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4676_0" };
    var Exp14__5_162: bv32 := load le $mem bvadd($R19:bv64, 0x24:bv64) 32 { .label = "4680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "4680_1" };
    goto(%eval_163, %eval_165);
  ];
  block %eval_169 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%eval_167);
  ];
  block %eval_171 {.address = 0x1230; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    $R0: bv64 := 0x2:bv64 { .label = "4656_0" };
    store le $mem bvadd($R21:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4660_0" };
    goto(%eval_167);
  ];
  block %eval_173 {.address = 0x1228; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%eval_171);
  ];
  block %eval_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R21:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4648_0" };
    $R30: bv64 := 0x1230:bv64 { .label = "4652_0" };
    call @activate_threads_3648 ();
    goto(%eval_173);
  ];
  block %eval_177 {.address = 0x1214; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%eval_169, %eval_175);
  ];
  block %eval_179 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_159: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "4628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "4628_1" };
    $R0: bv64 := 0x1:bv64 { .label = "4632_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4636_0" };
    var Cse2__5_160: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4640_0" };
    var Cse0__5_161: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_161:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_160:bv32)), 0x1:bv64))) { .label = "4640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_161:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_160:bv32)), 0x1:bv64))) { .label = "4640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_161:bv32, 0x1:bv32), 0x0:bv32) { .label = "4640_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_161:bv32, 0x1:bv32)) { .label = "4640_5" };
    goto(%eval_177);
  ];
  block %eval_181 {.address = 0x1210; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%eval_161, %eval_179);
  ];
  block %eval_183 {.address = 0x120c; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%eval_181);
  ];
  block %eval_185 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1210:bv64 { .label = "4620_0" };
    call @__VERIFIER_nondet_int_5440 ();
    goto(%eval_183);
  ];
  block %eval_187 {.address = 0x1204; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%eval_159, %eval_185);
  ];
  block %eval_189 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_168: bv32 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 32 { .label = "4612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "4612_1" };
    goto(%eval_187);
  ];
  block %eval_191 {.address = 0x1200; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%eval_7, %eval_189);
  ];
  block %eval_193 {.address = 0x11fc; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    $R30: bv64 := 0x1200:bv64 { .label = "4604_0" };
    call @exists_runnable_thread_3040 ();
    goto(%eval_191);
  ];
  block %eval_195 {.address = 0x11cc; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    $R19: bv64 := bvadd($R22:bv64, 0x68:bv64) { .label = "4556_0" };
    goto(%eval_193);
  ];
  block %eval_basil_return_1 [
    return ();
  ]
];


proc @fire_delta_events_3120 () -> ()
  { .name = "fire_delta_events"; .address = 0xc30; .returnBlock = "fire_delta_events_basil_return_1" }
[
  block %fire_delta_events_entry {.address = 0xc30; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3120_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "3120_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3120_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "3120_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3124_0" };
    $R29: bv64 := $R31:bv64 { .label = "3128_0" };
    var Exp14__5_92: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "3132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "3132_1" };
    goto(%fire_delta_events_87, %fire_delta_events_91);
  ];
  block %fire_delta_events_5 {.address = 0xd14; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Exp16__5_96: bv64 := load le $stack $R31:bv64 64 { .label = "3348_0$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3348_1$0" };
    $R29: bv64 := Exp16__5_96:bv64 { .label = "3348_2" };
    $R30: bv64 := Exp18__5_97:bv64 { .label = "3348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3348_4" };
    goto(%fire_delta_events_basil_return_1);
  ];
  block %fire_delta_events_7 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%fire_delta_events_5);
  ];
  block %fire_delta_events_9 {.address = 0xd0c; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%fire_delta_events_5);
  ];
  block %fire_delta_events_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "3340_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3344_0" };
    goto(%fire_delta_events_9);
  ];
  block %fire_delta_events_13 {.address = 0xd00; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3328_0" };
    var Exp14__5_99: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "3332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3332_1" };
    goto(%fire_delta_events_7, %fire_delta_events_11);
  ];
  block %fire_delta_events_15 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_13);
  ];
  block %fire_delta_events_17 {.address = 0xcf8; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%fire_delta_events_13);
  ];
  block %fire_delta_events_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3320_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3324_0" };
    goto(%fire_delta_events_17);
  ];
  block %fire_delta_events_21 {.address = 0xcec; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3308_0" };
    var Exp14__5_94: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3312_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "3312_1" };
    goto(%fire_delta_events_15, %fire_delta_events_19);
  ];
  block %fire_delta_events_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_21);
  ];
  block %fire_delta_events_25 {.address = 0xce4; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%fire_delta_events_21);
  ];
  block %fire_delta_events_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3300_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3304_0" };
    goto(%fire_delta_events_25);
  ];
  block %fire_delta_events_29 {.address = 0xcd8; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3288_0" };
    var Exp14__5_88: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3292_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "3292_1" };
    goto(%fire_delta_events_23, %fire_delta_events_27);
  ];
  block %fire_delta_events_31 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_29);
  ];
  block %fire_delta_events_33 {.address = 0xcd0; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%fire_delta_events_29);
  ];
  block %fire_delta_events_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3280_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3284_0" };
    goto(%fire_delta_events_33);
  ];
  block %fire_delta_events_37 {.address = 0xcc4; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3268_0" };
    var Exp14__5_95: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3272_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "3272_1" };
    goto(%fire_delta_events_31, %fire_delta_events_35);
  ];
  block %fire_delta_events_39 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_37);
  ];
  block %fire_delta_events_41 {.address = 0xcbc; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%fire_delta_events_37);
  ];
  block %fire_delta_events_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3260_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3264_0" };
    goto(%fire_delta_events_41);
  ];
  block %fire_delta_events_45 {.address = 0xcb0; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3248_0" };
    var Exp14__5_86: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3252_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "3252_1" };
    goto(%fire_delta_events_39, %fire_delta_events_43);
  ];
  block %fire_delta_events_47 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_45);
  ];
  block %fire_delta_events_49 {.address = 0xca8; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%fire_delta_events_45);
  ];
  block %fire_delta_events_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3240_0" };
    store le $mem bvadd($R1:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3244_0" };
    goto(%fire_delta_events_49);
  ];
  block %fire_delta_events_53 {.address = 0xc9c; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3228_0" };
    var Exp14__5_90: bv32 := load le $mem bvadd($R1:bv64, 0x28:bv64) 32 { .label = "3232_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "3232_1" };
    goto(%fire_delta_events_47, %fire_delta_events_51);
  ];
  block %fire_delta_events_55 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_53);
  ];
  block %fire_delta_events_57 {.address = 0xc94; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%fire_delta_events_53);
  ];
  block %fire_delta_events_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3220_0" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3224_0" };
    goto(%fire_delta_events_57);
  ];
  block %fire_delta_events_61 {.address = 0xc88; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3208_0" };
    var Exp14__5_87: bv32 := load le $mem bvadd($R1:bv64, 0x24:bv64) 32 { .label = "3212_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "3212_1" };
    goto(%fire_delta_events_55, %fire_delta_events_59);
  ];
  block %fire_delta_events_63 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_61);
  ];
  block %fire_delta_events_65 {.address = 0xc80; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%fire_delta_events_61);
  ];
  block %fire_delta_events_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3200_0" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3204_0" };
    goto(%fire_delta_events_65);
  ];
  block %fire_delta_events_69 {.address = 0xc74; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3188_0" };
    var Exp14__5_89: bv32 := load le $mem bvadd($R1:bv64, 0x20:bv64) 32 { .label = "3192_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "3192_1" };
    goto(%fire_delta_events_63, %fire_delta_events_67);
  ];
  block %fire_delta_events_71 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_69);
  ];
  block %fire_delta_events_73 {.address = 0xc6c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%fire_delta_events_69);
  ];
  block %fire_delta_events_75 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3180_0" };
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3184_0" };
    goto(%fire_delta_events_73);
  ];
  block %fire_delta_events_77 {.address = 0xc60; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3168_0" };
    var Exp14__5_98: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "3172_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "3172_1" };
    goto(%fire_delta_events_71, %fire_delta_events_75);
  ];
  block %fire_delta_events_79 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_77);
  ];
  block %fire_delta_events_81 {.address = 0xc58; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%fire_delta_events_77);
  ];
  block %fire_delta_events_83 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3160_0" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3164_0" };
    goto(%fire_delta_events_81);
  ];
  block %fire_delta_events_85 {.address = 0xc4c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3148_0" };
    var Exp14__5_93: bv32 := load le $mem bvadd($R1:bv64, 0x18:bv64) 32 { .label = "3152_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "3152_1" };
    goto(%fire_delta_events_79, %fire_delta_events_83);
  ];
  block %fire_delta_events_87 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%fire_delta_events_85);
  ];
  block %fire_delta_events_89 {.address = 0xc44; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%fire_delta_events_85);
  ];
  block %fire_delta_events_91 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "3140_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3144_0" };
    goto(%fire_delta_events_89);
  ];
  block %fire_delta_events_basil_return_1 [
    return ();
  ]
];


proc @start_simulation_5312 () -> ()
  { .name = "start_simulation"; .address = 0x14c0; .returnBlock = "start_simulation_7" }
[
  block %start_simulation_entry {.address = 0x14c0; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5312_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "5312_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5312_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "5312_3" };
    $R29: bv64 := $R31:bv64 { .label = "5316_0" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5320_0" };
    store le $stack Cse0__5_14:bv64 $R19:bv64 64 { .label = "5320_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5320_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "5324_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x38:bv64) { .label = "5328_0" };
    $R20: bv64 := 0x1:bv64 { .label = "5332_0" };
    $R30: bv64 := 0x14dc:bv64 { .label = "5336_0" };
    call @init_threads_2896 ();
    goto(%start_simulation_37);
  ];
  block %start_simulation_3 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%start_simulation_31);
  ];
  block %start_simulation_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%start_simulation_31);
  ];
  block %start_simulation_9 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5396_0" };
    var Exp16__5_9: bv64 := load le $stack Cse0__5_8:bv64 64 { .label = "5396_1$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) 64 { .label = "5396_2$0" };
    $R19: bv64 := Exp16__5_9:bv64 { .label = "5396_3" };
    $R20: bv64 := Exp18__5_10:bv64 { .label = "5396_4" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "5400_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5400_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "5400_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "5400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5400_4" };
    goto(%start_simulation_7);
  ];
  block %start_simulation_11 {.address = 0x1510; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%start_simulation_5, %start_simulation_9);
  ];
  block %start_simulation_13 {.address = 0x150c; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    $R30: bv64 := 0x1510:bv64 { .label = "5388_0" };
    call @exists_runnable_thread_3040 ();
    goto(%start_simulation_11);
  ];
  block %start_simulation_15 {.address = 0x1508; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    $R30: bv64 := 0x150c:bv64 { .label = "5384_0" };
    call @reset_delta_events_3360 ();
    goto(%start_simulation_13);
  ];
  block %start_simulation_17 {.address = 0x1500; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%start_simulation_15);
  ];
  block %start_simulation_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    store le $mem $R19:bv64 extract(32, 0, $R20:bv64) 32 { .label = "5376_0" };
    $R30: bv64 := 0x1508:bv64 { .label = "5380_0" };
    call @activate_threads_3648 ();
    goto(%start_simulation_17);
  ];
  block %start_simulation_21 {.address = 0x14fc; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%start_simulation_3, %start_simulation_19);
  ];
  block %start_simulation_23 {.address = 0x14f8; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    $R30: bv64 := 0x14fc:bv64 { .label = "5368_0" };
    call @exists_runnable_thread_3040 ();
    goto(%start_simulation_21);
  ];
  block %start_simulation_25 {.address = 0x14f4; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    $R30: bv64 := 0x14f8:bv64 { .label = "5364_0" };
    call @reset_delta_events_3360 ();
    goto(%start_simulation_23);
  ];
  block %start_simulation_27 {.address = 0x14f0; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    $R30: bv64 := 0x14f4:bv64 { .label = "5360_0" };
    call @activate_threads_3648 ();
    goto(%start_simulation_25);
  ];
  block %start_simulation_29 {.address = 0x14ec; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    $R30: bv64 := 0x14f0:bv64 { .label = "5356_0" };
    call @fire_delta_events_3120 ();
    goto(%start_simulation_27);
  ];
  block %start_simulation_31 {.address = 0x14e8; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    $R30: bv64 := 0x14ec:bv64 { .label = "5352_0" };
    call @eval_4520 ();
    goto(%start_simulation_29);
  ];
  block %start_simulation_33 {.address = 0x14e4; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    $R30: bv64 := 0x14e8:bv64 { .label = "5348_0" };
    call @reset_delta_events_3360 ();
    goto(%start_simulation_31);
  ];
  block %start_simulation_35 {.address = 0x14e0; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    $R30: bv64 := 0x14e4:bv64 { .label = "5344_0" };
    call @activate_threads_3648 ();
    goto(%start_simulation_33);
  ];
  block %start_simulation_37 {.address = 0x14dc; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    $R30: bv64 := 0x14e0:bv64 { .label = "5340_0" };
    call @fire_delta_events_3120 ();
    goto(%start_simulation_35);
  ];
  block %start_simulation_7 {.address = 0x1514; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    return ();
  ]
];




prog entry @main_1984 {
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
      { .name = "E_1"; .address = 0x2003c; .size = 0x20 };
      { .name = "E_2"; .address = 0x20040; .size = 0x20 };
      { .name = "E_3"; .address = 0x20044; .size = 0x20 };
      { .name = "E_4"; .address = 0x20048; .size = 0x20 };
      { .name = "E_5"; .address = 0x2004c; .size = 0x20 };
      { .name = "M_E"; .address = 0x20038; .size = 0x20 };
      { .name = "T1_E"; .address = 0x20050; .size = 0x20 };
      { .name = "T2_E"; .address = 0x20054; .size = 0x20 };
      { .name = "T3_E"; .address = 0x20058; .size = 0x20 };
      { .name = "T4_E"; .address = 0x2005c; .size = 0x20 };
      { .name = "T5_E"; .address = 0x20060; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1630; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1cd8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1cdc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20064; .size = 0x8 };
      { .name = "m_i"; .address = 0x20088; .size = 0x20 };
      { .name = "m_pc"; .address = 0x20070; .size = 0x20 };
      { .name = "m_st"; .address = 0x20084; .size = 0x20 };
      { .name = "t1_i"; .address = 0x20090; .size = 0x20 };
      { .name = "t1_pc"; .address = 0x20074; .size = 0x20 };
      { .name = "t1_st"; .address = 0x2008c; .size = 0x20 };
      { .name = "t2_i"; .address = 0x20098; .size = 0x20 };
      { .name = "t2_pc"; .address = 0x20078; .size = 0x20 };
      { .name = "t2_st"; .address = 0x20094; .size = 0x20 };
      { .name = "t3_i"; .address = 0x200a0; .size = 0x20 };
      { .name = "t3_pc"; .address = 0x2007c; .size = 0x20 };
      { .name = "t3_st"; .address = 0x2009c; .size = 0x20 };
      { .name = "t4_i"; .address = 0x200a8; .size = 0x20 };
      { .name = "t4_pc"; .address = 0x20080; .size = 0x20 };
      { .name = "t4_st"; .address = 0x200a4; .size = 0x20 };
      { .name = "t5_i"; .address = 0x200ac; .size = 0x20 };
      { .name = "t5_pc"; .address = 0x20068; .size = 0x20 };
      { .name = "t5_st"; .address = 0x2006c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1668; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1600; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1580; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x15a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x15e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x15c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1560; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "activate_threads"; .address = 0xe40; .size = 0xa60 };
      { .name = "error"; .address = 0x968; .size = 0x60 };
      { .name = "eval"; .address = 0x11a8; .size = 0x1280 };
      { .name = "exists_runnable_thread"; .address = 0xbe0; .size = 0x280 };
      { .name = "fire_delta_events"; .address = 0xc30; .size = 0x760 };
      { .name = "fire_time_events"; .address = 0x1410; .size = 0xe0 };
      { .name = "immediate_notify"; .address = 0x1400; .size = 0x80 };
      { .name = "init_model"; .address = 0x1440; .size = 0x180 };
      { .name = "init_threads"; .address = 0xb50; .size = 0x480 };
      { .name = "is_master_triggered"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "is_transmit1_triggered"; .address = 0xa00; .size = 0x1a0 };
      { .name = "is_transmit2_triggered"; .address = 0xa40; .size = 0x1a0 };
      { .name = "is_transmit3_triggered"; .address = 0xa80; .size = 0x1a0 };
      { .name = "is_transmit4_triggered"; .address = 0xac0; .size = 0x1a0 };
      { .name = "is_transmit5_triggered"; .address = 0xb00; .size = 0x1a0 };
      { .name = "main"; .address = 0x7c0; .size = 0x1c0 };
      { .name = "master"; .address = 0xf8c; .size = 0x360 };
      { .name = "reach_error"; .address = 0x940; .size = 0x140 };
      { .name = "reset_delta_events"; .address = 0xd20; .size = 0x8c0 };
      { .name = "reset_time_events"; .address = 0x142c; .size = 0x80 };
      { .name = "start_simulation"; .address = 0x14c0; .size = 0x300 };
      { .name = "stop_simulation"; .address = 0x1470; .size = 0x260 };
      { .name = "transmit1"; .address = 0x1000; .size = 0x340 };
      { .name = "transmit2"; .address = 0x1068; .size = 0x340 };
      { .name = "transmit3"; .address = 0x10d0; .size = 0x340 };
      { .name = "transmit4"; .address = 0x1140; .size = 0x340 };
      { .name = "transmit5"; .address = 0x980; .size = 0x1a0 };
      { .name = "update_channels"; .address = 0xb40; .size = 0x80 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmJOIOYAYnYGTMCMxOYCYhYgZgNiViAGAHV1+OZAAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgAmJGIGYD4gYGGAERf6+YzA8AoX81LCQAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYONixiYszaDAwoYiJArEQFjPUGRkYFLCJA7ESFnFnHOrNcJgfhEM9Iw71/GBxHoYMTgifByoO";
      "AFxpBOAIAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x418;
    .size = 0x16c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuATikmIISzvRJ5";
      "loV7aUMhapditEE6+9BA9jHN4JBQjqgBL6/X54ugiPDvs2agCnav8hyTrlbOTFsS5sRHvAbs2UQa7DbrCT6vrIfmiEEpk5oa";
      "BpdwD3EL0Nmw7NCEBVLEKGxIVbSnH11v6sdw5m5jA8eWbPX01soB39tE+bui9J+iUQqSE6IIF9hXf4rHSyCu3U0MOmlj86xT";
      "d7u4GHQne6fLNsbH8LWW+FR/FT8Aa89nIWwBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x584;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGY0YGAD/fNt0WAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwYWBgEGCAgOkTp7ExMDAzuEHFtoD5TAyBUHkAUFNa6jAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyp+gB1CGzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwNSfwBkjgH";
      "kjgAtXV2p8AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x690;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x708;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBM9GBim/K0+uGI/UOwAc/w1APsyzYkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x730;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0xe54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VXT2gUVxj/ZmeNW7PYYBddY5rMpotYCNbDrtUSzNsgRGih0Oyh0ENWpRDspaUeLCk4Sm9ScK1g6UFjoeBK";
      "oYW2hylSN9KLtD1UjVDoYWNtKbSHQNR0Ynanv2/mm82bcY0ED4837/d9v+/f+zvNqas1Mug0TRvVpknVHNlvGMnUi4ZFjrED";
      "bRfaHnJ2m3SWIGtOzVyqmxO3ByxzlttE3px9nuwb/Wh/mnR5zlTunReo+hdsNYjm6d8x14QsiXbd887dQvPxv8dcRfTtz563";
      "RbcXb2FsBvoc+hGif+pE5TnYyDXG3IOwMW8alykxcJvtxPVzRD8NLh+/WUqfOJVbLn0yA/074I7Oj7mHfG6izW1O/VDjGix0";
      "k/sc+JUzpb3KoJf9eO+OuTb0fftZ5X6GPH5Ds1CTyhlj70K3cptT1y7Fc/kd+T0uN25N1N8k+tpAY9+E/nAjW81ZW6tkb60e";
      "gv1T8MN6LL+H73h9jEnljCTpPcRZTvg5Yw4nyVHoVZKcILeAfzfGb8r8s8x4Vzk8x2zrImz5ue5RzgDb3nKhNz73j/CPduAP";
      "r4F/rANfrYH/YQf+/jXw7Q78A2vgT3bgv/ZkPnNDWXsvCm5YymEZ25xbf6E3d2xg3OjjvRnMeRvL816NYUO8d2NYAZiKYcPA";
      "9scwWTfhPuJ4eK1zTIN9yjlpUGEwr5xR7oeUk+C+oJxrhB5zfhK9lUTuFM09Ui/Ehv1b9NcrzhijAdtZ5WBfFgeBDWYF69Ow";
      "PsEsDbMEy2tYXrAdGrZDsKSGJQVLaVhKsLSGpQXr0bAecgiYkdHyyJCjz3M8X64xdMulWM4Tgo/G8o7gWu4RXMs/gms1iOBa";
      "HSK4VosIrtUjgms1ieBaXSL5xmrTPr+09R76biSozHjos27KWHxVkjLOBGNaJ2Op5bSMaTLYf6qLyqFvrNXTo3sCvbllrzzC";
      "ddV8zQAL4/N1hwPcYN286Eoccw+9sq+jpAYYjwyJjsRWCnX2i/0l6BRER+K9uCQ6B4JxjnWGA50wBwOYfqaccL2ynA3+XjX5";
      "zmL9VCC3Epzz1VoS+EeYj3D/HoaODc5F3AVK7nQe+3dZKrg3Kn2BTdbthIf1+QN3o+8zLecc5rrNSQsnv3IH3YU+x9KOA3aP";
      "63GkJI4Yt+2np4OfHtEdWsUP7L2t+0mLnxi37SfTwU9GdAur+IG9V3U/PeInxn2kftkO/rLCGV7FH+y+pPvLiL9HuFeCt824";
      "Ubv/VqL2AHZufW5UF7eRu4jv+3eoehPjbqJMZbsChwqVncqx1qHfjXEX+n3KwfwUKl3KURuo8EHLO2d3Y9yvnErLK/5CdNZq";
      "eYWDG1QQQz85eK+9M42cprvIWSdx8jfL7Q1BjDb02Ke97BWvwIZa9go+fzvwjUFd4KfsczYKh2Uc30Ov+BU4jSXh7AS+KeDQ";
      "M8LZJByWcS6uVwzrP83+XOHuhnzzynnhczcLl2XI3/pvhcvtNPj2ovD3Qac34FdM4fcKn2WoW+VBlG+z/3teYeaI1KwrqFkD";
      "51v9CDk8L0rwT/GWXNym3IXxEuZwtNac+vFSuGYPY03wGvuyFdSYvxvQb8uwDr8IZfi+rsuwF86HMnx/o8uwH8+FMnxfgGy8";
      "ufKG1N8vH7e8LTzm93JOzhq+4/S7P9R9pRW8i0N9/f+D5fH/D/4nYRv+u1+7LyzckTbeHhbuPsU93iLEPd4idX6D4Oy29bfI";
      "+ug7rP3mx75YgO33Ue8CYjiPHGfR3kTuz6Ltwtr9FeMyvrvRvsd3xfOKRxPkvI5xF9p3wOrYBzw/4b+Af/9LLR77fnyy/MZT";
      "yp/W/5rk/wPN71Y/VA4AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1614;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1630;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+kKDGvODezpCS1SM/AVC85M0cvGSRuwIAKAFA9XuBAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1670;
    .size = 0x154;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPrVLDQBTF8RsamMp4EBWI1kV2hhdYGYFEICMq+ggIROSKPkBFReQ+AAKBQCD2ESoQlekHNMDQ0/+q38ye";
      "e3bvZteDu/vMbGJm1VZyl2YeZ5x1+ISjnbTAB2wx4AdGXGOPPRZ7qbjgHhyjR4cRaywOUpNybFOO7ynHDa5xODCbf9HHV3QY";
      "vuljPNLHmx8poMeIPXb4+Mv7OXNY4vRPqtD/S8+4xBW+4Fuaw0+0k5Tz7wpvMWCNERvssMVC7IslbtI8Dq/YF8fo0eEZlQ8L";
      "NlQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x17c8;
    .size = 0x514;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XTv0sCYRgH8PfOK6NEHByExBwaGhocHBoatKswlJJwCRoaGhyCHBwqGhoaGwTtx5DS0NjQ4NDg0J8geNWi";
      "0dDQ0NAPiwuCt+9770kPkXcHD+j38z7vvS/vvQEmH2VnmWlbEWXUN8YC+B9ChV84jwtMeiMim0TlkcXsHpElUPvIpu0sisqh";
      "LpClrF5/tKrVPDNldfG+0/L3+rZQbYzR7L4g6gD1hGxC9gWqak0R+TnKRO77kzfs3FpjWuZh/DTEOl57a5d5+r5jvVt4V6zb";
      "wYMKY2sOHofvOXgOfubgRfi1g1fgD/AA8RnidXgTXhKBLl0nbsATb5xniWfp/uEF+DOZf5vuX0X/O+ch5dfVWTlgXOxfeJfz";
      "jPI7/8qw8ORIkcyzinHrH5xviGBejlsgvgu/gudFkJGeIn4KZ5/9vQFPOXgbftLHxTf8DX+AZ1Vrn4nqUM2rlwcrA4fakUc/";
      "VtVNbOru5rZliJ3JOWMexrSv/meThXdNzsPE54gX4C9m//4S/NG079g//Zf2/Blytku2R1FN+DjWtyb7e3evouRw+7AP6/wx";
      "hj1zPkXekaHnj0uZwBxB4vT7irt4zsWLLl5x8bqLGy7edXDx/ABx9rIEFAUAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1cdc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZAADAOz4zAkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwQAGAHbDxHsIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgAAbKC0LpWOgNA+U5mCH0LxQvogYhJaE8lf8ZQTT0jD1UFoKSm+AysugybPA9DNB6K///ueD6BdQPitU";
      "XgKqkA3KF2CG0FxQfg7EeAZumHooLcqACqDaGF78h2iAWsNQAfMXlIZ6l0EcSk9gQxW/wIrqjwNQmhPN/t//If6BKf0H5S+A";
      "6v8P5UOdz/ABym+Byv+E8mHhRG0AADg5PpkAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjsoHAH9/XuIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4M2ImjAYRCMFNAAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwzUQCBgDSGFoiPAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20064;
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoB4AAJmhOOBMAAAA" ]
  }
]
} ;
