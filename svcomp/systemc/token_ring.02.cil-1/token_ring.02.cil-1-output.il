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

prog entry @main_4876;

proc @main_4876 () -> ()
  { .name = "main"; .address = 0x130c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x130c; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4876_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "4876_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4876_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "4876_3" };
    $R29: bv64 := $R31:bv64 { .label = "4880_0" };
    $R30: bv64 := 0x1318:bv64 { .label = "4884_0" };
    call @init_model_4596 ();
    goto(%main_5);
  ];
  block %main_3 {.address = 0x131c; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4892_0" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "4896_1" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "4900_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4900_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "4900_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "4900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4900_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x1318; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    $R30: bv64 := 0x131c:bv64 { .label = "4888_0" };
    call @start_simulation_4720 ();
    goto(%main_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @init_model_4596 () -> ()
  { .name = "init_model"; .address = 0x11f4; .returnBlock = "init_model_basil_return_1" }
[
  block %init_model_entry {.address = 0x11f4; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4596_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "4596_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4596_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "4596_3" };
    $R29: bv64 := $R31:bv64 { .label = "4600_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4608_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4612_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4616_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4624_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4628_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4632_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4640_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4644_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4648_0" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "4656_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4656_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "4656_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "4656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4656_4" };
    goto(%init_model_basil_return_1);
  ];
  block %init_model_basil_return_1 [
    return ();
  ]
];


proc @reset_delta_events_3936 () -> ()
  { .name = "reset_delta_events"; .address = 0xf60; .returnBlock = "reset_delta_events_basil_return_1" }
[
  block %reset_delta_events_entry {.address = 0xf60; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3936_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "3936_3" };
    $R29: bv64 := $R31:bv64 { .label = "3940_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3948_0" };
    var Exp14__5_57: bv32 := load le $mem $R0:bv64 32 { .label = "3952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3952_1" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_58:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_58:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_58:bv32, 0x0:bv32) { .label = "3956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_58:bv32) { .label = "3956_4" };
    goto(%reset_delta_events_45, %reset_delta_events_49);
  ];
  block %reset_delta_events_3 {.address = 0x1044; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "4168_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4168_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "4168_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "4168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4168_4" };
    goto(%reset_delta_events_basil_return_1);
  ];
  block %reset_delta_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_7 {.address = 0x1030; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4148_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4152_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4156_0" };
    goto(%reset_delta_events_7);
  ];
  block %reset_delta_events_11 {.address = 0x101c; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4128_0" };
    var Exp14__5_54: bv32 := load le $mem $R0:bv64 32 { .label = "4132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "4132_1" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "4136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "4136_4" };
    goto(%reset_delta_events_5, %reset_delta_events_9);
  ];
  block %reset_delta_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_15 {.address = 0x100c; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4112_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4116_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4120_0" };
    goto(%reset_delta_events_15);
  ];
  block %reset_delta_events_19 {.address = 0xff8; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4092_0" };
    var Exp14__5_50: bv32 := load le $mem $R0:bv64 32 { .label = "4096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "4096_1" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_51:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_51:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_51:bv32, 0x0:bv32) { .label = "4100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_51:bv32) { .label = "4100_4" };
    goto(%reset_delta_events_13, %reset_delta_events_17);
  ];
  block %reset_delta_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_19);
  ];
  block %reset_delta_events_23 {.address = 0xfe8; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%reset_delta_events_19);
  ];
  block %reset_delta_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "4076_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4080_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4084_0" };
    goto(%reset_delta_events_23);
  ];
  block %reset_delta_events_27 {.address = 0xfd4; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "4056_0" };
    var Exp14__5_48: bv32 := load le $mem $R0:bv64 32 { .label = "4060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "4060_1" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_49:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_49:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_49:bv32, 0x0:bv32) { .label = "4064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_49:bv32) { .label = "4064_4" };
    goto(%reset_delta_events_21, %reset_delta_events_25);
  ];
  block %reset_delta_events_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_27);
  ];
  block %reset_delta_events_31 {.address = 0xfc4; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%reset_delta_events_27);
  ];
  block %reset_delta_events_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4040_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4044_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4048_0" };
    goto(%reset_delta_events_31);
  ];
  block %reset_delta_events_35 {.address = 0xfb0; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4020_0" };
    var Exp14__5_52: bv32 := load le $mem $R0:bv64 32 { .label = "4024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "4024_1" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_53:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_53:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_53:bv32, 0x0:bv32) { .label = "4028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_53:bv32) { .label = "4028_4" };
    goto(%reset_delta_events_29, %reset_delta_events_33);
  ];
  block %reset_delta_events_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_35);
  ];
  block %reset_delta_events_39 {.address = 0xfa0; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%reset_delta_events_35);
  ];
  block %reset_delta_events_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "4004_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4008_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4012_0" };
    goto(%reset_delta_events_39);
  ];
  block %reset_delta_events_43 {.address = 0xf8c; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3984_0" };
    var Exp14__5_44: bv32 := load le $mem $R0:bv64 32 { .label = "3988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "3988_1" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_45:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_45:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_45:bv32, 0x0:bv32) { .label = "3992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_45:bv32) { .label = "3992_4" };
    goto(%reset_delta_events_37, %reset_delta_events_41);
  ];
  block %reset_delta_events_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_43);
  ];
  block %reset_delta_events_47 {.address = 0xf7c; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%reset_delta_events_43);
  ];
  block %reset_delta_events_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3968_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3972_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3976_0" };
    goto(%reset_delta_events_47);
  ];
  block %reset_delta_events_basil_return_1 [
    return ();
  ]
];


proc @is_master_triggered_2924 () -> ()
  { .name = "is_master_triggered"; .address = 0xb6c; .returnBlock = "is_master_triggered_basil_return_1" }
[
  block %is_master_triggered_entry {.address = 0xb6c; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2924_0" };
    store le $stack Cse0__5_176:bv64 $R29:bv64 64 { .label = "2924_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2924_2" };
    $R31: bv64 := Cse0__5_176:bv64 { .label = "2924_3" };
    $R29: bv64 := $R31:bv64 { .label = "2928_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2936_0" };
    var Exp14__5_177: bv32 := load le $mem $R0:bv64 32 { .label = "2940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "2940_1" };
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_178:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_178:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_178:bv32, 0x0:bv32) { .label = "2944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_178:bv32) { .label = "2944_4" };
    goto(%is_master_triggered_7, %is_master_triggered_17);
  ];
  block %is_master_triggered_3 {.address = 0xbac; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Exp14__5_171: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "2988_1" };
    var Exp16__5_172: bv64 := load le $stack $R31:bv64 64 { .label = "2992_0$0" };
    var Exp18__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2992_1$0" };
    $R29: bv64 := Exp16__5_172:bv64 { .label = "2992_2" };
    $R30: bv64 := Exp18__5_173:bv64 { .label = "2992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2992_4" };
    goto(%is_master_triggered_basil_return_1);
  ];
  block %is_master_triggered_5 {.address = 0xba8; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2984_0" };
    goto(%is_master_triggered_3);
  ];
  block %is_master_triggered_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_master_triggered_5);
  ];
  block %is_master_triggered_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_master_triggered_5);
  ];
  block %is_master_triggered_11 {.address = 0xb9c; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%is_master_triggered_3);
  ];
  block %is_master_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2972_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2976_0" };
    goto(%is_master_triggered_11);
  ];
  block %is_master_triggered_15 {.address = 0xb88; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%is_master_triggered_9, %is_master_triggered_13);
  ];
  block %is_master_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2956_0" };
    var Exp14__5_174: bv32 := load le $mem $R0:bv64 32 { .label = "2960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "2960_1" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_175:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_175:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_175:bv32, 0x0:bv32) { .label = "2964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_175:bv32) { .label = "2964_4" };
    goto(%is_master_triggered_15);
  ];
  block %is_master_triggered_basil_return_1 [
    return ();
  ]
];


proc @is_transmit2_triggered_3076 () -> ()
  { .name = "is_transmit2_triggered"; .address = 0xc04; .returnBlock = "is_transmit2_triggered_basil_return_1" }
[
  block %is_transmit2_triggered_entry {.address = 0xc04; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3076_0" };
    store le $stack Cse0__5_110:bv64 $R29:bv64 64 { .label = "3076_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3076_2" };
    $R31: bv64 := Cse0__5_110:bv64 { .label = "3076_3" };
    $R29: bv64 := $R31:bv64 { .label = "3080_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3088_0" };
    var Exp14__5_111: bv32 := load le $mem $R0:bv64 32 { .label = "3092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "3092_1" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_112:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_112:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_112:bv32, 0x0:bv32) { .label = "3096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_112:bv32) { .label = "3096_4" };
    goto(%is_transmit2_triggered_7, %is_transmit2_triggered_17);
  ];
  block %is_transmit2_triggered_3 {.address = 0xc44; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "3140_1" };
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "3144_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3144_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "3144_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "3144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3144_4" };
    goto(%is_transmit2_triggered_basil_return_1);
  ];
  block %is_transmit2_triggered_5 {.address = 0xc40; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3136_0" };
    goto(%is_transmit2_triggered_3);
  ];
  block %is_transmit2_triggered_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit2_triggered_5);
  ];
  block %is_transmit2_triggered_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit2_triggered_5);
  ];
  block %is_transmit2_triggered_11 {.address = 0xc34; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%is_transmit2_triggered_3);
  ];
  block %is_transmit2_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3128_0" };
    goto(%is_transmit2_triggered_11);
  ];
  block %is_transmit2_triggered_15 {.address = 0xc20; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%is_transmit2_triggered_9, %is_transmit2_triggered_13);
  ];
  block %is_transmit2_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3108_0" };
    var Exp14__5_108: bv32 := load le $mem $R0:bv64 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3112_1" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_109:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_109:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_109:bv32, 0x0:bv32) { .label = "3116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_109:bv32) { .label = "3116_4" };
    goto(%is_transmit2_triggered_15);
  ];
  block %is_transmit2_triggered_basil_return_1 [
    return ();
  ]
];


proc @is_transmit1_triggered_3000 () -> ()
  { .name = "is_transmit1_triggered"; .address = 0xbb8; .returnBlock = "is_transmit1_triggered_basil_return_1" }
[
  block %is_transmit1_triggered_entry {.address = 0xbb8; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3000_0" };
    store le $stack Cse0__5_145:bv64 $R29:bv64 64 { .label = "3000_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3000_2" };
    $R31: bv64 := Cse0__5_145:bv64 { .label = "3000_3" };
    $R29: bv64 := $R31:bv64 { .label = "3004_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3012_0" };
    var Exp14__5_146: bv32 := load le $mem $R0:bv64 32 { .label = "3016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "3016_1" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_147:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_147:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_147:bv32, 0x0:bv32) { .label = "3020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_147:bv32) { .label = "3020_4" };
    goto(%is_transmit1_triggered_7, %is_transmit1_triggered_17);
  ];
  block %is_transmit1_triggered_3 {.address = 0xbf8; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "3064_1" };
    var Exp16__5_143: bv64 := load le $stack $R31:bv64 64 { .label = "3068_0$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3068_1$0" };
    $R29: bv64 := Exp16__5_143:bv64 { .label = "3068_2" };
    $R30: bv64 := Exp18__5_144:bv64 { .label = "3068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3068_4" };
    goto(%is_transmit1_triggered_basil_return_1);
  ];
  block %is_transmit1_triggered_5 {.address = 0xbf4; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3060_0" };
    goto(%is_transmit1_triggered_3);
  ];
  block %is_transmit1_triggered_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit1_triggered_5);
  ];
  block %is_transmit1_triggered_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit1_triggered_5);
  ];
  block %is_transmit1_triggered_11 {.address = 0xbe8; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%is_transmit1_triggered_3);
  ];
  block %is_transmit1_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3048_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3052_0" };
    goto(%is_transmit1_triggered_11);
  ];
  block %is_transmit1_triggered_15 {.address = 0xbd4; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%is_transmit1_triggered_9, %is_transmit1_triggered_13);
  ];
  block %is_transmit1_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3032_0" };
    var Exp14__5_148: bv32 := load le $mem $R0:bv64 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "3036_1" };
    var Cse0__5_149: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_149:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_149:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_149:bv32, 0x0:bv32) { .label = "3040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_149:bv32) { .label = "3040_4" };
    goto(%is_transmit1_triggered_15);
  ];
  block %is_transmit1_triggered_basil_return_1 [
    return ();
  ]
];


proc @activate_threads_4176 () -> ()
  { .name = "activate_threads"; .address = 0x1050; .returnBlock = "activate_threads_basil_return_1" }
[
  block %activate_threads_entry {.address = 0x1050; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4176_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "4176_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4176_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "4176_3" };
    $R29: bv64 := $R31:bv64 { .label = "4180_0" };
    $R30: bv64 := 0x105c:bv64 { .label = "4184_0" };
    call @is_master_triggered_2924 ();
    goto(%activate_threads_31);
  ];
  block %activate_threads_3 {.address = 0x10bc; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "4288_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4288_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "4288_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "4288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4288_4" };
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_3);
  ];
  block %activate_threads_7 {.address = 0x10ac; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%activate_threads_3);
  ];
  block %activate_threads_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4272_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4276_0" };
    goto(%activate_threads_7);
  ];
  block %activate_threads_11 {.address = 0x109c; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4252_0" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "4256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4260_3" };
    goto(%activate_threads_5, %activate_threads_9);
  ];
  block %activate_threads_13 {.address = 0x1098; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R30: bv64 := 0x109c:bv64 { .label = "4248_0" };
    call @is_transmit2_triggered_3076 ();
    goto(%activate_threads_11);
  ];
  block %activate_threads_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_13);
  ];
  block %activate_threads_17 {.address = 0x108c; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%activate_threads_13);
  ];
  block %activate_threads_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4240_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4244_0" };
    goto(%activate_threads_17);
  ];
  block %activate_threads_21 {.address = 0x107c; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4220_0" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "4224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4228_3" };
    goto(%activate_threads_15, %activate_threads_19);
  ];
  block %activate_threads_23 {.address = 0x1078; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $R30: bv64 := 0x107c:bv64 { .label = "4216_0" };
    call @is_transmit1_triggered_3000 ();
    goto(%activate_threads_21);
  ];
  block %activate_threads_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_23);
  ];
  block %activate_threads_27 {.address = 0x106c; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%activate_threads_23);
  ];
  block %activate_threads_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4208_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4212_0" };
    goto(%activate_threads_27);
  ];
  block %activate_threads_31 {.address = 0x105c; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4188_0" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "4192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4196_3" };
    goto(%activate_threads_25, %activate_threads_29);
  ];
  block %activate_threads_basil_return_1 [
    return ();
  ]
];


proc @immediate_notify_4296 () -> ()
  { .name = "immediate_notify"; .address = 0x10c8; .returnBlock = "immediate_notify_basil_return_1" }
[
  block %immediate_notify_entry {.address = 0x10c8; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4296_0" };
    store le $stack Cse0__5_197:bv64 $R29:bv64 64 { .label = "4296_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4296_2" };
    $R31: bv64 := Cse0__5_197:bv64 { .label = "4296_3" };
    $R29: bv64 := $R31:bv64 { .label = "4300_0" };
    $R30: bv64 := 0x10d4:bv64 { .label = "4304_0" };
    call @activate_threads_4176 ();
    goto(%immediate_notify_3);
  ];
  block %immediate_notify_3 {.address = 0x10d4; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    var Exp16__5_198: bv64 := load le $stack $R31:bv64 64 { .label = "4312_0$0" };
    var Exp18__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4312_1$0" };
    $R29: bv64 := Exp16__5_198:bv64 { .label = "4312_2" };
    $R30: bv64 := Exp18__5_199:bv64 { .label = "4312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4312_4" };
    goto(%immediate_notify_basil_return_1);
  ];
  block %immediate_notify_basil_return_1 [
    return ();
  ]
];


proc @transmit2_2748 () -> ()
  { .name = "transmit2"; .address = 0xabc; .returnBlock = "transmit2_3" }
[
  block %transmit2_entry {.address = 0xabc; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2748_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2748_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2748_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2748_3" };
    $R29: bv64 := $R31:bv64 { .label = "2752_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2760_0" };
    var Exp14__5_19: bv32 := load le $mem $R0:bv64 32 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2768_3" };
    goto(%transmit2_9, %transmit2_23);
  ];
  block %transmit2_5 {.address = 0xaf4; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2808_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2812_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2816_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2824_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2828_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2832_0" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "2916_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2916_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "2916_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "2916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2916_4" };
    goto(%transmit2_3);
  ];
  block %transmit2_7 {.address = 0xaf0; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%transmit2_5);
  ];
  block %transmit2_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%transmit2_7);
  ];
  block %transmit2_11 {.address = 0xb4c; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2896_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2900_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2904_0" };
    goto(%transmit2_5);
  ];
  block %transmit2_13 {.address = 0xb18; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%transmit2_11);
  ];
  block %transmit2_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2848_0" };
    var Exp14__5_17: bv32 := load le $mem $R0:bv64 32 { .label = "2852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2852_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2856_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2864_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2868_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2876_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2880_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2884_0" };
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    call @immediate_notify_4296 ();
    goto(%transmit2_13);
  ];
  block %transmit2_17 {.address = 0xaec; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%transmit2_5);
  ];
  block %transmit2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%transmit2_17);
  ];
  block %transmit2_21 {.address = 0xad8; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%transmit2_15, %transmit2_19);
  ];
  block %transmit2_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2780_0" };
    var Exp14__5_22: bv32 := load le $mem $R0:bv64 32 { .label = "2784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2784_1" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_23:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_23:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_23:bv32, 0x0:bv32) { .label = "2788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_23:bv32) { .label = "2788_4" };
    goto(%transmit2_21);
  ];
  block %transmit2_3 {.address = 0xb60; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4928 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1340; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1340; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4928_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "4928_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4928_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "4928_3" };
    $R29: bv64 := $R31:bv64 { .label = "4932_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4936_0" };
    var Exp16__5_152: bv64 := load le $stack $R31:bv64 64 { .label = "4940_0$0" };
    var Exp18__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4940_1$0" };
    $R29: bv64 := Exp16__5_152:bv64 { .label = "4940_2" };
    $R30: bv64 := Exp18__5_153:bv64 { .label = "4940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4940_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @transmit1_2572 () -> ()
  { .name = "transmit1"; .address = 0xa0c; .returnBlock = "transmit1_3" }
[
  block %transmit1_entry {.address = 0xa0c; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2584_0" };
    var Exp14__5_43: bv32 := load le $mem $R0:bv64 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2592_3" };
    goto(%transmit1_9, %transmit1_23);
  ];
  block %transmit1_5 {.address = 0xa44; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2632_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2636_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2640_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2648_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2652_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2656_0" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "2740_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2740_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "2740_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "2740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2740_4" };
    goto(%transmit1_3);
  ];
  block %transmit1_7 {.address = 0xa40; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%transmit1_5);
  ];
  block %transmit1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%transmit1_7);
  ];
  block %transmit1_11 {.address = 0xa9c; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2720_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2724_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2728_0" };
    goto(%transmit1_5);
  ];
  block %transmit1_13 {.address = 0xa68; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%transmit1_11);
  ];
  block %transmit1_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2672_0" };
    var Exp14__5_41: bv32 := load le $mem $R0:bv64 32 { .label = "2676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2676_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2680_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2688_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2692_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2700_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2704_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2708_0" };
    $R30: bv64 := 0xa9c:bv64 { .label = "2712_0" };
    call @immediate_notify_4296 ();
    goto(%transmit1_13);
  ];
  block %transmit1_17 {.address = 0xa3c; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%transmit1_5);
  ];
  block %transmit1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%transmit1_17);
  ];
  block %transmit1_21 {.address = 0xa28; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%transmit1_15, %transmit1_19);
  ];
  block %transmit1_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2604_0" };
    var Exp14__5_39: bv32 := load le $mem $R0:bv64 32 { .label = "2608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "2608_1" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "2612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "2612_4" };
    goto(%transmit1_21);
  ];
  block %transmit1_3 {.address = 0xab0; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2276 () -> ()
  { .name = "reach_error"; .address = 0x8e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8e4; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var R30_begin_reach_error_2276: bv64 := $R30:bv64;
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_157:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_157:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2284_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x3f0:bv64) { .label = "2288_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2292_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2296_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x400:bv64) { .label = "2300_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x418:bv64) { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2276:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_790_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_790_entry_9 {.address = 0x790} [
    var R30_begin_FUN_790_1936_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1936_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1940_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1944_0" };
    assert eq($R30:bv64, R30_begin_FUN_790_1936_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1948_2" };
    goto(%FUN_790_basil_return_1_10);
  ];
  block %FUN_790_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @error_2316 () -> ()
  { .name = "error"; .address = 0x90c; .returnBlock = "error_basil_return_1" }
[
  block %error_entry {.address = 0x90c; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var R30_begin_error_2316: bv64 := $R30:bv64;
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    assert eq($R30:bv64, R30_begin_error_2316:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2276 () { .label = "2324_2" };
    goto(%error_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%error_basil_return_1);
  ];
  block %FUN_780_entry_5 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_6);
  ];
  block %FUN_780_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %error_basil_return_1 [
    return ();
  ]
];


proc @master_2332 () -> ()
  { .name = "master"; .address = 0x91c; .returnBlock = "master_basil_return_1" }
[
  block %master_entry {.address = 0x91c; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var R30_begin_master_2332: bv64 := $R30:bv64;
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2332_0" };
    store le $stack Cse0__5_195:bv64 $R29:bv64 64 { .label = "2332_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2332_2" };
    $R31: bv64 := Cse0__5_195:bv64 { .label = "2332_3" };
    $R29: bv64 := $R31:bv64 { .label = "2336_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2344_0" };
    var Exp14__5_196: bv32 := load le $mem $R0:bv64 32 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "2348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2352_3" };
    goto(%master_15, %master_35);
  ];
  block %master_5 {.address = 0xa00; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%master_basil_return_1);
  ];
  block %master_7 {.address = 0x99c; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2464_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2468_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2472_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2480_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2484_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2488_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2496_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2500_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2504_0" };
    var Exp16__5_190: bv64 := load le $stack $R31:bv64 64 { .label = "2564_0$0" };
    var Exp18__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2564_1$0" };
    $R29: bv64 := Exp16__5_190:bv64 { .label = "2564_2" };
    $R30: bv64 := Exp18__5_191:bv64 { .label = "2564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2564_4" };
    goto(%master_5);
  ];
  block %master_9 {.address = 0x960; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2400_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2408_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2412_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2420_0" };
    var Exp14__5_194: bv32 := load le $mem $R0:bv64 32 { .label = "2424_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "2424_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "2432_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2436_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2444_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2448_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2452_0" };
    $R30: bv64 := 0x99c:bv64 { .label = "2456_0" };
    call @immediate_notify_4296 ();
    goto(%master_7);
  ];
  block %master_11 {.address = 0x95c; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%master_9);
  ];
  block %master_13 {.address = 0x950; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%master_11);
  ];
  block %master_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%master_13);
  ];
  block %master_17 {.address = 0x958; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%master_11);
  ];
  block %master_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%master_17);
  ];
  block %master_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x9fc:bv64 { .label = "2552_0" };
    assert eq($R30:bv64, R30_begin_master_2332:bv64) { .comment = "R30 = R30_in" };
    call @error_2316 () { .label = "2552_2" };
    goto(%master_basil_return_1);
  ];
  block %master_25 {.address = 0x9d0; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%master_19, %master_23);
  ];
  block %master_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "2520_0" };
    var Exp14__5_186: bv32 := load le $mem $R0:bv64 32 { .label = "2524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "2524_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "2528_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2536_0" };
    var Exp14__5_187: bv32 := load le $mem $R0:bv64 32 { .label = "2540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "2540_1" };
    var Cse2__5_188: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2544_0" };
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "2544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "2544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_189:bv32, 0x1:bv32), 0x0:bv32) { .label = "2544_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_189:bv32, 0x1:bv32)) { .label = "2544_5" };
    goto(%master_25);
  ];
  block %master_29 {.address = 0x94c; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%master_11);
  ];
  block %master_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%master_29);
  ];
  block %master_33 {.address = 0x938; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%master_27, %master_31);
  ];
  block %master_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2364_0" };
    var Exp14__5_192: bv32 := load le $mem $R0:bv64 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "2368_1" };
    var Cse0__5_193: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_193:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_193:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_193:bv32, 0x0:bv32) { .label = "2372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_193:bv32) { .label = "2372_4" };
    goto(%master_33);
  ];
  block %master_basil_return_1 [
    return ();
  ]
];


proc @exists_runnable_thread_3348 () -> ()
  { .name = "exists_runnable_thread"; .address = 0xd14; .returnBlock = "exists_runnable_thread_basil_return_1" }
[
  block %exists_runnable_thread_entry {.address = 0xd14; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3348_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "3348_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3348_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "3348_3" };
    $R29: bv64 := $R31:bv64 { .label = "3352_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3360_0" };
    var Exp14__5_91: bv32 := load le $mem $R0:bv64 32 { .label = "3364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "3364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3368_3" };
    goto(%exists_runnable_thread_23, %exists_runnable_thread_27);
  ];
  block %exists_runnable_thread_3 {.address = 0xd80; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "3456_1" };
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "3460_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3460_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "3460_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "3460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3460_4" };
    goto(%exists_runnable_thread_basil_return_1);
  ];
  block %exists_runnable_thread_5 {.address = 0xd7c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3452_0" };
    goto(%exists_runnable_thread_5);
  ];
  block %exists_runnable_thread_9 {.address = 0xd70; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3440_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3444_0" };
    goto(%exists_runnable_thread_9);
  ];
  block %exists_runnable_thread_13 {.address = 0xd5c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%exists_runnable_thread_7, %exists_runnable_thread_11);
  ];
  block %exists_runnable_thread_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3424_0" };
    var Exp14__5_93: bv32 := load le $mem $R0:bv64 32 { .label = "3428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "3428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3432_3" };
    goto(%exists_runnable_thread_13);
  ];
  block %exists_runnable_thread_17 {.address = 0xd50; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3408_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3412_0" };
    goto(%exists_runnable_thread_17);
  ];
  block %exists_runnable_thread_21 {.address = 0xd3c; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%exists_runnable_thread_15, %exists_runnable_thread_19);
  ];
  block %exists_runnable_thread_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3392_0" };
    var Exp14__5_92: bv32 := load le $mem $R0:bv64 32 { .label = "3396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "3396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3400_3" };
    goto(%exists_runnable_thread_21);
  ];
  block %exists_runnable_thread_25 {.address = 0xd30; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3376_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3380_0" };
    goto(%exists_runnable_thread_25);
  ];
  block %exists_runnable_thread_basil_return_1 [
    return ();
  ]
];


proc @eval_3468 () -> ()
  { .name = "eval"; .address = 0xd8c; .returnBlock = "eval_3" }
[
  block %eval_entry {.address = 0xd8c; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3468_0" };
    store le $stack Cse0__5_137:bv64 $R29:bv64 64 { .label = "3468_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3468_2" };
    $R31: bv64 := Cse0__5_137:bv64 { .label = "3468_3" };
    $R29: bv64 := $R31:bv64 { .label = "3472_0" };
    goto(%eval_61);
  ];
  block %eval_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "3688_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3688_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "3688_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "3688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3688_4" };
    goto(%eval_3);
  ];
  block %eval_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_61);
  ];
  block %eval_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%eval_61);
  ];
  block %eval_11 {.address = 0xe5c; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%eval_61);
  ];
  block %eval_13 {.address = 0xe48; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%eval_11);
  ];
  block %eval_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3660_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3664_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3668_0" };
    $R30: bv64 := 0xe5c:bv64 { .label = "3672_0" };
    call @transmit2_2748 ();
    goto(%eval_13);
  ];
  block %eval_17 {.address = 0xe38; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3640_0" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "3644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "3644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3648_3" };
    goto(%eval_9, %eval_15);
  ];
  block %eval_19 {.address = 0xe34; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%eval_17);
  ];
  block %eval_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xe38:bv64 { .label = "3636_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%eval_19);
  ];
  block %eval_23 {.address = 0xe20; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3620_0" };
    var Exp14__5_128: bv32 := load le $mem $R0:bv64 32 { .label = "3624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "3624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3628_3" };
    goto(%eval_7, %eval_21);
  ];
  block %eval_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_23);
  ];
  block %eval_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%eval_23);
  ];
  block %eval_29 {.address = 0xe0c; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%eval_23);
  ];
  block %eval_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3600_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3604_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3608_0" };
    $R30: bv64 := 0xe20:bv64 { .label = "3612_0" };
    call @transmit1_2572 ();
    goto(%eval_29);
  ];
  block %eval_33 {.address = 0xdfc; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3580_0" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "3584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3588_3" };
    goto(%eval_27, %eval_31);
  ];
  block %eval_35 {.address = 0xdf8; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%eval_33);
  ];
  block %eval_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xdfc:bv64 { .label = "3576_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%eval_35);
  ];
  block %eval_39 {.address = 0xde4; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3560_0" };
    var Exp14__5_135: bv32 := load le $mem $R0:bv64 32 { .label = "3564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "3564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3568_3" };
    goto(%eval_25, %eval_37);
  ];
  block %eval_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_39);
  ];
  block %eval_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%eval_39);
  ];
  block %eval_45 {.address = 0xdd0; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%eval_39);
  ];
  block %eval_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3540_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3544_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3548_0" };
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    call @master_2332 ();
    goto(%eval_45);
  ];
  block %eval_49 {.address = 0xdc0; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3520_0" };
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "3524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3528_3" };
    goto(%eval_43, %eval_47);
  ];
  block %eval_51 {.address = 0xdbc; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%eval_49);
  ];
  block %eval_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xdc0:bv64 { .label = "3516_0" };
    call @__VERIFIER_nondet_int_4928 ();
    goto(%eval_51);
  ];
  block %eval_55 {.address = 0xda8; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%eval_41, %eval_53);
  ];
  block %eval_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3500_0" };
    var Exp14__5_133: bv32 := load le $mem $R0:bv64 32 { .label = "3504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "3504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3508_3" };
    goto(%eval_55);
  ];
  block %eval_59 {.address = 0xd98; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3480_0" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "3484_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3488_3" };
    goto(%eval_5, %eval_57);
  ];
  block %eval_61 {.address = 0xd94; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $R30: bv64 := 0xd98:bv64 { .label = "3476_0" };
    call @exists_runnable_thread_3348 ();
    goto(%eval_59);
  ];
  block %eval_3 {.address = 0xe60; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    return ();
  ]
];


proc @reset_time_events_4356 () -> ()
  { .name = "reset_time_events"; .address = 0x1104; .returnBlock = "reset_time_events_basil_return_1" }
[
  block %reset_time_events_entry {.address = 0x1104; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4356_0" };
    store le $stack Cse0__5_125:bv64 $R29:bv64 64 { .label = "4356_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4356_2" };
    $R31: bv64 := Cse0__5_125:bv64 { .label = "4356_3" };
    $R29: bv64 := $R31:bv64 { .label = "4360_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4368_0" };
    var Exp14__5_126: bv32 := load le $mem $R0:bv64 32 { .label = "4372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "4372_1" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_127:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_127:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_127:bv32, 0x0:bv32) { .label = "4376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_127:bv32) { .label = "4376_4" };
    goto(%reset_time_events_45, %reset_time_events_49);
  ];
  block %reset_time_events_3 {.address = 0x11e8; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    var Exp16__5_113: bv64 := load le $stack $R31:bv64 64 { .label = "4588_0$0" };
    var Exp18__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4588_1$0" };
    $R29: bv64 := Exp16__5_113:bv64 { .label = "4588_2" };
    $R30: bv64 := Exp18__5_114:bv64 { .label = "4588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4588_4" };
    goto(%reset_time_events_basil_return_1);
  ];
  block %reset_time_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_3);
  ];
  block %reset_time_events_7 {.address = 0x11d4; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%reset_time_events_3);
  ];
  block %reset_time_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4568_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4572_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4576_0" };
    goto(%reset_time_events_7);
  ];
  block %reset_time_events_11 {.address = 0x11c0; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4548_0" };
    var Exp14__5_115: bv32 := load le $mem $R0:bv64 32 { .label = "4552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "4552_1" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_116:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_116:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_116:bv32, 0x0:bv32) { .label = "4556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_116:bv32) { .label = "4556_4" };
    goto(%reset_time_events_5, %reset_time_events_9);
  ];
  block %reset_time_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_11);
  ];
  block %reset_time_events_15 {.address = 0x11b0; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%reset_time_events_11);
  ];
  block %reset_time_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4532_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4536_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4540_0" };
    goto(%reset_time_events_15);
  ];
  block %reset_time_events_19 {.address = 0x119c; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4512_0" };
    var Exp14__5_117: bv32 := load le $mem $R0:bv64 32 { .label = "4516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "4516_1" };
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_118:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_118:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_118:bv32, 0x0:bv32) { .label = "4520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_118:bv32) { .label = "4520_4" };
    goto(%reset_time_events_13, %reset_time_events_17);
  ];
  block %reset_time_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_19);
  ];
  block %reset_time_events_23 {.address = 0x118c; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%reset_time_events_19);
  ];
  block %reset_time_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "4496_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4500_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4504_0" };
    goto(%reset_time_events_23);
  ];
  block %reset_time_events_27 {.address = 0x1178; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "4476_0" };
    var Exp14__5_119: bv32 := load le $mem $R0:bv64 32 { .label = "4480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "4480_1" };
    var Cse0__5_120: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_120:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_120:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_120:bv32, 0x0:bv32) { .label = "4484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_120:bv32) { .label = "4484_4" };
    goto(%reset_time_events_21, %reset_time_events_25);
  ];
  block %reset_time_events_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_27);
  ];
  block %reset_time_events_31 {.address = 0x1168; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%reset_time_events_27);
  ];
  block %reset_time_events_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4460_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4464_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4468_0" };
    goto(%reset_time_events_31);
  ];
  block %reset_time_events_35 {.address = 0x1154; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4440_0" };
    var Exp14__5_123: bv32 := load le $mem $R0:bv64 32 { .label = "4444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "4444_1" };
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_124:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_124:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_124:bv32, 0x0:bv32) { .label = "4448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_124:bv32) { .label = "4448_4" };
    goto(%reset_time_events_29, %reset_time_events_33);
  ];
  block %reset_time_events_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_35);
  ];
  block %reset_time_events_39 {.address = 0x1144; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%reset_time_events_35);
  ];
  block %reset_time_events_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "4424_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4428_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4432_0" };
    goto(%reset_time_events_39);
  ];
  block %reset_time_events_43 {.address = 0x1130; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "4404_0" };
    var Exp14__5_121: bv32 := load le $mem $R0:bv64 32 { .label = "4408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "4408_1" };
    var Cse0__5_122: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_122:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_122:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_122:bv32, 0x0:bv32) { .label = "4412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_122:bv32) { .label = "4412_4" };
    goto(%reset_time_events_37, %reset_time_events_41);
  ];
  block %reset_time_events_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_43);
  ];
  block %reset_time_events_47 {.address = 0x1120; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%reset_time_events_43);
  ];
  block %reset_time_events_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4388_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4392_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4396_0" };
    goto(%reset_time_events_47);
  ];
  block %reset_time_events_basil_return_1 [
    return ();
  ]
];


proc @fire_delta_events_3696 () -> ()
  { .name = "fire_delta_events"; .address = 0xe70; .returnBlock = "fire_delta_events_basil_return_1" }
[
  block %fire_delta_events_entry {.address = 0xe70; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3696_0" };
    store le $stack Cse0__5_167:bv64 $R29:bv64 64 { .label = "3696_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3696_2" };
    $R31: bv64 := Cse0__5_167:bv64 { .label = "3696_3" };
    $R29: bv64 := $R31:bv64 { .label = "3700_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3708_0" };
    var Exp14__5_168: bv32 := load le $mem $R0:bv64 32 { .label = "3712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "3712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3716_3" };
    goto(%fire_delta_events_45, %fire_delta_events_49);
  ];
  block %fire_delta_events_3 {.address = 0xf54; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Exp16__5_169: bv64 := load le $stack $R31:bv64 64 { .label = "3928_0$0" };
    var Exp18__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3928_1$0" };
    $R29: bv64 := Exp16__5_169:bv64 { .label = "3928_2" };
    $R30: bv64 := Exp18__5_170:bv64 { .label = "3928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3928_4" };
    goto(%fire_delta_events_basil_return_1);
  ];
  block %fire_delta_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_7 {.address = 0xf40; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3908_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3912_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3916_0" };
    goto(%fire_delta_events_7);
  ];
  block %fire_delta_events_11 {.address = 0xf2c; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3888_0" };
    var Exp14__5_166: bv32 := load le $mem $R0:bv64 32 { .label = "3892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "3892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3896_3" };
    goto(%fire_delta_events_5, %fire_delta_events_9);
  ];
  block %fire_delta_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_15 {.address = 0xf1c; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3872_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3876_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3880_0" };
    goto(%fire_delta_events_15);
  ];
  block %fire_delta_events_19 {.address = 0xf08; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3852_0" };
    var Exp14__5_163: bv32 := load le $mem $R0:bv64 32 { .label = "3856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "3856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3860_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3860_3" };
    goto(%fire_delta_events_13, %fire_delta_events_17);
  ];
  block %fire_delta_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_19);
  ];
  block %fire_delta_events_23 {.address = 0xef8; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%fire_delta_events_19);
  ];
  block %fire_delta_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3836_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3840_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3844_0" };
    goto(%fire_delta_events_23);
  ];
  block %fire_delta_events_27 {.address = 0xee4; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3816_0" };
    var Exp14__5_164: bv32 := load le $mem $R0:bv64 32 { .label = "3820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "3820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3824_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3824_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3824_3" };
    goto(%fire_delta_events_21, %fire_delta_events_25);
  ];
  block %fire_delta_events_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_27);
  ];
  block %fire_delta_events_31 {.address = 0xed4; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%fire_delta_events_27);
  ];
  block %fire_delta_events_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3800_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3804_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3808_0" };
    goto(%fire_delta_events_31);
  ];
  block %fire_delta_events_35 {.address = 0xec0; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3780_0" };
    var Exp14__5_162: bv32 := load le $mem $R0:bv64 32 { .label = "3784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "3784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3788_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3788_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3788_3" };
    goto(%fire_delta_events_29, %fire_delta_events_33);
  ];
  block %fire_delta_events_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_35);
  ];
  block %fire_delta_events_39 {.address = 0xeb0; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%fire_delta_events_35);
  ];
  block %fire_delta_events_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3764_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3768_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3772_0" };
    goto(%fire_delta_events_39);
  ];
  block %fire_delta_events_43 {.address = 0xe9c; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3744_0" };
    var Exp14__5_165: bv32 := load le $mem $R0:bv64 32 { .label = "3748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "3748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3752_3" };
    goto(%fire_delta_events_37, %fire_delta_events_41);
  ];
  block %fire_delta_events_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_43);
  ];
  block %fire_delta_events_47 {.address = 0xe8c; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%fire_delta_events_43);
  ];
  block %fire_delta_events_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3728_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3732_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3736_0" };
    goto(%fire_delta_events_47);
  ];
  block %fire_delta_events_basil_return_1 [
    return ();
  ]
];


proc @update_channels_3152 () -> ()
  { .name = "update_channels"; .address = 0xc50; .returnBlock = "update_channels_basil_return_1" }
[
  block %update_channels_entry {.address = 0xc50; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3152_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "3152_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3152_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "3152_3" };
    $R29: bv64 := $R31:bv64 { .label = "3156_0" };
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "3164_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3164_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "3164_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "3164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3164_4" };
    goto(%update_channels_basil_return_1);
  ];
  block %update_channels_basil_return_1 [
    return ();
  ]
];


proc @init_threads_3172 () -> ()
  { .name = "init_threads"; .address = 0xc64; .returnBlock = "init_threads_basil_return_1" }
[
  block %init_threads_entry {.address = 0xc64; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3172_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "3172_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3172_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "3172_3" };
    $R29: bv64 := $R31:bv64 { .label = "3176_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3184_0" };
    var Exp14__5_81: bv32 := load le $mem $R0:bv64 32 { .label = "3188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "3188_1" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_82:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_82:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_82:bv32, 0x0:bv32) { .label = "3192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_82:bv32) { .label = "3192_4" };
    goto(%init_threads_27, %init_threads_31);
  ];
  block %init_threads_3 {.address = 0xd0c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "3340_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3340_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "3340_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "3340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3340_4" };
    goto(%init_threads_basil_return_1);
  ];
  block %init_threads_5 {.address = 0xcf8; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%init_threads_3);
  ];
  block %init_threads_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3324_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3328_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3332_0" };
    goto(%init_threads_5);
  ];
  block %init_threads_9 {.address = 0xce8; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%init_threads_3);
  ];
  block %init_threads_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3308_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3312_0" };
    goto(%init_threads_9);
  ];
  block %init_threads_13 {.address = 0xcd4; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3288_0" };
    var Exp14__5_85: bv32 := load le $mem $R0:bv64 32 { .label = "3292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "3292_1" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_86:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_86:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_86:bv32, 0x0:bv32) { .label = "3296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_86:bv32) { .label = "3296_4" };
    goto(%init_threads_7, %init_threads_11);
  ];
  block %init_threads_15 {.address = 0xcc4; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%init_threads_13);
  ];
  block %init_threads_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3272_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3276_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3280_0" };
    goto(%init_threads_15);
  ];
  block %init_threads_19 {.address = 0xcb4; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%init_threads_13);
  ];
  block %init_threads_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3256_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3260_0" };
    goto(%init_threads_19);
  ];
  block %init_threads_23 {.address = 0xca0; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3236_0" };
    var Exp14__5_78: bv32 := load le $mem $R0:bv64 32 { .label = "3240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3240_1" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_79:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_79:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_79:bv32, 0x0:bv32) { .label = "3244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_79:bv32) { .label = "3244_4" };
    goto(%init_threads_17, %init_threads_21);
  ];
  block %init_threads_25 {.address = 0xc90; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%init_threads_23);
  ];
  block %init_threads_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3220_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3224_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3228_0" };
    goto(%init_threads_25);
  ];
  block %init_threads_29 {.address = 0xc80; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%init_threads_23);
  ];
  block %init_threads_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3204_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3208_0" };
    goto(%init_threads_29);
  ];
  block %init_threads_basil_return_1 [
    return ();
  ]
];


proc @stop_simulation_4664 () -> ()
  { .name = "stop_simulation"; .address = 0x1238; .returnBlock = "stop_simulation_basil_return_1" }
[
  block %stop_simulation_entry {.address = 0x1238; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4664_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "4664_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4664_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "4664_3" };
    $R29: bv64 := $R31:bv64 { .label = "4668_0" };
    $R30: bv64 := 0x1244:bv64 { .label = "4672_0" };
    call @exists_runnable_thread_3348 ();
    goto(%stop_simulation_13);
  ];
  block %stop_simulation_3 {.address = 0x1264; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "4708_1" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "4712_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4712_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "4712_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "4712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4712_4" };
    goto(%stop_simulation_basil_return_1);
  ];
  block %stop_simulation_5 {.address = 0x125c; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%stop_simulation_3);
  ];
  block %stop_simulation_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "4700_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4704_0" };
    goto(%stop_simulation_5);
  ];
  block %stop_simulation_9 {.address = 0x1254; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%stop_simulation_3);
  ];
  block %stop_simulation_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4692_0" };
    goto(%stop_simulation_9);
  ];
  block %stop_simulation_13 {.address = 0x1244; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4676_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "4680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4684_3" };
    goto(%stop_simulation_7, %stop_simulation_11);
  ];
  block %stop_simulation_basil_return_1 [
    return ();
  ]
];


proc @fire_time_events_4320 () -> ()
  { .name = "fire_time_events"; .address = 0x10e0; .returnBlock = "fire_time_events_basil_return_1" }
[
  block %fire_time_events_entry {.address = 0x10e0; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4320_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "4320_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4320_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "4320_3" };
    $R29: bv64 := $R31:bv64 { .label = "4324_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4332_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4336_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4340_0" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "4348_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4348_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "4348_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "4348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4348_4" };
    goto(%fire_time_events_basil_return_1);
  ];
  block %fire_time_events_basil_return_1 [
    return ();
  ]
];


proc @start_simulation_4720 () -> ()
  { .name = "start_simulation"; .address = 0x1270; .returnBlock = "start_simulation_3" }
[
  block %start_simulation_entry {.address = 0x1270; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4720_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "4720_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4720_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "4720_3" };
    $R29: bv64 := $R31:bv64 { .label = "4724_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4728_0" };
    $R30: bv64 := 0x1280:bv64 { .label = "4732_0" };
    call @update_channels_3152 ();
    goto(%start_simulation_45);
  ];
  block %start_simulation_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "4868_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4868_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "4868_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "4868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4868_4" };
    goto(%start_simulation_3);
  ];
  block %start_simulation_7 {.address = 0x12f8; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%start_simulation_37);
  ];
  block %start_simulation_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%start_simulation_7);
  ];
  block %start_simulation_11 {.address = 0x12e8; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4840_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "4844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4848_3" };
    goto(%start_simulation_5, %start_simulation_9);
  ];
  block %start_simulation_13 {.address = 0x12e4; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    $R30: bv64 := 0x12e8:bv64 { .label = "4836_0" };
    call @stop_simulation_4664 ();
    goto(%start_simulation_11);
  ];
  block %start_simulation_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%start_simulation_13);
  ];
  block %start_simulation_17 {.address = 0x12e0; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    $R30: bv64 := 0x12e4:bv64 { .label = "4832_0" };
    call @reset_time_events_4356 ();
    goto(%start_simulation_13);
  ];
  block %start_simulation_19 {.address = 0x12dc; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    $R30: bv64 := 0x12e0:bv64 { .label = "4828_0" };
    call @activate_threads_4176 ();
    goto(%start_simulation_17);
  ];
  block %start_simulation_21 {.address = 0x12d0; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%start_simulation_19);
  ];
  block %start_simulation_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4:bv64 { .label = "4816_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4820_0" };
    $R30: bv64 := 0x12dc:bv64 { .label = "4824_0" };
    call @fire_time_events_4320 ();
    goto(%start_simulation_21);
  ];
  block %start_simulation_25 {.address = 0x12c0; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4800_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "4804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4808_3" };
    goto(%start_simulation_15, %start_simulation_23);
  ];
  block %start_simulation_27 {.address = 0x12bc; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    $R30: bv64 := 0x12c0:bv64 { .label = "4796_0" };
    call @exists_runnable_thread_3348 ();
    goto(%start_simulation_25);
  ];
  block %start_simulation_29 {.address = 0x12b8; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    $R30: bv64 := 0x12bc:bv64 { .label = "4792_0" };
    call @reset_delta_events_3936 ();
    goto(%start_simulation_27);
  ];
  block %start_simulation_31 {.address = 0x12b4; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    $R30: bv64 := 0x12b8:bv64 { .label = "4788_0" };
    call @activate_threads_4176 ();
    goto(%start_simulation_29);
  ];
  block %start_simulation_33 {.address = 0x12a8; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    $R0: bv64 := 0x3:bv64 { .label = "4776_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4780_0" };
    $R30: bv64 := 0x12b4:bv64 { .label = "4784_0" };
    call @fire_delta_events_3696 ();
    goto(%start_simulation_31);
  ];
  block %start_simulation_35 {.address = 0x129c; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    $R0: bv64 := 0x2:bv64 { .label = "4764_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4768_0" };
    $R30: bv64 := 0x12a8:bv64 { .label = "4772_0" };
    call @update_channels_3152 ();
    goto(%start_simulation_33);
  ];
  block %start_simulation_37 {.address = 0x1290; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4752_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4756_0" };
    $R30: bv64 := 0x129c:bv64 { .label = "4760_0" };
    call @eval_3468 ();
    goto(%start_simulation_35);
  ];
  block %start_simulation_39 {.address = 0x128c; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    $R30: bv64 := 0x1290:bv64 { .label = "4748_0" };
    call @reset_delta_events_3936 ();
    goto(%start_simulation_37);
  ];
  block %start_simulation_41 {.address = 0x1288; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    $R30: bv64 := 0x128c:bv64 { .label = "4744_0" };
    call @activate_threads_4176 ();
    goto(%start_simulation_39);
  ];
  block %start_simulation_43 {.address = 0x1284; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    $R30: bv64 := 0x1288:bv64 { .label = "4740_0" };
    call @fire_delta_events_3696 ();
    goto(%start_simulation_41);
  ];
  block %start_simulation_45 {.address = 0x1280; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    $R30: bv64 := 0x1284:bv64 { .label = "4736_0" };
    call @init_threads_3172 ();
    goto(%start_simulation_43);
  ];
  block %start_simulation_3 {.address = 0x12fc; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    return ();
  ]
];




prog entry @main_4876 {
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
      { .name = "E_1"; .address = 0x20048; .size = 0x20 };
      { .name = "E_2"; .address = 0x2004c; .size = 0x20 };
      { .name = "E_M"; .address = 0x20044; .size = 0x20 };
      { .name = "M_E"; .address = 0x20038; .size = 0x20 };
      { .name = "T1_E"; .address = 0x2003c; .size = 0x20 };
      { .name = "T2_E"; .address = 0x20040; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x13e8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1988; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x198c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "local"; .address = 0x2007c; .size = 0x20 };
      { .name = "m_i"; .address = 0x2006c; .size = 0x20 };
      { .name = "m_pc"; .address = 0x20054; .size = 0x20 };
      { .name = "m_st"; .address = 0x20060; .size = 0x20 };
      { .name = "t1_i"; .address = 0x20070; .size = 0x20 };
      { .name = "t1_pc"; .address = 0x20058; .size = 0x20 };
      { .name = "t1_st"; .address = 0x20064; .size = 0x20 };
      { .name = "t2_i"; .address = 0x20074; .size = 0x20 };
      { .name = "t2_pc"; .address = 0x2005c; .size = 0x20 };
      { .name = "t2_st"; .address = 0x20068; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1420; .size = 0x40 };
      { .name = "token"; .address = 0x20078; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x132c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x13b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1368; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x137c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x13a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1390; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1354; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "activate_threads"; .address = 0x1050; .size = 0x3c0 };
      { .name = "error"; .address = 0x90c; .size = 0x80 };
      { .name = "eval"; .address = 0xd8c; .size = 0x720 };
      { .name = "exists_runnable_thread"; .address = 0xd14; .size = 0x3c0 };
      { .name = "fire_delta_events"; .address = 0xe70; .size = 0x780 };
      { .name = "fire_time_events"; .address = 0x10e0; .size = 0x120 };
      { .name = "immediate_notify"; .address = 0x10c8; .size = 0xc0 };
      { .name = "init_model"; .address = 0x11f4; .size = 0x220 };
      { .name = "init_threads"; .address = 0xc64; .size = 0x580 };
      { .name = "is_master_triggered"; .address = 0xb6c; .size = 0x260 };
      { .name = "is_transmit1_triggered"; .address = 0xbb8; .size = 0x260 };
      { .name = "is_transmit2_triggered"; .address = 0xc04; .size = 0x260 };
      { .name = "main"; .address = 0x130c; .size = 0x100 };
      { .name = "master"; .address = 0x91c; .size = 0x780 };
      { .name = "reach_error"; .address = 0x8e4; .size = 0x140 };
      { .name = "reset_delta_events"; .address = 0xf60; .size = 0x780 };
      { .name = "reset_time_events"; .address = 0x1104; .size = 0x780 };
      { .name = "start_simulation"; .address = 0x1270; .size = 0x4e0 };
      { .name = "stop_simulation"; .address = 0x1238; .size = 0x1c0 };
      { .name = "transmit1"; .address = 0xa0c; .size = 0x580 };
      { .name = "transmit2"; .address = 0xabc; .size = 0x580 };
      { .name = "update_channels"; .address = 0xc50; .size = 0xa0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x130c ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYONixiYszaDAwoYiJArEQFjPUGRkYFLCJA7ESFnFnHOrNcJgfhEM9Iw71/GBxHgYeTghfACoO";
      "ADiMYCYIAQAA"
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qjiPMIQ2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQC/6HU7wAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMtGBim/K0+uGI/UOwAc/w1AOKBq1YcAAAA" ]
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
    .size = 0xc0c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VWMWgUQRT9e7sRMYqrJ0QJerdqZXWNSCp3Y3GthGslmzQWaRLBIlzhxk60uMNgwCpaxVQpFLzCeBdIpWiI";
      "JCJabEIMghYLsVmTy/pndudmdm7uiAGLYWf+vPfnv///zN3wZX3tPHirF3B812F+Q7fDzUtQ3dah6gME8KsY6rhn4PgSRTNb";
      "OKj9RzG0AV5+i6K+uj68nsvra6oBGlTA1qoafi38Xgf4WQcobaAPyy+GI+gj0LV5yOTWiR8ZbwG8u7h375NzfOqhtec8biB+";
      "E7mDQTEcpdxMi9ssL75oYtw7vRBmke8OOgO2BtdovFvF0EM89X/WDudRB9GTB2/IHdQGdnrtsFlempO1EH3N8lvqFwAW9PrJ";
      "6ihyyFwDk9rANavP0RfD/cb5U2FNz7ypIdau5QAmMJ5SymbAhG1AyQA4Q87MJN/JDExv6HCFYn3MCUCNz+14Hgj2PMmXN0TW";
      "7zWYZjYnsbEzLXHt8f0TybnML4lNOwqn2JlkjfUby+9GpWXU9xlzQ/DNcmMuzr+g11XodbleT4NSRjzPleKq8LiyIi6JQzN4";
      "XC1Ogft4xPQXuJ/tbvGOK+Id7xLvuBTv7CHiNbkPl8Vrdot3sb2fMDZLS+I1uW0KNZDe9nNQI3FH+PVzdo31eMqXq/CVP6Sv";
      "cYWvwr/4imvSsU4L3NczVifsYaxbrQf9yT1N13UFpyJxKhJnRcGZjTlHGEeoecc6ebyvRO2nhXNV+8eEM1T73ergkzc62aP9";
      "3MPzxHyNYG1wTPv9iOuPbXUhn6wvP+5HM3KchDtEuH3I7ZO4Fc7dY1xBg4Vvxw3CzSI3G9u8P1Erv4x7DjV8SPo/zu1Sey/4";
      "0PLbqhHaUvcyUGACCQNaOwak+20qMKaEySsweQlT4JgG8PthCX3UsfeZXiOt11HpNdJ6HZVeI63XUek10nodld4EQ39nhd8b";
      "uhbufoNhCul7o7o7y/vpHvYYN7nrK2Rf6N3WfnKvv5J9oT9n2X5yhzv1Fbk7qvxTrtBb3TBtORFqRNeBAhNIGFDkFqTcmgqM";
      "KWH+S40EvQu8d+m6Lq1XtA45i+v8Sqqji+eTd03H9429dao3jmDuIncSxy6OO1i3q8n/OcJ5gzY7mY/h3E3mAc5vI+4KjifS";
      "2US7l+Du4/4tHA9wrEXpXnIQt618m+LYXiN+HUen3zbAM9rut9q2ekDbQf11tf0F0S4JWgwMAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x13cc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x13e8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8kPzs1L74oMy9dz8BILzkzR9dQLxkobsCACgAA+nADQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1428;
    .size = 0x124;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLLRKCUBiF4Q/BbnTGwoyGG1yAMxJuMBgNLsBAcAkGA0sgGAyGuwQjwUA0uAQCgWgTFX8/X9NzTni9nj8e";
      "eCJ9EdleVCN2gzM0tWqMMa4wwx0ecI8VHrHG8v+vqtIS2dxUQ5zcVS2muMACEzSNqsMIczxjifGD3heZPulx9KJH86ZHhwlm";
      "6LDAHE8feux86QN6DLFCi4HSYxcTHKJDiznOscQlSltkjSGmaPEHVuJgYyQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1550;
    .size = 0x43c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Tv0rDUBQG8Js0oEMpGTIEDG0Ghw4ODg4OGfxTtENRlIwZXFyko2AoHRwcHQTXtDj4AD5ABt/Bte2UByhq";
      "1Urh+t02wrfcGzhDv19Ozj0JdcXqsnrnwknr1ka1IVz89lHxu5Q7CvfX6irbQj0h2y57VLaHypFFZRaqPlSBrL3srYUDZ1g5";
      "eLRPJuO32n9fivI+pHTKPg91j3KQNVd97sAeWip/Lu91KQ/UXFQV+ZTy3mS8nKF8pAr+Qn5FvkB1P/UeWLgH3qE9zsgjeHOm";
      "9wQeG7wPv4V7NP+QPINfz/Tny+HOl5QpPT/h/eEJvCC/4f3h4bf+/QW2EFODR/DXH/38BO7PpfSpv8X7w134Jvkx7w/35vr5";
      "ObyAt8hPeX/4+q+Uu3S+Du8PD+EZ+SXvX8EZ4CH5Ee9fuu77JfAHg/fhdwbP4KnBc3jX4CP4hcEX8NjgAf6cbY2r6w8tJ68q";
      "PAQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x198c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgAAbKC0LpWOgNA+U5mCH0LxQ/hlhCC0J5a/4ywimpWHqobQUlN4AlZdBk2eB6WeC0F///c8H0S+gfFao";
      "vARUIRuUL8AMobmg/ByI8QzcMPVQWpQBFUC1Mbz4D9EAtYahAkqLQGmodxnEofQENlTxC6yo/jgApTnR7P/9H+IfmNJ/UP4C";
      "qP7/UD7U+QwfoPwWqPxPKB8WTtQGADpuCFEAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+ARRuUDAJVN4fkwAAAA" ]
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
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwzYQDAwAThoQmKAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA0AAJWziPIwAAAA" ]
  }
]
} ;
